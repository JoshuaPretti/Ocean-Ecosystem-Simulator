/* =========================================================
 * ====                   WARNING                        ===
 * =========================================================
 * The code in this tab has been generated from the GUI form
 * designer and care should be taken when editing this file.
 * Only add/edit code inside the event handlers i.e. only
 * use lines between the matching comment tags. e.g.

 void myBtnEvents(GButton button) { //_CODE_:button1:12356:
     // It is safe to enter your event code here  
 } //_CODE_:button1:12356:
 
 * Do not rename this tab!
 * =========================================================
 */

public void SSpeedSlider_change1(GSlider source, GEvent event) { //_CODE_:Speed_Shark:841801:
  println("slider1 - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Speed_Shark:841801:

public void SVisionSlider_change1(GSlider source, GEvent event) { //_CODE_:Vision_Shark:224648:
  println("Vision_Shark - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Vision_Shark:224648:

public void SReproductionSlider_change1(GSlider source, GEvent event) { //_CODE_:Reprodution_Shark:239830:
  println("Reprodution_Shark - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Reprodution_Shark:239830:

public void TVisionSlider_change1(GSlider source, GEvent event) { //_CODE_:Vision_Turtle:493451:
  println("Vision_Turtle - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Vision_Turtle:493451:

public void TSpeedSlider_change1(GSlider source, GEvent event) { //_CODE_:Speed_Turtle:210899:
  println("Speed_Turtle - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Speed_Turtle:210899:

public void TReproduction_change1(GSlider source, GEvent event) { //_CODE_:Reproduction_Turtle:266037:
  println("Reproduction_Turtle - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Reproduction_Turtle:266037:

public void OSpeedSlider_change1(GSlider source, GEvent event) { //_CODE_:Speed_Octopus:343947:
  println("Speed_Octopus - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Speed_Octopus:343947:

public void OVisionSlider_change1(GSlider source, GEvent event) { //_CODE_:Vision_Octopus:714878:
  println("Vision_Octopus - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Vision_Octopus:714878:

public void OReproduction_change1(GSlider source, GEvent event) { //_CODE_:Reproduction_Octopus:666631:
  println("Reproduction_Octopus - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Reproduction_Octopus:666631:

public void JSpeedSlider_change1(GSlider source, GEvent event) { //_CODE_:Speed_Jellyfish:397882:
  println("Speed_Jellyfish - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Speed_Jellyfish:397882:

public void JVisionSlider_change1(GSlider source, GEvent event) { //_CODE_:Vision_Jellyfish:745304:
  println("Vision_Jellyfish - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Vision_Jellyfish:745304:

public void JReproduction_change1(GSlider source, GEvent event) { //_CODE_:Reproduction_Jellyfish:216563:
  println("Reproduction_Jellyfish - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Reproduction_Jellyfish:216563:

public void FSpeedSlider_change1(GSlider source, GEvent event) { //_CODE_:Speed_Fish:316432:
  println("Speed_Fish - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Speed_Fish:316432:

public void FVisionSlider_change1(GSlider source, GEvent event) { //_CODE_:Vision_Fish:881252:
  println("Vision_Fish - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Vision_Fish:881252:

public void FReproduction_change1(GSlider source, GEvent event) { //_CODE_:Reproduction_Fish:403571:
  println("Reproduction_Fish - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:Reproduction_Fish:403571:

public void StartButton_click1(GButton source, GEvent event) { //_CODE_:StartButton:297577:
  println("StartButton - GButton >> GEvent." + event + " @ " + millis());
} //_CODE_:StartButton:297577:

public void RestButton_click1(GButton source, GEvent event) { //_CODE_:ResetButton:772252:
  println("ResetButton - GButton >> GEvent." + event + " @ " + millis());
} //_CODE_:ResetButton:772252:



// Create all the GUI controls. 
// autogenerated do not edit
public void createGUI(){
  G4P.messagesEnabled(false);
  G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
  G4P.setMouseOverEnabled(false);
  surface.setTitle("Sketch Window");
  Speed_Shark = new GSlider(this, 126, 7, 100, 40, 10.0);
  Speed_Shark.setShowValue(true);
  Speed_Shark.setShowLimits(true);
  Speed_Shark.setLimits(0.5, 0.0, 1.0);
  Speed_Shark.setNumberFormat(G4P.DECIMAL, 2);
  Speed_Shark.setOpaque(false);
  Speed_Shark.addEventHandler(this, "SSpeedSlider_change1");
  Vision_Shark = new GSlider(this, 230, 7, 100, 40, 10.0);
  Vision_Shark.setShowValue(true);
  Vision_Shark.setShowLimits(true);
  Vision_Shark.setLimits(0.5, 0.0, 1.0);
  Vision_Shark.setNumberFormat(G4P.DECIMAL, 2);
  Vision_Shark.setOpaque(false);
  Vision_Shark.addEventHandler(this, "SVisionSlider_change1");
  Reprodution_Shark = new GSlider(this, 333, 6, 100, 40, 10.0);
  Reprodution_Shark.setShowValue(true);
  Reprodution_Shark.setShowLimits(true);
  Reprodution_Shark.setLimits(0.5, 0.0, 1.0);
  Reprodution_Shark.setNumberFormat(G4P.DECIMAL, 2);
  Reprodution_Shark.setOpaque(false);
  Reprodution_Shark.addEventHandler(this, "SReproductionSlider_change1");
  Vision_Turtle = new GSlider(this, 229, 42, 100, 40, 10.0);
  Vision_Turtle.setShowValue(true);
  Vision_Turtle.setShowLimits(true);
  Vision_Turtle.setLimits(0.5, 0.0, 1.0);
  Vision_Turtle.setNumberFormat(G4P.DECIMAL, 2);
  Vision_Turtle.setOpaque(false);
  Vision_Turtle.addEventHandler(this, "TVisionSlider_change1");
  Speed_Turtle = new GSlider(this, 125, 41, 100, 40, 10.0);
  Speed_Turtle.setLimits(0.5, 0.0, 1.0);
  Speed_Turtle.setNumberFormat(G4P.DECIMAL, 2);
  Speed_Turtle.setOpaque(false);
  Speed_Turtle.addEventHandler(this, "TSpeedSlider_change1");
  Reproduction_Turtle = new GSlider(this, 333, 42, 100, 40, 10.0);
  Reproduction_Turtle.setLimits(0.5, 0.0, 1.0);
  Reproduction_Turtle.setNumberFormat(G4P.DECIMAL, 2);
  Reproduction_Turtle.setOpaque(false);
  Reproduction_Turtle.addEventHandler(this, "TReproduction_change1");
  Speed_Octopus = new GSlider(this, 125, 77, 100, 40, 10.0);
  Speed_Octopus.setShowValue(true);
  Speed_Octopus.setShowLimits(true);
  Speed_Octopus.setLimits(0.5, 0.0, 1.0);
  Speed_Octopus.setNumberFormat(G4P.DECIMAL, 2);
  Speed_Octopus.setOpaque(false);
  Speed_Octopus.addEventHandler(this, "OSpeedSlider_change1");
  Vision_Octopus = new GSlider(this, 230, 77, 100, 40, 10.0);
  Vision_Octopus.setShowValue(true);
  Vision_Octopus.setShowLimits(true);
  Vision_Octopus.setLimits(0.5, 0.0, 1.0);
  Vision_Octopus.setNumberFormat(G4P.DECIMAL, 2);
  Vision_Octopus.setOpaque(false);
  Vision_Octopus.addEventHandler(this, "OVisionSlider_change1");
  Reproduction_Octopus = new GSlider(this, 334, 77, 100, 40, 10.0);
  Reproduction_Octopus.setShowValue(true);
  Reproduction_Octopus.setShowLimits(true);
  Reproduction_Octopus.setLimits(0.5, 0.0, 1.0);
  Reproduction_Octopus.setNumberFormat(G4P.DECIMAL, 2);
  Reproduction_Octopus.setOpaque(false);
  Reproduction_Octopus.addEventHandler(this, "OReproduction_change1");
  Speed_Jellyfish = new GSlider(this, 125, 105, 100, 40, 10.0);
  Speed_Jellyfish.setShowValue(true);
  Speed_Jellyfish.setShowLimits(true);
  Speed_Jellyfish.setLimits(0.5, 0.0, 1.0);
  Speed_Jellyfish.setNumberFormat(G4P.DECIMAL, 2);
  Speed_Jellyfish.setOpaque(false);
  Speed_Jellyfish.addEventHandler(this, "JSpeedSlider_change1");
  Vision_Jellyfish = new GSlider(this, 230, 106, 100, 40, 10.0);
  Vision_Jellyfish.setShowValue(true);
  Vision_Jellyfish.setShowLimits(true);
  Vision_Jellyfish.setLimits(0.5, 0.0, 1.0);
  Vision_Jellyfish.setNumberFormat(G4P.DECIMAL, 2);
  Vision_Jellyfish.setOpaque(false);
  Vision_Jellyfish.addEventHandler(this, "JVisionSlider_change1");
  Reproduction_Jellyfish = new GSlider(this, 335, 106, 100, 40, 10.0);
  Reproduction_Jellyfish.setShowValue(true);
  Reproduction_Jellyfish.setShowLimits(true);
  Reproduction_Jellyfish.setLimits(0.5, 0.0, 1.0);
  Reproduction_Jellyfish.setNumberFormat(G4P.DECIMAL, 2);
  Reproduction_Jellyfish.setOpaque(false);
  Reproduction_Jellyfish.addEventHandler(this, "JReproduction_change1");
  Speed_Fish = new GSlider(this, 126, 137, 100, 40, 10.0);
  Speed_Fish.setShowValue(true);
  Speed_Fish.setShowLimits(true);
  Speed_Fish.setLimits(0.5, 0.0, 1.0);
  Speed_Fish.setNumberFormat(G4P.DECIMAL, 2);
  Speed_Fish.setOpaque(false);
  Speed_Fish.addEventHandler(this, "FSpeedSlider_change1");
  Vision_Fish = new GSlider(this, 230, 137, 100, 40, 10.0);
  Vision_Fish.setShowValue(true);
  Vision_Fish.setShowLimits(true);
  Vision_Fish.setLimits(0.5, 0.0, 1.0);
  Vision_Fish.setNumberFormat(G4P.DECIMAL, 2);
  Vision_Fish.setOpaque(false);
  Vision_Fish.addEventHandler(this, "FVisionSlider_change1");
  Reproduction_Fish = new GSlider(this, 336, 136, 100, 40, 10.0);
  Reproduction_Fish.setShowValue(true);
  Reproduction_Fish.setShowLimits(true);
  Reproduction_Fish.setLimits(0.5, 0.0, 1.0);
  Reproduction_Fish.setNumberFormat(G4P.DECIMAL, 2);
  Reproduction_Fish.setOpaque(false);
  Reproduction_Fish.addEventHandler(this, "FReproduction_change1");
  SharkText = new GLabel(this, 24, 15, 80, 20);
  SharkText.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  SharkText.setText("Shark");
  SharkText.setOpaque(false);
  TurtleText = new GLabel(this, 24, 49, 80, 20);
  TurtleText.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  TurtleText.setText("Turtle");
  TurtleText.setOpaque(false);
  OctopusText = new GLabel(this, 25, 83, 80, 20);
  OctopusText.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  OctopusText.setText("Octopus");
  OctopusText.setOpaque(false);
  JellyfishText = new GLabel(this, 25, 114, 80, 20);
  JellyfishText.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  JellyfishText.setText("Jellyfish");
  JellyfishText.setOpaque(false);
  FishText = new GLabel(this, 25, 145, 80, 20);
  FishText.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  FishText.setText("Fish");
  FishText.setOpaque(false);
  StartButton = new GButton(this, 274, 277, 80, 30);
  StartButton.setText("Start");
  StartButton.addEventHandler(this, "StartButton_click1");
  ResetButton = new GButton(this, 363, 277, 80, 30);
  ResetButton.setText("Reset");
  ResetButton.addEventHandler(this, "RestButton_click1");
}

// Variable declarations 
// autogenerated do not edit
GSlider Speed_Shark; 
GSlider Vision_Shark; 
GSlider Reprodution_Shark; 
GSlider Vision_Turtle; 
GSlider Speed_Turtle; 
GSlider Reproduction_Turtle; 
GSlider Speed_Octopus; 
GSlider Vision_Octopus; 
GSlider Reproduction_Octopus; 
GSlider Speed_Jellyfish; 
GSlider Vision_Jellyfish; 
GSlider Reproduction_Jellyfish; 
GSlider Speed_Fish; 
GSlider Vision_Fish; 
GSlider Reproduction_Fish; 
GLabel SharkText; 
GLabel TurtleText; 
GLabel OctopusText; 
GLabel JellyfishText; 
GLabel FishText; 
GButton StartButton; 
GButton ResetButton; 
