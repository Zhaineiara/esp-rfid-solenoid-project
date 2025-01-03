Rails.application.routes.draw do
  root "rfid_scans#index"
  resources :rfid_scans
end
