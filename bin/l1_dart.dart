void main() {
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
if (city != null){
  print(city.toUpperCase(),);
}
List<String> f = ["rr","tt", "yy"];
f.add('ee');
print(f[0]);
print(f.length);

List<String> f2 = ["rr","tt", "yy"];
for (var f in f2){
  print(f);
}

Map<String, dynamic> pers = {'name ': 'ARE', 'age': 20};
print(pers['name']);
pers['city'] = 'WAR';
}
