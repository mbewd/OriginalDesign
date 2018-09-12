int x = 0;
int y = 0;
int a = 10;
int z = 10;
int b = 6;
int c = 0;
int d = 0;
int e = 6;
int f = 0;
int g = 3;
int h = 0;
int i = 3;
void setup()
{
  size(600,600);
  background(0,0,0);
  frameRate(10);


}
void draw()
{NucSide();
  NucUp();
  MidNucleosSide();
  MidNucleosUp();
  outerRim();
  OpenSide();
  OpenUp();


}
void NucSide()
{frameRate(50);
  background(0);
  stroke(199,3,255);
  ellipse(300,300,f,133);
  f = f+g;
  if(f > 133){
    background(0);
    ellipse(300,300,f,133);
    g = -3;}
    if(f < -133)
    {g = 3;}
}

void NucUp()
{
  stroke(199,3,255);
  ellipse(300,300,133,h);
  h = h+i;
  if(h > 133){
    background(0);
    ellipse(300,300,133,h);
    i = -3;}
    if(h < -133)
    {i = 3;}
}



void outerRim()
{
  noFill();
  stroke(0,229,253);
  //ellipse(300,300,300,300);
}

  void MidNucleosSide()
   { frameRate(30);
    stroke(255,0,149);
      frameRate(5);
      ellipse(300,300,c,200);
  c = c + b;
  
    if( c > 200){
    background(0);
    ellipse(300,300,c,200);
    b = -6;}
    if(c < -200)
    {b = 6;}
  }

  void MidNucleosUp()
{ellipse(300,300,200,d);
  d = d + e;
  
    if( d > 200){
    background(0);
    ellipse(300,300,200,d);
    e = -6;}
    if(d < -100)
    {e = 6;}}



void OpenSide()
{frameRate(50);
  //while(x < 301){
  noFill();
  frameRate(50);
  ellipse(300,300,x,300);
  x = x + z;
  
    if( x > 299){
    background(0);
    ellipse(300,300,x,300);
    z = -10;}
    if(x < -299)
    {z = 10;}
  }

  void OpenUp()
{  frameRate(50);
  ellipse(300,300,300,y);
  y = y + a;
  
    if( y > 301){
    background(0);
    ellipse(300,300,300,y);
    a = -10;}
    if(y < -299)
    {a = 10;}
  }
