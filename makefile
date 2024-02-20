build:
	@for i in *.v ; do iverilog $$i -o $${i%.*}.bin ; done

clean:
	@rm -rf *.bin
