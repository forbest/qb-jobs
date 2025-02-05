local Translations = {
    error = {
        notEnough = "Not Enough Money ($%{value})"
    },
    success = {
        parkingFeesPaid = "Parking Fees Paid ($%{value})",
        rentalFeesPaid = "Rental Fees Paid ($%{value})",
        depositFeesPaid = "Deposit Fees Paid ($%{value})",
        depositReturned = "Deposit Fees Refunded ($%{value})",
        purchasedVehicle = "Vehicle has been purchased!"
    },
    info = {
        new_job_app = "Your application has been submitted for %{job}",
        new_job = 'Congratulations with your new job! (%{job})',
        onoff_duty = '[E] - Set Duty Status',
        stash = 'Stash %{value}',
        store_heli = '[E] Store Helicopter',
        take_heli = '[E] Take Helicopter',
        store_veh = '[E] - Store Vehicle',
        armory = 'Armory',
        enter_armory = '[E] Armory',
        enter_motorworks = '[E] Motorworks',
        enter_outfit = '[E] Outfitter',
        enter_management = '[E] Manager System',
        enter_garage = '[E] Sign Out Vehicle',
        trash = 'Trash',
        trash_enter = '[E] Trash Bin',
        stash_enter = '[E] Enter Locker',
        keysReturned = "Keys have been returned!",
        vehicleLimitReached = "Vehicle Limit Reached"
    },
    menu = {
        garage_title = ' Vehicles',
        close = '⬅ Close Menu',
        jobs_garage = ' Garage',
        jobs_armory = ' Armory',
        jobs_duty_station = "Set Duty Status",
    },
    headings = {
        stash = '_Stash',
        trash = '_Trash',
        armory = '_Armory',
        outfit = '_Outfit',
        management = '_Management',
        garages = ' Vehicle Manager'
    },
    email = {
        jobAppSender = "%{firstname} %{lastname}",
        jobAppSub = "%{job} Application",
        jobAppMsg = "Hej  %{gender} %{lastname},<br /><br />An application is pending for %{job}.<br /><br />Please review the application with your Assistant at your earliest convenience.<br /><br />The following info was submitted:<br /><br />Full Name: %{firstname} %{lastname}<br />Phone: %{phone}<br />",
        mr = 'Mr.',
        mrs = 'Mrs.',
    },
    commands = {
        duty = 'Set Duty On or Off',
    },
    denied = {
        noVehicle = "Vehicle Spawn is Missing",
        noGarageSelected = "No Garage Selected",
        invalidGarage = "Invalid Garage"
    },
    nui = {
        buttonOwnGarage = "My Garage",
        buttonMotorpool = "Motorpool",
        buttonJobStore = "Vehicle Shop",
        buttonreturnVehicle = "Return Vehicles"
    }
}
Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
