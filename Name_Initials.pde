size(400,400);
background(0,0,255);

strokeWeight(5);
fill(255,0,0);
beginShape();
vertex(80,80);
vertex(80,80);
vertex(80,160);
vertex(160,160);
vertex(160,320);
vertex(240,320);
vertex(240,160);
vertex(320,160);
vertex(320,80);
vertex(320,80);
endShape(CLOSE);

fill(0,0,0);
quad(260,160,260,300,240,320,240,160);
quad(340,60,340,140,320,160,320,80);
quad(320,80,340,60,100,60,80,80);

noStroke();
fill(255,255,255);
ellipse(100,240,30,30);
ellipse(280,250,30,30);
ellipse(60,320,30,30);
ellipse(20,200,30,30);
ellipse(160,40,30,30);
ellipse(40,100,30,30);
ellipse(140,340,30,30);
ellipse(220,380,30,30);
ellipse(360,340,30,30);
ellipse(380,200,30,30);
ellipse(300,180,30,30);
ellipse(360,120,30,30);
ellipse(280,20,30,30);

