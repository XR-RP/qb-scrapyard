local Translations = {
    error = {
        smash_own = "Du kan inte skrota ett fordon som en annan person äger.",
        cannot_scrap = "Detta fordon kan inte skrotas.",
        not_driver = "Du är inte föraren",
        demolish_vehicle = "Du får inte skrota fordon nu",
        canceled = "Avbrutet",
    },
    text = {
        scrapyard = 'Skrotupplag',
        disassemble_vehicle = '[E] - Demontera fordonet',
        disassemble_vehicle_target = 'Demontera fordonet',
        email_list = "[E] - E-maila Fordonslista",
        email_list_target = "E-maila Fordonslista",
        demolish_vehicle = "Skrota fordon",
    },
    email = {
        sender = "Nisses Skrotupplag",
        subject = "Fordonslista",
        message = "Du kan bara skrota ett bestämt antal fordon.<br />Du kan behålla allt du skrotar för dig själv så länge du inte stör mig.<br /><br /><strong>Fordonslista:</strong><br />",
    },
}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
