void main() {
  /*
	Person student1 = new Person();
  student1.name = "Ollohberdi";
  student1.age = 17;
  print(student1.aboutStudent());
  
  	Person student2 = new Person();
  student2.name = "Shokirov";
  student2.age = 20;
  print(student2.aboutStudent());*/

  // Pupil pupil1 = new Pupil("Ollohberdi",17);
  // print(pupil1.hello());

  // Human human1 = new Human("Laziz",24);
  // print(human1.name);
  // Human human2 = Human.withName("Jalol");
  // print("${human2.name} ${human2.age}");
  // Human human3 = Human.withAge(18);
  // print("${human3.age} ${human3.name}");

  Human human = new Human(name:"Ollohberdi");
  print("${human.name} ${human.age}");

  
  
  
}
class Human{
  String? name;
  int? age;
  //Human(this.name,this.age);
  Human({this.name});
  Human.withName(this.name);
  Human.withAge(this.age);
  
}
class Person{
  String? name;
  int? age;
  // Person(String name,int age){
  //   this.name = name;
  //   this.age = age;
  // }
  String aboutStudent(){
    return "Hi i', $name i'm $age years old";
  }
}
class Pupil{
  String? name;
  int? age;
  Pupil(String name,int age){
    this.name = name;
    this.age = age;
  }
  String hello(){
    return "$name";
  }
}
