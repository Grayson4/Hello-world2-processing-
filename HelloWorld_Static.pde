//Hello World Android
//
println("Hello World");
print("Space Cats!");
println(" ");
//
// Concatenation
String mr = "Sir";
char period = '.';
char space = ' ';
String teacher = "Gray";
String is = "and";
String areYouSerious = "his cat";
char exclamation = '!';
//
println(mr, period, teacher, is, areYouSerious, exclamation); //comma adds spaces
println(mr+period+space+teacher+space+is+space+areYouSerious+exclamation); //plus: no space
//
println(mr+period, teacher, is, areYouSerious+exclamation); //mixing commas and plus signs
//
println(mr+period, teacher, is, period+period+period, "\t\t\t"+areYouSerious+exclamation); //Character escapes: letter is actually code b/c backSlash, t=tab, n=newLine
//138: period=46(ascii decimal number), thus 46*3=138 (or period+period+period)