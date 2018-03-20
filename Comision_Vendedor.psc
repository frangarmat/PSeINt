Algoritmo Comisiones_Vendedor
	// solicitud de datos
	Escribir '¿Cuál es el suelto base del vendedor?';
	Leer sdobase;
	Escribir 'Cantidad de la Venta 1: ';
	Leer venta1;
	Escribir 'Cantidad de la Venta 2: ';
	Leer venta2;
	Escribir 'Cantidad de la Venta 3: ';
	Leer venta3
	// calculo de datos
	totalventas <- venta1 + venta2 + venta3;
	comision <- totalventas * 0.10;
	pagototal <- sdobase + comision;
	// imprime resultados
	Escribir 'El total de las ventas es: $',totalventas;
	Escribir 'La comisión de las ventas es: $',comision;
	Escribir 'El total a pagarle al vendedor es: $',pagototal;
FinAlgoritmo

