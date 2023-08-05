Algoritmo Descuento
	Definir  num Como Entero
	Escribir "Ingrese el monto de la compra realizada: "
	leer num
	
	Si (num < 500) Entonces
		Escribir "No hay descuento"
	
	
	FinSi
	Si(num >= 500  Y num< 1000)
		Escribir  "Obtienes un descuento del 5%"
		Escribir "El Descuento final es de: "
		Escribir num *0.5
	FinSi

	Si(num >= 1000  Y num< 7000)
		Escribir  "Obtienes un descuento del 11%"
		Escribir "El Descuento final es de: "
		Escribir num *0.11
	FinSi

	Si(num >= 7000  Y num< 15000)
		Escribir  "Obtienes un descuento del 18%"
		Escribir "El Descuento final es de: "
		Escribir num *0.18
	FinSi
	Si(num >= 15000 )
		Escribir  "Obtienes un descuento del 25%"
		Escribir "El Descuento final es de: "
		Escribir num * 0.25
	FinSi
FinAlgoritmo
