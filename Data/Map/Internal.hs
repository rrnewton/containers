{-# LANGUAGE Unsafe #-}
-----------------------------------------------------------------------------
-- |
-- Module      :  Data.Map.Internal
-- Copyright   :  (c) Ryan Newton 2013
-- License     :  BSD-style
-- Maintainer  :  libraries@haskell.org
-- Stability   :  provisional
-- Portability :  portable
--
-- This exposes the internal structure of Maps. It is a module that end users are
-- discouraged from looking at, but which may be useful for add-on libraries.
-----------------------------------------------------------------------------

module Data.Map.Internal (Map(Tip,Bin)) where
import Data.Map.Base
