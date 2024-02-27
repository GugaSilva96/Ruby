def boas_vindas
    print "Digite seu nome: "
    nome = gets.chomp
  
    print "Digite seu sobrenome: "
    sobrenome = gets.chomp
  
    print "Digite sua idade: "
    idade = gets.chomp
  
    puts "Bem-vindo(a), #{nome} #{sobrenome}! Você tem #{idade} anos de idade."
  end
  
  boas_vindas
