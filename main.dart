import 'dart:io';

void main() {
  print('hello world');

  // stdout.write('Please enter a number for table : ');
  // String? tableValue = stdin.readLineSync();
  // int num = int.tryParse(tableValue ?? "") ?? -1;
  // printTable(int.parse(tableValue ?? "-1"));
  // printTable(num);
  // checkEvenNumber();
  // int a = 4;
  // print(a++ + ++a);
  convertCelsiusToFahrenheit();



}
void convertCelsiusToFahrenheit() {

  stdout.write("Please enter celsius:  ");
  String? celsiusString = stdin.readLineSync();
  double celsius = double.parse(celsiusString ?? '-1');
  // Apply the conversion formula: (C × 9/5) + 32
  double fahrenheit = (celsius * 9 / 5) + 32;
  
  print('$celsius°C is equal to $fahrenheit°F');

}

void checkEvenNumber() {
  stdout.write('Please enter a number : ');
  String? tableValue = stdin.readLineSync();
  int num = int.tryParse(tableValue ?? "") ?? -1;
  print('Reminder is: ${num % 2}');
  if (num % 2 == 0) {
      print('Input number is Even');
  } else {
    print('Input number is Odd');
  }
}
/// This table takes integer value and print table upto 10
void printTable(int value) {

  for (int i = 1; i <= 10; i++) {
    print('$value x $i = ${value * i}');
  }

  print('$value x 1 = ${value * 1}');
  print('$value x 2 = ${value * 2}');
  print('$value x 3 = ${value * 3}');
  print('$value x 5 = ${value * 4}');
  print('$value x 5 = ${value * 5}');
  print('$value x 6 = ${value * 6}');
  print('$value x 7 = ${value * 7}');
  print('$value x 8 = ${value * 8}');
  print('$value x 9 = ${value * 9}');
  print('$value x 10 = ${value * 10}');

}