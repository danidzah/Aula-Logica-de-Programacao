programa
{
	
	funcao inicio()
	{
		inteiro salario=10000.00
		inteiro abono=1000.00
		
		escreva("\nDigite o salario: ")
		leia(salario)
		escreva("\nDigite o abono: ")
		leia(abono)

		inteiro novosalario=(salario+abono)
		escreva("\nSoma: ", novosalario)
	}
}
		-------------------------------------------------------------------------------------------------

funcao inicio()
	{
	inteiro numero
	escreva("\nDigite um numero: ")
	leia(numero)

	se (numero %2==0)
	{
		escreva("\nEsse numero ", numero, " e par e positivo")
	}
	senao
	escreva("\nEsse numero ", numero, " e impar e negativo")
	}

----------------------------------------------------------------------------------------------------

funcao inicio()
	{
		inteiro idade
		escreva ("\nDiga sua idade: ")
		leia(idade)

		se(idade>=16 e idade<18)
		{
		escreva("\nApta a votar e o voto é facultativo.")
		}
		senao se (idade>=18 e idade<65)
		{
		escreva("\nA pessoa está apta a votar e o voto é obrigatório.")
		}
		senao se (idade>=65)
		{
			escreva("\nApta a votar e o voto é facultativo.")
		}
		se (idade<16)
		{
			escreva("\nA pessoa não está apta a votar.")
		}
		
-----------------------------------------------------------------------------------------------------
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 721; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */