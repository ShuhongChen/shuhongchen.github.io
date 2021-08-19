


all: bundle_install bundle_serve


.PHONY: bundle_install bundle_serve
.SILENT: bundle_install bundle_serve
bundle_install:
	bundle install
bundle_serve:
	bundle exec jekyll serve






