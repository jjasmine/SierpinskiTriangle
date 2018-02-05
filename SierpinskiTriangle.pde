public void setup()
{
		size(700,700);
		background(54,86,33);
}
public void draw()
{
		fill(45,39,94);
		sierpinski(0,700,700);

}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
 if(len <= 20)
	triangle(x,y,x+len,y,x+len/2,y-len); 
else
{
		sierpinski(x,y,len/2);
		sierpinski(x+len/2,y,len/2);
		sierpinski(x+len/4,y-len/2,len/2);
}

}