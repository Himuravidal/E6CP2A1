# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def printeven(num1, num2)
(num1..num2).each { |i| puts i.even? ? "#{i} es par " : "#{i} es impar" }
(num2..num1).each { |i| puts i.even? ? "#{i} es par " : "#{i} es impar" }
end
printeven(12, 10)
