
void main(){

String email = ('danishsiddiq78@gmail.com');
String password=('12345678');
String username =('danish');
String userpassword =('12345678');

if(email==password&&username==userpassword){
  print('login succesfully');
}
else if(email!=password && username==userpassword){
print('login failed because email is wrong');
}
else if(email==password&&username!=userpassword){
print('login failed because username is in correct');
}
else if(email!=password&&username!=userpassword){
print('login failed because email and username is wrong' );
}
else{
print('login failed') ;
}
print('email$email');
print('password$password');
print('username$username');
print('userpassword$userpassword');
}

