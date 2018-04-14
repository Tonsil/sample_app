class ApplicationController < ActionController::Base

    def hello
        render plain: "Hey there, smoochie!"
    end
end
