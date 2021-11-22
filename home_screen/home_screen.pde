//3x3 Home Screen

//Global Variables
color black=#000000, white=#FFFFFF;
float circleDiameter, rectWidth, rectHeight;
float ptX1, ptX2, ptX3, ptX4, ptX5, ptX6, ptX7, ptX8, ptX9 , ptX10;
float ptY1, ptY2, ptY3;


void setup()
{
  size(700, 600); //fullScreen(), displayWidth, diplayHeight
  //
  //Population
  ptX1 = width*0;
  ptY1 = ptY2 = ptY3 = height*0;
  ptX2 = width*1/3;
  ptX3 = height*2/3;
  rectWidth = width*1/3;
  rectHeight = height*1/3;
  circleDiameter = width*1/50;
  //
}//End setup()

void draw()
{
  
  //
  rect(ptX1, ptY1, rectWidth, rectHeight);
  rect(ptX2, ptY2, rectWidth, rectHeight);
  rect(ptX3, ptY3, rectWidth, rectHeight);
  //rect(ptX1, ptY1, rectWidth, rectHeight);
  //rect(ptX1, ptY1, rectWidth, rectHeight);
  //rect(ptX1, ptY1, rectWidth, rectHeight);
  //rect(ptX1, ptY1, rectWidth, rectHeight);
  //rect(ptX1, ptY1, rectWidth, rectHeight);
  //rect(ptX1, ptY1, rectWidth, rectHeight);
  //rect(ptX1, ptY1, rectWidth, rectHeight);
  //
  fill(black);
  ellipse(ptX1, ptY1, circleDiameter, circleDiameter);
  fill(white);
  //
}//End draw()

void mousePressed()
{
}//End mousePressed()

void keyPressed()
{
}//End keyPressed()
