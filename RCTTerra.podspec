#
# Be sure to run `pod lib lint RCTTerra.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

source = 'https://github.com/tryterra/TerraSwift'

Pod::Spec.new do |s|
    s.name             = 'RCTTerra'
    s.version          = '1.0.5'
    s.summary          = 'Terra Apple SDK for react native'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
    s.description      = <<-DESC
    A React Native package to interact with Terra Apple HealthKit SDK
                         DESC
  
    s.homepage         = 'https://github.com/tryterra/RCTTerra'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Agency Enterprise' => '' }
    s.source           = { :git => 'https://github.com/tryterra/RCTTerra.git', :tag => s.version.to_s }
  
    s.ios.deployment_target = '13.0'
    s.swift_version = '4.2'
  
    s.source_files = 'RCTTerra/**/*'
  
    s.frameworks = ['HealthKit']
    s.dependency 'React'
  end