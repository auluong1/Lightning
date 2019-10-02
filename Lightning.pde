int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(300,300);
  background(127);
  strokeWeight(3);
}
void draw()
{
  int colors1 = (int)(Math.random() * 225);
  int colors2 = (int)(Math.random() * 225);
  int colors3 = (int)(Math.random() * 225);
  stroke(colors1, colors2, colors3);
  endX = startX + (int)(Math.random() * 9);
  endY = startY + (int)(Math.random() * 18) - 9;
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;
}
void mousePressed()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}

