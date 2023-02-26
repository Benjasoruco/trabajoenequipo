Algoritmo Boleta_Notas
definir  nombre, apellido, carrera, materia Como Caracter
definir  x ,A,B,C,D,EF,EC,m Como Real
escribir  "Por favor haga ingreso de su nombre"
leer  nombre
escribir  "por favor, ahora, haga ingreso de su apellido"
leer edad
escribir " por  favor  haga  ingreso  de  su  carrera "
leer carrera
escribir " por  favor  haga  ingreso  de  su  materia "
leer materia
Imprimir " datos  personales nombre: ",nombre
imprimir " datos  personales edad: ",edad
imprimir " datos  personales  carrera: ", carrera
imprimir " datos  personales semestre: ",semestre
Escribir  "Respecto a su asistencia, escriba el numero de clases asistidas.(total 26 clases)"
leer  x
x = ( l / 26 ) * 100
Si x<80 Entonces
     Imprimir "ahora es necesario conocer sus notas"
 SiNo 
	 Imprimir"Lo sentimos mucho, no aprobara la materia"
 FinSi
Escribir " Evaluacion  Continua "
Escribir " Con  respecto  a  PRACTICOS  EN  CASA  el  estudianto  cuanta  nota  obtuvo '
Leer  A
Escribir  "Con respecto a EXAMENES ESCRITOS el estudiante cuanta nota obtuvo"
Leer  B
Escribir  "Con respecto a DEFENSA DE PROYECTO GRUPAL el estudiante cuanta nota obtuvo"
Leer  C
Escribir  "Con respecto a la COOPERACION el estudiante cuanta de nota obtuvo"
Leer  D 
CE = ( A + B + C + D ) /4 
si  CE >59 Entonces
	imprimir  "Bien hecho!!, habilitaste el examen final"
	Imprimir "tu nota de evaluacion continua fue de : ", CE
FinSi
	escribir  "Ahora entramos con a la Evaluacion Final"
	Escribir  "En su evaluacion cuanta nota obtuvo el estudiante"
	leer  EF
	m = ( CE + EF ) / 2
	Si m>50 Entonces
		Imprimir  "felicitaciones, el estudiante, aprovo la materia"
	SiNo
		Imprimir  "malas noticias, el estudiante reprovo la materia"
	Fin Si
FinAlgoritmo
