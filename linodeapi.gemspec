Gem::Specification.new do |s|
  s.name        = 'linodeapi'
  s.version     = '0.0.2'
  s.date        = Time.now.strftime("%Y-%m-%d")

  s.summary     = 'Linode API wrapper'
  s.description = "Wraps the Linode API with multiple levels of interaction"
  s.authors     = ['Les Aker']
  s.email       = 'me@lesaker.org'
  s.homepage    = 'https://github.com/akerl/linodeapi'
  s.license     = 'MIT'

  s.files       = `git ls-files`.split
  s.test_files  = `git ls-files spec/*`.split

  s.add_dependency 'httparty'

  s.add_development_dependency 'rubocop'
  s.add_development_dependency 'travis-lint'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'coveralls'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'fuubar'
  s.add_development_dependency 'parser', '~> 2.1.0.pre1'
end
