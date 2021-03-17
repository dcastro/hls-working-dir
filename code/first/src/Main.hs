{-# LANGUAGE TemplateHaskell #-}

module Main where

import           Language.Haskell.TH
import           System.Directory

$(runIO getCurrentDirectory >>= fail)
