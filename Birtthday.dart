import 'dart:io';

void main() {
  int birth = 0;
  print("is your birthday in set1");
  print(" 1 3 5 7\n9 11 13 15\n17 19 21 23 \n25 27 29 31 ");
  print("enter 0 for :No and 1 for : Yes");
  int choice = int.parse(stdin.readLineSync()!);
  if (choice == 1) {
    birth += 1;
  }

  print("is your birthday in set2");
  print(" 2 3 6 7\n 10 11 14 15\n 18 19 22 23 \n 26 27 30 31");
  print("enter 0 for :No and 1 for : Yes");
  int choice2 = int.parse(stdin.readLineSync()!);
  if (choice2 == 1) {
    birth += 2;
  }

  print("is your birthday in set3");
  print(" 4 5 6 7\n12 13 14 15\n20 21 22 23\n28 29 30 31 ");
  print("enter 0 for :No and 1 for : Yes");
  int choice3 = int.parse(stdin.readLineSync()!);

  if (choice3 == 1) {
    birth += 4;
  }

  print("is your birthday in set4");
  print(" 8 9 10 11\n12 13 14 15\n24 25 26 27\n28 29 30 31 ");
  print("enter 0 for :No and 1 for : Yes");
  int choice4 = int.parse(stdin.readLineSync()!);

  if (choice4 == 1) {
    birth += 8;
  }
  print("is your birthday in set5");
  print(" 16 17 18 19\n20 21 22 23\n24 25 26 27\n28 29 30 31 ");
  print("enter 0 for :No and 1 for : Yes");
  int choice5 = int.parse(stdin.readLineSync()!);
  if (choice5 == 1) {
    birth += 16;
  }
  print("your bithday is ${birth}");
}
