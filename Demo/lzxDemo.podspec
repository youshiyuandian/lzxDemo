Pod::Spec.new do |s|
  s.name         = "lzxDemo"
  s.version      = "0.0.1"
  s.summary      = "Demo项目"
  s.homepage     = "https://github.com/youshiyuandian/lzxDemo"
  s.license      = "MIT"
  s.author             = { "youshiyuandian" => "email@address.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/youshiyuandian/lzxDemo.git", :tag => s.version }
  s.source_files  = "lzxDemo", "Demo/Demo/LZXPerson/*.{h,m}"
  s.requires_arc = true
end
