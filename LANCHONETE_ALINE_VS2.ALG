Algoritmo "lanchonete_Aline_vs2"
//
//
// Descrição   : Sistema Menu da lanchonete
// Autor(a)    : Aline Silva Martins
// Data atual  : 08/04/2024

Var

   menu, qtde, oplanche, opacom, qtde_a, opbeb, qtde_b :inteiro

   xfrango, xtudo, xsalada, xbacon, xcalabresa, xburger, xbauru, vxfrango, vxtudo, vxsalada, vxbacon, vxcalabresa, vxburger, vxbauru, totlanches, bttf, vbttf, btth, vbtth, bttc, vbttc, vngt, vvngt, aceb, vaceb, cebc, vcebc, nacho, vnacho, totacom, beb1, vbeb1, beb2, vbeb2, beb3, vbeb3, beb4, vbeb4, beb5, vbeb5, beb6, vbeb6, beb7, vbeb7, totbeb, totped :real
Inicio
   repita
      limpatela
      escreval("+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++")
      escreval("|                                                         |")
      escreval("| 1 - LANCHES                                             |")
      escreval("| 2 - ACOMPANHAMENTOS                                     |")
      escreval("| 3 - BEBIDAS                                             |")
      escreval("| 0 - PARA FINALIZAR O PROGRAMA                           |")
      escreval("+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++")
      escreva("Digite uma opção ou zero para sair: ")
      leia(menu)
      escolha(menu)
      caso 1
         limpatela
         repita
            escreval("+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++")
            escreval("|                     LANCHES                             |")
            escreval("| 1 - xtudo..................R$ 13,90                     |")
            escreval("| 2 - xfrango..................R$ 13,00                   |")
            escreval("| 3 - xsalada..................R$ 12,75                   |")
            escreval("| 4 - xbacon..................R$ 12,80                    |")
            escreval("| 5 - xcalabresa..................R$ 12,80                |")
            escreval("| 6 - xburguer..................R$ 12,90                  |")
            escreval("| 7 - xbauru..................R$ 12,85                    |")
            escreval("| 0 - PARA RETORNAR AO MENU ANTERIOR                      |")
            escreval("+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++")
            escreva("Digite uma opção ou zero para sair: ")
            leia(oplanche)
            escolha(oplanche)
            caso 1
               escreva("Quantidade: ")
               leia(qtde)
               xtudo<-qtde*13.90
               vxtudo<-vxtudo+xtudo
               escreval("Valor total do xtudo é: ",xtudo)
            caso 2
               escreva("Quantidade: ")
               leia(qtde)
               xfrango<-qtde*13.00
               vxfrango<-vxfrango+xfrango
               escreval("Valor total do xfrango é: ",xfrango)
            caso 3
               escreva("Quantidade: ")
               leia(qtde)
               xsalada<-qtde*12.75
               vxsalada<-vxsalada+xsalada
               escreval("Valor total do xsalada é: ",xsalada)
            caso 4
               escreva("Quantidade: ")
               leia(qtde)
               xbacon<-qtde*12.80
               vxbacon<-vxbacon+xbacon
               escreval("Valor total do xbacon é: ",xbacon)
            caso 5
               escreva("Quantidade: ")
               leia(qtde)
               xcalabresa<-qtde*12.80
               vxcalabresa<-vxcalabresa+xcalabresa
               escreval("Valor total do xcalabresa é: ",xcalabresa)
            caso 6
               escreva("Quantidade: ")
               leia(qtde)
               xburger<-qtde*12.90
               vxburger<-vxburger+xburger
               escreval("Valor total do xburguer é: ",xburger)
            caso 7
               escreva("Quantidade: ")
               leia(qtde)
               xbauru<-qtde*12.85
               vxbauru<-vxbauru+xbauru
               escreval("Valor total do xburguer é: ",xbauru)
            fimescolha

            totlanches<-vxtudo+vxfrango+vxsalada+vxbacon+xcalabresa+vxburger+xbauru
         ate(oplanche=0)

      caso 2
         limpatela
         repita
            escreval("+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++")
            escreval("|                     ACOMPANHAMENTOS                     |")
            escreval("| 1 - Batata Frita...........R$ 13,90                     |")
            escreval("| 2 - Batata Hosti ............R$ 13,00                   |")
            escreval("| 3 - Batata Chips.............R$ 12,75                   |")
            escreval("| 4 - Vinagrete...............R$ 12,80                    |")
            escreval("| 5 - Anéis de cebola.............R$ 12,80                |")
            escreval("| 6 - Cebola crispy.............R$ 12,90                  |")
            escreval("| 7 - Nachos..................R$ 12,85                    |")
            escreval("| 0 - PARA RETORNAR AO MENU ANTERIOR                      |")
            escreval("+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++")
            escreva("Digite uma opção ou zero para sair: ")
            leia(opacom)
            escolha (opacom)

            caso 1
               escreva("Quantidade: ")
               leia(qtde_a)
               bttf<-qtde_a*13.90
               vbttf<-vbttf+bttf
               escreval("Valor total da Batata frita é: ",bttf)

            caso 2
               escreva("Quantidade: ")
               leia(qtde_a)
               btth<-qtde_a*13.00
               vbtth<-vbtth+btth
               escreval("Valor total da Batata Hosti é: ",btth)

            caso 3
               escreva("Quantidade: ")
               leia(qtde_a)
               bttc<-qtde_a*12.75
               vbttc<-vbttc+bttc
               escreval("Valor total da Batata Chips é: ",bttc)

            caso 4
               escreva("Quantidade: ")
               leia(qtde_a)
               vngt<-qtde_a*12.80
               vvngt<-vvngt+vngt
               escreval("Valor total do Vinagrete é: ",vngt)

            caso 5
               escreva("Quantidade: ")
               leia(qtde_a)
               vaceb<-qtde_a*12.80
               vaceb<-vaceb+aceb
               escreval("Valor total dos Anéis de Cebola são: ",vaceb)

            caso 6
               escreva("Quantidade: ")
               leia(qtde_a)
               vcebc<-qtde_a*12.90
               vcebc<-vcebc+cebc
               escreval("Valor total da Cebola Crispy é: ",vcebc)

            caso 7
               escreva("Quantidade: ")
               leia(qtde_a)
               vnacho<-qtde_a*12.85
               vnacho<-vnacho+nacho
               escreval("Valor total dos Nachos são: ",vnacho)


            fimescolha
            totacom<-vbttf+vbtth+vbttc+vvngt+vaceb+vcebc+vnacho
         ate(opacom=0)

      caso 3
         limpatela
         repita
            escreval("+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++")
            escreval("|                     BEBIDAS                             |")
            escreval("| 1 - Coca Cola 2l...........R$ 11,00                     |")
            escreval("| 2 - Coca Cola Zero 2l........R$ 11,50                   |")
            escreval("| 3 - Guaraná Antartica 2l.....R$ 10,00                   |")
            escreval("| 4 - Guaraná A. Zero 2l......R$ 10,50                    |")
            escreval("| 5 - Suco Natural Laranja 1.5l...R$ 9,00                 |")
            escreval("| 6 - Heineken 330ml ............R$ 5,00                  |")
            escreval("| 7 - Água Mineral com ou sem gás.......R$ 3,50           |")
            escreval("| 0 - PARA RETORNAR AO MENU ANTERIOR                      |")
            escreval("+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++")
            escreva("Digite uma opção ou zero para sair: ")
            leia(opbeb)
            escolha (opbeb)

            caso 1
               escreva("Quantidade: ")
               leia(qtde_b)
               beb1<-qtde_b*11.00
               vbeb1<-vbeb1+beb1
               escreval("Valor total da Coca Cola 2l é: ",beb1)

            caso 2
               escreva("Quantidade: ")
               leia(qtde_b)
               beb2<-qtde_b*11.50
               vbeb2<-vbeb2+beb2
               escreval("Valor total da Coca Cola Zero 2l é: ",beb2)

            caso 3
               escreva("Quantidade: ")
               leia(qtde_b)
               beb3<-qtde_b*10.00
               vbeb3<-vbeb3+beb3
               escreval("Valor total do Guaraná Antartica 2l é: ",beb3)

            caso 4
               escreva("Quantidade: ")
               leia(qtde_b)
               beb4<-qtde_b*10.50
               vbeb4<-vbeb4+beb4
               escreval("Valor total do Guaraná Antartica Zero 2l é: ",beb4)

            caso 5
               escreva("Quantidade: ")
               leia(qtde_b)
               beb5<-qtde_b*9.00
               vbeb5<-vbeb5+beb5
               escreval("Valor total do Suco de laranja: ",beb5)

            caso 6
               escreva("Quantidade: ")
               leia(qtde_b)
               beb6<-qtde_b*5.00
               vbeb6<-vbeb6+beb6
               escreval("Valor total da Heineken: ",beb6)

            caso 7
               escreva("Quantidade: ")
               leia(qtde_b)
               beb6<-qtde_b*3.50
               vbeb6<-vbeb6+beb6
               escreval("Valor total da Água Mineral: ",beb7)




            fimescolha
            totbeb <-vbeb1+vbeb2+vbeb3+vbeb4+vbeb5+vbeb6+vbeb7
         ate(opbeb=0)

      fimescolha
      totped<-totlanches+totacom+totbeb
   ate (menu=0)
   escreval("Valor total do pedido é: R$",totped)
Fimalgoritmo