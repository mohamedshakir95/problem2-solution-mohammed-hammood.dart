import 'dart:io';

void main() {
  //var ingredients = ['tomato', 'onion', 'lettuce'];
  var fridge = {
    'tomato': 1,
    'banana': 2,
    'apple': 4,
    'onion': 3,
    'cucumber': 5
  };
  print("what are you looking for ?");
  validateRecipeWithQuantity(fridge);
}

validateRecipeWithQuantity(fridge) {
  var item = stdin.readLineSync();
  var itemQuantity = stdin.readLineSync().toString();
  print("let's see");
  int i = int.parse(itemQuantity);

  fridge.forEach((key, value) {
    if (key == item && value == i) {
      print("true");

      // ignore: avoid_print
    }
    //print("non");
  });
}
