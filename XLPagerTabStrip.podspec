Pod::Spec.new do |s|
  s.name     = 'VGPagerTabStrip'
  s.version  = '2.0.1'
  s.license  = 'MIT'
  s.summary  = 'PagerTabStrip for iOS and much more!'
  s.description = <<-DESC
                    Android PagerTabStrip for iOS and much more
                  DESC
  s.homepage = 'https://github.com/phamducgiam/XLPagerTabStrip'
  s.authors  = { 'Martin Barreto' => 'martin@xmartlabs.com', 'Washington Miranda' => 'mirandaacevedo@gmail.com', 'Pham Duc Giam' => 'phamducgiam@gmail.com' }
  s.source   = { :git => 'https://github.com/phamducgiam/XLPagerTabStrip.git', :tag => 'v2.0.1' }
  s.source_files = 'XLPagerTabStrip/XL/**/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.ios.frameworks = 'UIKit', 'Foundation'
end
