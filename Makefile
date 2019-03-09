all: shorttoc.sty shorttoc.pdf

shorttoc.sty: shorttoc.ins shorttoc.dtx
	pdflatex shorttoc.ins

shorttoc.pdf: shorttoc.dtx
	pdflatex shorttoc.dtx
	pdflatex shorttoc.dtx
	pdflatex shorttoc.dtx
