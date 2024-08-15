numeros = []

3.times do
    print "Digite um número: "
    numero = gets.chomp.to_i
    numeros.push(numero)
end

numeros.each do |numero|
    resultado = numero ** 3
    puts "O número #{numero} elevado à 3ª potência é #{resultado}"
end
