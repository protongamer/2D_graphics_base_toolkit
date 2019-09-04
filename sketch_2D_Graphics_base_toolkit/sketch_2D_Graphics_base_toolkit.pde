//Toolkit to help for developping softs - Protongamer





int v;
int g;
int f;
int c1;
int c2;
int c3;

byte b1;
byte s1;


void setup(){
  
  size(1024,768);

  init_toolkit();
}

void draw(){
  
  v = sliderY(100,100,0);
  g = middleSliderY(200,100,1);
  f = sliderY(300,100,2);
  c1 = sliderY(400,100,3);
  c2 = sliderX(100,250,0);
  c3 = middleSliderX(100,300,1);
  b1 = pushButton(400,20,0);
  s1 = Switch(400,400,0);
  menuButton(600,300,"LOAD CONFIG",0);
  menuButton(600,400,"LOAD SOUND FONT",1);
  menuButton(850,300,"SAVE CONFIG",2);
  menuButton(900,700,"SHOW LOG",3);
  menuButton(600,700,"EXIT",4);
  choiceSwitch(200,700,0);
  choiceSwitch(250,700,1);
  choiceSwitch(300,700,2);
  print("v : " + v + "\tg : " + g + "\tf : " + f + "\tc1 : " + c1 + "\tc2 : " + c2 + "\tc3 : " + c3 + "\tb1 : " + b1 + "\ts1 : " + s1 + "\n");
}
