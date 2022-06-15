Algoritmo "ATIVIDADEALGORITMO"
//  
//  
// Algorítimo : 8
// Aulunos    : Andersson,Dalro, André , Deyvison
// Data de entrega : 15/06/2022

Var

   matriz:vetor[1..5,1..4] de inteiro
   i, j: inteiro
   cabecaMatriz:vetor[1..4] de caracter
   

Inicio

      //gera numeros aleaorios
      aleatorio 1,9


      cabecaMatriz[1] <- "Matr."
      cabecaMatriz[2] <- "Prov."
      cabecaMatriz[3] <- "Trab."
      cabecaMatriz[4] <- "final"

      //Criar matriz
      
      para i de 1 ate 5 faca
      
           para j de 1 ate 4 faca
           
                //linha 1
                se j = 1 entao
                
                     escreval("Escreva o número da matrícula do aluno",i)
                     leia(matriz[i,j])
                     
                     senao
                          //linha 2
                          se j = 2 entao

                             escreval("Escreva a média do aluno",i," nas provas")
                             leia(matriz[i,j])
                             
                             senao
                                  //linha 3
                                  se j = 3 entao
                                  
                                       escreval("Escreva a média do aluno",i," nos trabalhos")
                                       leia(matriz[i,j])

                                       senao
                                            //linha 4
                                            se j = 4 entao
                                            
                                               escreval("Escreva a nota final do aluno",i)
                                               leia(matriz[i,j])

                                            fimse
                                  fimse

                          fimse

                fimse

           fimpara

      fimpara
      
      
      
      escreval("---------- matriz ----------")
      
      escreval("")
      
      //Gera um titulo para as colunas
      
      para i de 1 ate 4 faca
      
           escreva(cabecaMatriz[i],"|")
      
      fimpara
      
      escreval("")
      
      //Mostrar a matriz
      
      para i de 1 ate 5 faca

           para j de 1 ate 4 faca

                escreva(matriz[i,j]:5,"|")

           fimpara
           
           escreval("")

      fimpara
      
      
Fimalgoritmo