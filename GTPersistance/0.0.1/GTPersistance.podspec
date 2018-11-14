Pod::Spec.new do |s|
  s.name             = 'GTPersistance'
  s.version          = '0.0.1'
  s.summary          = 'Objective-C Model Layer with SQLite.'
  s.homepage         = 'https://github.com/liuxc123/GTPersistance'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liuxc123' => 'lxc_work@126.com' }
  s.source           = { :git => 'https://github.com/liuxc123/GTPersistance.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'GTPersistance/**/*'
  s.requires_arc = true

  s.frameworks = 'UIKit'
  s.library   = "sqlite3"

  s.dependency "SQLCipher"
  s.dependency "GTMediator"

end
