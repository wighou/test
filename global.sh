#! /bin/bash
VAR="global variable"
function func {
local VAR="local variable"
echo $VAR; }
func
echo $VAR

