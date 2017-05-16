class SayController < ApplicationController #SayController is a class that inherits from ApplicationController
  def hello
    @time = Time.now

  end

  def goodbye
  end

  def filenames   # add the filenames method
    @files = Dir.glob('*')
    return @files
  end

end
