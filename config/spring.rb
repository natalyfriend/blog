%w[
  .ruby-version
  .rbenv-vars
  tmp/restart.txt
  tmp/caching-dev.txt
].each { |path| Spring.watch(path) }
Rails.application.routes.draw do
  get "/articles", to: "articles#index"
  config/spring.rb:9
  