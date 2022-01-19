#
# Be sure to run `pod lib lint NumPad.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = "NumPadBeautimode"
    s.version          = "3.0.2"
    s.license          = 'MIT'
    s.homepage         = "https://github.com/beautimode/NumPad"
    s.author           = { "Meng-Yuan Huang" => "roger@beautimode.com" }
    s.summary          = "Number Pad"
    s.source           = { :git => 'https://github.com/beautimode/NumPad.git', :tag => s.version }
    s.source_files     = "Sources/NumPad/*.swift"
    s.ios.deployment_target = '9.0'
end
