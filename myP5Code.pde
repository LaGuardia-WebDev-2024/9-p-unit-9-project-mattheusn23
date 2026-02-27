setup = function() {
    size(400, 400);
};

var answer = 1-4;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("You're Chilling", 176, 200);
    text("Yes", 159, 229); 
  }

   if (answer == 2) {
    text("OHHH", 176, 200);
    text("NOO", 159, 229); 
  }

  if (answer == 3) {
    text("HELL", 176, 200);
    text("No", 159, 229); 
  }

  if (answer == 4) {
    text("Sure", 176, 200);
    text("I guess", 159, 229); 
  }

  if(mouseY < 200 && mousePressed)
  fill(random(255),255,255)
  rect(0,0,100,100)
  rect(300,0,100,100)
   rect(0,300,100,100)
    rect(300,300,100,100)

  

  
};

mouseClicked = function(){
  answer = round(random(1, 5));
};




