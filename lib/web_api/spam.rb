module SendGridWebApi::Modules
  class Spam < SendGridWebApi::Client
    def get options = {}
      spam_get_url = "spamreports.get.json"
      query_api(spam_get_url, options)
    end

    def delete options = {}
      spam_delete_url = "spamreports.delete.json"
      query_post_api(spam_delete_url, options)
    end

    def count options = {}
      spams_count_url = "spamreports.count.json"
      query_api(spams_count_url, options)
    end
  end
end
