programa
{
	
	funcao inicio()
	{
		// Entrada de Dados
		inteiro idade 
		
		escreva("\nQual a idade do usuario: ")
		leia(idade)

		// Processamento

		se(idade >= 10 e idade <= 14){
			escreva("\nSua categoria é Infantil")
		}senao se(idade >= 15 e idade <= 17){
			escreva("\nSua categoria é juvenil")
		}senao se(idade >= 18 e idade <= 25){
			escreva("\nSua categoria é adulto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */