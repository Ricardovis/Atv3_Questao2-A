programa {
	funcao inicio() {
		
		
		caracter confirm_de_compra
		
		escreva("Olá foi você que comprou a picareta golpeadores meloso que custa 800 v-buķs, e a sķin Guarda da moita de 1200 v-buķs? Responda com (s) para sim ou (n) para não. \n \n")
		leia(confirm_de_compra)
		limpa()
		
		escolha(confirm_de_compra){
		    
		caso 's': 
		    escreva("OK! Sua compra deu um total de 2000 vbuķs, agradecemos pela sua compra!! ")
        pare	
		    
		caso 'n':
		    
		    escreva("Perdão este algoritmo não foi feito para você.")
		    
		pare
		} 
	}
}
