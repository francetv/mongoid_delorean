module Mongoid
  module Delorean
    class Configuration
      attr_accessor :track_history, :skip_parent_tracking

      def initialize
        self.track_history = true
        self.skip_parent_tracking = false
      end
    end
  end
end