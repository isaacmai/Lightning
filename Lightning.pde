void setup()
{
  size(500,500);
  strokeWeight(2);  
  background(200);
}
  int startX = 250;
  int startY = 0;
  int endX = 250;
  int endY = 0;
void draw()
{
  stroke(0, 0, (int)(Math.random()*256) + 100);
  while (endY <= 500) {
  endX = startX + (int)(Math.random()*19) - 9;
  endY = startY + (int)(Math.random()*10);
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY; 
  
  
}
}
void mousePressed()
{
  while (endY <= 500) {
 redraw();
  }
 startX = 250;
 startY = 0;
 endX = 250;
 endY = 0;
}
