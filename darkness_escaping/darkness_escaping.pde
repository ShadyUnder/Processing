void setup(){
background (32,99,239);
size (300,300);
}
void draw(){
ellipse (mouseX,mouseY,90,87);
fill(mouseY,255,255);
ellipse (mouseX,mouseY,34,81);
fill (mouseX,98,150);
text ("Ben",250,250);
triangle (mouseX,mouseY,33,66,33,66);
fill (mouseX,45,95);
println(mouseX);
println(mouseY);
 color c= color(0, 126, 255);
 float value = brightness(c); 
 if (mousePressed){
fill (199,33,68);
}
}
