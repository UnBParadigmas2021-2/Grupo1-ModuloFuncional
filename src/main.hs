import System.Environment
import System.IO

import Notes
import Operations
import Write (write)
import Readtxt (readTxt)

main :: IO()
main = do
    -- CLI arguments
    args <- getArgs
    write "Notes/teste.txt" "something\nTeste1\nTeste2"
    content <- readTxt "Notes/teste.txt"
    create
