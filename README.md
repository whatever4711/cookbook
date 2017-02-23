[![Build Status](https://travis-ci.org/whatever4711/cookbook.svg?branch=master)](https://travis-ci.org/whatever4711/cookbook)

# CookBook

Before uploading use <code>pic/resize.sh</code> to reduce your pictures.

## Build it with Docker

```[bash]
docker run -it -v ${PWD}:/src unibaktr/latex:jessie latexmk -c -pdf cookbook.tex
```
