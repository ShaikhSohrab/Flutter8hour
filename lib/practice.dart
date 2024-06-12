import 'dart:io';

void main() {
  print('Welcome to dart!');

  //LIST (V)
  /*
     var list=['Aram', 'test' ,'Kara', 'TATA'];
     list.add('tea');
     print("Length ${list.length}");
     print("Emelent at : ${list.elementAt(2)}");
     stdout.write("\n");
     stdout.write('How are you ?');
     stdout.write("\n");
     var name = stdin.readLineSync();
     stdout.write("\n");
     print("Hello, $name");
     stdout.write("\n");
     print("Code ends here, bye! bye!");
     */

  //MAPS (V)
  //Type 1 (2 different ways to use maps, one can use any type:
  /*
  var map_name = {
    'Key1':'Value1',
    'Key2':2,
    'Key3':3.45,
    'Key4':true
  };
  map_name['Key1'] = 'Sohrab';

  print(map_name);
  print(map_name['Key1']);

  //Type 2
  var mapName = Map();

  mapName['Key1'] = 'Sohrab';
  mapName['Key2'] = 2;
  mapName['Key3'] = 'Kata';
  print(mapName);
  print(mapName.length);
  print(mapName.isNotEmpty);
  print(mapName.keys);
  print(mapName.values);
  print(mapName.containsKey('Key1'));
  print(mapName.containsValue('Tata'));
  print(mapName.remove('Key1'));
  print(mapName)
*/

  // VARIABLES AND CONSTANT (V)
 /*
  final name = 'Sohrab';

  const age = 23;
 // age = 24;

  final subject = [
    "English",
    "Hindi",
    "Maths"
  ];

  subject.add("History");

  print(subject);

  const subjectc = [
    "Science",
    "Social Science",
    "Litrature"
  ];

  subjectc.add("Arts");

  print(subjectc);

*/

  //Conditions [If, else if and else] (V)
  // && = and, || = or,
  /*
  var a = 100 , b = 55;

  if(a>150 && b<30){

    print('Block 1');

  }
  else if(a<10){
    print("Block 2");

  }
  else if(a==100){
    print("Block 3");

  }
  else if(b>120) {
    print("Block 4");

  }
  else{
    print("Block 4");

  }

  */

  //LOOP {for and while loop} (V)
  // do while {this will execute the code at least once even if while condition is false}
  // while do {this will only execute after meeting while condition}
  /*
  for (int a = 0; a<10; a++){
    print("hey $a");
  }

  int num = 123;
  do {
    print("Number is $num");
  }
  while (num >50);
    print("Number is grater than 50");

    */


  /*var name;
  print("Enter your Name: ");
  name = stdin.readLineSync();

  print("Welcome $name whats your age ? ");
  int nage=stdin.readLineSync();
  int yearsToHundred = 100 - nage;

  print("You still have $yearsToHundred years to complete 100 years of your life");

*/

  List <int> list= [1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  for (var i in list) {
    if (i < 5);
    {
      print(i);
    }
  }










}