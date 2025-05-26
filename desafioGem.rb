require "cpf_cnpj"
 
def checar_cpf(cpf)
 if CPF.valid?(cpf)
   return "O cpf informado é valido"
 else
   return "O cpf informado é invalido"
 end
end
 
print "Digite seu CPF: "
cpf = gets.chomp

resultado = checar_cpf(cpf)

puts resultado