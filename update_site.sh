export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
#export LC_ALL=en_US.UTF-8
export RUBYOPT="-KU -E utf-8:utf-8"
bundle
bundle exec jekyll serve -P 12345; yes |  cp -r _site/* ../public_html/
