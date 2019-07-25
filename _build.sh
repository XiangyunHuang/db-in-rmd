#!/bin/sh

Rscript --no-save -e "rmarkdown::render('db-in-rmd.Rmd')"
