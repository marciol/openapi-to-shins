#!/usr/bin/env bash

npm install -g widdershins shins

cat ./petstore.yaml | widdershins /dev/stdin --language_tabs 'shell:Shell' 'php:PHP' 'javascript:JavaScript' 'javascript--nodejs:Node.JS' 'csharp:C#' 'ruby:Ruby' | shins /dev/stdin -o index.html --inline --css css/docs.css --logo images/paygo.png
