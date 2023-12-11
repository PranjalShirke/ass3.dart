//print square of odd digits and cube of even digits between 40-50 
void main(){
 int i=40;
 while(i<=50){
  if(i%2!=0){
    print(i*i);
  }
  else{
    print(i*i*i);
  }
  i++;
 }
}