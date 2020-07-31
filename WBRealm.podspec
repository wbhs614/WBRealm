#
#  Be sure to run `pod spec lint WBRealm.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "WBRealm"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of WBRealm."
  spec.description  = "wangbiao first"
  spec.homepage     = "www.zhaoliangji.com"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "wangbiao" => "1341659877@qq.com" }
  spec.source       = { :git => "https://github.com/wbhs614/WBRealm.git", :tag => spec.version }
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"
end
