//Programme 1 : Ecrire dans le fichier

PrintWriter output = createWriter("positions2.txt");
 output.println("coucou"); 
 output.flush(); // Writes the remaining data to the file
 output.close(); // Finishes the file
 exit(); // Stops the program

//Programme 2 : sortir les données du fichier
 
 String lines[] = loadStrings("C:/Users/Utilisateur/Documents/Processing/Sketches/creer_ecrire_fichier/positions2.txt");

println("there is " + lines.length + " line which is :");

for (int i = 0 ; i < lines.length; i++) 
{
  println(lines[i]);
}
 
 exit();