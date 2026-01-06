#!/bin/bash
repo="https://raw.githubusercontent.com/LJW-102030/apm-install/refs/heads/main/"

Testrepo() {
  code=$(curl -s -o /dev/null -w "$repo")
  if [ "$code" != 404 ]; then
    echo "Ok."
  else
    echo "repo error."
  fi
}

onlinemv() {
  

case "$1" in
  -onlinemv) onlinemv
             ;;
  -Testrepo) Testrepo
             ;;
esac
