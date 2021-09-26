Algoritmo CalcularHipotenusa
	//Javier Cantoral 0909 21 93
	
	//Calcule la hipotenusa del siguiente triangulo rectangulo
	Mostrar "Ingrese la medida del cateto opuesto: "
	Leer CatOpuesto
	Mostrar "Ingrese la medida del cateto adyacente"
	Leer CatAdyacente
	
	//La formula sería H = cateto opuesto + cateto adyacente
	ResultadoSuma=CatAdyacente+CatOpuesto
	
	ResultadoPotencia=CatAdyacente^2+CatOpuesto^2
	
	ResultadoRaiz=rc(ResultadoPotencia)
	
	Mostrar "La hipotenusa es: " ResultadoRaiz
	
FinAlgoritmo
