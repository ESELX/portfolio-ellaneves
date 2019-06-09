int y = 100;
int x = 100;

void setup () { 
size(640,360);
background (0);
frameRate(30);}


void draw (){ 
 y = y - 1; 
  if (y < 0) { 
    y = height; 
  } 
stroke(255, 153, 0);
line(0, y, 533,180);

  x = x - 1; 
  if (x < 0) { 
    x = height; 
  } 
 
  
stroke(0, 153, 255);
line(640, y,106,180);

}
