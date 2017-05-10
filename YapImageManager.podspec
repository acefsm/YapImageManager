Pod::Spec.new do |s|
  s.name         = "YapImageManager"
  s.version      = "1.0.0"
  s.summary      = "Yap Studios Image Manager Framework"
  s.homepage     = "http://yapstudios.com/"
  s.license      = 'MIT'
  s.author       = { "Yap Studios" => "contact@yapstudios.com" }
  s.source       = { :git => 'git@github.com:yapstudios/YapImageManager.git' }

  s.ios.deployment_target = '9.0'
  s.tvos.deployment_target = '10.0'

  s.source_files = 'Source/**/*.{swift,h,m}'
  s.exclude_files = 'Source/YapImageSessionManager.swift'
  
  s.dependency 'Alamofire', '4.4.0'
  s.dependency 'CocoaLumberjack/Swift', '3.1.0'
  s.dependency 'YapDatabase'
  
end