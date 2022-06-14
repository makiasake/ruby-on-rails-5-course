puts "Digite seu nome:"
nome = gets.chomp #chomp tira o \n ao final da string (que pode ser observado com o .inspect) 

puts "Digite sua nota:"
nota = gets.chomp.to_f


puts "Nome: " + nome
puts "Nota dada: " + nota.to_s

puts "----------------------"

# puts nome.inspect