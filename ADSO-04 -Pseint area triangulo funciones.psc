Algoritmo sin_titulo
	
	Definir base, altura Como Real
	
	Escribir "Ingrese la base del triangulo: "
	Leer base
	Escribir "Ingrese la altura del triangulo: "
	Leer altura
	
	Escribir "El area del triangulo es: ", AreaTriangulo(base, altura)
	
	
FinAlgoritmo


Funcion area <- AreaTriangulo(base, altura)
	
    Definir area Como Real
	
    area <- (base * altura) / 2
	
FinFuncion