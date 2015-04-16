if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAISCODQVXVKRE4KPA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['carterhemphill']
  end
end