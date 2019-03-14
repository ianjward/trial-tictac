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

public void imgButton1_click1(MyImageButton source, GEvent event) { //_CODE_:imgButton1:581601:
  println("imgButton1 - MyImageButton >> GEvent." + event + " @ " + millis());
  checkMove(imgButton1);
} //_CODE_:imgButton1:581601:

public void imgButton2_click1(MyImageButton source, GEvent event) { //_CODE_:imgButton2:699378:
  println("imgButton2 - MyImageButton >> GEvent." + event + " @ " + millis());
   checkMove(imgButton2);
  imgButton2.setImage(new String[] {"o.png","o.png","o.png"});
} //_CODE_:imgButton2:699378:

public void imgButton3_click1(MyImageButton source, GEvent event) { //_CODE_:imgButton3:279131:
  println("imgButton3 - MyImageButton >> GEvent." + event + " @ " + millis());
   checkMove(imgButton3);
  imgButton3.setImage(new String[] {"o.png","o.png","o.png"});
} //_CODE_:imgButton3:279131:

public void Menuclick(GPanel source, GEvent event) { //_CODE_:Menu:303702:
  println("Menu - GPanel >> GEvent." + event + " @ " + millis());
} //_CODE_:Menu:303702:

public void button1_click1(GButton source, GEvent event) { //_CODE_:button1:491820:
  println("button1 - GButton >> GEvent." + event + " @ " + millis());
  newGame();
  //reset the board
} //_CODE_:button1:491820:

public void imgButton4_click1(MyImageButton source, GEvent event) { //_CODE_:imgButton4:994874:
  println("imgButton4 - MyImageButton >> GEvent." + event + " @ " + millis());
   checkMove(imgButton4);
  imgButton4.setImage(new String[] {"o.png","o.png","o.png"});
} //_CODE_:imgButton4:994874:

public void imgButton5_click1(MyImageButton source, GEvent event) { //_CODE_:imgButton5:471892:
  println("imgButton5 - MyImageButton >> GEvent." + event + " @ " + millis());
   checkMove(imgButton5);
  imgButton5.setImage(new String[] {"o.png","o.png","o.png"});
} //_CODE_:imgButton5:471892:

public void imgButton6_click1(MyImageButton source, GEvent event) { //_CODE_:imgButton6:368319:
  println("imgButton6 - MyImageButton >> GEvent." + event + " @ " + millis());
   checkMove(imgButton6);
  imgButton6.setImage(new String[] {"o.png","o.png","o.png"});
} //_CODE_:imgButton6:368319:

public void imgButton7_click1(MyImageButton source, GEvent event) { //_CODE_:imgButton6:368319:
  println("imgButton7 - MyImageButton >> GEvent." + event + " @ " + millis());
  checkMove(imgButton7);
  imgButton7.setImage(new String[] {"o.png","o.png","o.png"});
} //_CODE_:imgButton6:368319:

public void imgButton8_click1(MyImageButton source, GEvent event) { //_CODE_:imgButton6:368319:
  println("imgButton8 - MyImageButton >> GEvent." + event + " @ " + millis());
  checkMove(imgButton8);
  imgButton8.setImage(new String[] {"o.png","o.png","o.png"});
} //_CODE_:imgButton6:368319:

public void imgButton9_click1(MyImageButton source, GEvent event) { //_CODE_:imgButton6:368319:
  println("imgButton9 - MyImageButton >> GEvent." + event + " @ " + millis());
   checkMove(imgButton9);
  imgButton9.setImage(new String[] {"o.png","o.png","o.png"});
} //_CODE_:imgButton6:368319:



// Create all the GUI controls. 
// autogenerated do not edit
public void createGUI(){
  G4P.messagesEnabled(false);
  G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
  G4P.setMouseOverEnabled(false);
  surface.setTitle("Sketch Window");

  Menu = new GPanel(this, 0, 0, 480, 16, "");
  Menu.setOpaque(true);
  Menu.addEventHandler(this, "Menuclick");
  button1 = new GButton(this, 400, 0, 80, 16);
  button1.setText("Restart");
  button1.setLocalColorScheme(GCScheme.GOLD_SCHEME);
  button1.addEventHandler(this, "button1_click1");
  Menu.addControl(button1);
  
  
  imgButton1 = new MyImageButton(this, 40, 24, 85, 85, new String[] { "blank.png", "blank.png", "blank.png" } );
  imgButton1.addEventHandler(this, "imgButton1_click1");
  
  imgButton2 = new MyImageButton(this, 190, 24, 85, 85, new String[] { "blank.png", "blank.png", "blank.png" } );  
  imgButton2.addEventHandler(this, "imgButton2_click1");
  
  imgButton3 = new MyImageButton(this, 360, 24, 85, 85, new String[] { "blank.png", "blank.png", "blank.png" } );
  imgButton3.addEventHandler(this, "imgButton3_click1");
  

  
  imgButton4 = new MyImageButton(this, 40, 133, 85, 85, new String[] { "blank.png", "blank.png", "blank.png" } );
  imgButton4.addEventHandler(this, "imgButton4_click1");
  
  imgButton5 = new MyImageButton(this, 190, 133, 85, 85, new String[] { "blank.png", "blank.png", "blank.png" } );
  imgButton5.addEventHandler(this, "imgButton5_click1");

  imgButton6 = new MyImageButton(this, 360, 133, 85, 85, new String[] { "blank.png", "blank.png", "blank.png" } );
  imgButton6.addEventHandler(this, "imgButton6_click1");
  
  
  
  imgButton7 = new MyImageButton(this, 40, 235, 85, 85, new String[] { "blank.png", "blank.png", "blank.png" } );
  imgButton7.addEventHandler(this, "imgButton7_click1");
  
  imgButton8 = new MyImageButton(this, 190, 235, 85, 85, new String[] { "blank.png", "blank.png", "blank.png" } );
  imgButton8.addEventHandler(this, "imgButton8_click1");
  
  imgButton9 = new MyImageButton(this, 360, 235, 85, 85, new String[] { "blank.png", "blank.png", "blank.png" } );
  imgButton9.addEventHandler(this, "imgButton9_click1");
}

private void checkMove(MyImageButton square){
  if(square.isAvailable){
    square.setImage(new String[] {"o.png","o.png","o.png"});
    movesCompleted++;
    println("Game Moves so far:" + movesCompleted);
    square.isAvailable = false;
    //check for winner/loser/endgame
    //if not endgame (9 completed moves) have AI make a move
  }else{
    println("Square taken");
  }
}

// Variable declarations 
// autogenerated do not edit
boolean userIsX;
int movesCompleted = 0;
MyImageButton[] squares = new MyImageButton[9];
MyImageButton imgButton1; 
MyImageButton imgButton2; 
MyImageButton imgButton3; 
GPanel Menu; 
GButton button1; 
MyImageButton imgButton4; 
MyImageButton imgButton5; 
MyImageButton imgButton6; 
MyImageButton imgButton7; 
MyImageButton imgButton8;
MyImageButton imgButton9; 
