//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255,);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
  //ears shadow
fill(70, 70, 58);
ellipse(175,75,24,65);
ellipse(240,75,24,65);
ellipse()


  //body shadow
fill(70, 70, 58,);
noStroke()
ellipse(200,190,145,190); 
ellipse(200,230,200,210);

//ears 
fill(113,112,94)
ellipse(180,79,18,65);
ellipse(245,75,18,65)
  

//body
fill(113,112,94,);
ellipse(220,230,170,176);
ellipse(215,160,120,130);

//belly shadow
fill(169,163,87,)
ellipse(201,252,160,160)
ellipse(201,295,159,110)
ellipse(135,268,35,100)
ellipse(265,268,35,100)


//belly
fill(225,219,157,)
ellipse(204,230,145,120)
ellipse(160,242,60,100)
ellipse(250,242,60,100)
ellipse(250,253,64,100)
ellipse(207,260,145,120)

//eyes outline
fill(0,0,0,);
ellipse(175,130,22,22);
ellipse(245,130,22,22)


//eyes
fill(255,255,255,);
ellipse(175,130,20,20);
ellipse(245,130,20,20);


//pupil&nose
fill(0,0,0,);
ellipse(177,130,10,10);
ellipse(243,130,10,10);
ellipse(210,140,10,5);

//branch
stroke(120, 75, 38,30);
strokeWeight(30);
line(252,365,400,380);
line(267,352,313,365);
line(171,353,232,352);
line(49,357,232,352);
line(99,345,149,364);
line(48,358,0,344);


//legs shadow
stroke(70, 70, 58,);
strokeWeight(40);
line(155,315,171,340);
line(255,315,243,340);

//legs
stroke(113,112,94,);
strokeWeight(29);
line(160,314,177,342);
line(260,315,247,342);

//feet shadow;
stroke(64,64,58,);
strokeWeight(33);
line(164,333,170,344);
line(248,329,244,342);

//feet highlight
stroke(122, 121, 102,);
strokeWeight(16);
line(156,337,160,327);
line(160,327,173,331);
line(240,330,252,327);
line(244,325,257,337);
line(256,333,253,345);
strokeWeight(20);
line(163,328,166,328);
line(250,327,254,329);

//whiskers left
stroke(70, 70, 58);
strokeWeight(4);
line(263,136,290,128);
line(267,143,303,140);
line(265,154,295,160);

//whiskers right
stroke(64,64,58);
line(167,138,128,128);
line(161,144,118,136);
line(151,152,111,151);


}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

