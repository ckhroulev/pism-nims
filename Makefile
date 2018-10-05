all: pism-inner-workings.pdf

%.pdf: %.tex
	pdflatex $^ $@

clean:
	rm -f *.aux *.log *.nav *.out *.pdf *.snm *.toc
