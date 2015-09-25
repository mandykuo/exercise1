// make some change here.
size(1000,1000);

//head
fill(0,128,255);
strokeWeight(8);
ellipse(500,500,500,500);

//forehead
fill(255,255,255);
strokeWeight(2);
ellipse(500,500,500,300);

fill(255,255,255);
arc(500,500,500,500,0,PI,OPEN);

//mouth
strokeWeight(2);
arc(500, 450, 450, 450, 0, PI);

//eyes
strokeWeight(2);
ellipse(430,400,100,150);
ellipse(530,400,100,150);

fill(0,0,0);
ellipse(500,400,30,45);
ellipse(460,400,30,45);

fill(255,255,255);
ellipse(500,400,10,15);
ellipse(460,400,10,15);

//nose
fill(255,0,0);
ellipse(480,460,50,50);
fill(255,255,255);
ellipse(475,455,20,20);

//nose to mouth line
line(480,485,480,670);

//whisker left
line(255,450,410,500);
line(250,500,400,520);
line(255,550,405,540);

//whisker right
line(745,450,550,500);
line(748,500,540,520);
line(745,550,545,540);
