//ASSIGNMENT#1

// void main() {
//   int length = 5;
//   int breadth = 7;

//   if (length == breadth) {
//     print("It's a square.");
//   } else {
//     print("It's a reactangle.");
//   }
// }



//ASSIGNMENT#2

/*
void main() {
  String alphabet = 'x';
  alphabet = alphabet.toLowerCase();

  if ('aeiou'.contains(alphabet)) {
    print('This $alphabet is a vowel.');
  } else {
    print('This $alphabet is consonant');
  }
}
*/



//ASSIGNMENT#3

/*
void main() {
  int myAge = 20;
  int yourAge = 25;

  if (myAge == yourAge) {
    print('both ae same age');
  } else if (myAge < yourAge) {
    print('i am younger than you!');
  } else {
    print('you are younger than me!');
  }
}
*/




//ASSIGNMENT#4

/*
 void main() {
   int numberOfClassesHeld = 16;
   int numberOfClassesAttended = 10;

   double attendancePercentage =
       (numberOfClassesAttended / numberOfClassesHeld) * 100;

   print("Attendance Percentage: $attendancePercentage%");

   if (attendancePercentage >= 75) {
     print("The student is allowed to sit in the exam.");
   } else {
     print("The student is not allowed to sit in the exam.");
   }
 }
 */


//ASSIGNMENT#5

/*
void main() {
  int year = 2023;
  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print("$year is a leap year.");
  } else {
    print("$year is not a leap year.");
  }
}
*/

//ASSIGNMENT#6
/*
void main() {
  int temperature = 30;

  if (temperature < 0) {
    print("Freezing weather");
  } else if (temperature > 0 && temperature <= 10) {
    print("Very Cold weather");
  } else if (temperature > 10 && temperature <= 20) {
    print("Cold weather");
  } else if (temperature > 20 && temperature <= 30) {
    print("Normal in Temperature");
  } else if (temperature > 30 && temperature <= 40) {
    print("It's Hot");
  } else if (temperature >= 40) {
    print("It's Very Hot");
  } else {
    print("Invalid temperature");
  }
}
*/



//ASSIGNMENT#7
/*
void main() {
  // Input data
  int customerId = 1001;
  String? customerName = "James";
  int unitsConsumed = 800;

  // Electricity charge rates
  double chargeRate;

  if (unitsConsumed <= 199) {
    chargeRate = 1.20;
  } else if (unitsConsumed < 400) {
    chargeRate = 1.50;
  } else if (unitsConsumed < 600) {
    chargeRate = 1.80;
  } else {
    chargeRate = 2.00;
  }

  // Calculate the bill amount
  double billAmount = unitsConsumed * chargeRate;

  // Print the bill details
  print("Customer ID_NO : $customerId");
  print("Customer Name : $customerName");
  print("Unit Consumed : $unitsConsumed");
  print("Amount Charges @ Rs. $chargeRate per unit : $billAmount");
  print("Net Bill Amount : $billAmount");
}
*/