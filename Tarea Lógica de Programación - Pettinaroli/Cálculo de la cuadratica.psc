Proceso solucion_cuadratica
	Definir x1, x2, a, b, c como Reales;
	
	Escribir "Ingrese valor de a:";
	Leer a;
	
	Escribir "Ingrese valor de b:";
	Leer b;
	
	Escribir "Ingrese valor de c:";
	Leer c;
	
	
	
	x1 <- (-b + raiz(abs((b*b)-(4*a*c))))/(2*a);
	x2  <- (-b - raiz(abs((b*b)-(4*a*c))))/(2*a);
	
	
	Si ( ((b*b)- (4*a*c)) < 0) Entonces
	Escribir "No existe solución."
	SiNo
		Escribir "X1 equivale a:", x1;
		Escribir "X2 equivale a: ", x2;
	Fin Si
	

	
	

	
FinProceso

