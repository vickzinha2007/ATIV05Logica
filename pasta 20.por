programa {
  funcao inicio() {
    real numero
    escreva("digite um numero:")
    leia(numero)
    se((numero<0)ou (numero > 1000))
    escreva("o numero",numero,"e negativo ou maior que 1000")
    senao 
    escreva("o numero",numero,"nao e negativo e nao e maior que 1000")
  }
}
