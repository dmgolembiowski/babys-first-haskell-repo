module Lib
    ( someFunc,
      firstOrEmpty,
    ) where
someFunc :: IO ()
someFunc = putStrLn "hello, Haskell world!"
firstOrEmpty :: [[Char]] -> [Char]
firstOrEmpty lst = if not (null lst) then head lst else "empty"
lst1 +++ lst2 = if null lst1
                then lst2
                else (head lst1) : (tail lst1 +++ lst2)

