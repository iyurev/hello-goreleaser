testrelease:
	goreleaser --snapshot --skip-publish --rm-dist

release:
	goreleaser --snapshot  --rm-dist
	
