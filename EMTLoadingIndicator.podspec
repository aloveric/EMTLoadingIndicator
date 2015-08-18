Pod::Spec.new do |s|
  s.name         = "EMTLoadingIndicator"
  s.version      = "1.0.0"
  s.summary      = "Displays loading indicator on Apple watchOS 2"
  s.description  = <<-DESC
                   It has default-look waiting indicator, circular indicator, and progress indicator. Makes animated images for WKInterfaceImage dynamically. 
  s.homepage     = "https://github.com/hirokimu/EMTLoadingIndicator"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Hironobu Kimura" => "kimura@emotionale.jp" }
  s.platform     = :ios, "9.0"
  s.watchos.deployment_target = '2.0'
  s.source       = { :git => "https://github.com/hirokimu/EMTLoadingIndicator.git", :tag => s.version }
  s.source_files  = "EMTLoadingIndicator/Classes/*.swift"
  s.resource = "EMTLoadingIndicator/Resources/waitIndicatorGraphic.bundle"
  s.requires_arc = true
end
