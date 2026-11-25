programa {
  funcao inicio() {
  cadeia livro
  logico emprestimo 
  cadeia disponivil
  inteiro devolver

  

    inteiro livroe
    inteiro livro1 = 0
    inteiro livro2 = 1
    inteiro livro3 = 0
    
    
    //livro1 = harry potter
    //livro2 = pequeno pricipe
    //livro3 = o hobbit

    escreva("livros disponiveis e emprestados: \n")
    escreva("\n")
    escreva("1 - Harry potter\n")
    escreva("\n")
    escreva("2 - O Pequeno Príncipe\n")
    escreva("\n")
    escreva("3 - O Hobbit\n")
    escreva("\n")
    escreva("escolha um livro:\n")
    escreva("\n")

    escreva("digite (1) para Harry Potter")
    
    escreva("\n")

    escreva("digite (2) O Pequeno Príncipe")

    escreva("\n")

    escreva("digite (3) O Hobbit")

    escreva("\n")

    escreva("escolha um livro: \n")
    leia(livroe)
    
    se(livroe == 1){
      
      escreva("vc emprestou o harry potter ")
      escreva("emprestimo feito com sucesso! ")
      livro1 = 0
    }

    se(livroe == 2){
      escreva("livro indisponivel! \n")
      escreva("voce nao pode escolher esse livro pois ja esta sendo usado ")
      livro2 = 0

    }

    se(livroe == 3){
      escreva("emprestimo feito com sucesso! ")
      livro3 = 1
    }
    

    escreva("deseja devolver algum livro? \n")
    escreva("digite (4) para (sim) e (5) para nao \n" )
    leia(devolver)
    se(devolver == 4){
      escreva("Qual livro voce deseja devolver: \n")
      
      escreva("digite (1) para Harry Potter")
    
      escreva("\n")

      escreva("digite (2) O Pequeno Príncipe")

      escreva("\n")

      escreva("digite (3) O Hobbit:\n")
      leia(livroe)

      se(livroe == 1){
        escreva("nao deu pra devolver! \n")
      }senao{
        escreva("devolvido")
      }

      

      escreva("total de livros: 3 \n")

      escreva("\n livros disponiveis: ", livroe)
      escreva("\n livros emprestados: ", devolver)

    }

    se(devolver == 5){
escreva("seu pedido foi finalizado com sucesso ") 
   }
   
  }
}
