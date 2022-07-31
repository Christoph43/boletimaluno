// script para ver o boletim do aluno

programa
{
	funcao inicio()
	{
      inteiro turma1 
             escreva("Digite a sua turma:\n")
             leia(turma1)
          	
       cadeia nomeesob
       
            escreva("Digite seu nome e sobrenome:")
            leia(nomeesob)
            
       real math1, math2, math3, math4,resultado, media1
            escreva("Digite as notas de matematica dos quatros semestres:\n")
            escreva("Primeiro semestre:")
            leia(math1)
            escreva("Segundo semestre:")
            leia(math2)
            escreva("Terceiro semestre:")
            leia(math3)
            escreva("Quarto semestre:")
            leia(math4)
           
            resultado = math1+math2+math3+math4
            media1 = resultado/4
                se (media1>6){
                	escreva("\n Parabéns, está aprovado.")} 
               senao{escreva("Reprovado infelizmente")
               }
           escreva("\nSua média é:", media1)


                 
       real cien1, cien2, cien3, cien4, resultado1, media2
            escreva("\n\n\nDigite as notas de ciencia dos quatros semestres:\n")
            escreva("Primeiro semestre:")
            leia(cien1)
            escreva("Segundo semestre:")
            leia(cien2)
            escreva("Terceiro semestre:")
            leia(cien3)
            escreva("Quarto semestre:")
            leia(cien4)
           
            resultado1 = cien1+cien2+cien3+cien4
            media2 = resultado1/4
                se (media2>6){
                	escreva("\n Parabéns, está aprovado.")} 
               senao{escreva("Reprovado infelizmente")
               }
           escreva("\nSua média é:", media2)

           real hist1, hist2,hist3, hist4, resultado2, media3, nota
            escreva("\n\n\nDigite as notas de história dos quatros semestres:\n")
            escreva("Primeiro semestre:")
            leia(hist1)
            escreva("Segundo semestre:")
            leia(hist2)
            escreva("Terceiro semestre:")
            leia(hist3)
            escreva("Quarto semestre:")
            leia(hist4)
           
            resultado2 = hist1+hist2+hist3+hist4
            media3 = resultado2/4
                se (media3>6){
                	escreva("\n Parabéns, está aprovado.")} 
               senao{escreva("Reprovado infelizmente")
               }
           escreva("\nSua média é:", media3)
          escreva("\n\n Caso ficou em recuperação, por favor se dirige a sala do professor \n para que possa realizar a recuperação da ou das matérias.\n\n")
           
           
           
          }
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */