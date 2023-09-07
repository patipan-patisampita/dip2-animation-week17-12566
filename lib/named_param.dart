//Named Parameter In Dart
void setNamed() {
  printNamed(name: "Tom", gender: "Male");
  printNamed(name: "Jedi", gender: "Male");
}

printNamed({required String name, required String gender}) {
  print("Hello $name, Gender:$gender");
}
