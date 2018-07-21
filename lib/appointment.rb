class Appointment
  attr_accessor :name, :doctor, :date
  @@all = []
end


=begin

* The `Appointment` class needs a class variable `@@all` that begins as an empty array.
* The `Appointment` class needs a class method `.all` that lists each artist in the class variable.
* An appointment should be initialized with a date (as a string, like `"Monday, August 1st"`), a patient, and a doctor. The appointment should be saved in the `@@all` array.

=end
