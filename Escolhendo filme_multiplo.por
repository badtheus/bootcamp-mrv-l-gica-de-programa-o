//Escolha de filme com opção multiplas.

programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opçãoes: 1 - NETFLIX 2 - ABRI AMAZON PRIME 3 - HBO MAX 4 - SAIR ")
		inteiro menu=0
		escreva("\n" + "Sua escolha:")
		leia(menu)

		escolha (menu)
		{
		caso 1: 
		escreva("OK!! Abrir NETFLIX!!")
		pare

		caso 2:
		escreva("OK!! Abrir Amazon Prime!!")
		pare

		caso 3:
		escreva("OK! Abrir HBO MAX!!")
		pare

		caso 4:
		escreva("SAINDO DO MENU...")
		pare

		caso contrario:
		escreva("Você deve escolher as opções 1,2,3 ou 4")			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */