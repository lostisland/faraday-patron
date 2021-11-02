# frozen_string_literal: true

require_relative 'lib/faraday/patron/version'

Gem::Specification.new do |spec|
  spec.name = 'faraday-patron'
  spec.version = Faraday::Patron::VERSION
  spec.authors = ['@iMacTia']
  spec.email = ['giuffrida.mattia@gmail.com']

  spec.summary = 'Faraday adapter for Patron'
  spec.description = 'Faraday adapter for Patron'
  spec.homepage = 'https://github.com/lostisland/faraday-patron'
  spec.license = 'MIT'

  spec.required_ruby_version = Gem::Requirement.new('>= 2.4.0')

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/lostisland/faraday-patron'
  spec.metadata['changelog_uri'] = "https://github.com/lostisland/faraday-patron/releases/tag/v#{spec.version}"

  spec.files = Dir.glob('lib/**/*') + %w[README.md LICENSE.md]
  spec.require_paths = ['lib']

  spec.add_dependency 'faraday', '~> 2.0.0.alpha-2'
  spec.add_dependency 'patron', '>= 0.4.2'
end
