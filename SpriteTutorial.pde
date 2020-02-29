final int screenWidth = 200;
final int screenHeight = 200;

void initialize() {
  addScreen ("mylevel", new MyLevel(screenWidth, screenHeight));
}

class MyLevel extends Level {
  
  MyLevel(float levelWidth, float levelHeight) {
    super(levelWidth, levelHeight);
  }
}
