Gem::Specification.new do |s|
  s.name               = 'mr_bump'
  s.version            = '0.0.6'
  s.default_executable = 'mr_bump'
  s.executables        = ['mr_bump']

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.authors = ['Richard Fitzgerald', 'Josh Bryant']
  s.date = '2016-08-18'
  s.description = 'Bump versions'
  s.email = 'richard.fitzgerald36@gmail.com'
  s.files = [
    'lib/mr_bump.rb', 'lib/mr_bump/version.rb', 'lib/mr_bump/slack.rb', 'lib/mr_bump/config.rb',
    'bin/mr_bump'
  ]
  s.homepage = 'https://github.com/xulaus/mr_bump'
  s.require_paths = ['lib']
  s.rubygems_version = '1.6.2'
  s.summary = 'BUMP!'
  s.add_runtime_dependency "slack-notifier", "~> 1.0"

  if s.respond_to? :specification_version
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0')
    end
  end
end
