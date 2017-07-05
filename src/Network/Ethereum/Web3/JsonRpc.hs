{-# LANGUAGE FlexibleInstances #-}
-- |
-- Module      :  Network.JsonRpc
-- Copyright   :  Alexander Krupenkin 2016
-- License     :  BSD3
--
-- Maintainer  :  mail@akru.me
-- Stability   :  experimental
-- Portability :  portable
--
-- Little JSON-RPC 2.0 client.
-- Functions for implementing the client side of JSON-RPC 2.0.
-- See <http://www.jsonrpc.org/specification>.
--
module Network.Ethereum.Web3.JsonRpc (
    remote
  , MethodName
  , ServerUri
  ) where

import Network.Ethereum.Web3.Provider
import Network.Ethereum.Web3.Types

import Data.ByteString.Lazy (ByteString)
import Control.Applicative ((<|>))
import Control.Exception (throwIO)
import Data.Vector (fromList)
import Control.Monad ((>=>))
import Data.Text (Text)
import Data.Aeson

-- | Name of called method.
type MethodName = Text

-- | JSON-RPC server URI
type ServerUri  = String

--remote :: Remote a => MethodName -> a
remote = error "remote not implemented"
