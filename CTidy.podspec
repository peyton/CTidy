Pod::Spec.new do |s|
  s.name     = 'CTidy'
  s.version  = '0.4.0pre'
  s.license  = 'Simplified BSD License'
  s.summary  = "libtidy Objective-C wrapper"
  s.homepage = 'https://github.com/peyton/CTidy'
  s.author   = { 'Francis Chong' => 'francis@ignition.hk' }
  s.source   = { :git => 'git://github.com/peyton/CTidy.git', :branch => 'tidy-html5' }
  s.source_files = 'CTidy/CTidy.{h,m}'

  s.dependency 'tidy-html5', '~> 0.0.1'
end
