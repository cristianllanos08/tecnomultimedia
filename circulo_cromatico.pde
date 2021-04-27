void setup(){
size (400,400);
colorMode (HSB);
colorMode (HSB,360,100,100);
  
background(210,100,20);
noStroke();

}

void draw(){

fill(114,100,100);
ellipse(200,70,50,50); //arriba
fill(295,100,100);
ellipse(200,325,50,50); //abajo
fill(200,100,100);
ellipse(65,200,50,50); //izquierda
fill(21,100,100);
ellipse(330,200,50,50); //derecha

fill(149,100,100);
ellipse(135,85,50,50);
fill(174,100,100);
ellipse(85,135,50,50);

fill(249,100,100);
ellipse(85,260,50,50);
fill(275,100,100);
ellipse(135,310,50,50);
fill(74,100,100);
ellipse(265,85,50,50);
fill(336,100,100);
ellipse(265,310,50,50);
fill(0,100,100);
ellipse(315,260,50,50);
fill(65,100,100);
ellipse(315,135,50,50);

 }
