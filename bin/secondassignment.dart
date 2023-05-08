void main(){
  int mark =85;
  String name ="Shuvo";
 var markouteput=student(mark);
 print("Student name is $name , 'Grade $markouteput'");

}

  student (int mark) {

  if (mark <= 100) {
    if (mark >= 90 && mark <= 100) {
      return "A";
    }
    else if (mark >= 80 && mark < 90) {
      return "B";
    }
    else if (mark >= 70 && mark < 80) {
      return "C";
    }
    else if (mark >= 60 && mark < 70) {
      return "D";
    }
    else if (mark >=0 && mark <60){
      return "F";
    }

  }
  else{print("invalid range ");}

}