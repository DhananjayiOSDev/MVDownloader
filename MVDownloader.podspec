Pod::Spec.new do |s|
  s.name             = 'MVDownloader'
  s.version          = '0.1.0'
  s.summary          = 'This library is used to download different types of files.'

 
  s.homepage         = 'https://github.com/DhananjayiOSDev/MVDownloader'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dhananjay Pawar' => 'dhanufordevelopment@gmail.com' }
  s.source           = { :git => 'https://github.com/DhananjayiOSDev/MVDownloader.git', :tag => "#{s.version}" }
 
  s.ios.deployment_target = '10.0'
  s.framework = "UIKit"
  s.source_files = "MVDownloader/**/*.{swift}"
  s.resources = "MVDownloader/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  s.swift_version = "5.0"
 
end