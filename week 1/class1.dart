import 'dart:core';
import 'dart:io';
// main(){
//   print("Hello World");
//   // var firstname = 'Pakeeza';
//   // String secondname = 'Batool';
//   // print (firstname+ ' '+ secondname);
//   // stdout.writeln('What is your name: ?');
//   // String name = stdin.readLineSync();
//   // print('My name is $name');
// }

// In-line Comment

/*Block Comment
Multiple Line Comment
*/

//Documentation
/*
Strongly Typed Language  The type of variable know at a Compile time. For Example : C++ , Java , Swift
Dynamic Type Language  : The type of variable know at a run time. For Example : Python , Ruby , Javascript
*/



//void main(){
  /*
  int
  double
  string
  bool
  dynamic
   */

  // int amount1 = 100;
  // var amount2 = 200;
  //
  // print('Amount1 : $amount1 | Amount2 : $amount2 \n');
  //
  //
  // double damount1 = 100.11;
  // var damount2 = 200.22;
  //
  // print('Amount1 : $damount1 | Amount2 : $damount2 \n');
  //
  // String name = 'Pakeeza';
  // var name2 = 'Batool';
  //
  // print('First Name : $name | Second Name : $name2 \n');
  //
  // bool isItTrue = true;
  // var isItFalse = false;
  //
  // print('isItTrue : $isItTrue | isItFalse : $isItFalse \n');
  //
  // dynamic weakVariable = 100;
  // print('weakVariable : $weakVariable \n');
  //
  // weakVariable = 'Dart Programming';
  // print('weakVariable : $weakVariable \n');
  //
  //
  // weakVariable = null;
  // print('weakVariable : $weakVariable \n');

//Operators
//   Arithmetic Operator
//   assert(2 + 3 == 5);
//   assert(2 - 3 == -1);
//   assert(2 * 3 == 6);
//   assert(5 / 2 == 2.5); // Result is a double
//   assert(5 ~/ 2 == 2); // Result is an int
//   assert(5 % 2 == 1); // Remainder

//   int a;
//   int b;
//
//   a = 0;
//   b = ++a; // Increment a before b gets its value.
//   assert(a == b); // 1 == 1
//
//   a = 0;
//   b = a++; // Increment a after b gets its value.
//   assert(a != b); // 1 != 0
//
//   a = 0;
//   b = --a; // Decrement a before b gets its value.
//   assert(a == b); // -1 == -1
//
//   a = 0;
//   b = a--; // Decrement a after b gets its value.
//   assert(a != b); // -1 != 0
//
// //Comparison Operator
//   assert(2 == 2);
//   assert(2 != 3);
//   assert(3 > 2);
//   assert(2 < 3);
//   assert(3 >= 3);
//   assert(2 <= 3);

//Loop
//   var message = StringBuffer('Dart is fun');
//   for (var i = 0; i < 5; i++) {
//     message.write('!');
//   }

//   var callbacks = [];
//   for (var i = 0; i < 2; i++) {
//     callbacks.add(() => print(i));
//   }
//
// }

// void main()
// {
//   for (int i = 0; i < 5; i++) {
//     print('GeeksForGeeks');
//   }
//
// }


// void main()
// {
//   var GeeksForGeeks = [ 1, 2, 3, 4, 5 ];
//   for (int i in GeeksForGeeks) {
//     print(i);
//   }
// }

// void main() {
//   var GeeksForGeeks = [1,2,3,4,5];
//   GeeksForGeeks.forEach((var num)=> print(num));
// }

// void main()
// {
//   var GeeksForGeeks = 4;
//   int i = 1;
//   while (i <= GeeksForGeeks) {
//     print('Hello Geek');
//     i++;
//   }
// }

void main()
{
  var GeeksForGeeks = 4;
  int i = 1;
  do {
    print('Hello Geek');
    i++;
  } while (i <= GeeksForGeeks);
}


