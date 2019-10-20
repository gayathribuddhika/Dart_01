void basic(){
  print("Hello");  // print Hello world(This is a comment)
  print(10 + 25);
  print(true);
  print(false);

  /*int age = 10;
  print(age);*/

  var age = 10;
  print(age);

  String name = "Gayathri";
  var name1= "Buddhika";
  print(name);
  print(name1);

  print(name + " " + name1);

  String s1 = "it's better";
  //String s2 = 'it's better'; "This is not correct"
  print(s1);
  //print(s2);

  String s2 = "Gayathri";
  print("My name is $s2");

  print(s2.length.toString()); //s2.length gives the string output.so we have to convert it to integer.
  print("The length of the name is ${s2.length}");

  int a = 10;
  int b = 20;

  print("Sum = ${a + b}"); 
  print("The length is $a and the width is $b.");
}