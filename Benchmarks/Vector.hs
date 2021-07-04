-- |
-- Module      : Benchmarks.Vector
-- Copyright   : (c) 2018 Harendra Kumar
--
-- License     : MIT
-- Maintainer  : harendra.kumar@gmail.com

{-# LANGUAGE CPP #-}
{-# LANGUAGE ScopedTypeVariables #-}

module Benchmarks.Vector where

#define VECTOR_BOXED
#include "VectorCommon.hs"
