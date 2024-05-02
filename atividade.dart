void main() {
  int nota1 = 7;
  int nota2 = 10;
  int nota3 = 5;
  int nota4 = 3;

  // Calculando a média das notas
  double media = (nota1 + nota2 + nota3 + nota4) / 4;

  if (media >= 7) {
    print("Você foi aprovado");
  } else if (media >= 4 && media < 7) {
    print("Você está em exame");
  } else {
    print("Você foi reprovado");
  }
}
