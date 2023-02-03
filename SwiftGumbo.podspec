#
# Be sure to run `pod lib lint SwiftGumbo.podspec' to ensure this is a
# valid spec before submitting.
#

Pod::Spec.new do |s|
  s.name             = 'SwiftGumbo'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SwiftGumbo.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/shyang/SwiftGumbo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'syang' => 'syang@local' }
  s.source           = { :git => 'https://github.com/shyang/SwiftGumbo.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'

  s.source_files = 'Sources/SwiftGumbo/*'
  s.dependency 'CGumboParser'

end
