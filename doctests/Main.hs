module Main where

import Test.DocTest

main :: IO ()
main = doctest ["-isrc", "src/Data/Semialign/Diff.hs"]
