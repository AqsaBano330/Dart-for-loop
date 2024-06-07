main(){


List students = ["Aqsa", "Bano", "Khan",];
List present = [];
  for(int i=0; i<=students.length-1; i++ ){

    present.add(students[i]);

  }
  print(present);

  for(var i in students){
    print(i);

  }
  //check wihich is even or odd
  List numbers =[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];
  List evennum = [];
  List oddnum = [];
  for(var i in numbers){

    if(i%2==0)
    {
      evennum.add(i);
      
    }
    else{
      oddnum.add(i);
    }
    

  }
  print(evennum);
    print(oddnum);
}