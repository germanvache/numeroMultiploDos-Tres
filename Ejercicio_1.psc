Algoritmo Ejercicio_1
	//Definir las variables e inicializar las variables
	Definir num Como Entero
	num = 0
	
	//Pedir y leer un numero
	Escribir "Elija un n�mero entero"
	Leer num
	
	//Calcular si el numero es multiplo por 2 y 3
	Si (num MOD 2 = 0) Y (num MOD 3 = 0) Entonces
		Escribir "el n�mero es multiplo de 2 y 3"
	SiNo 
		Escribir "el n�mero no es multiplo de 2 y 3"
	FinSi
	
FinAlgoritmo
