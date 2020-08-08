
import 'dart:math' as math;
import 'package:QuickStartCode9/PowProject.dart';
import 'package:QuickStartCode9/RelationalOperators.dart' as relation;


//import 'package:PowProject.dart'
//import 'package:IdeaProjects/PowProject.dart';
//import 'package:IdeaProjects/RelationalOperators.dart' as relation;



void main(List<String> arguments) {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("----------------------------------------------");
  print('Dart Quick Start Chapter 9');
  print('Dart Packages and Libraries');
  // https://learning.oreilly.com/library/view/quick-start-guide/9781484255629/A490744_1_En_9_Chapter.html


  print("Printing 2 to the power 5 using Dart's built-in 'dart:math' library.");
  var int = math.pow(2, 5);
  print(int);
  print("Now we are going to use another 'pow()' function from our own library.");
  var anotherPowObject = PowProject();
  anotherPowObject.MultiplyByAGivenNumber(4, 3);
  anotherPowObject.pow(2, 12);
  print("Now we are going to use another library to test the relational operators.");
  var trueOrFalse = relation.TrueOrFalse();
  trueOrFalse.BetweenTrueOrFalse();
  trueOrFalse.BetweenTrueAndFalse();
}
