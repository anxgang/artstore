Pay2go.setup do |pay2go|
  if Rails.env.development?
    pay2go.merchant_id = "11838055"  # 放測試站的 key

    pay2go.hash_key    = "gOkLqmExfXTWlZilbc25jp3hAh02cBCt"
    pay2go.hash_iv     = "pXeQkTnzRhvdhOys"
    pay2go.service_url = "https://capi.pay2go.com/MPG/mpg_gateway"
  else
    pay2go.merchant_id = "17305541"  # 放正式站的 key

    pay2go.hash_key    = "MP3wsFhOs1mWnHfhnFjRmowJNmfxRKvE"
    pay2go.hash_iv     = "zya1esQGucCRUS9h"
    pay2go.service_url = "https://api.pay2go.com/MPG/mpg_gateway"
  end
end
