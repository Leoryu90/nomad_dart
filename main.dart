// 다트 끝

void main() {
  String? name = 'Dart';
  name = null;

  //list
  var num5 = true;
  List<int> nums = [1, 2, 3, 4, if (num5) 5];
  print(nums);

  print(getName());
  print(getName2());

  var player = Player('ryu', 2, 'KR');
  player.sayHello();
  var player2 = Player.makeSamedata('ryu', 2);
  player2.sayHello();
}

String getName() {
  return 'Dart';
}

String getName2() => 'Dart2';

class Player {
  String name;
  int age;
  String country;

  Player(this.name, this.age, this.country);

  void sayHello() {
    print(
      'Hello, my name is $name and I am $age years old and I am from $country.',
    );
  }

  Player.makeSamedata(String name, int age)
    : this.name = name,
      this.age = age,
      this.country = 'Korea';
}
