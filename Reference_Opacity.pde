// add your Reference Opacity code here

void setup()
{
  size(1000,800);
  
  
  background(random(78),123,200);
  
}
void draw()
{
  noStroke();
  fill(255,random(255));
  ellipse(mouseX,mouseY,20,20);
  ellipse(1000-mouseX,mouseY,20,20);
}
