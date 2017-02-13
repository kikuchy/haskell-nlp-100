module SecOne (
    doAll
    ) where

doAll :: IO ()
doAll = do
    one
    two
    three

one :: IO ()
one = putStrLn $ reverse "stressed"

two :: IO ()
two = putStrLn answer
    where
        idx = [1, 3, 5, 7]
        takeOdd x = "パタトクカシーー" !! x
        answer = map takeOdd idx

three :: IO ()
three = putStrLn answer
    where
        police = "パトカー"
        taxi = "タクシー"
        untupple (a, b) = [a, b]
        answer = zip police taxi >>= untupple
