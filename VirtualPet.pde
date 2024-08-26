
void setup(){
   size(400, 400);
background(40, 223, 247);
}
void draw(){
     stroke(0);
    fill(220, 237, 69);
    ellipse(200,200,200,200);//x,y,w,h
    fill(251, 252, 197);//belly
    arc(200,200,200,200,radians(0),radians(180));
    beginShape();
    curveVertex(100,200);
    curveVertex(100,200);
    curveVertex(195,160);
    curveVertex(300,200);
    curveVertex(300,200);
    endShape();
    fill(247, 126, 233);
    ellipse(191,251,45,45);//lips
    fill(255);
    ellipse(150,174,55,55);//eyes
    fill(255);
    ellipse(239,174,55,55);//eyes
    fill(0);
    ellipse(189,254,10,10);//lip hole
    fill(220,237,69);
    triangle(156,111,156,73,173,103);//spikes on pufferfish
    triangle(221,103,260,81,257,122);
    triangle(119,143,94,109,140,118);
    triangle(99,211,71,230,111,235);
    triangle(100,186,52,182,110,158);
    triangle(131,253,110,287,147,268);
    triangle(271,238,317,254,293,213);
    triangle(218,286,254,307,260,272);
    triangle(175,291,176,322,204,292);
    triangle(276,148,317,139,289,185);
    triangle(184,113,193,74,202,111);
    fill(0);//puills
    ellipse(144,174,30,30);
    ellipse(240,176,30,30);
    fill(143, 131, 4);//little freckle things
    ellipse(161,131,10,10);
    ellipse(210,117,10,10);
    ellipse(248,136,10,10);
    ellipse(195,146,10,10);
    ellipse(110,197,10,10);
    ellipse(127,144,10,10);
    ellipse(194,176,10,10);
    ellipse(274,184,10,10);
    ellipse(263,206,10,10);
}

