#
# Be sure to run `pod lib lint mrapi.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'mrapi'
  s.version          = '1.0.0'
  s.summary          = 'A short description of mrapi.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/sanguHiremath/mrapi'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Sangamesh Hiremath' => 'sangameshbh41@gmail.com' }
  s.source           = { :git => 'https://github.com/sanguHiremath/mrapi.git', :tag =>  
s.version }

  s.ios.deployment_target = '10.0'

  s.source_files = 'mrapi/Classes/**/*'

end