#!/usr/bin/env bash

function main() {
  hello world!
}

function hello() {
  echo ${FUNCNAME[0]} $1
}

main

