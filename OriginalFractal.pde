public void setup()
{
size(1000, 1000);
noStroke();
}
public void draw()
{
  background(0);
  Fractal(500, 500, 75);
}

public void Fractal(int x, int y, int siz) 
{
  int a = 20;
  fill(227, 59, 87, a+5);
  ellipse(x, y, siz, siz);
  if(siz <= 150){
    Fractal(x-siz/2, y, siz*2);
    Fractal(x, y-siz/2, siz*2);
    Fractal(x+siz/2, y, siz*2);
    Fractal(x, y+siz/2, siz*2);
  }
}
