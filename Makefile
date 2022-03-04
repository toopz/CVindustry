all:
	pdflatex main.tex
	biber main
	pdflatex main.tex
	pdflatex main.tex
	mv main.pdf Andrew_Tupper_CV.pdf

clean:
	rm -f main.aux main.bbl main.bcf main.blg main.log main.out \
	main.run.xml