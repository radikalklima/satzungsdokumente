#!/usr/bin/env bash
find . -name "*.adoc" -exec asciidoctor-pdf -a pdf-themesdir=resources -a pdf-theme=rk -a pdf-fontsdir=./resources \{\} \;
