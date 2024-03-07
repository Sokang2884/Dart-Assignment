void main() {
  double num1 = 20.0;
  double num2 =10.0;
  performOperations(num1, num2);
}
void performOperations(num1, num2) {
  //Write a function called addTwo that takes two numbers as arguments and returns the sum of those two numbers.
    double sum = num1 + num2;
  print("Addition: $num1 + $num2 =$sum");
  //Write a function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.
  double difference = num1 - num2;
  print("Subtraction: $num1 - $num2 = $difference");
  //Write a function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.
  double product = num1 * num2;
  print("Multiplication: $num1 *  $num2 = $product");
  //Write a function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.
  double quotient = num1 / num2;
  print("Division: $num1 / $num2 = $quotient");
  //Write a function called stringLength that takes an argument of type String and returns the length of that string.
  int stringLength(String str) {
    return str.length;
  }
   {
    String myString = "Niger Junta!";
    print("Length of the string '${myString}' is ${stringLength(myString)}.");
  }
  //Write a function called getFirstElement that takes a list as an argument and returns the first element of that list.
  dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    return null;
  }
}
 {
  List<String> myList = ["Rolls Royce", "Lamborghini","Cardilac" "Porsche"];
  print("First element of the list is: ${getFirstElement(myList)}");
}

}