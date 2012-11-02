if Rails.env == "production"
    ActionMailer::Base.delivery_method = :smtp
    ActionMailer::Base.smtp_settings = {
        :address => "smtp.gmail.com",
        :port => 587,
        :domain => "gmail.com",
        :enable_starttls_auto => true,
        :authentication => :plain,
        :user_name => "josh.fb.test3@gmail.com",
        :password => "josh123#"
    }
end

