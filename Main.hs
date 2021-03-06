module Main where
import IHP.Prelude

import Config
import qualified IHP.Server
import IHP.RouterSupport
import IHP.FrameworkConfig

instance FrontController RootApplication where
    controllers = []

main :: IO ()
main = IHP.Server.run
