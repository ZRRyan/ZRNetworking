Pod::Spec.new do |s|
s.name         = "ZRNetworking"
s.version      = "1.0.2"
s.ios.deployment_target = '8.0'
s.summary      = "A delightful setting interface framework."
s.homepage     = "https://github.com/ZRRyan/ZRNetworking"
s.license              = { :type => "MIT", :file => "LICENSE" }
s.author             = { "ZRRyan" => "ruizhang1314@gmail.com" }
s.source       = { :git => "https://github.com/ZRRyan/ZRNetworking.git", :tag => s.version }
s.source_files  = "ZRNetworking/*"
s.requires_arc = true
s.dependency 'AFNetworking'
end