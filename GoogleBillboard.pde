public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
    int d = 2;
    int j = 12;
    String digits = e.substring(d,j);
    for(int i = 0; i < e.length()-11; i++){
    digits = e.substring(d,j);
    double dNum = Double.parseDouble(digits);
    if(isPrime(dNum) == true){
    System.out.println(dNum);
    break;
    }
    else{
      d++;
      j++;
    }
    }
    }  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    if (dNum < 2){
    return false;
  }
  for (int i = 2; i <= Math.sqrt(dNum); i++){
    if (dNum % i == 0){
      return false;
    }
  }
    return true;  
} 
