Algoritmo "Algoritmo de Multa da PRF (Pol�cia Rodoviaria Federal)"
// Disciplina   : L�gica de Programa��o Algor�timica
// Professor   : Leopoldo Rodrigues Franca Neto
// Descri��o   : Gerador de Multas de Tr�nsito das Rodovias Federais
// Autor(a)    : Layse Sabrina Almeida Sampaio - Mat: 01091486
// Curso       : An�lise e Desenvolvimento de Sistemas
// Data atual  : 30/05/2022
Var
// Se��o de Declara��es das vari�veis 
   velocidade, CPF: Real
   cargo, cidade, nomeum, nomedois: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("================SISTEMA DE MULTAS DA POL�CIA RODOVIARIA FEDERAL====================================================")
     escreval
     escreval("Ol�, seja bem-vindo ao novo sistema de multas, por favor, siga as orienta��es abaixo:")
     escreval("-------------------------------------------------------------------------------------------------------------------")
     escreval
     escreval("Come�amos, primeiramente pelo b�sico, digite aqui seu nome: ")
     leia (nomeum)
     escreval("Ok, " + nomeum + " , daremos ent�o prosseguimento a ocorr�ncia, digite seu cargo: ")
     leia (cargo)
     escreval("------------------------ANALISANDO INFORMA��ES---------------------------------------------------------------------")
     escreval
     escreval("Ok, seu nome �: " + nomeum + " , sua fun��o � de: " + cargo + " , qual cidade presta servi�o ? ")
     leia (cidade)
     escreval("Ok, " + nomeum + " , digite aqui a velocidade registrada no ato da apreess�o de ve�culo: ")
     leia (velocidade)
     se velocidade < 80.00 entao
     escreval("Certo," + nomeum +  " ,segue instru��o: Liberar condutor do ve�culo, velocidade competente com o permitido. ")
     senao  velocidade > 80.00 entao
     escreval("Certo," + nomeum + " ,segue instru��o: Aplicar multa de R$ 500,00, condutor excedeu limite de velocidade da rodovia. ")
     escreval("===================================================================================================================")
     escreval("Registre ocorr�ncia.")
     escreval("========================RESGISTRO DE OCORR�NCIAS===================================================================")
     escreval("Para Registrar ocorr�ncia, digite os dados solicitados abaixo: ")
     escreval("Digite nome completo do condutor: ")
     leia (nomedois)
     escreva("Certo, o nome do condutor �: " + nomedois + " Agora, digite seu CPF: ")
     leia (CPF)
     escreva("OK, dados registrados com sucesso. ")
     fimse
Fimalgoritmo