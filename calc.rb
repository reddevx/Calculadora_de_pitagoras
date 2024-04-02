puts "Olá! Vamos calcular o teorema de Pitágoras."

puts "--------------------------------"
puts "O teorema de Pitágoras afirma que em um triângulo retângulo,"
puts "o quadrado da hipotenusa (lado oposto ao ângulo reto) é igual"
puts "à soma dos quadrados dos catetos."
puts "_________________________________"

puts "Por favor, insira o valor do cateto (A):"
a = gets.chomp.to_i

puts "Ótimo! Agora, insira o valor do outro cateto (B):"
b = gets.chomp.to_i

a_quadrado = a * a
b_quadrado = b * b

puts "O quadrado do cateto (A) é igual a: #{a_quadrado}"
puts "O quadrado do cateto (B) é igual a: #{b_quadrado}"

soma_catetos = a_quadrado + b_quadrado

puts "A soma dos quadrados dos catetos é igual a: #{soma_catetos}"

resultado = Math.sqrt(soma_catetos)

puts "Portanto, a hipotenusa (X) é igual a: #{resultado}"
