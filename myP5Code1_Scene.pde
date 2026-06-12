var bakeryLabels = ["Crossiants","Cupcakes"];

setup = function() {

  size(400, 400); 
  background(0,0,0,0);


//array
var mysparkle = "✨";
var mysparkles = ["✨", "💖", "❇"];

//my sparkless
text( mysparkles[0], 10, 30);
text( mysparkles[1], 10, 100);
text( mysparkles[2], 10, 250);


//so everyone knows she's yummy
for (var y = 50;y < 379;y += 47) {
     fill(148, 0, 211);
     text("yum!!", 300, y);
}



  var crossiantX = 40;
  textSize(30);

  while(crossiantX < 325){
    text("🥐", crossiantX, 85);
    crossiantX += 40;
  }

//let's add cupcakes!
  var cupcakeX = 55;
  var cupcakeY = -70;
  textSize(40);

  while(cupcakeX < 287){
    text("🧁", cupcakeX, 150);
    cupcakeX += 40;
    cupcakeY += -70;
  }

  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);
}

draw = function(){   

}

//sparkles when we click
mouseClicked = function(){
  text("✨", mouseX, mouseY);

}
