int startX = 0;
int startY = 150;
int endX = 0;
int endY =150;
int rGB=(int)(Math.random()*256);
void setup()
{
  size(300,300);
  strokeWeight(1);
  background(0);
}
void draw()
{
	while(endX < 300) {
		stroke(253, 208, 35);
		endX = startX + (int)(Math.random()*10);
		endY = startY + (int)(Math.random()*18) - 9;
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
}
void mousePressed()
{
  startX = (int)(Math.random()*301);
  startY = (int)(Math.random()*301);
  endX = (int)(Math.random()*301);
  endY =(int)(Math.random()*301);
}

