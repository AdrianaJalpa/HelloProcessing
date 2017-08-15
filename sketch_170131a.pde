Particula Foo;
Particula Bar;

void setup(){
  size(500,500);
  Foo= new Particula(50,50,255,0,0,250,250,1,0);
  Bar= new Particula(100,50,0,0,255,100,100,1,0);
}

void draw(){
  background(255);
  Foo.Dibujar();
  Bar.Dibujar();
}

class Particula 
{
  int ancho;
  int alto;
  int r,g,b;        //color
  float px, py;        //posicion
  int velocidad;
  float direccion;    //angulo que asumira valores de 0-TWO_PI
  
  Particula(int ancho_, int alto_, int r_, int g_, int b_, float px_, float py_, int velocidad_, float direccion_)
  {
    ancho=ancho_;
    alto=alto_;
    r=r_;
    g=g_;
    b=b_;
    px=px_;
    py=py_;
    velocidad=velocidad_;
    direccion=direccion_;
  }
  
  void Dibujar()
  {
    noStroke();
    rectMode(CENTER);
    fill(r,g,b);
    rect(px,py,ancho,alto);
  }
  
  void Mover()
  {
 
  }
}