Pod::Spec.new do |s|
  s.name         = 'DPBlockControls'
  s.version      = '0.1.1'
  s.summary      = 'Block-style UIKit additions for iOS'
  s.author = {
    'Petro Korienev' => 'soxjke@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/soxjke/DPBlockControls.git',
    :tag => '0.1.1'
  }
  s.source_files = 'Source/*.{h,m}'
  s.homepage = 'https://github.com/soxjke/DPBlockControls.git'
  s.dependency 'UIKit'
end