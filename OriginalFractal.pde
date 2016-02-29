public void setup()
{
	size(600,600);
	background(0);
	noLoop();
}
public void draw()
{
	fractal(0,0,570);
}
public void fractal(int x, int y, int size)
{
	if(size >50)
	{
		noFill();
		stroke(100,50,200);
		fractal(x-10,y-10,size-90);
		fractal(x+10,y-10,size-90);
		fractal(x-10,y+10,size-90);
		stroke(100,50,200);
		fractal(x+10,y+10,size-90);
		rect(x,y,size,size);
	}
}