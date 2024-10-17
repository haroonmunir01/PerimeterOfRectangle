import 'dart:io';
void main(){
  print('=== Perimeter Of Rectangle ===');
  print('Enter Length of rectangle ');
  String? input1=stdin.readLineSync();
  double len=double.parse(input1!);
  print('Enter Breadth of rectangle ');
  String? input2=stdin.readLineSync();
  double bre=double.parse(input2!);
  double perimeter=2*(len+bre);
  print("Perimeter of Rectangle : $perimeter");
}