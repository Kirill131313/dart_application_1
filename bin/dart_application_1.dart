var num = 10;
var word = 'Hello';

void main(List<String> arguments) {
  print('Hello');
  //print('world');
  var point = 4.5;
  point = point + 1;
  point++;
  print(point);

  dynamic dynamicData = 5;
  dynamicData = 'word';
  dynamicData = false;
  print(dynamicData);

  var a = 15, b = 5;
  print('${a + b}');
  print('${a - b}');
  print('${a * b}');
  print('${a / b}');

  if (5 == 5) {
    print('hello');
  }

  var c = 18, d = 50;
  print('${c * d}');

  int x = 55;
  print(x); //number

  double e = 33.14;
  print(e);
  var y = x.toInt();
  print(y);

  String s1 = 'new world';
  String s2 = 'fearst';
  print(s1);

  bool no = false;
  bool yes = true;
  print(no);
}
