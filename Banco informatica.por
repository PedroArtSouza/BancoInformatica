programa {
  funcao inicio() {
    inteiro menu
    real saldo=0, saque, deposito
    cadeia extrato=""

  escreva("\n.-------MENU-------.\n")
      escreva("|                  |")
      escreva("| 1 - SAQUE        |\n")
      escreva("| 2 - DEPOSITO     |\n")
      escreva("| 3 - EXTRAT0      |\n")
      escreva("| 0 - SAIR         |\n")
      escreva("|                  |\n")
      escreva("| SALDO: R$"+saldo+"\n")
      escreva("| --> ")
      leia(menu)
      limpa()
      
    enquanto(menu!=0)
    {
      escolha(menu)
      {
        caso 1:
         
          escreva("|-------SAQUE-------|\n")
          escreva("Digite o valor que deseja sacar: R$")
          leia(saque)

          enquanto(saque<=0)
          {
            escreva("Valor inválido, digite novamente: R$")
            leia(saque)
          }

          se(saque>saldo)
          {
            escreva("Saque indisponível!\n")
          }
          
          senao
          {
            escreva("Saque de R$"+saque+" realizado com sucesso!\n")

            saldo=saldo-saque
            extrato=extrato+"Saque----------R$"+saque+"\n"
          }
          
        pare

        caso 2:
        
          escreva("|-------DEPOSITO-------|\n")
          escreva("Digite o valor que deseja depositar: R$")
          leia(deposito)

          enquanto(deposito<=0)
          {
            escreva("Valor inválido, digite novamente: R$")
            leia(deposito)
          }
          
          escreva("Deposito de R$"+deposito+" realizado com sussesso!\n")

          saldo=saldo+deposito
          extrato=extrato+"Deposito-------R$"+deposito+"\n"
        pare

        caso 3:
    
          escreva(extrato)
        pare
      }

      escreva("\n.-------MENU-------.\n")
      escreva("|                  |")
      escreva("| 1 - SAQUE        |\n")
      escreva("| 2 - DEPOSITO     |\n")
      escreva("| 3 - EXTRAT0      |\n")
      escreva("| 0 - SAIR         |\n")
      escreva("|                  |\n")
      escreva("| SALDO: R$"+saldo+"\n")
      escreva("| --> ")
      leia(menu)
      limpa()
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */