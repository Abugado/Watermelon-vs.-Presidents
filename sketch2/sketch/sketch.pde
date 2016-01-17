
//Objects 
PFont font;
int score;
int score2;
int X;
int Y;
int A;
int B;
int C;
int D;
int E;
int F;
int G;
int H;
int I;
int J;
int K;
int L;
int M;
int N;
int O;
int P;
int Q;
int R;
int S;
int T;
int U;
int V;
int W;
int Z;
int Aa;
int Bb;
int Cc;
int Dd;
int Ee;
int Ff;
int Gg;
int Hh;
int Ii;
int Jj;
int direction;
int direction2;
int direction3;
int direction4;
int direction5;
int direction6;
int direction7;
int direction8;
int direction9;
int direction10;
int direction11;
int direction12;
int direction13;
int direction14;
int direction15;
int direction16;
int direction17;
int direction18;
int screen = 0;
int savedTime;
int totalTime = 60000;
int savedTime2;
int totalTime2 = 60000;
PImage blueback;
PImage doge;
PImage shades;
PImage grey;
PImage simpson;
PImage drunk;
PImage derpina;
PImage stalker;
PImage really;
PImage man;
PImage guy;
PImage fist;
PImage face;
PImage img30;
PImage Melon;
PImage black;
PImage yay;
PImage nerd;
PImage space;
PImage cry;
PImage loner;
import ddf.minim.*;
AudioPlayer play;
Minim minim;
AudioPlayer play1;
AudioPlayer play2;
PImage img;
PImage img2;
PImage img4;
PImage img3;
PImage img5;
PImage dadstare;
int c;
boolean playmusic;
PImage melon;
int Direction2;
int Direction3;
int Direction;
int Direction4;
boolean noobama;
boolean nohitler;
//Objects 
int x;
int y;
int z;
int Yy;
boolean t;
boolean f;
boolean b;
boolean r;
Player player = new Player(); 
boolean nokim;
boolean yesmada;
boolean noputin;
PImage img6;
int u;
int v;
boolean firstime;
int timeNow;
//Bullet arraylist 
ArrayList<Bullet> bullets; 
//Vars to regulate shooting speed 
boolean canShoot = true; 
float canShootCounter; 
int i; 
int m;
boolean txt;
boolean trollenable;
boolean trollenable2;
boolean trollenable3;
boolean trollenable4;
boolean trollenable5;
boolean trollenable6;
boolean trollenable7;
boolean trollenable8;
boolean trollenable9;
boolean trollenable10;
boolean trollenable11;
boolean trollenable12;
boolean trollenable13;
boolean trollenable14;
boolean trollenable15;
boolean trollenable16;
boolean trollenable17;
boolean trollenable18;
boolean trollenable20;
boolean trollenable21; 
boolean trollenable22;
boolean trollenable23; 

void setup() { 
  size(1300, 900);
  //standard array setup 
  bullets = new ArrayList<Bullet>(); 
  player = new Player(); 

  X = 1150;
  Y = 100;
  A = 0;
  B = 260;
  C = 1180;
  D = 100;
  E = 30;
  F = 260;
  G = 600;
  H= 420;
  I = 900;
  J = 440;
  K = 900;
  L = 100;
  M = 600;
  N = 260;
  O = 100;
  P = 380;
  Q = 900;
  R = 100;
  S = 400;
  T = 260;
  U = 700;
  V = 420;
  W = 600;
  Z = 100;
  Aa =200;
  Bb =260;
  Cc =700;
  Dd =420;
  Ee =800;
  Ff =95;
  Gg =300;
  Hh =260;
  Ii =600;
  Jj =420;
  direction = 1;
  direction2 = 1;
  direction3 = 1;
  direction4 = 1;
  direction5 = 1;
  direction6 = 1;
  direction7 =1;
  direction8 =1;
  direction9 =1;
  direction10 =1;
  direction11 =1;
  direction12 =1;
  direction13 =1;
  direction14 =1;
  direction15 =1;
  direction16 =1;
  direction17 =1;
  direction18 =1;

  txt = true;
  dadstare = loadImage("dadstare.jpg");
  savedTime = millis();
  doge = loadImage("doge.png");
  shades = loadImage("shades.png");
  grey = loadImage("grey.png");
  simpson = loadImage("simpson.png");
  drunk = loadImage("drunk.png");
  derpina = loadImage("derpina.png");
  stalker = loadImage("stalker.png");
  really = loadImage("really.png");
  man = loadImage("man.png");
  guy = loadImage("guy.png");
  blueback = loadImage("blueback.jpg");
  fist = loadImage("fist.png");
  black = loadImage("black.png");
  nerd = loadImage("nerd.png");
  yay = loadImage("yay.png");
  face = loadImage("face.png");
  img30 = loadImage("meme.png");
  Melon = loadImage("Melon.png");
  space = loadImage("space.jpg");
  cry = loadImage("cry.png");
  loner = loadImage("loner.png");
  trollenable = true;
  trollenable2 = true;
  trollenable3 = true;
  trollenable4 = true;
  trollenable5 = true;
  trollenable6 = true;
  trollenable7 = true;
  trollenable8 = true;
  trollenable9 = true;
  trollenable10 = true;
  trollenable11 = true;
  trollenable12 = true;
  trollenable13 = true;
  trollenable14 = true;
  trollenable15 = true;
  trollenable16 = true;
  trollenable17 = true;
  trollenable18 = true;
  trollenable20 =true; 
  trollenable21 =true; 
  trollenable22 =true; 
  trollenable23 =true; 
 minim = new Minim(this);
  play = minim.loadFile("Afro.mp3", 2048);
  play1 = minim.loadFile("fata.mp3", 2048);
  play2 = minim.loadFile("finish.mp3", 2048);

  size(1300, 900); 
  dadstare = loadImage("dadstare.jpg");
  img = loadImage("back.jpg");

  img2 = loadImage("rect3.png");

  img4 = loadImage("obama1.png");

  img3= loadImage("kim.png");
  img5 = loadImage("putin.png");
  img6 = loadImage("hitler2.png");
  playmusic = false;
  //standard array setup 
  noobama=false;
  nokim=false;
  noputin=false;
  nohitler=false;
  firstime=false;

  melon = loadImage("Melon.png");
  bullets = new ArrayList<Bullet>(); 


  player = new Player(); 
  x = 260;
  u = 0;
  v = 0;
  Yy =30;
  Direction = 1;
  Direction3 = 1;
  Direction4 = 1;
  timeNow = millis();
 



} 

void draw() { 
  if (screen ==0) {
   txt=false;
   playmusic = false;
    background(blueback);
    fill(0, 204,0);
    rect(1100, 25, 180, 40);
    fill(0);
    textSize(30);
    text("Next",1155,54);
font = loadFont("HurryUp-48.vlw");
fill(255,0,0);
textFont(font, 80);
text("SMASH THE FACE!", 290, 80);
fill(0);
textFont(font, 30);
text("Instructions:",100,150);
text("Aim and click the mouse button to shoot watermelons at the faces. ",40,220);
text("CLICK the button, don’t press it or you’ll run out of melons and you’ll have to start",40,290);
text("over. There are 2 stages; the Memes stage and the Presidents stage. ",40,360);   
text("In the Memes stage, you can only shoot 5 watermelons at once, and in the",40,430);
text("presidents stage, you can only shoot 3 watermelons at once.",40,500);
text("The final boss appears after you shoot the first 3 presidents.",40,570);
text("You only have one minute for each stage.",40,710);
text("Try to hit all the faces! ",40,640);
  }
  if (mousePressed && mouseX>1100 && mouseX<1280 && mouseY>30 && mouseY<65) {
    screen =3;

  }
  
   if(screen ==3) {
      play.pause();
         setup();
     txt = true;
     background(blueback);
    fill(20, 200, 255);
    rect(150, 700, 300, 90);
    fill(255, 20, 200);
    rect(838, 700, 300, 90);
    textSize(50);
    fill(0);
    text("MEMES!", 207, 764);
    fill(0);
    textSize(45);
    text("PRESIDENTS!", 853, 763);
    text("Keep a stage pressed for 3 seconds to begin!",180,400);
   
  if (mousePressed && mouseX>160 && mouseX<460 && mouseY>710 && mouseY<800) {
    screen = 1;
  savedTime = millis();
  score=0;

  }
  else if (mousePressed && mouseX>840 && mouseX<1140 && mouseY>710 && mouseY<800) {
    screen = 2;
    savedTime2 = millis();
    score2=0;
  }
   }
    
  if (screen == 1) {
   txt =false;
    player.update(); 
    play.play();
    background(space);
    fill(204,153,255);
    rect(1100, 25, 180, 40);
   fill(0);
    textSize(30);
    text("Back",1155,54); 
    textSize(50);
    fill(238,246,5);
    text(score, 100, 850);
    image(face, X, Y, face.width/4, face.height/4); 
    image(img30, A, B, img30.width/5, img30.height/5);
    image(yay, G, H, yay.width/4, yay.height/4);

    if (direction == 1) {
      X-=5;
    }
    else if (direction == 2) {
      X+=5;
    }
    if (direction2 == 1) {
      A+=10;
    }
    else if (direction2 == 2) {
      A-=10;
    }
    if (X <=0) {
      direction =2;
    }
    else if (X >=1150) {
      direction =1;
    }
    if (A <=0) {
      direction2 =1;
    }
    else if (A >=1150) {
      direction2 =2;
    }
    if (direction5 == 1) {
      G-=5;
    }
    else if (direction5 ==2) {
      G+=5;
    }
    if (G>=1200) {
      direction5 =1;
    }
    else if (G<=0) {
      direction5 =2;
    }

    if (Y<0) {
      image(fist, C, D, fist.width/6, fist.height/6); 
      if (direction4 == 1) {
        C-=5;
      }
      else if (direction4 == 2) {
        C+=5;
      }
      if (C<=0) {
        direction4 =2;
      }
      else if (C>=1150) {
        direction4 =1;
      }
    }
    if (B<0) {

      image(black, E, F, black.width/1.5, black.height/1.5);
      if (direction3 == 1) {
        E-=10;
      }
      else if (direction3 == 2) {
        E+=10;
      }
      if (E<=0) {
        direction3 = 2;
      }
      else if (E>=1150) {
        direction3 = 1;
      }
    }
    if (H<-10) {
      image(nerd, I, J, nerd.width/4, nerd.height/4);
      if (direction6 == 1) {
        I-=5;
      }
      else if (direction6 ==2) {
        I+=5;
      }
      if (I<=0) {
        direction6 =2;
      }
      else if (I>=1150) {
        direction6 =1;
      }
    }
    if (D<0) {
      image(cry, K, L, cry.width/5, cry.height/5);
      if (direction7 ==1) {
        K-=5;
      }
      else if (direction7==2) {
        K+=5;
      }
      if (K<=0) {
        direction7 =2;
      }
      else if (K>=1220) {
        direction7 =1;
      }
    }
    if (F<0) {
      image(guy, M, N, guy.width/2.5, guy.height/2.5);
      if (direction8 ==1) {
        M-=10;
      }
      else if (direction8 ==2) {
        M+=10;
      }
      if (M<=0) {
        direction8 =2;
      }
      else if (M>=1200) {
        direction8 =1;
      }
    }
    if (J<0) {
      image(loner, O, P, loner.width/2, loner.height/2);
      if (direction9 ==1) {
        O-=5;
      }
      else if (direction9 ==2) {
        O+=5;
      }
      if (O<=0) {
        direction9 =2;
      }
      else if (O>=1100) {
        direction9 =1;
      }
    }
    if (L<0) {
      image(man,Q,R,man.width/4.5,man.height/4.5);
      if (direction10 ==1) {
        Q-=5;
      }
      else if (direction10 ==2) {
        Q+=5;
      }
      if (Q<=0) {
        direction10 =2;
      }
      else if (Q>=1200) {
        direction10 =1;
      }
    }
   if (N<0) {
     image(really,S,T,really.width/6,really.height/6);
      if (direction11 ==1) {
        S-=10;
      }
      else if (direction11 ==2) {
        S+=10;
      }
      if (S<=0) {
        direction11 =2;
      }
      else if (S>=1200) {
        direction11 =1;
      }
    }
    if (P<0) {
     image(stalker,U,V,stalker.width/3,stalker.height/3);
      if (direction12 ==1) {
        U-=5;
      }
      else if (direction12 ==2) {
        U+=5;
      }
      if (U<=0) {
        direction12 =2;
      }
      else if (U>=1200) {
        direction12 =1;
      }
    }
   if (R<0) {
     image(derpina,W,Z,derpina.width/3,derpina.height/3);
      if (direction13 ==1) {
        W-=5;
      }
      else if (direction13 ==2) {
        W+=5;
      }
      if (W<=0) {
        direction13 =2;
      }
      else if (W>=1200) {
        direction13 =1;
      }
    }
    if (T<0) {
     image(drunk,Aa,Bb,drunk.width/5,drunk.height/5);
      if (direction14 ==1) {
        Aa-=10;
      }
      else if (direction14 ==2) {
        Aa+=10;
      }
      if (Aa<=0) {
        direction14 =2;
      }
      else if (Aa>=1200) {
        direction14 =1;
      }
    }
    if (V<0) {
     image(simpson,Cc,Dd,simpson.width/4.5,simpson.height/4.5);
      if (direction15 ==1) {
        Cc-=10;
      }
      else if (direction15 ==2) {
        Cc+=10;
      }
      if (Cc<=0) {
        direction15 =2;
      }
      else if (Cc>=1200) {
        direction15 =1;
      }
    }
    if (Z<=0) {
     image(grey,Ee,Ff,grey.width/1.2,grey.height/1.2);
      if (direction16 ==1) {
        Ee-=5;
      }
      else if (direction16 ==2) {
        Ee+=5;
      }
      if (Ee<=0) {
        direction16 =2;
      }
      else if (Ee>=1200) {
        direction16 =1;
      }
    }
    if (Bb<0) {
     image(shades,Gg,Hh,shades.width/4,shades.height/4);
      if (direction17 ==1) {
        Gg-=10;
      }
      else if (direction17 ==2) {
        Gg+=10;
      }
      if (Gg<=0) {
        direction17 =2;
      }
      else if (Gg>=1200) {
        direction17 =1;
      }
    }
    if (Dd<0) {
     image(doge,Ii,Jj,doge.width/4.5,doge.height/4.5);
      if (direction18 ==1) {
        Ii-=5;
      }
      else if (direction18 ==2) {
        Ii+=5;
      }
      if (Ii<=0) {
        direction18 =2;
      }
      else if (Ii>=1200) {
        direction18 =1;
      }
    }



    //since we are adding and removing objects so often, we need to do the forloop backwards preventing any nullPointer errors 
    for (i = bullets.size()-1; i >= 0 && i<=4; i--) {
      //you need a seperate var to get the object from the bullets arraylist then use that variable to call the functions 

      Bullet bullet = bullets.get(i); 
      bullet.update();
    }
    int passedTime = millis() - savedTime;
      fill(255);
  textSize(50);
  text(passedTime/1000,100,100);
     if (passedTime > totalTime) {
       background(dadstare);
       textSize(130);
       fill(255,0,0);
       text("GAME OVER",320,200);
       textSize(60);
       fill(255);
       text("Your High Score",370,490);
       textSize(80);
       fill(0,0,255);
       text(score,560,580);
       fill(102, 51,0);
       rect(1100, 25, 180, 40);
       fill(255);
    textSize(25);
    text("Play Again",1130,53);
     }
      if(screen ==3) {
         passedTime=0;
     }
     if(Y<0 && B<0 && D<0 && F<0 && H<0 && J<0 && L<0 && N<0 && P<0 && R<0 && T<0 && V<0 && Z<0 && Bb<0 && Dd<0 && Ff<0 && Hh<0 && Jj<0) {
       background(dadstare);
       textSize(130);
       fill(255,0,0);
       text("YOU WIN!",350,200);
       fill(102, 51,0);
       rect(1100, 25, 180, 40);
       fill(255);
    textSize(25);
    text("Play Again",1130,53);
  }
  }
  
  else if (screen == 2) {
    txt = false;
    player.update(); 
 
    play.play();
  
  image(img, 0, 0);
  image(img2, 520, 830, width/6, height/12);
  fill(0, 204,0);
    rect(1100, 25, 180, 40);
    fill(0);
    textSize(30);
    text("Back",1155,54);
     textSize(50);
    fill(0);
    text(score2, 100, 850);
 
  if (noobama==false) {
    image(img4, x, 30);
  }
  if (Direction == 1) {
    x-=20;
  }
  else if (Direction == 2) {
    x+=15;
  }
  if (x ==0) {
    Direction =2;
  }
  else if (x ==1200) {
    Direction =1;
  }
if (nohitler==true) {
   
    image(img6, u, v, width/6, height/4);
  } 
  if (Direction4==1) {
    u+=20;
    v+=5;
  }
  if (Direction4==2) {
    u-=20;
    
  }
  if(Direction4==3) {
   u+=14;
  v-=6; 
  }
  if(Direction4==4) {
    v+=17;
  }
  if(Direction4==5) {
    v-=18;
    u-=16;
  }
  
  if(Direction4==6) {
    u-=12;
    v-=12;
  }
  if(Direction4==7) {
    u-=3;
    v-=3;
  }
  if (u>=1180 && v==295) {
    Direction4=2;
  }
  if(u<=0 && v==0) {
    Direction4=1;
  }
if(u<=0 && v==295) {
  Direction4=3;
}
if(u==756 && v<=0) {
  Direction4=4;
}
if(u==756 && v>=900) {
  Direction4=5;
}
if(u<=0 && v<=0) {
Direction4=1;
}
if(u>=1200 && v==303) {
  Direction4=6;
}

if(u>=1180 && v==306) {
 Direction4=7;
}

  if ( nokim==false) {
    image(img3, y, 120);
  }

  if (Direction2 == 1) {
    y-=15;
  }
  else if (Direction2 == 2) {
    y+=15;
  }
  if (y <=0) {
    Direction2 =2;
  }
  else if (y >=1200) {
    Direction2 =1;
  }
  
  if (noputin==false) {
    image(img5, c, z);
  }
  if (Direction3 ==1) {
    c+=20;
    z+=6;
  }

  else if (Direction3 ==2) {
    c-=20;
  }
  if (Direction3==3) {
    c+=20;
    z-=6;
  }

  if (c==0) {
    Direction3=1;
  }

  else if (c==1200) {
    Direction3=2;
  }
  if (c==0 && z==360) {
    Direction3=3;
  }
  
  //since we are adding and removing objects so often, we need to do the forloop backwards preventing any nullPointer errors 
  for (i = bullets.size()-1; i >= 0 && i<=2; i--) {
    //you need a seperate var to get the object from the bullets arraylist then use that variable to call the functions 
    Bullet bullet = bullets.get(i); 
    bullet.update();
  }
     int passedTime2 = millis() - savedTime2;
      fill(255);
  textSize(50);
  text(passedTime2/1000,100,100);
     if (passedTime2 > totalTime2) {
       background(dadstare);
       textSize(130);
       fill(255,0,0);
       text("GAME OVER",300,200);
       textSize(60);
       fill(255);
       text("Your High Score",370,490);
       textSize(80);
       fill(0,0,255);
       text(score2,570,580);
       fill(102, 51,0);
       rect(1100, 25, 180, 40);
       fill(255);
    textSize(25);
    text("Play Again",1130,53);
     }
    if (v<=-145 && nohitler==true) {
      background(dadstare);
       textSize(130);
       fill(255,0,0);
       text("YOU WIN!",350,200);
       fill(102, 51,0);
       rect(1100, 25, 180, 40);
       fill(255);
    textSize(25);
    text("Play Again",1130,53);
}
if (u>=1450 && nohitler==true) {
  background(dadstare);
       textSize(130);
       fill(255,0,0);
       text("GAME OVER",300,200);
       textSize(60);
       fill(255);
       text("Your High Score",370,490);
       textSize(80);
       fill(0,0,255);
       text(score2,570,580);
       fill(102, 51,0);
       rect(1100, 25, 180, 40);
       fill(255);
    textSize(25);
    text("Play Again",1130,53);
}
}
}

class Player { 
  PVector location; 
  Player() { 
    location = new PVector(width/2, height/2);
  }  

  void update() { 
    if (mousePressed == true) { 
      // this regulates the shooting speed 
      if (canShoot == true) { 
        bullets.add( new Bullet()); 
        canShoot = false; 
        canShootCounter = 0;
      }
    } 
    // this checks if the right amount of time has passed before canShoot can = true again 
    if (canShoot == false) { 
      canShootCounter ++; 
      //if the right amount of time has passed. make canShoot true 
      if (canShootCounter == 5)/*change this number to change the duration*/ { 
        canShoot = true;
      }
    }
  }
} 

class Bullet { 
  //standard PVector used for the location of the bullet 
  PVector location; 
  //vars used to check the angle between location and the mouse 
  float oldPosX, oldPosY, rotation, speed; 
  Bullet() { 
    //places the bullet in the middle of the room 
    location= new PVector(width/2, height/1); 
    //this checks the angle 
    oldPosX = mouseX; 
    oldPosY = mouseY; 
    rotation = atan2(oldPosY - location.y, oldPosX - location.x) / PI * 180; 
    //bullet speed 
    speed = 15;//change this number to change the speed
  }  

  void update() { 


    //move the bullet 
    location.x = location.x + cos(rotation/180*PI)*speed; 
    location.y = location.y + sin(rotation/180*PI)*speed; 
   int m= millis();

    image(Melon, location.x, location.y, Melon.width/6, Melon.height/6);
    if (screen==1) {
      //removes the bullet from the arrayList if it is off the room 
      if (location.x > 0 && location.x < width && location.y > 0 && location.y < 899) {
      } 
      else { 
        bullets.remove(i);
      }

      if (location.x>X && location.x + (Melon.width/6) <X+(face.width/4) && location.y>Y && location.y + (Melon.height/6) <(face.height/4)+100 && location.y>0) {
        Y-=100;
        if (trollenable ==true) {
          score++;
          trollenable = false;
        }
      }

      if (location.x>A && location.x + (melon.width/6) <A+(img30.width/5) && location.y>B && location.y + (melon.height/6) <(img30.height/5)+265 && location.y>0) { 
        B-=200;
        if (trollenable2 ==true) {
          score++;
          trollenable2 = false;
        }
      }
      if (location.x>G && location.x + (melon.width/6) <G+100 && location.y>H && location.y + (melon.height/6) <520 && location.y>0) {
        H-=300;
        if (trollenable3 ==true) {
          score++;
          trollenable3 = false;
        }
      }
      if (location.x>C && location.x + (melon.width/6) <C+(fist.width/6) && location.y>D && location.y + (melon.height/6) <(fist.height/6)+100 && location.y>0) {
        D-=100;
        if (trollenable4 ==true) {
          score++;
          trollenable4 = false;
        }
      }
      if (location.x>E && location.x + (melon.width/6) <E+(black.width/1.5) && location.y>F && location.y +(melon.height/6) <(black.height/1.5)+260 && location.y>0) {
        F-=200;
        if (trollenable5 ==true) {
          score++;
          trollenable5 = false;
        }
      }
      if (location.x>K && location.x + (melon.width/6) <K+340 && location.y>L && location.y + (melon.height/6) <250 && location.y>0) {
        L-=100;
        if (trollenable6 ==true) {
          score++;
          trollenable6 = false;
        }
      }
      if (location.x>I && location.x +(melon.width/6) <I+(nerd.width/4) && location.y>J && location.y +(melon.height/6) < (nerd.height/4)+445 && location.y>0) {
        J-=250;
        if (trollenable7 ==true) {
          score++;
          trollenable7 = false;
        }
      }
      if (location.x>M && location.x +(melon.width/6) <M+(guy.width/2.5) && location.y>N && location.y +(melon.height/6) < (guy.height/2.5)+260 && location.y>0) {
        N-=200;
        if (trollenable8 ==true) {
          score++;
          trollenable8 = false;
        }
      }
      if(location.x>O && location.x +(melon.width/6) <O+(loner.width/2) && location.y>P && location.y +(melon.height/6) < (loner.height/2)+380 && location.y>0) {
        P-=250;
       if (trollenable9 ==true) {
          score++;
          trollenable9 = false;
        }
      }
     if(location.x>Q && location.x +(melon.width/6) <Q+(man.width/4.5) && location.y>R && location.y +(melon.height/6) < (man.height/4.5)+100 && location.y>0) {
       R-=100;
       if (trollenable10 ==true) {
          score++;
          trollenable10 = false;
        }
      }
      if(location.x>S && location.x +(melon.width/6) <S+(really.width/6) && location.y>T && location.y +(melon.height/6) < (really.height/6)+260 && location.y>0) {
       T-=200;
       if (trollenable11 ==true) {
          score++;
          trollenable11 = false;
    }
      }
      if(location.x>U && location.x +(melon.width/6) <U+(stalker.width/3) && location.y>V && location.y +(melon.height/6) < (stalker.height/3)+420 && location.y>0) {
       V-=250;
       if (trollenable12 ==true) {
          score++;
          trollenable12 = false;
    }
      }
      if(location.x>W && location.x +(melon.width/6) <W+(derpina.width/3) && location.y>Z && location.y +(melon.height/6) < (derpina.height/3)+120 && location.y>0) {
       Z-=100;
       if (trollenable13 ==true) {
          score++;
          trollenable13 = false;
    }
      }
      if(location.x>Aa && location.x +(melon.width/6) <Aa+(drunk.width/5) && location.y>Bb && location.y +(melon.height/6) < (drunk.height/5)+260 && location.y>0) {
       Bb-=250;
       if (trollenable14 ==true) {
          score++;
          trollenable14 = false;
    }
      }
      if(location.x>Cc && location.x +(melon.width/6) <Cc+(simpson.width/4.5) && location.y>Dd && location.y +(melon.height/6) < (simpson.height/4.5)+410 && location.y>0) {
       Dd-=250;
       if (trollenable15 ==true) {
          score++;
          trollenable15 = false;
    }
      }
      if(location.x>Ee && location.x +(melon.width/6) <Ee+(grey.width/1.2) && location.y>Ff && location.y +(melon.height/6) < (grey.height/1.2)+95 && location.y>0) {
       Ff-=100;
       if (trollenable16 ==true) {
          score++;
          trollenable16 = false;
    }
      }
      if(location.x>Gg && location.x +(melon.width/6) <Gg+(shades.width/4) && location.y>Hh && location.y +(melon.height/6) < (shades.height/4)+260 && location.y>0) {
       Hh-=200;
       if (trollenable17 ==true) {
          score++;
          trollenable17 = false;
    }
      }
      if(location.x>Ii && location.x +(melon.width/6) <Ii+(doge.width/4.5) && location.y>Jj && location.y +(melon.height/6) < (doge.height/4.5)+420 && location.y>0) {
       Jj-=250;
       if (trollenable18 ==true) {
          score++;
          trollenable18 = false;
    }
      }
    }
    
    if (screen==2) { 
     //time for points to show
    t= location.x>x && location.x+(melon.width/6) < x+128 && location.y>Yy && location.y + (melon.height/6) < 158;
    f= location.x>y && location.x + (melon.width/6) < y+128 && location.y>120&&location.y + (melon.height/6) < 248;
    b= location.x>c && location.x+(melon.width/6) < c+128 && location.y>z && location.y +(melon.height/6) < z+128;
    r= location.x>u && location.x +(melon.width) <u +(img6.width) && location.y>v && location.y +(melon.height)<v +(img6.height);
    //removes the bullet from the arrayList if it is off the room 
    if (location.x > 0 && location.x < 1300 && location.y > 0 && location.x < 900) {
    } 

    else { 

      bullets.remove(i);
    }

    if (location.x>y && location.x + (melon.width/6) < y+128 && location.y>120 && location.y + (melon.height/6) < 248 && nokim==false && location.y>0 && location.x>0 && location.x <1300) {
    if (trollenable20 ==true) {
          score2++;
          trollenable20 = false;
        }
      nokim=true;     

      if (f==true) {
        while (millis () < m+700) {
          //  fill(#FFFF00);
          //  textSize(60);
          //  text("KIM 2PT", 700, 450);
          play.pause();
          play1.cue(0);
          play1.play();
          playmusic = true;
        }
      }
    }

    if (location.x>x && location.x+(melon.width/6) < x+128 && location.y>Yy && location.y + (melon.height/6) < 158 && noobama==false  && location.y>0 && location.x>0 && location.x <1300) {
if (trollenable21 ==true) {
          score2++;
          trollenable21 = false;
        }
      noobama=true;

      if (t==true) {
        while (millis () < m+700) {
          //   fill(#FFFF00);
          //   textSize(60);
          //   text("OBAMA 1PT", 700, 450);
          play.pause();
          play1.cue(0);
          play1.play();
          playmusic = true;
        }
      }
    }
    if (location.x>c && location.x+(melon.width/6) < c+128 && location.y>z && location.y +(melon.height/6) < z+128 && noputin==false  && location.y>0 && location.x>0 && location.x <1300) {
      if (trollenable22 ==true) {
          score2++;
          trollenable22 = false;
        }
      noputin=true;
      if (b==true) {
        while (millis () < m+700) {
          //   fill(#FFFF00);  //
          //     textSize(60);    //
          //  text("Putin 3PT", 700, 450); //
          play.pause();
          play1.cue(0);
          play1.play();  
          playmusic = true;
        }
      }
    }
   if (location.x>u && location.x+(melon.width/6) < u+(img6.width/6) && location.y>v && location.y +(melon.height/6) < (img6.height/4)+110 && nohitler==true  && location.y>0 && location.x>0 && location.x <1300) {
     if (trollenable23 ==true) {
          score2++;
          trollenable23 = false;
        }
 nohitler=false;
  if(r==true){
  while (millis () < m+700) {
     play.pause();
          play1.cue(0);
          play1.play();  
          playmusic = true;
    }
    v-=950;
   }
    }
    if (nokim==true && noputin==true && noobama==true) {
     play.pause();
          play1.cue(0);
          play2.play();  
          playmusic = true;
         if(firstime == false){
         u=0;
         v=0;
         firstime = true;
         }
        nohitler=true;
      
      //if (nohitler==true) {
      //while (millis ()<=timeNow+ 10000) {
      //fill(255);
      //rect(0, 0, 1300, 900);
    }
    if (location.x > 0 && location.x < 1300 && location.y > 0 && location.y < 900) {
    } 
    else if (bullets.size()!=0) { 
      bullets.remove(i);
    }
  }
    }
    }