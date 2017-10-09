class Toolbelt
  def self.generate_string_of_length(len)
    string = len.times.map { [*'0'..'9', *'a'..'z'].sample }.join
    return string
  end
end
