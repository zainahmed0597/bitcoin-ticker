

List<int> winingNumbers = [12, 6, 34, 22, 41, 9];

 main(){
  List<int> ticket1 = [45, 2, 9, 18, 12, 33];
  List<int> ticket2 = [41, 17, 26, 32, 7,35];
  checkNumbers(ticket1);
}


void checkNumbers (List<int> myNumbers){
   int matches = 0;
   for (int myNum in myNumbers){
     for(int winingNUm in winingNumbers){
       if(winingNUm == myNum){
         matches++;
       }
     }
   }
   print('You have $matches matches');
}