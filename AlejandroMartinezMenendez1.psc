//Calcula el Promedio de una Lista de N Datos//
//La funci�n Validar se encarga de validar el valor introducido//
//Inicio de la Funci�n//
Funcion Validar(num Por Referencia)
	validacion<-falso
	
	Mientras validacion<>Verdadero Hacer
		Si num<0 Entonces
			Mientras num<0 Hacer
				Escribir "El n�mero" " " num " " "no ha sido aceptado ya que es negativo"
				Escribir "Escriba otro numero que cumpla los requisitos"
				Leer num
			Fin Mientras
			Escribir "El n�mero" " " num " " "ha sido aceptado"
			validacion<-Verdadero
		SiNo
			Escribir "El n�mero" " " num " " "ha sido aceptado"
			validacion<-Verdadero
		Fin Si
	Fin Mientras
FinFuncion
//Fin de la Funci�n//
//Inicio del Proceso//
Algoritmo Promedio
	Definir n Como Entero
	Escribir "Recuerde que el n�mero de datos DEBE ser un n�mero entero"
	Escribir "Ingrese el n�mero de datos que desea introducir:"
	Leer n
	//Se invoca la funci�n Validar//
	Validar(n)
	//Se prosigue s�lo si el valor ha sido validado//
	acum<-0
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato ",i,":"
		Leer dato
		acum<-acum+dato
	Fin Para
	prom<-acum/n
	Escribir "El promedio es: ",prom
FinAlgoritmo
