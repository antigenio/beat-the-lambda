sayHi :: String
sayHi = "Hello World!"

combineStrings :: String -> String -> String
combineStrings x y = x ++ y

main :: IO ()
main = putStrLn (combineStrings (head (words sayHi)) (head (tail (words sayHi))))
