class CaptchaConfiguration < Configuration
  THEMES = ['red', 'white', 'blackglass', 'clean', 'custom']

  # this keys works for localhost
  preference :private_key, :string, :default => ENV['RECAPTCHA_PUBLIC_KEY'] || '6LfIsgEAAAAAAGfB6Z0lEUtdL3GVuBkRa9cYlMZz'
  preference :public_key, :string, :default => ENV['RECAPTCHA_PRIVATE_KEY'] || '6LfIsgEAAAAAALpT20eiC3RslZQmmCbiNS-AUvSe'
  preference :theme, :string, :default => 'red'
  preference :use_captcha, :boolean, :default => true
end
