algoritmo "Conversor"
// Fun��o : Converter medidas
// Autor : Guilherme Vailatti
// Data : 03/02/2023
// Se��o de Declara��es
var
opcao: literal
conversor: real
valor: real

inicio
repita
   escreval("Digite 1 para converter litros em metro(s) c�bico(s)")
   escreval("Digite 2 para converter quil�metro(s) em metro(s)")
   escreval("Digite 3 para sair do programa")
   leia (opcao)

   conversor <- (Valor * 1000)
   se opcao = "2" entao
      escreval ("Digite o valor do quilometro a ser convertido em metro:")
      leia (valor)

      conversor <- (valor * 1000)
      escreval( valor, "quilometro equivale a:", conversor)
   senao
      se opcao = "1" entao
         escreval("Digite o valor do metro c�bico a ser convertido em litro")
         leia (valor)
         conversor <- (valor * 1000)
         escreval(valor, "metros c�bicos equivale a:", conversor)
      fimse
   fimse
ate opcao = "3"


fimalgoritmo
