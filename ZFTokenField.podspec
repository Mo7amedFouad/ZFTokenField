
Pod::Spec.new do |s|
  s.name         = "ZFTokenField"
  s.version      = "0.0.1"
  s.summary      = "iOS custom view that let you add token view inside like NSTokenField."
  s.homepage     = "https://github.com/zoonooz/ZFTokenField"
  s.license      = "MIT"
  s.author             = { "Amornchai Kanokpullwad" => "amornchai.zoon@gmail.com" }
  s.social_media_url   = "http://twitter.com/zoonref"
  s.platform     = :ios, "7.1"
  s.source       = { :git => "https://github.com/Mo7amedFouad/ZFTokenField"}
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.requires_arc = true
end
