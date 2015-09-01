DOCUMENT="d66t33"

all:
	pdflatex $(DOCUMENT).tex
	pdflatex $(DOCUMENT).tex
	pdflatex $(DOCUMENT).tex

clean:
	rm -f *~ *out *log *aux *toc *bbl *blg *bcf *ptc *acn *acr *alg *idx \
		*run.xml *xdy *-blx.bib *.glo *.ist *lof *.pdf *.glg *.gls
