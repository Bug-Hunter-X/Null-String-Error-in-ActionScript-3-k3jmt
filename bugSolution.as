function myFunction(param1:String):void{
    if(param1 == null){
        trace("The string is null");
    }else{
        trace(param1.length);
        if(param1.length == 0){
            trace("The string is empty");
        }
    }
}