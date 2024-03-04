//function in dart
//TASK1: This function called addtwo take two numbers as arguments and returns the sum of those two number

// ignore_for_file: unused_local_variable, body_might_complete_normally_nullable

int addTwo(int a, int b) {
  int sum = a + b;
  return sum;
}

//TASK2: This function called subtracttwo take two numbers as arguments and returns the difference of those two

int subtractTwo(int a, int b) {
  int subTwo = a - b;
  return subTwo;
}

//TASK3: This function called multiplytwo take two numbers as arguments and returns the product of those two

int multiplyTwo(int a, int b) {
  int multinum = a * b;
  return multinum;
}

//TASK4: This function called dividetwo take two numbers as arguments and returns the quotient of those two

int divideTwo(int a, int b) {
  int divnumb = a ~/ b;
  return divnumb;
}

//TASK5: create string length function

String? stringLength(var names) {
  names = "francisca";
  int countString = names.length;

  print("the length of this word is $countString");
}

//TASK6: Get the first index of element

int getFirstElement(List<int> myList) {
  return myList[0];
}

void main() {
  //declare variables
  int num1 = 10;
  int num2 = 5;

  var name;
  List<int> myList = [1, 2, 3, 4, 5];

//calling the function
  int sum = addTwo(num1, num2);
  print("The sum of two numbers is $sum");

//print for subTwo
  print("");

  int subTwo = subtractTwo(num1, num2);
  print("the subtraction of two numbers is: $subTwo");

  //print for multiplyTwo
  print("");

  int multinum = multiplyTwo(num1, num2);
  print("the product of two numbers is:$multinum");

  //print divideTwo
  print("");

  int divnumb = divideTwo(num1, num2);
  print("the quotient of two numbers is:$divnumb ");

  //print for stringlenght
  print("");

  stringLength(name);

//print getFirstElement

  print("");

  print(getFirstElement(myList));
}
