pdf: reports/paper.pdf

.PHONY: pdf

reports/paper.pdf: reports/paper.tex
	cd reports && pdflatex paper.tex
