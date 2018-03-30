Pod::Spec.new do |s|
  s.name         = "Mypodframework"
  s.version      = "0.0.3"
  s.summary      = "Mypodframework summary"

  s.description  = "Mypodframework description"

  s.homepage     = "https://github.com/rasult/mypodframework"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Rasul Sultanbekov" => "rasul.sultanbekov@zensoft.io" }

  s.platform     = :ios, "10.0"
  s.swift_version = '4.0'

  s.source       = { :git => "https://github.com/rasult/mypodframework.git", :tag => s.version.to_s }

  s.source_files  = "Myframework/Myframework/*.{swift}"

  s.dependency "RealmSwift", "~> 3.3.1"

end
