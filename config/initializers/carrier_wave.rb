if Rails.env.production?
	CarrierWave.configure do |config|
		config.fog_credentials = {
			# Configuration for Amazon S3
			:provider                => 'AWS',
			:aws_access_key_id       => ENV['AKIAJSIXD25UKXU5I7LQ'],
			:aws_secret_access_key   => ENV['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']
		}
		config.fog_directory         =  ENV['journeyjotsbucket']
	end
end