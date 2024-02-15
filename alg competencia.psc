Algoritmo alg_competencia
	
	cons_nombre_jugador1 = 'Plutarquito'
	var_puntos_jugador1 = 0
	cosn_nombre_jugador2 = 'Cristiano Ronaldo'
	var_puntos_jugador2 = 0
	
	Escribir '<<<<<< JUGADOR No. 1 >>>>>>'
	Escribir 'Pregunta 1: ¿Qué es un algoritmo?'
	Escribir 'a. Una comida exótica'
	Escribir 'b. Un power ranger'
	Escribir 'c. Modelo matematico para solucionar problemas'
	Escribir 'd. Una raza de firulais no descubierta'
	Leer var_pregunta1Str
	si var_pregunta1Str = 'c' o var_pregunta1Str = 'C' Entonces
		var_puntos_jugador1 = var_puntos_jugador1 + 20
		Escribir 'Respuesta correcta' 
	SiNo
		Escribir 'Respuesta incorrecta'
		Limpiar Pantalla
	FinSi
	Escribir '<<<<<<REPORTE DE JUGADORES>>>>>>'
	Escribir cons_nombre_jugador1 , 'PUNTAJE' , var_puntos_jugador1
	Escribir cons_nombre_jugador2 , 'PUNTAJE' , var_puntos_jugador2
	Escribir '<<<<<<FIN DEL REPORTE>>>>>>'
	
FinAlgoritmo
