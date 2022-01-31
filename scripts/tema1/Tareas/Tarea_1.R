#Si hubiéramos empezado a contar segundos a partir de las 12 campanadas que
#marcan el inicio de 2018, ¿a qué hora de qué día de qué año llegaríamos a los
#250 millones de segundos? ¡Cuidado con los años bisiestos!
minutos = 250000000 / 60 
horas = minutos %/% 60
minutos_restantes = horas %% 60
dias = horas %/% 24
horas_restantes = horas %%24
anios = dias %/% 365
dias_restantes = dias %% 365
fin = 2018 + anios

#Fin = 2025, 2018 - 2015 = 2 años bisiestos
bisiestos = 2
total = (dias%%365)-2

minuto_i = 0
hora_i = 0
dia_i = 1
mes_i = 1
anio_i = 2018

minuto_i + minutos_restantes
hora_i + horas_restantes
dia_i + dias_restantes - bisiestos
anio_i + anios

#dia 337 en el calendario 2025 = 3 diciembre
#Pasdos 250 millones de segundos estaríamos en 3 de diciembre 2025 12:24

#Crea una función en R que resuelva una ecuación de primer grado
#(de la forma Ax+B=0). Es decir, los parámetros deben ser los coeficientes
#(en orden) y la función tiene que devolver la solución. Por ejemplo, si la
#ecuación es 2x+4=0, la función tendría que devolver -2.

ecuacion = function(x, y){
  -y/x
}


#Una vez creada la función, utilízala para resolver las siguientes ecuaciones de primer grado:
#5x+3=0
#7x+4 = 18
#x+1 = 1


#Da una expresión para calcular 3e-π con R y a continuación, da el resultado
#obtenido redondeado a 3 cifras decimales.

round(3 * exp(1) - pi, 3) 

#Da una expresión para calcular el módulo del número complejo (2+3i)^2/(5+8i) y,
#a continuación, da el resultado obtenido redondeado a 3 cifras decimales.

round(Mod((2 + 3i)^2 / (5 + 8i)), 3) 
