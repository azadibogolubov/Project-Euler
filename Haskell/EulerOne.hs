-- Solution for Euler Problem #1 in Haskell.

eulerProblemOneSolution :: Integer
eulerProblemOneSolution =  sum [x | x <- [1..999], x `mod` 3 == 0 || x `mod` 5 == 0]

showSolution :: String
showSolution = "Solution is: " ++ (show eulerProblemOneSolution)
