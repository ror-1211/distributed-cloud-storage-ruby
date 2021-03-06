# frozen_string_literal: true

module DistributedLock
  module GoogleCloudStorage
    # The default lock time-to-live, in seconds.
    DEFAULT_TTL = 5 * 60

    DEFAULT_TTL_REFRESH_INTERVAL_DIVIDER = 8

    DEFAULT_MAX_REFRESH_FAILS = 3

    DEFAULT_BACKOFF_MIN = 1
    DEFAULT_BACKOFF_MAX = 30
    DEFAULT_BACKOFF_MULTIPLIER = 2
  end
end
