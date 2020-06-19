Pod::Spec.new do |spec|
  spec.name         = "FBValidator"
  spec.version      = "0.0.1"
  spec.summary      = "A simple library to validate data entry"
  spec.description = "A SOLID (at least wannabe) and simple implementation of validation that you can use your textfields just by passing strings"

  spec.homepage     = "https://github.com/Felip38rito/FBValidator"
  spec.license      = "MIT"
  spec.author             = { "Felip38rito" => "felipe.correia.wd@gmail.com" }
  spec.source       = { :git => "https://github.com/Felip38rito/FBValidator.git", :tag => "#{spec.version}" }
  spec.source_files  = "FBValidator/**/*.{h,m,swift}"
  spec.exclude_files = "Classes/Exclude"
end
