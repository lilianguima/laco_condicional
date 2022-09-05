programa
{
	

	
	funcao  inicio ()
	{
		//variável
		peso realDoTomate , Excesso, Multa, Regulamento 	
		
		// dados
		escreva ( "\nEscreveu a quantidade de peso do tomate: " )
		leia (pesoDoTomate)
		
		//processamento
		Regulamento = 50
		Multa = 4 . 0
		Excesso = pesoDoTomate *Multa
		
		//saida
		se (pesoDoTomate > Regulamento){
			escreva ( "\nO valor do Excesso é: " ,Excesso)
			}
			senao { escreva ( "\nExcesso = 0" )
			escreva ( "\nMulta=0" )
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */