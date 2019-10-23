class Circle implements Moving {
  int x;
  int y;
  int r;
  int x_vel;
  int y_vel;
  color c;

  Circle(int x, int y, int r) {
    this(x, y, r, 0, 0);
  }

  Circle(int x, int y, int r, int x_vel, int y_vel) {
    this.x = x;
    this.y = y;
    this.r = r;
    this.x_vel = x_vel;
    this.y_vel = y_vel;
  }

  void show() {
    fill(c);
    ellipse(x, y, r, r);
  }

  @Override
    void move() {
      x += x_vel;
      y += y_vel;
  }
  
  void changeColor(color c) {
    this.c = c;
  }
}
