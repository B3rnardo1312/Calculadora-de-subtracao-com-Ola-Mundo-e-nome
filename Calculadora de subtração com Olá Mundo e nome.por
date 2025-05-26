programa
{
	cadeia nome
	real minuendo, subtraendo, resultado
	funcao inicio()
	{
		escreva("Olá Mundo! \n")
		leia (nome)
		escreva ("Seja Bem-Vindo(a), ", nome, "! \n")
		escreva ("Vamos a calculadora de subtração! Primeiro, escreva um número: \n")
		leia (minuendo)
		escreva ("Perfeito! Agora, digite outro número e depois, você verá o resultado! \n")
		leia (subtraendo)
		resultado = minuendo-subtraendo
		escreva ("Perfeito! Aqui o resultado! ", minuendo, "-", subtraendo, "=", resultado, ". \n")
		escreva ("Obrigado por resopnder! \n")
		escreva ("Programa desenvolvido por Bernardo")
	}
}
