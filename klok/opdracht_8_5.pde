void setup() {
  size(400, 300);
  frameRate(1);
}

void draw() {
  tijd();
}

void tijd() {
  println("Het is nu " + hour() + " uur, " + minute() + " minuten en " + second() + " seconden.");
}
