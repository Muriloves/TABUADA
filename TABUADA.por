programa
{
	 inteiro numero, resultado, contador 
	
	funcao inicio()
	{
	     
		escreva("Informe um número para ver a tabuada:")
		leia(numero)

		limpa()
          contador = 1
		
		enquanto(contador <= 20) {
			resultado = numero * contador
			escreva (numero, " X ", contador, " = ", resultado , "\n")

			 contador = contador + 2
			 
		}

			contador = 0
			enquanto(contador <= 20)
			   resultado = numero * contador
			   escreva (numero, " x ", contador, " = ", resultado , "\n")

			   contador = contador + 2
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */