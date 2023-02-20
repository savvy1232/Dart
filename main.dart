void main() {
  var superman = new Hero();

  superman.name = 'Clark';
  superman.myPower();
  superman.myWeakness();

  var spiderman = new Hero();

  spiderman.name = 'Peter';
  spiderman.myPower();
  spiderman.myWeakness();
}

class Hero {
  String name = 'Something';

  myPower() {
    print('${name} can Fly');
  }

  myWeakness() {
    print('${name} has a family');
  }
}
