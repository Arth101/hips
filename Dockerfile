FROM ruby
ADD . /wd
WORKDIR /wd
RUN bundle install
CMD bundle exec jekyll serve
