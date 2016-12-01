module Main exposing (..)

import Html exposing (text)

ask : String -> String
ask thing =
  "is there " ++ thing ++ "?"

place : String -> String
place names =
  "Place" ++ names

main = text
  <| place
  <| ask "a fish"
