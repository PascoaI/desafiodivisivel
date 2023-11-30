int multiplaSoma(int numero) {
  // variavel de soma
  int soma = 0;

  // loop for que itera até o valor informado
  for (int i = 0; i < numero; i++) {
    // verifica se i é divisível por 3 ou 5
    if (i % 3 == 0 || i % 5 == 0) {
      // se sim, adiciona a soma
      soma += i;
    }
  }
  // retorna valor da soma
  return soma;
}

void main() {
  // exemplos:
  print(multiplaSoma(10));  // resultado: 23
  print(multiplaSoma(11));  // resultado: 33
  print(multiplaSoma(12));  // resultado: 33
  print(multiplaSoma(13));  // resultado: 45
}