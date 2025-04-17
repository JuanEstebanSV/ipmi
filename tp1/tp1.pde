int px, py;
PImage p;


void setup(){
size(500,250);


p = loadImage("miObjetoFavorito.jpeg");
p.resize(250,250);



background(#A9A9A9);
} 

void draw(){
  
  background(#A9A9A9);
 println("X");
println(mouseX);
println("Y");
println(mouseY);

  image(p, 0, 0);
  
stroke(0);
strokeWeight(5);
line(250, 0, 250, 300);


fill(204, 160, 0);
strokeWeight(1);
rect(340, 60, 40, 40);


strokeWeight(5);
line(250, 81, 250, 300);


fill(0, 0, 0);
noStroke();
circle(360, 180, 50);

noStroke();
rect(335, 90, 50, 90, 10);


strokeWeight(1);
fill(204, 80, 0);
rect(350, 81, 6, 2, 6);


fill(204, 80, 0);
rect(365, 81, 6, 2, 6);

fill(204, 190, 0);
stroke(0);
strokeWeight(0);
rect(350, 72, 6, 4, 4);

fill(204, 190, 0);
stroke(0);
strokeWeight(0);
rect(365, 72, 6, 4, 4);


fill(240, 0, 0);
noStroke();
circle(360, 130, 25);

stroke(240, 0, 0);
strokeWeight(5);
line(350, 130, 350, 160);


stroke(240, 0, 0);
strokeWeight(5);
line(369, 130, 369, 160);

}
