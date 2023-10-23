programa
{
	
	funcao inicio()
	{
		inteiro s[10], i, soma = 0
		real media



		para(i=0; i < 10; i++){
			escreva("Digite o ", i+1, "º número: ")
			leia(s[i])
		}
		limpa()


		escreva("\nElementos nos índices ímpares: ")
		para(i=0; i<10;i++){
			se(i%2==1){
				escreva(s[i], " ")
			}
		}



		escreva("\nElementos pares: ")
		para(i=0; i < 10; i++){
			se(s[i]%2==0){
				escreva(s[i], " ")
			}
		}

		escreva("\nSoma: ")
		para(i=0; i < 10; i++){
			soma += s[i]
		}
		escreva(soma)

		escreva("\nMédia: ")
		media = soma/10
		escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */