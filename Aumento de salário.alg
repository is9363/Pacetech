algoritmo "semnome"
var
salario, aumento, novoSalario : real

inicio
Escreval("Salario atual : ")
leia(salario)
Escreval("Porcentagem do aumento : ")
leia(aumento)
novoSalario <- (salario*(aumento/100))+ salario
Escreval("O seu novo salario é : R$", novoSalario)

fimalgoritmo
