/*
 red = 0
 orange = 1
 yellow = 2
 green = 3
 cyan = 4
 blue = 5
 purple = 6
 brown = 7
 white = 8
 black = 9
 */
int colorNum = 8;

void setup() {
  size(640, 360);
  background(255);
}

void draw() {
  noStroke();
  //red
  fill(255, 0, 0);
  rect(1, 1, 20, 20);
  //orange
  fill(255, 128, 0);
  rect(1, 22, 20, 20);
  //yellow
  fill(255, 255, 0);
  rect(1, 43, 20, 20);
  //green
  fill(0, 255, 0);
  rect(1, 64, 20, 20);
  //cyan
  fill(0, 255, 255);
  rect(1, 85, 20, 20);
  //blue
  fill(0, 0, 255);
  rect(1, 106, 20, 20);
  //purple
  fill(204, 0, 204);
  rect(1, 127, 20, 20);
  //brown
  fill(153, 51, 0);
  rect(1, 148, 20, 20);
  //white
  fill(255, 255, 255);
  rect(1, 169, 20, 20);
  //black
  fill(0, 0, 0);
  rect(1, 190, 20, 20);

  //color choice
  if (mousePressed) {
    if (mouseX <= 21 && mouseX >= 1 && mouseY <= 21 && mouseY >= 1) {
      colorNum = 0;
    }
    if (mouseX <= 21 && mouseX >= 1 && mouseY <= 42 && mouseY >= 22) {
      colorNum = 1;
    }
    if (mouseX <= 21 && mouseX >= 1 && mouseY <= 63 && mouseY >= 43) {
      colorNum = 2;
    }
    if (mouseX <= 21 && mouseX >= 1 && mouseY <= 84 && mouseY >= 64) {
      colorNum = 3;
    }
    if (mouseX <= 21 && mouseX >= 1 && mouseY <= 105 && mouseY >= 85) {
      colorNum = 4;
    }
    if (mouseX <= 21 && mouseX >= 1 && mouseY <= 126 && mouseY >= 106) {
      colorNum = 5;
    }
    if (mouseX <= 21 && mouseX >= 1 && mouseY <= 147 && mouseY >= 127) {
      colorNum = 6;
    }
    if (mouseX <= 21 && mouseX >= 1 && mouseY <= 168 && mouseY >= 148) {
      colorNum = 7;
    }
    if (mouseX <= 21 && mouseX >= 1 && mouseY <= 189 && mouseY >= 169) {
      colorNum = 8;
    }
    if (mouseX <= 21 && mouseX >= 1 && mouseY <= 210 && mouseY >= 190) {
      colorNum = 9;
    }
  }
  if (mousePressed) {
    if (colorNum == 0) {
      stroke(255, 0, 0);
      strokeWeight(9);
      line(pmouseX, pmouseY, mouseX, mouseY);
    }
    if (colorNum == 1) {
      stroke(255, 128, 0);
      strokeWeight(9);
      line(pmouseX, pmouseY, mouseX, mouseY);
    }
    if (colorNum == 2) {
      stroke(255, 255, 0);
      strokeWeight(9);
      line(pmouseX, pmouseY, mouseX, mouseY);
    }
    if (colorNum == 3) {
      stroke(0, 255, 0);
      strokeWeight(9);
      line(pmouseX, pmouseY, mouseX, mouseY);
    }
    if (colorNum == 4) {
      stroke(0, 255, 255);
      strokeWeight(9);
      line(pmouseX, pmouseY, mouseX, mouseY);
    }
    if (colorNum == 5) {
      stroke(0, 0, 255);
      strokeWeight(9);
      line(pmouseX, pmouseY, mouseX, mouseY);
    }
    if (colorNum == 6) {
      stroke(204, 0, 204);
      strokeWeight(9);
      line(pmouseX, pmouseY, mouseX, mouseY);
    }
    if (colorNum == 7) {
      stroke(153, 51, 0);
      strokeWeight(9);
      line(pmouseX, pmouseY, mouseX, mouseY);
    }
    if (colorNum == 8) {
      stroke(255, 255, 255);
      strokeWeight(9);
      line(pmouseX, pmouseY, mouseX, mouseY);
    }
    if (colorNum == 9) {
      stroke(0, 0, 0);
      strokeWeight(9);
      line(pmouseX, pmouseY, mouseX, mouseY);
    }
  }
}

