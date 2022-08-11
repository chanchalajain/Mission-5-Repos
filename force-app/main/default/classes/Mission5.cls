public class Mission5 {
    /*• Declares a List called “input”, which will be used to hold 4 numbers: “12, 20, 30, 17”
• Loop through “input”, for each number display “Ding” via System Debug if “input” is
multiples of 3 and “Dong” if it is multiples of 5
• If “input” is multiples of both 3 and 5, display “DingDong”
• For input that are neither multiples of 3 or 5, returns the input number.
• Below is an example of “input” and what gets displayed:
Input Display
12 (multiple of 3) Ding
20 (multiple of 5) Dong
30 (multiple of 3 and 5) DingDong
17 (not multiples of 3 or 5) 17 -----*/
    
    public static void displayDingDong(){
        List<Integer> numValue = new List<Integer>();
        numValue.add(12);
        numValue.add(20);
        numValue.add(30);
        numValue.add(17);
        
      
        for (Integer Num:NumValue){
            if(Math.mod(Num,3) == 0 && Math.mod(Num,5) == 0){
            System.debug('DingDong');
            } 
            else if(Math.mod(Num,5) == 0){
            System.debug('Dong');
            } 
            else if(Math.mod(Num,3) == 0){
            System.debug('Ding');
            }else{
            System.debug(Num);
            }
            
        
}
}
}