Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  get 'static_pages/about' # automatically create helper called static_pages_about_url

  get 'static_pages/contact'

  root 'application#hello'
end
