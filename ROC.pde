
//this function runs one time at the beginning
//think... pre-code
void setup() {
    size(800, 600);
}

//always runs at the speed of frame rate
//think... FPS
void draw() {
    // a circle that follows the mouse, 50x50, WxH
    ellipse(mouseX, mouseY, 50, 50);
}