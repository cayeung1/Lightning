void setup(){
  size(300,300);


}
void draw(){
  fill(220,220,220);
  ellipse(75,0,150,50);
  ellipse(150,0,100,50);
  ellipse(225,0,150,50);

}

void mousePressed(){
int startX = (int)(Math.random()*301);
int endX = startX;
int startY = 15;
int endY = 15;
 stroke((float)(Math.random()*256),(float)(Math.random()*256),(float)(Math.random()*256));
 strokeWeight(3);
while(endY < 300){
  line(startX, startY, endX, endY);
  startY = endY;
  startX = endX;
  endY = endY + (int)(Math.random()*10);
  endX = endX + (int)(Math.random()*20-10);
}
}
