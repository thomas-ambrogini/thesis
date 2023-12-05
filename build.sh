#!/bin/bash

set -xe

pdflatex -output-format pdf thesis
bibtex thesis
pdflatex -output-format pdf thesis
pdflatex -output-format pdf thesis

open thesis.pdf
