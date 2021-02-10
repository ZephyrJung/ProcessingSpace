void setup() {
  size(600 , 600);
}

void draw() {
  circle(300,300,400);
  for(float i = 0;i<360;i+= 30){
    line(300,300,getCircleX(radians(i)),getCircleY(radians(i)));
  }
}

float getCircleX(float angle){
  return 300-200*sin(angle);
}

float getCircleY(float angle){
  return 300-200*cos(angle);
}
