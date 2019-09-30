Pod::Spec.new do |s|
  s.name         = "Vine"
  s.version      = "1.0.0-alpha.1"
  s.summary      = "Minimal Flux State Store"
  s.description  = <<-DESC
  A library minimal Flux architesture.
                   DESC
  s.license      = "MIT"
  s.author             = { "Muukii" => "muukii.app@gmail.com  " }
  s.social_media_url   = "http://twitter.com/muukii_app"
  s.ios.deployment_target = '8.0'  
  s.source       = { :git => "https://github.com/muukii/Vine.git", :tag => s.version }
  s.source_files  = "Vine/*.swift"
  s.homepage     = "https://github.com/muukii/Vine"

  s.weak_frameworks = ['Combine']
  s.swift_version = '5.1'
end
