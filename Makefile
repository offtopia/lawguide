PDFTEX=pdflatex

lawguide.pdf: lawguide.tex
	$(PDFTEX) $<

clean:
	rm -f *.log *.aux *.out *.pdf

.PHONY: clean
