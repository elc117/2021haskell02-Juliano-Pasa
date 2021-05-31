-- Prática 02 de Haskell
-- Nome: Juliano de Mello Pasa

-- Exercicio 1
-- Com febre

taQuente :: Float -> Bool
taQuente x = x > 37.8

comFebre :: [Float] -> [Float]
comFebre x = filter taQuente x

-- Exercicio 2
-- Com febre usando lambda

comFebre' :: [Float] -> [Float]
comFebre' x = filter (\x -> x > 37.8) x

-- Exercicio 3
-- Itemizar

itemize :: [String] -> [String]
itemize x = map (\x -> "<li>" ++ x ++ "</li>") x

-- Exercicio 4
-- Circulos gigantes

bigCircles :: Float -> [Float] -> [Float]
bigCircles x y = filter (\y -> y^2*pi > x) y

-- Exercicio 5
-- Quarentena e febre

quarentena :: [(String,Float)] -> [(String,Float)]
quarentena x = filter (\(_,temp) -> temp > 37.8) x

-- Exercicio 6
-- Calculo de idades

idadesEm :: [Int] -> Int -> [Int]
idadesEm x y = map (\x -> x - y) x

-- Exercicio 7
-- Prefixo super

changeNames :: [String] -> [String]
changeNames x = map (\x -> if head x == 'A' then "Super" ++ x else x) x

-- Exercicio 8
-- So para baixinhos

onlyShorts :: [String] -> [String]
onlyShorts x = filter (\x -> length x < 5) x