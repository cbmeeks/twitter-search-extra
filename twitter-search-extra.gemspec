--- !ruby/object:Gem::Specification 
name: twitter-search-extra
version: !ruby/object:Gem::Version 
  version: 0.5.8
platform: ruby
authors: 
- Dustin Sallings
- Dan Croak
- Luke Francl
- Matt Jankowski
- Matt Sanford
- Alejandro Crosa
- Danny Burkes
- Don Brown
- HotFusionMan
- Cecil Meeks (cbmeeks@gmail.com)
autorequire: 
bindir: bin
cert_chain: []

date: 2009-08-02 00:00:00 -04:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: json
  type: :runtime
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: 1.1.2
    version: 
description: Ruby client for Twitter Search with extra sugar.
email: cbmeeks@gmail.com
executables: []

extensions: []

extra_rdoc_files: []

files: 
- TODO.markdown
- Rakefile
- README.markdown
- CHANGELOG.textile
- lib/twitter_search.rb
- lib/trends.rb
- lib/tweets.rb
- shoulda_macros/twitter_search.rb
has_rdoc: true
homepage: http://github.com/cbmeeks/twitter-search-extra
licenses: []

post_install_message: 
rdoc_options: []

require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
required_rubygems_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
requirements: []

rubyforge_project: 
rubygems_version: 1.3.5
signing_key: 
specification_version: 3
summary: Ruby client for Twitter Search. Includes trends and extra sugar.
test_files: []

