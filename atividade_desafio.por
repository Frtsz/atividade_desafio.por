programa {
  funcao inicio() {
    inteiro resposta, calculo

    escreva("Digite o tamanho do lado do quadrado: ")
    leia(resposta)
    enquanto(resposta<=0)
    {
      escreva("digite novamente")
      leia(resposta)
    }
    calculo=resposta

    para(inteiro quadrado=0; quadrado < (resposta*resposta); quadrado++)
    {
      se(quadrado==calculo)
      {
        escreva("\n")
        calculo=calculo+resposta
      }
      escreva("O ")
    }
  }
}
