//THIS IS A ROUGH COPY. THIS SHOULD BE IMPROVED UPON AS SOON AS POSSIBLE. THIS IS SUPER INEFFICIENT
//Function which, when given a difficulty integer and (INSERT OTHER VARIABLES HERE), will return a letter type
var difficulty;
randomize();

letterSender = "";
//Defining array of difficutly values, higher value equals higher difficulty
letterTypes[0] = "butcher";
letterTypes[1] = "farmer";
letterTypes[2] = "merchant";
//INSERT MORE LETTER TYPES HERE

//INSERT AS MANY DIFFICULTY VALUES AS NEEDED
//ADJUST AS NEEDED
switch (difficulty){
    case 1:
        letterSender = letterTypes[irandom_range(0,3)];
        break;
    case 2:
        letterSender = letterTypes[irandom_range(0,5)];
        break;
    case 3:
        letterSender = letterTypes[irandom_range(0,7)];
        break;
    case 4:
        letterSender = letterTypes[irandom_range(0,9)];
        break;
}

return letterSender;
