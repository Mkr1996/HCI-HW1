import controlP5.*;
ControlP5 cp5;
//Slider slider;
int mySlider;

void setup(){
  size(750, 900);
  PImage b = loadImage("https://i.imgur.com/zBWlLiX.jpg");
//  PImage firstFloor = loadImage("https://i.imgur.com/wPYlct3.png");
  background(b);
  cp5 = new ControlP5(this);
 //slider = cp5.addSlider("mySlider").setPosition(40, 40).setSize(600, 100).setRange(100, 300).setValue(200);
  PImage[] btnImages = {loadImage("https://i.imgur.com/wPYlct3.png"),loadImage("https://i.imgur.com/84oE8bI.png"), loadImage("https://i.imgur.com/wPYlct3.png")};
  PImage[] btnImages2 = {loadImage("https://i.imgur.com/bvzME4P.png"),loadImage("https://i.imgur.com/84oE8bI.png"), loadImage("https://i.imgur.com/bvzME4P.png")};
  PImage[] btnImages3 = {loadImage("https://i.imgur.com/7lrPXhP.png"),loadImage("https://i.imgur.com/84oE8bI.png"), loadImage("https://i.imgur.com/7lrPXhP.png")};
  PImage[] btnImages4 = {loadImage("https://i.imgur.com/TELrgAV.png"),loadImage("https://i.imgur.com/84oE8bI.png"), loadImage("https://i.imgur.com/TELrgAV.png")};
  PImage[] alarmImage = {loadImage("https://i.imgur.com/FrCmEXI.png"),loadImage("https://i.imgur.com/G7vTU79.png"), loadImage("https://i.imgur.com/FrCmEXI.png")};
  PImage[] messageBoard = {loadImage("https://i.imgur.com/eoP3uQQ.png"),loadImage("https://i.imgur.com/eoP3uQQ.png"), loadImage("https://i.imgur.com/eoP3uQQ.png")};
 
  cp5.addButton("FirstFloor").setImages(btnImages).setPosition(80, 120).setSize(100, 100);
  cp5.addButton("SecondFloor").setImages(btnImages2).setPosition(300, 120).setSize(100, 100);
  cp5.addButton("ThirdFloor").setImages(btnImages3).setPosition(80, 320).setSize(100, 100);
  cp5.addButton("ForthFloor").setImages(btnImages4).setPosition(300, 320).setSize(100, 100);
  cp5.addButton("AlarmButton").setImages(alarmImage).setPosition(150, 520).setSize(100, 100);
  cp5.addButton("MessageBoard").setImages(messageBoard).setPosition(500, 120).setSize(100, 100); 
  
 
}


void draw(){
  println(cp5);
  
}
