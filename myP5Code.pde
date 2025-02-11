//🟢setup Function - will run once
setup = function() {
    size(1500, 800);
    background(255,255,255,0);
    
    
   
    
};

//🟢draw Function - will run on repeat
draw = function(){

drawPencil(mouseX, mouseY); 
Folder();//



var label = mouseX + "," + mouseY;
textSize(150);


};

var Folder = function(){//
var texX = random(-200,1000);
var texY = random(-200,1000);
var Folder = "📁"

fill(100,100,100);
textSize(25);
text(Folder, texX, texY)
};//


//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

Sky();

};
var Sky = function(){
var textX = random(-200,1000);
var textY = random(-200,1000);
var Sky = "🙂"

fill(100,100,100);
textSize(50);
text(Sky, textX, textY)

};

//🟡drawPencil Function - will run when called
var drawPencil = function(PencilX, PencilY, PencilColor){
  textSize(150);
  fill(PencilColor);
  text("🃏", PencilX, PencilY);
};





