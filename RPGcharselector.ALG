Algoritmo "seletor de personagem"
//  
//  
// Descrição   : seletor e organizador para auxilio no D&D
// Autor(a)    : Gabriel Fabres de Azambuja
// Data atual  : 15/07/2022
Var
opcao: inteiro
filtro1: caracter
filtro2: caracter
filtro3: caracter
filtro4: caracter
novo_parametro: caracter
menu: inteiro
menu_2: inteiro
voltar: caracter

Inicio
menu<-1

enquanto (menu=1) faca
 timer (250)
 escreval ("-> Bem Vindo Aventureiro, Aqui começa sua jornada!")
 escreval ("estre programa ira lhe ajudar a desenvolver um personagem")
 escreval ("que se encontre exatamente nos seus gostos")
 escreval
 escreval ("Selecione uma das opções abaixo para prosseguir")
 escreval
 escreval
 timer (0)
 timer (500)
 escreval ("1- Selecionar parametros/filtros")
 escreval ("2- Parametros aleatorios")
 escreval ("3- Adicionar informação")
 escreval ("4- Sair")
 escreval
 leia (opcao)

 escolha (opcao)

  caso 1
   limpatela
   menu<-0
   menu_2 <-1

   enquanto (menu_2=1) faca
   
   timer (500)
   limpatela
   escreval ("Esta é a tela de seleção de filtros")
   escreval ("aqui você definira os parametros que procura")
   escreval
   escreval ("Selecione um dos filtros abaixo:")
   escreval
   escreval ("Classes")
   escreval ("Raças")
   escreval
   escreval ("digite 'voltar' para retornar a tela inicial")
   leia (filtro1)

   escolha (filtro1)

    caso "classe"
    menu_2<-0
    limpatela
    
     escreval ("Temos estes filtros para classes: ")
     escreval
     escreval ("Conjuradores")
     escreval ("Marciais")
     Escreval ("Meio-Conjuradores")
     escreval
     escreval ("digite 'voltar' para retornar")
     leia (filtro2)

      escolha (filtro2)

       caso "conjuradores"
       limpatela
        escreval ("entre os conjuradores temos: ")
        escreval
        escreval ("Mago")
        escreval ("Feiticeiro")
        escreval ("Druida")
        escreval ("Bruxo")
        escreval ("Artifice")
        escreval ("Clerigo")
        escreval ("bardo")
        escreval
        escreval ("digite 'voltar' para retornar")
        leia (voltar)
        menu_2<-1
        
       caso "marciais"
       limpatela
        escreval ("Entre as classes marciais temos:")
        escreval
        escreval ("Barbaro")
        escreval ("Caçador sanguinario")
        escreval ("Guerreiro")
        escreval ("Juggernaut")
        escreval ("Monge")
        escreval ("Ladino")
        escreval
        escreval ("digite 'voltar' para retornar")
        leia (voltar)
        
        menu_2<-1
        
       caso "meio-conjuradores"
       limpatela
        escreval ("entre os meio-conjuradores temos: ")
        escreval
        escreval ("paladino")
        escreval ("patrulheiro")
        escreval
        escreval ("digite 'voltar' para retornar")
        leia (voltar)
       
        menu_2<-1
       
       caso "voltar"
        menu<-1
      fimescolha

   caso "raça"
    menu_2<-0
    limpatela
    
    escreval ("voce deseja uma raça: morta viva, humanoide ou magica?")
    escreval
    escreval ("digite 'voltar' para retornar")
    escreval
    leia (filtro2)

     escolha (filtro2)

     caso "morta viva"
     escreval ("entre as raças mortas-vivas temos:")
     escreval
     escreval ("zumbi")
     escreval ("reencarnado")
     escreval ("vampiro")
     escreval ("dhampir")
     escreval ("digite 'voltar' para retornar")
     escreval
     leia (voltar)
     menu_2<-1
     
     caso "humanoide"
     escreval ("entre as raças humanideas temos:")
     escreval
     escreval ("humano")
     escreval ("anão")
     escreval ("pequenino")
     escreval ("elfo")
     escreval ("meio-elfo")
     escreval
     escreval ("digite 'voltar' para retornar")
     escreval
     leia (voltar)
     menu_2<-1
     
     caso "magica"
     escreval ("dentre as raças magicas temos:")
     escreval
     escreval ("eladrin")
     escreval ("gnomo")
     escreval ("draconato")
     escreval ("tiefling")
     escreval ("firbolg")
     escreval
     escreval ("digite 'voltar' para retornar")
     escreval
     leia (voltar)
     menu_2<-1
     
     caso "voltar"
     menu<-1
     
   fimescolha
   
  caso 3
   limpatela
   menu<-0
   timer (500)
   escreval ("escolha por favor o tipo de parametro: classe, raça ou subclasse")
   leia (filtro1)
   escreval
   escreval ("escolha uma tag expecifica para este parametro:")
   leia (filtro2)
   escreval
   escreval ("digite o nome do novo parametro: ")
   leia (novo_parametro)
   escreval ("obrigado pelo acesso! iremos direcionalo ao menu")
   limpatela
   menu <-1
  caso 4
  menu<-0
  limpatela
  
 fimescolha

fimenquanto

escreval ("obrigado pelo acesso e bons jogos!")

Fimalgoritmo