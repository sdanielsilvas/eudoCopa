class ApkController < ApplicationController
	def download
		send_file Rails.root.join('app-debug.apk'), type: "application/apk", x_sendfile: true
	end
	def index
	end
end
