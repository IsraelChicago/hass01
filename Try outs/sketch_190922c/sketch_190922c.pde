int x;
int y; 
int speed;

void setup() {
  x = 0;
  y = height/2;
  speed = 8;
  size(800, 600);
}

void draw() {
  background(0);
  drawBall();
  moveBall();
  bounceBall();
}

void drawBall() {
  fill(255, 0, 0);
  circle(x, y, 30);
}

void moveBall() {
  x = x + speed;
}

void bounceBall() {
if (x > width || x < 0) {
  speed = -speed;
}
}
