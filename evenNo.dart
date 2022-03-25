import 'dart:io';

void main() {
  print("Enter a number: ");
  var mynum = int.parse(stdin.readLineSync()!);
  if (mynum % 2 == 0) {
    print("$mynum is Even");
  } else {
    print("$mynum is Odd");
  }
  return main();
}
