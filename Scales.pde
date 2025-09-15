void setup(){
  frameRate(12);
  int r = (int)(Math.random()*15);
  int g = (int)(Math.random()*32);
  int b = (int)(Math.random()*153);
  background(r,g,b);
  size(500, 500); 
}
void draw() {
  for(int y = 0; y < 507; y+=23)
    for(int x = 0; x < 500; x+=23)
  scale(x,y);
}
void scale(int x, int y) {
 noStroke();
  int r = (int)(Math.random()*10);
  int g = (int)(Math.random()*81);
  int b = (int)(Math.random()*251);
    fill(r,g,b);
 ellipse(x+10,y,20,20);
rect(x,y-10,12,12);
}


