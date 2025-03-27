#!/bin/bash

pandoc --toc -V geometry:paperwidth=8.5in -V geometry:paperheight=11in -V geometry:margin=1in paper.md -o paper.pdf --template eisvogel --listings
