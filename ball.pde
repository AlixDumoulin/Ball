int x = 10;
int dx = 10;
 
int y = 10;
int dy = 10;

int a = 10;
int da= 10;
 
int b = 10;
int db = 10;

int c = 10;
int dc= 10;
 
int e = 10;
int de = 10;

int f = 10;
int df = 10;

int g = 10;
int dg = 10;


void setup() {
  size (500,500);
}


void draw() {
  
    background(0,0,200); 
    fill(255);
    
  //First ball
  {
  ellipse(x,y,20,20);
  fill(0,0,0);
  if (y > 480 || y < 0) {
    dy = dy * -1;
  }
 
  y = y + dy;
 
 
  if (x > 480 || x < 0) {
    dx = dx * -1;
  }
 
  x = x + dx;
  }
  
  //second ball
{
  ellipse(a,b,20,20);
  fill(255,20,147);
  if (b > 480 || b < 0) {
    db = db* -1;
  }
 
  b = b + db;
}

{
  //Third ball
  ellipse(c,e,20,20); 
  fill(255,255,102);
  if (c > 480 || c < 0) {
    dc = dc* -1;
  }
 
  c = c + dc;
}

 {   
  //last ball
  ellipse(f,g,20,20);
  fill(200,0,0);

  if (g > 480 || g < 0) {
    dg = dg * -1;
  }
 
  g = g + dg;
 
 
  if (f > 480 || f < 0) {
    df = df * -1;
  }
 
  f = f + df;

 }
}

void mousePressed() {
 f = mouseX;
 g = mouseY;
 
 
 if (mousePressed == true) {
    f = mouseX;
  } 
  else {
    f = 0;
  }
 
  if (mousePressed == true) {
    g = mouseY;
  } 
  else {
    g = 0;
  } 
} 


 

