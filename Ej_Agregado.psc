// Programa con carga de vector de 20 posiciones con num azar de 1 aa 10.
//Determinar el mayor del ese vector e informar cuantas veces se repite en el mismo
// Y Mostrar en todas las psiciones en la que está grabado
//Calcular la media de ese vector y msotrar las posiciones que son mayores a la media
Algoritmo Ej_Agregado
	Dimension num(20) 
	CargaDeVector(num)
	MayorValor(num)
	MediaDelVector(num)
FinAlgoritmo


Funcion  CargaDeVector (num)
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		num(i)<-azar(10)+1
	Fin Para
Fin Funcion

Funcion  MayorValor (num)
	max<-num(0)
	acu<-0
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		si num(i)>=max Entonces
			max<-num(i)
		FinSi
	Fin Para
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		Si num(i)=max Entonces
			Escribir 'El maximo = ',max,' y se encuentra en la posicion: ', i+1 ' y la dirección del vector es: ' i
			acu<-acu+1
		Fin Si
	Fin Para
	Escribir "El maximo valor se repitió ", acu," veces"
Fin Funcion

Funcion MediaDelVector ( num )
	acu<-0
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		acu<-acu+num(i)
	Fin Para
	media<-acu/20
	Escribir "La media del vector es ",media
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		si num(i)>media Entonces
			Escribir 'El valor del vector es ', num(i),' Las posiciones que son mayores a la media son: ', i+1, ' y la dirección del vector es: ' i
		FinSi
	Fin Para
Fin Funcion