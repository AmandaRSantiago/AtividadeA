programa
{
	
	funcao inicio()
	{

	real base, altura, calculo

	escreva("\nAdicione valor de base: ")
	leia(base)
	escreva("\nAdicione valor de altura: ")
	leia(altura)

	se(base > 0 e altura > 0)
	{ 
		calculo = base*altura
		escreva("\nA área do triângulo é de: ", calculo)
	}
	senao se(base <= 0 e altura <=0)
	{ escreva("\nAdicione números positivos maiores que zero ")
	}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */