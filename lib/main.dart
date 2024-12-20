void main() {
  List<int> numbers = [0, 8, -27, 3, 40, -5, -29, 77, 5, 9, 116];

  print('Original list of numbers: $numbers');

  for (int i = 0; i < numbers.length; i++) {
    checkPositiveOrNegative(numbers[i]);
    checkEvenOrOdd(numbers[i]);
  }
}

void checkPositiveOrNegative(int number) {
  if (number > 0) {
    print('$number is positive');
  } else if (number < 0) {
    print('$number is negative');
  } else {
    print('$number is zero');
  }
}

void checkEvenOrOdd(int number) {
  switch (number % 2) {
    case 0:
      print('$number is even');
      break;
    case 1:
      print('$number is odd');
      break;
    default:
      print('$number is invalid');
  }
}
