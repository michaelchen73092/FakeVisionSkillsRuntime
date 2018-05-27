#
# Be sure to run `pod lib lint FakeVisionSkillsRuntime.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FakeVisionSkillsRuntime'
  s.version          = '0.7.0'
  s.summary          = 'Fake Vision Skills Runtime Framework'
  s.description      = <<-DESC
The base vision skill framework of all vision skills.
                       DESC

  s.homepage         = 'https://github.com/michaelchen73092/FakeVisionSkillsRuntime'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Wei-Chih Chen' => 'weicch@microsoft.com' }
  s.source           = { 
    :git => 'https://github.com/michaelchen73092/FakeVisionSkillsRuntime.git', 
    :branch => 'master',
    :tag => '0.7.0'
  }
  s.requires_arc = true
  s.ios.vendored_frameworks = 'FakeVisionSkillsRuntime.framework'
  s.ios.deployment_target = '10.0'
end
