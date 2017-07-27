Pod::Spec.new do |spec|
  spec.name          = 'MBProgressHUD-OSX'
  spec.version       = '0.8'
  spec.summary       = 'A fork and conversion of MBProgressHUD for OSX.'
  spec.author        = 'Foxnolds'
  spec.homepage      = 'https://github.com/Foxnolds/MBProgressHUD-OSX'
  spec.license       = { :type => 'MIT' }
  spec.source        = { :git => 'https://github.com/Tibbs/MBProgressHUD-OSX.git' }
  spec.source_files  = '*.{h,m}'
  spec.requires_arc  = true
  spec.platform      = :osx, '10.10'
end
