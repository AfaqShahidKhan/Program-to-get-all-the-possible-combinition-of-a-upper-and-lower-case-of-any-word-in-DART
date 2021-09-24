/*This is a simple  program that return all the possible combinition of a word 
in upper and lower case. This program is  Designed by instagram/DholaSain  and 

Developed by instagram/iamvee_k

you can do furthur amendments in this  program by your own desires
*/

// importing dart:io file
import 'dart:io';

void upperLower() {
  print("Enter your name?");
  // Reading name of the Geek
  String? name = stdin.readLineSync();
  // String ab = 'mujahid';
  int lenth = name!.length;
  print(name.toLowerCase());
  for (var i = 0; i < lenth; i++) {
    for (var j = 0; j < lenth; j++) {
      if (i == j) {
        var x = name.replaceAll(name[i], name[i].toUpperCase());
        print(x);
      }
    }
  }
  // Printing the name
  print(name.toUpperCase());
}

void main() {
  upperLower();
}
