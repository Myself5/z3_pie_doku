# clean auxilary files
git clean -fxd
pdflatex seminar.tex
# Needs to run twice to allow usage of citations in glossaries
pdflatex seminar.tex
bibtex seminar
pdflatex seminar.tex
# run twice for index lists and glossaries
pdflatex seminar.tex
