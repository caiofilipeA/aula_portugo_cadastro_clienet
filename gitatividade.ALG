Algoritmo "atividadde 1"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2022
Var
// Se??o de Declara??es das vari?veis 
email,endereco,nome:caracter
idade:inteiro


procedimento pergunta_nome()
Inicio
      escreva("Qual e o seu nome?")
      leia(nome)
fimprocedimento


funcao validar_vazio_nome(nome:caracter):logico
Inicio
 se (nome="") entao
  retorne FALSO
   senao
    retorne VERDADEIRO
   fimse
fimfuncao


procedimento pergunta_idade
inicio
      escreva("Qual sua idade?")
      leia(idade)
fimprocedimento


funcao validar_idade(idade:inteiro):logico
Inicio
 se (idade<=0) entao
    retorne FALSO
   senao
    retorne VERDADEIRO
  fimse
fimfuncao


procedimento pergunta_gmail
inicio
      escreva("Informe seu email:")
      leia(email)
fimprocedimento


funcao validar_gmail(email:caracter):logico
Inicio
 se (email="") entao
  retorne FALSO
   senao
    retorne VERDADEIRO
   fimse
fimfuncao


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

pergunta_nome

enquanto (validar_vazio_nome(nome)=FALSO) faca
         escreval ("nome invalido")
         pergunta_nome
fimenquanto

pergunta_idade

enquanto (validar_idade(idade)=FALSO) faca
         escreval ("idade invalida")
         pergunta_idade
fimenquanto

pergunta_gmail

enquanto (validar_gmail(email)=FALSO) faca
         escreval ("gmail invalido")
          pergunta_gmail
fimenquanto

escreval("informe seu endere?o")
 leia (endereco)
  limpatela
escreval ("cadastro concluido")

Fimalgoritmo