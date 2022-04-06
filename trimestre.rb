ventas = {
Enero: 15000,
Febrero: 22000,
Marzo: 12000,
Abril: 17000,
Mayo: 81000,
Junio: 13000,
Julio: 21000,
Agosto: 41200,
Septiembre: 25000,
Octubre: 21500,
Noviembre: 91000,
Diciembre: 21000
}

# Crear el programa trimestres.rb donde se pide generar un hash llamado quarters con las
# ventas de cada trimestre a partir del hash de ventas de los enunciados anteriores. Las
# claves del hash tienen que ser 'Q1', 'Q2', 'Q3', 'Q4' .
# {"Q1"=>49000, "Q2"=>111000, "Q3"=>87200, "Q4"=>133500}

#  ventas.values.each_slice(3) { |a| print a}

# =>[[:Enero, 15000], [:Febrero, 22000], [:Marzo, 12000]]
# [[:Abril, 17000], [:Mayo, 81000], [:Junio, 13000]]
# [[:Julio, 21000], [:Agosto, 41200], [:Septiembre, 25000]]
# [[:Octubre, 21500], [:Noviembre, 91000], [:Diciembre, 21000]]


# quarters ={}
# # quarters =["llave1"] = 123712368

# forma simplificada

# ventas.values.each_slice(3).each_with_index do |element, index|
#     quarters["Q#{index + 1}"] = element.sum
# end
# print quarters

# se separan los array de acuerdo en la posición en la que vienen

q1 = ventas.values[0..2]
q2 = ventas.values[3..5]
q3 = ventas.values[6..8]
q4 = ventas.values[9..11]

# se crea la variable quarters{} para que cree la llave de consolidación del hash
quarters ={}

# se consolida y se crea la sumatoria de elementos

quarters["Q1"] = q1.sum
quarters["Q2"] = q2.sum
quarters["Q3"] = q3.sum
quarters["Q4"] = q4.sum

print quarters

