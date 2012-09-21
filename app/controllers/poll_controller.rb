class PollController < ApplicationController
  def poll
    length = params[:length]
    sleep(length.to_i);

    render :text => "slept " + length.to_s + " seconds."
  end
end
