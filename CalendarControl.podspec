Pod::Spec.new do |spec|
  spec.name         = 'CalendarControl'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage     = 'https://github.com/banerwin202/NewCalendarControl.git'
  spec.authors      = { 'Er Win' => 'banerwin.cocreate@gmail.com' }
  spec.summary      = 'CalendarControl framework to test to push to cocoa pods'
  spec.source       = { :git => 'https://github.com/banerwin202/NewCalendarControl.git', :tag => '1.0.0' }
  spec.source_files = 'CalendarControl/**/*.swift'

  spec.ios.deployment_target = '15.2'
  spec.platform = :ios, '15.2'
  spec.swift_versions = '5.0'
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end

