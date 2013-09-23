import 'package:Exercice03Lib/exercice03lib.dart';

void main() {
  ex2_1();
  ex2_2();
}

ex2_1 () {
  var width = 10;
  var height = 20;
  var area = areacalc(width, height);
  print (area);
}

ex2_2() {
  var distance = 100;
  var time = 9.58;
  var speed = speencalc(distance, time);
  print (speed);
}