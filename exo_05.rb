#Afficher le texte entre guillemets
puts "On va compter le nombre d'heures de travail à THP"

#Afficher le texte entre guillemets en ajoutant le calcul du nombre d'heures (concatenation)
puts "Travail : #{10 * 5 * 11}"
#Comme la ligne précédente : affiche le texte ainsi que le résultat du calcul (grâce à la concatéenation)
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#Affiche le texte entre guillements
puts "Et en secondes ?"

#Affiche le résultat du calcul
puts 10 * 5 * 11 * 60 * 60

#Affiche le texte entre guillemets
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#Donne le résultat de l'équation sous forme de booléen (true/false)
puts 3 + 2 < 5 - 7

#Affiche le texte entre guillemets ainsi que le résultat de l'opération concatenée
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
#Même effet que la ligne précédente
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

#Affiche le texte entre guillemets
puts "Ok, c'est faux alors !"
#Affiche le texte entre guillemets
puts "C'est drôle ça, faisons-en plus :"

#Pour les 3 lignes suivantes affiche le texte entre guillemets et concatenne au texte le booléen résultant de l'équation entre accolades
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
