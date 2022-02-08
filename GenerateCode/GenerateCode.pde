

//min image width = 50 max image width = 2000 to work
CodeGenerator generator;
PImage source;

void setup()
{
  source = loadImage("HFK.png");
  generator = new CodeGenerator(source);
  generator.generate();
  generator.savetofile("data/GeneratedCode.txt");
  println("Done generating");
}
