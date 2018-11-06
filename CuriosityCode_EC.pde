int X= 50;
int Y= 50;
int bounce= 1;
void setup() {
  size(500,500);
}
void draw() {
  background(75,75,75);
  if(mousePressed){
      fill(217,7,232);
  rect(X,Y,100,100);
  fill(0,255,255);
  ellipse(mouseX, mouseY,100,100);
     fill(60,170,230);
textAlign(CENTER);
textSize(55);
text("Mouse Pressed",250,250);
  X=X+bounce;
  if(X>width-100 || X<0)
  {
    bounce=bounce*(-1);
  }
}}
