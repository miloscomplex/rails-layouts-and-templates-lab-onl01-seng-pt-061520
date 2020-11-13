class StoreAdminController < ApplicationController
  layout "admin"
  # set default layout for controller ^
  
  def orders
    render :layout => "order_administration"
  end

  def invoice
    render :layout => false
  end
end
