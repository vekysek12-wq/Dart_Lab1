
void main() {
  
  String day = "сб";
  switch (day){
    case "сб":
    case "вс":
      print("Выходной");
      break;
  }
  
  for (int i = 0; i < 5; i++) {
    print(i);
  }
  int sc2 = 875;
  
  
  String grade;
  if (sc2 >= 90){
    grade = "A";
  } else if (sc2 >= 75){
    grade = "B";
  } else {
    grade = "C";
  }
  print(grade);
  var x = 4;

  descPet(name: "barsek", age: 3);
  descPet(name:  "Sharek", species: "pesek");


  List<String> names = ["artem", "mariaa", "Evan"];
  List<String> upper = names.map((name) => name.toUpperCase()).toList();
  print(upper);

  print(greet("arara"));
  print(greet("ERERER"));
  String name = "RRR";
  int age = 20;
  double het = 1.2;
  bool iss = true;
  print("Hola $name,  $age");
  print("tebe ${age + 5}");
  print("rost:$het' $iss ");

  var count = 0;
  var title = "Dart";
  print("$count: $title");

  const String apname = "lab1";
  final int styear = 2026;
  print("$apname started in $styear");

  String? city = null;
  if (city != null) {
    print(city.toUpperCase());
  }
  List<String> f = ["rr", "tt", "yy"];
  f.add('ee');
  print(f[0]);
  print(f.length);

  List<String> f2 = ["rr", "tt", "yy"];
  for (var f in f2) {
    print(f);
  }

  Map<String, dynamic> pers = {'name ': 'ARE', 'age': 20};
  print(pers['name']);
  pers['city'] = 'WAR';


  print(repeat("ab"));       
  print(repeat("ab", 3));    
}

String greet(String name) {
  return "ff,$name!";
}

String repeat(String text, [int times = 2]) {
  String result = "";
  for (int i = 0; i < times; i++) {
    result += text;
  }
  return result;
}

void descPet({required String name, String species = "cate", int age = 0 }){
  print("$name - $species, возраст $age");
}