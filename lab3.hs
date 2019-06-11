reverse' :: [a] -> [a]
reverse' [] = []
reverse' (x:xs) = reverse' xs ++ [x]
main = do {
putStrLn "Введите строку длиной 5:";
a<-getLine;
putStrLn ("реверсирование = " ++ (reverse'(read a :: [Char])) ++ (reverse'(init(read a :: String))) ++( reverse' (take 3(read a :: String)))++( reverse'(take 2(read a :: String)))++( reverse' (take 1(read a :: String))));
}

