class Person {
  String name;
  int age;
  String address;

  // Constructor to initialize the Person object
  Person(this.name, this.age, this.address);

  // Method to print a greeting
  void sayHello() {
    print("Hello, my name is $name.");
  }

  // Method to calculate age in months
  int getAgeInMonths() {
    return age * 12;
  }
}

void main() {
  String name = "Esmot Ara"; // Assign your name
  int age = 35; // Assign your age
  String address = "Sirajganj"; // Assign any address
  Person person = Person(name, age, address);
  person.sayHello();
  int ageInMonths = person.getAgeInMonths();
  print("Age in months: $ageInMonths");
}
