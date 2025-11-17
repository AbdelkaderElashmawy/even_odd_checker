import 'dart:io';

void main() {
  print("Entar namber : ");
  int namber = int.parse(stdin.readLineSync()!);
  if (namber == 0) {
    print("Zero is not even and odd");
  } else if (namber % 2== 0 ) {
    print("namber is even");
  } else {
    print("namber is odd");
  }
}
