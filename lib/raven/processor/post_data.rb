module Raven
  class Processor::PostData < Processor
    include RequestDataHelper

    def process(data)
      sanitize_request_data(data, "POST")

      data
    end
  end
end
