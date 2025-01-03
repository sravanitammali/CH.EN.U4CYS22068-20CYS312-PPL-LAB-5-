
firstElement :: Show a => [a] -> String
firstElement [] = "Empty list"
firstElement (x:_) = "First element is " ++ show x

firstTwoElementsfirstTwoElements :: [a] -> [a]
firstTwoElements [] = []
firstTwoElements [x] = [x]
firstTwoElements (x:y:_) = [x, y]
