# -*- encoding: utf-8 -*-

$:.push File.expand_path('../lib', __FILE__)
require 'mt940/version'

Gem::Specification.new do |s|
  s.name        = 'zilverline-mt940'
  s.version     = MT940::VERSION
  s.authors     = ['Lars Vonk', 'Michael Franken']
  s.description = %q{An extended MT940 parser with implementations for Dutch banks. Based on basic parser from http://github.com/dovadi/mt940}
  s.summary     = %q{MT940 parser}
  s.email       = %q{lvonk@zilverline.com mfranken@zilverline.com}

  s.homepage    = %q{https://github.com/zilverline/mt940}
  s.licenses    = ['MIT']

  s.extra_rdoc_files = [
     'LICENSE.txt',
     'README.md'
   ]

  s.rubyforge_project = 'mt940'

  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rake'

  s.files         = `git ls-files`.split(/\n/)
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split(/\n/)
  s.executables   = `git ls-files -- bin/*`.split(/\n/).map{ |f| File.basename(f) }
  s.require_paths = ['lib']

end
