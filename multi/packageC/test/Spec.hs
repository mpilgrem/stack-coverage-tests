import LibA 
import LibC

main :: IO ()
main = do
  putStrLn "Testing package C library - someFunc1C"
  someFunc1C
  putStrLn "Testing package A library - someFunc2A"
  someFunc2A
