#Como verificar se um CPF é válido
#Antes é necessaŕio instalar a gem cpf_cnpj, se estiver utilizando linux baseado em ubuntu utilizar o comando sudo gem install cpf_cnpj

require 'cpf_cnpj'

def cpf(number)
    if CPF.valid?(number)
        return 'CPF válido'
    else
        return 'CPF inválido'
    end
end

print "Digite seu CPF: "
number = gets.chomp.to_i

resultado = cpf(number)
print "#{resultado}\n"

