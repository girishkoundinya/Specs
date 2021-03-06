Pod::Spec.new do |s|
  s.name         = "IDMPhotoBrowser"
  s.version      = "1.0"
  s.summary      = "IDMPhotoBrowser."
  s.homepage     = "https://github.com/appkraft/IDMPhotoBrowser"

  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Appkraft" => "all@appkraft.net" }
  s.source       = { 
    :git => "https://github.com/appkraft/IDMPhotoBrowser.git", 
    :tag => "1.0"
  }

  s.platform     = :ios, '5.0'
  
  s.source_files = 'Classes/*.{h,m,bundle}'
  # s.source_files = 'Classes'

  s.dependency 'AFNetworking', '~> 1.3.1'
  s.dependency 'DACircularProgress', '~> 2.1.0'
  s.dependency 'SVProgressHUD', '~> 0.9'

  s.requires_arc = true
end