

n, I, J, Pa = readInputFile("jeu2/data/instanceTest.txt")
displayGrid(n, I, J, Pa)
found, duree, sol = cplexSolve("jeu2/data/instanceTest.txt")
displaySolution(n, I, J, miroir, sol)

