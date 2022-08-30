import 'dart:io';

void main() {
  print('Digite o número:');
  int input = int.parse(stdin.readLineSync() ?? '0');
  try {
    int numeros = 0;
    for (int num = 0; num < input; num++) {
      if (num % 3 == 0 || num % 5 == 0) {
        numeros += num;
      }
    }
    print('A soma total dos divisiveis é: $numeros' );
  } catch (Exception) {
    print('Digite um número válido!');
  }
}
