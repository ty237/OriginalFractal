public void setup()
{
size(600, 600);
}
public void draw()
{
  sierpinski(1, 1, 600);
}

public void sierpinski(int x, int y, int len) 
{
  if (len > 10) {
    fill (0, 250, 250);
    len -= 1;
    int newer = 600 - len;
    ellipse(x + newer, y + newer, len, len/2);
    sierpinski(x, y, len);
  }
}

