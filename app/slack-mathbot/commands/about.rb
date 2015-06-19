module SlackMathbot
  module Commands
    class Default < Base
      def self.call(data, _command, _arguments)
        send_message_with_gif data.channel, SlackMathbot::ABOUT, 'math'
      end
    end
  end
end