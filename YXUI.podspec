Pod::Spec.new do |s|
  s.name         = "YXUI"
  s.version      = "1.0.0"
  s.summary      = "A"
  s.homepage     = "https://github.com/TheFireStick/YXUI"
  s.license      = "MIT"
  s.author             = { "zyx" => "845709917.qq.com" }
  s.source       = { :git => "https://github.com/TheFireStick/YXUI.git", :tag => s.version }
  s.source_files  = "Classes"
  s.requires_arc = true
  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'
end
