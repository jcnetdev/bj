Gem::Specification.new do |s|
  s.name = "bj"
  s.version = '1.0.33'
  s.date = '2008-07-06'
  
  s.summary = "Background Priority Queue"
  s.description = "Backgroundjob (Bj) is a brain dead simple zero admin background priority queue for Rails.  Bj is robust, platform independent (including windows), and supports internal or external manangement of the background runner process."
  s.author = "Ara T. Howard"
  s.email = "ara.t.howard@gmail.com"
  s.homepage = "http://codeforpeople.com/lib/ruby/bj/"
  s.platform = Gem::Platform::RUBY
    
  s.has_rdoc = true 
  s.rdoc_options = ["--main", "README"]
  s.extra_rdoc_files = ["README"]
  
  s.add_dependency 'rails', ['>= 2.1']

  s.add_dependency 'main', '>= 2.6.0'
  s.add_dependency 'systemu', '>= 1.2.0'
  s.add_dependency 'orderedhash', '>= 0.0.3'

  # s.require_path = "lib" 
  
  # s.executables = ["bin/bj"]
  s.files = ["bin/bj", 
             "bj.gemspec", 
             "HISTORY", 
             "init.rb", 
             "install.rb", 
             "lib/bj/api.rb", 
             "lib/bj/attributes.rb", 
             "lib/bj/bj.rb", 
             "lib/bj/errors.rb", 
             "lib/bj/joblist.rb", 
             "lib/bj/logger.rb", 
             "lib/bj/runner.rb", 
             "lib/bj/stdext.rb", 
             "lib/bj/table.rb", 
             "lib/bj/util.rb", 
             "lib/bj.rb", 
             "rails/init.rb", 
             "rakefile", 
             "README", 
             "TODO"]
    
end