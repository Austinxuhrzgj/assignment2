int x1  = 0;// road
int x2  = 200;
int x3  = 400;
int x4  = 600;
int x5  = -200;
int y1 = -200;//big hill
int y2 = 200;
int y3= 600;
int y4=-200;//small hill
int y5=0;
int y6=200;
int y7=400;
int y8=600;
int y9=800;
int x6=400;
int x7=-100;
int sunx=0;






void setup() {
  size(800,600);
 
} 

void draw() {
  background(120,247,246);
 pushMatrix();
 translate(sunx,-100);
  sun();
  popMatrix();
  sunx=sunx+1;
  if (sunx ==600){
    sunx =-800;
  }
  fill(255);
  stroke(255);
  ellipse(x6,150,110,110);
  ellipse(x6,200,110,110);
  ellipse(x6-50,200,110,110);
  ellipse(x6+50,200,110,110);
  x6=x6+1;
  if (x6 ==1000) {
    x6=-200;
  } 
  ellipse(x7,100,110,110);
  ellipse(x7,150,110,110);
  ellipse(x7-50,150,110,110);
  ellipse(x7+50,150,110,110);
  x7=x7+1;
  if (x7 ==1000) {
    x7=-200;
  }

  fill(247,243,120);
  stroke(247,243,120);
  ellipse(y1,400,400,400); //big hill
  ellipse(y2,400,400,400);
  ellipse(y3,400,400,400);
  y1= y1+2;
  y2= y2+2;
  y3= y3+2;
  if (y1 >=1000) {
    y1= -200;
  }
  if (y2 >=1000) {
    y2= -200;
  }
  if (y3 >=1000) {
    y3= -200;
  }
 
 
 
  
  fill(80,203,47);
  ellipse(y4,400,200,200);//small hills
ellipse(y5,400,200,200);
ellipse(y6,400,200,200);
ellipse(y7,400,200,200);
ellipse(y8,400,200,200);
ellipse(y9,400,200,200);
y4=y4+4;
y5=y5+4;
y6=y6+4;
y7=y7+4;
y8=y8+4;
y9=y9+4;
if (y4 >= 1000) {
  y4 = -200;
}
if (y5 >= 1000) {
  y5 =-200; 
}
if (y6>= 1000) {
  y6 =-200;
}
if (y7>= 1000) {
  y7=-200;
}
if (y8>= 1000) {
  y8=-200;
}
if (y9 >=1000) {
  y9=-200;
}

  fill(100);
  stroke(100);
  rect(0,400,800,400);
 
  
  
  fill(255); 
    
 rect(x1,475,150,50); //roads
x1=x1+5;
 rect(x2,475,150,50);
 x2=x2+5;
 rect(x3,475,150,50);
 x3=x3+5;
 rect(x4,475,150,50);
x4=x4+5;
 rect(x5,475,150,50);
 x5=x5+5;

 
 
 if (x1 >=875) {
   x1=-140;
 }
 if (x2 >=875) {
   x2=-140;
 }
 if (x3 >=875) {
   x3=-140;
 }
if (x4 >=875) {
  x4=-140;
}
if (x5 >=875) {
  x5=-140;
}
pushMatrix();
translate(0,-10);
car();
popMatrix();

  
  
}
 


void sun()
{


int x=520;
int x1 =120;
int y=560;
int y1=120;
int xy=540;
int xy1=45;

fill(255,100,3);
stroke(255,100,3);
triangle(x,x1,y,y1,xy,xy1);
triangle(x+40,x1,y+30,y1+30,xy+100,xy1+25);
triangle(y+30,y1+30,x+70,x1+70,xy+140,xy1+125);
triangle(x+70,x1+70,y,y1+100,xy+100,xy1+220);
triangle(x,x1+100,y,y1+100,xy,xy1+255);
triangle(x,x1+100,y-70,y1+70,xy-100,xy1+220); 
triangle(x-30,x1+70,y-70,y1+30,xy-140,xy1+125);
triangle(x-30,x1+30,y-40,y1,xy-100,xy1+25);
fill(252,241,8);
ellipse(540,170,105,105);
}

void car() 
{
  noStroke();
fill(255,0,0);
rect(120,400,75,100,10);
fill(129,80,16);
rect(200,400,250,100);
fill(0);
ellipse(170,500,40,40);
ellipse(350,500,40,40);
ellipse(400,500,40,40);
fill(62,61,61);
ellipse(170,500,20,20);
ellipse(350,500,20,20);
ellipse(400,500,20,20);
rect(450,480,20,10);
rect(110,480,30,15,10);
fill(255);
stroke(0);
rect(125,410,30,30,7);
rect(160,410,30,30,7);
fill(255,111,0);
noStroke();
ellipse(120,460,15,15);
fill(255,226,0);
ellipse(450,450,15,15);
fill(255,0,0);
ellipse(450,470,15,15);
}
