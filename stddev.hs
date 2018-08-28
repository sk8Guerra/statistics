import Data.List
stdDev :: [Double] -> Double
stdDev l = sqrt ( summedElements / genericLength l)
  where
  summedElements = sum (map (\x -> (x - avg) ^ 2) l)
    where
    avg = sum l / genericLength l
