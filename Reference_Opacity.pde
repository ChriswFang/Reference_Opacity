// add your Reference Opacity code here

void setup()
{
size(800,800); 
}

void draw()
{
background(250,255,255);
stroke(5);
line(340,mouseY,340,630);
line(480,mouseY,480,630);
line(300,mouseY,300,550);
fill(random(225),random(100),random(25),random(255));
quad(249,21,359,21,359,74,249,74);
fill(random(100),random(200),(50),random(255));
quad(522,522,685,522,685,580,522,685);
fill(random(225),random(150),random(20),random(255));
quad(682,144,712,144,712,158,689,159);
fill(random(150),random(150),random(150),random(255));
quad(508,13,605,19,601,74,399,73);

noStroke();
fill(100,200,200,random(255));
rect(300,200,100,350);
rect(300,100,300,100);
rect(300,300,300,100);
quad(200,200,100,100,50,50,200,200);
fill(125,225,255,random(255));

rect(340,240,140,390);
rect(340,140,340,140);
rect(340,340,340,140);
quad(240,240,140,140,90,90,240,240);


stroke(0);
line(340,140,300,100);
noStroke();
fill(100,200,200,random(255));
triangle(300, 550,340,545,340,630);
stroke(0);
line(300,550,340,630);
triangle(600,100,600,140,678,140);
line(340,140,340,630);
line(340,140,680,140);
line(300,100,300,550);
line(300,100,600,100);
line(680,140,680,280);
line(680,280,480,280);
line(480,280,480,340);
line(480,630,480,480);
line(480,480,680,480);
line(680,340,680,480);
line(480,340,680,340);
line(340,630,480,630);
line(480,300,600,300);
line(600,300,600,340);
triangle(600,300,600,340,680,340);
strokeWeight(10);
//line(340,mouseY,340,630);
strokeWeight(2);





//Shows cursor position
fill(0);
textSize(18);
text("("+mouseX+","+mouseY+")", mouseX, mouseY);

}
