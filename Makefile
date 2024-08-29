
# m8_instr_sig_path.pdf
all: m8_instr_sig_path.svg

%.pdf: %.gv
	dot -Tpdf $^ -o $@

%.svg: %.gv
	dot -Tsvg $^ -o $@

