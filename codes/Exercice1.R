#==========================================================================
#                           Exercice 1
#
#==========================================================================


# Demander à l'utilisateur la taille de la série
n <- as.integer(readline("Entrez l'effectif de la série : "))

# Initialiser un vecteur vide
serie <- numeric(n)

# Lire les éléments un par un
for (i in 1:n) {
  serie[i] <- as.numeric(readline(paste("Entrez la valeur numéro", i, ": ")))
}

# Calcul de la moyenne
moyenne <- mean(serie)

# Affichage du résultat
cat("La moyenne de la série est :", moyenne, "\n")

# Variance de l'échantillon
variance_echantillon = var(serie)
cat("La variance de l'échantillon est de: ", variance_echantillon, "\n")

# Calcul de la variance de la population (S²)
variance_population <- var(serie) * (n - 1) / n
# Affichage de la valeur de la variance de la série statistique
cat("La variance de la population est de : ", variance_population, "\n")
