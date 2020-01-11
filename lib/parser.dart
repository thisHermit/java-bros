import 'dart:io';

void main() {
  readFileAsync();
}

Future<void> readFileAsync() async {
  var file = File('./test/fixtures/testfile.java.txt');
  var s = file.readAsLines();
  print(await s);
}
