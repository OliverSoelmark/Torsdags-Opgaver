
String adress;
int sum;
float divisionSum;
String message;

void setup() {
  
  adress = "gadeNavn";
  sum = 20*20;
  divisionSum = 5.0/3.0;
  message = "typeShit"; 
  
  ///////////////////////////////
  
  println(adress);
  println(sum);
  println(divisionSum);
  println(message);

/////////////////////////////////

 adress = "daHood";
  sum = 40*40;
  divisionSum = 7.0/2.0;
  message = "lets go";
  
  /////////////////////////////////
  
    println("adress: "+adress);
  println("sum: "+sum);
  println("divisionSum "+divisionSum);
  println("message "+message);
  
  /////////////////////////////////
  
  adress +=" Albertslund";
  sum += 20;
  divisionSum += 6.0;
  message +=" get it";
  println("adress: "+adress);
  println("sum: "+sum);
  println("divisionSum "+divisionSum);
  println("message "+message);
  
  /////////////////////////////////
  // 4.f
  sum +=1;
  divisionSum +=1;
    println("sum: "+sum);
  println("divisionSum "+divisionSum);
  
  //4.g
  sum +=3;
  divisionSum +=3;
    println("sum: "+sum);
  println("divisionSum "+divisionSum);
  
  //4.h
  sum -=1;
  divisionSum -=1;
  
  println("sum: "+sum);
  println("divisionSum "+divisionSum);
   /////////////////////////////////

}
