-- prints odds within the rang 1 - 100
printOdd = [x | x <- [1..50], x `mod` 2 == 1]
-- calculates the average of 3 numbers
avg x y z = (x + y + z) / 3
-- determines whether integer is relatively large or small
highOrLow x = if x > 50 
        then  do
             putStrLn "High"
        else do 
             putStrLn "Low" 