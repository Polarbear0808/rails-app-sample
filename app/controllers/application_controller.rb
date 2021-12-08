class ApplicationController < ActionController::Base
    def hello
        render html: "konbanwa"
      end
end
