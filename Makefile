main.pdf : *.tex biblio.bib
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex

clean :
	rm -f main.bbl main.blg main.log main.pdf missfont.log main.aux main.out
