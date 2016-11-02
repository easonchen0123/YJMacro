Pod::Spec.new do |s|
  s.name         = "YJMacro"
  s.version      = "1.0.1"
  s.summary      = "常用宏定义"
  s.description  = "常用宏定义，简化代码"
  s.homepage     = "https://github.com/easonchen0123/YJMacro"
  s.license      = "MIT"
  s.author       = "ChenYijun"
  s.source       = { :git => "https://github.com/easonchen0123/YJMacro.git", :tag => "v" + s.version.to_s }
  s.requires_arc = true
  s.source_files = "*.{h,m}"
  s.ios.deployment_target = "8.0"
end
