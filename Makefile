TARGET   = bigdata

all: 
	pdflatex $(TARGET).tex
	pdflatex $(TARGET).tex
	bibtex $(TARGET)
	pdflatex $(TARGET).tex
	pdflatex $(TARGET).tex
	rm -rv *.aux *.log *.bbl *.blg
clean::
	rm -rv *.aux *.log *.bbl *.blg *~ *.pdf
