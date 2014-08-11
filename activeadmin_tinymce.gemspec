$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "active_admin/tinymce/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "activeadmin_tinymce"
  s.version     = ActiveAdmin::Tinymce::VERSION
  s.authors     = ["Kerweb development team"]
  s.email       = ["mk@kernel-corp.com"]
  s.homepage    = "https://github.com/KernelCorp/active_admin_tinymce"
  s.summary     = "TinyMCE for Active Admin"
  s.description = "This is a wysiwyg html editor for the Active Admin interface using TinyMCE. Editor supports
inserting images. To upload files used Active Admin Images."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "> 3.2"
  s.add_dependency "slim-rails", "=> 2.0.3"
  s.add_dependency 'tinymce-rails'
  s.add_dependency 'activeadmin'


end
