class UserDrop < DynamicBaseDrop

  accessible! :login, :email, :display_name, :first_name, :last_name,
              :date_of_birth, :phone, :postcode, :allergies, :captain_application,
              :current_role, :origin, :missions, :mission_participations, :roles,
              :willing_to_talk?

  def mailing_address
    user.mailing_address.to_s
  end

  def name
    user.name
  end

end