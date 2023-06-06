void main() {
  Calculator cal = new Calculator();
  cal.x = 10;
  cal.y = 11;
  int returnedValue = cal.multiply();
  print(returnedValue);
}

class Calculator {
  int x = 200;
  int y = 100;

  int add() => this.x + this.y;
  int substract() => this.x - this.y;
  int multiply() => this.x * this.y;
  double division() => this.x / this.y;
}
