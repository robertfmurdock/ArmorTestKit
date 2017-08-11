Pod::Spec.new do |s|
  s.name = 'ArmorTestKit'
  s.version = '3.0'
  s.social_media_url = 'https://twitter.com/zeGreatRoB'
  s.homepage = 'http://robertfmurdock.github.io'
  s.authors = { 'Rob Murdock' => 'rmurdock@pillartechnology.com' }
  s.source = { :git => 'https://github.com/robertfmurdock/ArmorTestKit.git', :tag => s.version }
  s.license = 'MIT'
  s.summary = 'A few testing assertions to make XCTest more tolerable.'
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'

  s.source_files = 'ArmorTestKit/*.swift'
  s.framework = 'XCTest'
  s.requires_arc = true
end
