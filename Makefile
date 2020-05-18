.PHONY: generate 
generate:
	@pandoc README.md --from=gfm --output cv.pdf
