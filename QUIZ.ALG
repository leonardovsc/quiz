Algoritmo "quiz"
procedimento quizum()
var
resp: caractere
inicio

      escreval("Boa sorte!")
      escreval()
      escreval("Vez do ", nome)
      escreval()
      
escreval("Questao 1")
escreval()
escreval("Para que serve CSS em programa��o web?")
escreval("A: Define a estrutura do documento HTML")
escreval("B: Adiciona funcionalidades interativas ao site")
escreval("C: Estiliza e formata elementos HTML, controlando o layout e o design")
      leia(resp)
      Se resp = "c" entao
         pontos1 <- pontos1 + 1
      fimSe
      
           escreval()
      
escreval("Questao 2")
escreval()
escreval("Para que serve H1 em HTML?")
escreval("A: Define um link para outra p�gina")
escreval("B: Utilizados para destacar t�tulos e subt�tulos de uma p�gina")
escreval("C: Insere uma imagem na p�gina web")
      leia(resp)
      Se resp = "b" entao
         pontos1 <- pontos1 + 1
      fimSe
      
           escreval()
      
escreval("Questao 3")
escreval()
escreval("Com a l�gica qual seria o pr�ximo elementos de: 4,16,36,64 e __")
escreval("A: 81")
escreval("B: 100")
escreval("C: 121")
      leia(resp)
      Se resp = "b" entao
         pontos1 <- pontos1 + 1
      fimSe
      
           escreval()
      
escreval("Questao 4")
escreval()
escreval("Como calcular o ponto medio?")
escreval("A: Multiplicar os n�meros e dividir por 2")
escreval("B: Somar os n�meros e multiplicar por 2")
escreval("C: Somar os n�meros e dividir por 2")
      leia(resp)
      Se resp = "c" entao
         pontos1 <- pontos1 + 1
      fimSe
      
           escreval()
      
escreval("Questao 5")
escreval()
escreval("Em estat�stica descritiva, o que representa 'Fr'?")
escreval("A: Fator de Regress�o")
escreval("B: Frequ�ncia Acumlada")
escreval("C: Frequ�ncia Relativa")
      leia(resp)
      Se resp = "c" entao
         pontos1 <- pontos1 + 1
      fimSe
      
           limpatela
      
       escreval("Boa sorte!")
       escreval()
       Escreval("Vez do ", nomeII)
       escreval()

escreval("Questao 1")
escreval()
escreval("Qual e o Algoritmo usado para calcular altura peso?")
escreval("A: M�dia entre altura e peso")
escreval("B: Determina��o do �ndice de Massa Corporal(IMC)")
escreval("C: Diferen�a entre altura e peso")
      leia(resp)
      Se resp = "b" entao
         pontos2 <- pontos2 + 1
      fimSe
      
           escreval()
      
escreval("Questao 2")
escreval()
escreval("Para que � usado o operador % (mod) em um algoritmo no VisualG?")
escreval("A: Calcular a divis�o entre dois n�meros")
escreval("B: Realizar uma adi��o entre dois n�meros")
escreval("C: Multiplicar dois n�meros")
      leia(resp)
      Se resp = "a" entao
         pontos2 <- pontos2 + 1
      fimSe
      
           escreval()
      
escreval("Questao 3")
escreval()
escreval("Qual variante � usada para escrever n�meros?")
escreval("A: Tipo de dados booleano")
escreval("B: Ponto flutuante")
escreval("C: Tipo de dados inteiro")
      leia(resp)
      Se resp = "c" entao
         pontos2 <- pontos2 + 1
      fimSe

           escreval()

escreval("Questao 4")
escreval()
escreval("O que voc� deve usar ao fim de um algoritmo de a��o?")
escreval("A: Ponto e v�rgula")
escreval("B: Fim")
escreval("C: Hashtag")
      leia(resp)
      Se resp = "b" entao
         pontos2 <- pontos2 + 1
      fimSe
      
           escreval()
      
escreval("Questao 5")
escreval()
escreval("O que voc� faz para aumentar a letra do site?")
escreval("A: utiliza a tag <bold> em torno do texto desejado")
escreval("B: Usa a propriedade CSS font-size com um valor maior")
escreval("C: Insere a tag <large> no in�cio do texto")
      leia(resp)
      Se resp = "b" entao
         pontos2 <- pontos2 + 1
      fimSe

      limpatela
fimprocedimento

Var
// Se��o de Declara��es das vari�veis
opcao:inteiro
nome,nomeII: caractere
pontos1,pontos2:inteiro
flagUM:logico

Inicio

escreval("======================= Bem vindo ao QUIZ! =======================")
escreval()
repita
      escreval("Pressione 1 para jogar")
      escreval("Pressione 0 para sair")
      leia(opcao)
      limpatela
      escolha opcao

caso 1
escreval("======================= Fase de inscri��o =======================")
escreval()
escreval("Escreva o nome do jogador 1:")
leia(nome)
          limpatela
escreval("======================= Fase de inscri��o =======================")

          escreval()

escreval("Escreva o nome do jogador 2:")
leia(nomeII)
limpatela
escreval("Hora do jogo!")
escreval()
escreval(nome," ","X"," ",nomeII)
escreval()

                   Se flagUM = falso entao
                         quizum()
                         flagUM <- verdadeiro
                   Senao
                      Escreval("Voc� j� fez esse quiz")
                   FimSe
            caso 0
                   Escreval("Finalizado")
            Outrocaso
                   Escreval("Op��o inv�lida")
    fimescolha
ate opcao = 0

limpatela
escreval("======================= Resultado =======================")
escreval()
Escreval(nome," fez:", pontos1, " pontos")
Escreval(nomeII," fez:", pontos2, " pontos")
Fimalgoritmo