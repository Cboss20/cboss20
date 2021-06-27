// Dart 2.6.1 
import 'dart:core';
  import 'dart:io';
main() {
  
  stdout .write("enter student grade:");
  int grade =int.parse( stdin.readLineSync());
  stdout .write("enter the class average score");
  int average =int.parse(stdin.readLineSync());
  int pass_range = average - 5 ;
  print ("the class average point is $pass_range");
  while (grade >=pass_range){
    if (grade >=50){
      print("the student pass");
    };
    
    else {
      print ("the student fail");
      };
      
  };
  
}