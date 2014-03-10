import std.stdio;
import std.random;
 
void main() {

  string[] starts     = ["Experiential truth ", "The physical world ", "Non-judgment ", "Quantum physics "];
  string[] middles    = ["nurtures an ", "projects onto ", "imparts reality to ", "constructs with "];
  string[] qualifiers = ["abundance of ", "the barrier of ", "self-righteous ", "potential "];
  string[] finishes   = ["marvel.", "choices.", "creativity.", "actions."];

  writefln("%s%s%s%s", starts[uniform(0,3)], middles[uniform(0,3)], qualifiers[uniform(0,3)], finishes[uniform(0,3)]);

}