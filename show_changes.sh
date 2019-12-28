pdflatex *.tex
if [[ $? != 0 ]]; then
  open *.pdf
fi
