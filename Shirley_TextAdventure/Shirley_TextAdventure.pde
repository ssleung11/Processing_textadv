String Text[]=new String[24];
int index=0; 
PImage img; // declare 
PImage bg;
PFont font; // declare 
int x; 
int y; 
int num = 70;
float[] h = new float[num]; 
float[] q = new float[num];
int[] p = new int[num];
import processing.sound.*;
SoundFile file;


void setup() {
  Text[0]="You want to go to a museum! Press ' r ' to get a recommendation!";
  Text[1]="Do you like art? Press ' y ' for yes or ' n ' for no.";
  Text[2]="Do you like Classic Art, Modern Art, or Architecture?";
  Text[3]="Press ' c ' for Classic Art.";
  Text[4]="Press ' m ' for Modern Art.";
  Text[5]="Press ' a ' for Architecture.";
  Text[6]="Go to the Metropolitan Museum of Art.";
  Text[7]="Go to the Museum of Modern Art.";
  Text[8]="Go to the Guggenheim.";
  Text[9]="Do you like science? trains? boats? sex? or none of the above?";
  Text[10]="Press ' s ' for science.";
  Text[11]="Press ' t ' for trains.";
  Text[12]="Press ' b ' for boats.";
  Text[13]="Press ' x ' for sex.";
  Text[14]="Go to the Intrepid.";
  Text[15]="Go to the Transit Museum.";
  Text[16]="Go to the Museum of Natural History.";
  Text[17]="Go to the Museum of Sex.";
  Text[18]="Are you sure you don't like art?";
  Text[19]="Yes, I do. Press ' 1 ' to go back to art categories.";
  Text[20]="No, I don't. Press ' 2 ' if you don't like art.";
  Text[21]="Go home...";
  Text[22]="Press ' z ' for none of the above.";
  Text[23]="Press ' 0 ' start over.";
  size(1200, 800); 
  background(0);
  bg = loadImage ("sistine.jpg");
  image(bg,0,0,1200,800);
  textSize(26); 
  text(Text[0], 70, 600);
  //font = loadFont ("AmericanTypewriter-CondensedLight-48.vlw"); 
  noStroke();
  file = new SoundFile(this, "vivaldi.mp3");
  file.play();
  
  
  
} 
void draw() { 
//  //background(0); 
//   fill(random(255),random(0,255));
//  fill(random(255),random(0,255));
//  //frameRate(5);
  
//  for (int i = 0; i < num-1; i++){
//    h[i] = h[i+1];
//    q[i] = q[i+1]; 
//  } 
  
//  for (int c = 0; c < num-1; c++){ 
//    p[c] = p[c+1]; 
//  }
  
//  h[num-1] = mouseX + random(-70, 70); 
//  q[num-1] = mouseY + random(-70, 70);
//  p[num-1] = int(random(255));
  
// // draw the rect 
// for(int k = 0; k < num; k++){
//   fill(k,102);
//   rect(h[k], q[k], k/2, k/2);} 
}

void keyPressed() {
  background(bg);
 if (key=='r') {
    text(Text[1], 70, 600);
  }
  if (key=='y') {
    text(Text[2], 70, 600);
    text(Text[3], 70, 630);
    text(Text[4], 70, 660);
    text(Text[5], 70, 690);
  } 
  if (key=='c') {
    text(Text[6], 70, 600);
    text(Text[23], 70, 700);
  img = loadImage("met.jpg");
  img.resize(600,400); 
  image(img, 70, 100); 
  
  text("The Metropolitan Museum of Art ", 710, 200);
  text("in NYC is the largest art ", 710, 230);
  text("museum in the US. They carry", 710, 260);
  text("a wide collection of classical", 710, 290);
  text("antiquity, ancient art, as well", 710, 320);
  text("as sculptures and some modern ", 710, 350);
  text("art from all around the world.", 710, 380);
  text("photo credit: metmuseum.org", 710, 470); 

} 
  if (key=='m') {
    text(Text[7], 70, 600);
    text(Text[23], 70, 700);
  img = loadImage ("moma.jpg");
  img.resize(600,400); 
  image(img, 70, 100);
  
  text("The Museum of Modern Art (MOMA) ", 710, 200);
  text("is located in midtown, NYC.", 710, 230);
  text("It houses one of the largest", 710, 260);
  text("collection of modern and ", 710, 290);
  text("contemporary art including", 710, 320);
  text("painting, sculpture, print, ", 710, 350);
  text("photography, and digital art.", 710, 380);
  text("photo credit: moma.org", 710, 470); 
  
} 
  if (key=='a') {
    text(Text[8], 70, 600);
    text(Text[23], 70, 700);
  img = loadImage ("gugg.jpg");
  img.resize(600,400); 
  image(img, 70, 100);
  text("Soloman R. Guggenheim Museum,", 710, 200);
  text("located in upper Manhattan is a", 710, 230);
  text("renowned modern art museum ", 710, 260);
  text("designed by the legendary  ", 710, 290);
  text("architecture, Frank Lloyd Wright.", 710, 320);
  text("It is a cylindrical building, and was ", 710, 350);
  text("conceived as a 'temple of the spirit.'", 710, 380);
  text("photo credit: guggenheim.org", 710, 470); 
  
} 
  if (key=='n') {
    text(Text[9], 70, 600); 
    text(Text[10], 70, 630);
    text(Text[11], 70, 660);
    text(Text[12], 70, 690);
    text(Text[13], 70, 720);
    text(Text[22], 70, 750);
  } 
  if (key=='s') {
    text(Text[16], 70, 600);
    text(Text[23], 70, 700);
  img = loadImage ("natural.jpg");
  img.resize(600,400); 
  image(img, 70, 100);
  text("The American Museum of Natural", 710, 200);
  text("History is located in upper ", 710, 230);
  text("Manhattan and houses a ", 710, 260);
  text("planetarium, a library and over ", 710, 290);
  text("33 million specimens of", 710, 320);
  text("fossils, minerals, plants,", 710, 350);
  text("and human artifacts.", 710, 380);
  text("photo credit: amnh.org", 710, 470); 
} 
  if (key=='t') {
    text(Text[15], 70, 600);
    text(Text[23], 70, 700);
  img = loadImage ("transit.jpg");
  img.resize(600,400); 
  image(img, 70, 100);
    text("The New York Transit Museum", 710, 200);
  text("displays historical artifacts ", 710, 230);
  text("from the NYC Subway and bus systems. ", 710, 260);
  text("You can see on display old ", 710, 290);
  text("train carts from the last", 710, 320);
  text("~50 years. It is housed in", 710, 350);
  text("an old abandon train station.", 710, 380);
  text("photo credit: nytransitmuseum.org", 710, 470); 
  
} 
  if (key=='b') {
    text(Text[14], 70, 600);
    text(Text[23], 70, 700);
  img = loadImage ("intrepid.jpg");
  img.resize(600,400); 
  image(img, 70, 100);
      text("The Intrepid Sea, Air & Space ", 710, 200);
  text("Museum is an military and maritime ", 710, 230);
  text("history museum located along the ", 710, 260);
  text("Hudson River. The museum  ", 710, 290);
  text("showcases the aircraft carrier, ", 710, 320);
  text("USS Intrepid.", 710, 350);
  //text("an old abandon train station.", 710, 380);
  text("photo credit: intrepidmuseum.org", 710, 470); 
} 
  if (key=='x') {
    text(Text[17], 70, 600);
    text(Text[23], 70, 700);
  img = loadImage ("sex.jpg");
  img.resize(600,400); 
  image(img, 70, 100);
   text("The Museum of Sex or MoSex ", 710, 200);
  text("located in Manhattan is a ", 710, 230);
  text("museum dedicated to the  ", 710, 260);
  text("'history, evolution and   ", 710, 290);
  text("cultural significance of  ", 710, 320);
  text("human sexuality.'", 710, 350);
  text("photo credit: wsimag.com", 710, 470); 
} 
  if (key=='z') {
    text(Text[18], 70, 600);
    text(Text[19], 70, 630);
    text(Text[20], 70, 660);
  } 
  if (key=='1') {
    text(Text[2], 70, 600);
    text(Text[3], 70, 630);
    text(Text[4], 70, 660);
    text(Text[5], 70, 690);
  } 
  if (key=='2') {
    text(Text[21], 70, 690);
  } 
   if (key=='0') {
    text(Text[0], 70, 690);  
} 


} 
