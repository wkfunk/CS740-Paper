main.pdf : *.tex biblio.bib
	latex main.tex
	bibtex main
	latex main.tex
	latex main.tex
	dvipdf main.dvi

clean :
	rm -f main.dvi main.bbl main.blg main.log main.pdf missfont.log main.aux
