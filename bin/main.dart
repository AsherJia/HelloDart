import 'package:dart_hello/dart_hello.dart' as dart_hello;
import 'package:dart_hello/words.dart' as words;

main(List<String> arguments) {
  var s1 = 'String '
      'concatenation'
      " works even over line breaks.";
  assert(s1 ==
      'String concatenation works even over '
      'line breaks.');

  var s2 = 'The + operator ' + 'works, as well.';
  assert(s2 == 'The + operator works, as well.');

  var s3 = '''
  Asher:
    Jia
  ''';

  print(s3);

  var s4 = r'In a raw string, not even \n gets special treatment.';

  print(s4);

  // These work in a const string.
const aConstNum = 0;
const aConstBool = true;
const aConstString = 'a constant string';

// These do NOT work in a const string.
var aNum = 0;
var aBool = true;
var aString = 'a string';
const aConstList = [1, 2, 3];

const validConstString = "$aConstNum $aConstBool $aConstString";
// const invalidConstString = '$aNum $aBool $aString $aConstList';

print(validConstString);
}
