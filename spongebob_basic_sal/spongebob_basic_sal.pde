Spongebob sponge;
void setup() {
  size(800, 600);
  sponge= new Spongebob();
  imageMode(CENTER);
}
void draw() {
  background(0);
  sponge.display();
  sponge.move();
 
}
void keyPressed(){
  if(keyCode==' '){
 sponge.jump(); 
}
}
