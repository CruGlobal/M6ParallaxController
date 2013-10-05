Pod::Spec.new do |s|
  s.name         = "M6ParallaxController"
  s.version      = "0.0.1"
  s.summary      = "Forked from https://github.com/xelvenone/M6ParallaxController this pod adds a parallax effect to table views. It has been extended in this fork to add a menu and tableview switching so that it can display a profile."
  s.homepage     = "https://github.com/michaelharro/M6ParallaxController"
  s.license      = { :type => 'Apache', :file => "LICENSE.md" }
  s.author       = { "Peter Paulis" => "peter@min60.com", "Michael Harrison" => "michael.harrison@keynote.org" }
  s.source       = { :git => "https://github.com/michaelharro/M6ParallaxController.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'M6ParallaxController.{h,m}', 'UIViewController+M6ParallaxController.{h,m}'
  s.requires_arc = true
end