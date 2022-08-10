void main() {
  int n1 = 11; //TROQUE O NÚMERO 0 DA VARIÁVEL n1 PELO NÚMERO DESEJADO:

  int res = 0;
  int n = n1 - 1;

  for (; n >= 0; n--) {
    //print('n atual = $n');
    if (n % 3 == 0) {
      print('O número $n será somado, pois é divisivel por 3.');
      res += n;
    } else if (n % 5 == 0) {
      print('O número $n será somado, pois é divisivel por 5.');
      res += n;
    }
  }

  print('Valor da Soma = $res');
}
