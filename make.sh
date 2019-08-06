#!/bin/bash

mkdir -p Out
pdflatex -halt-on-error -output-directory Out -jobname=P1850 -interaction=nonstopmode document.tex
