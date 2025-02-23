function someFunction():void{
  var myDisplayObject:DisplayObject = getChildByName("myObject") as DisplayObject;
  if(myDisplayObject.parent != null){
    trace(myDisplayObject.x);
  }else{
    trace("Object removed from display list");
  }
}