# --
# Kernel/Language/sv.pm - Swedish language translation
# Copyright (C) 2004 Mats Eric Olausson <mats at synergy.se>
# Copyright (C) 2009 Mikael Mattsson" <Mikael.Mattsson at konsumvarmland.se>
# --
# $Id: sv.pm,v 1.112.2.2 2012-11-22 06:59:17 mb Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::sv;

use strict;
use warnings;

use vars qw($VERSION);
$VERSION = qw($Revision: 1.112.2.2 $) [1];

sub Data {
    my $Self = shift;

    # $$START$$
    # Last translation file sync: 2013-05-16 22:42:01

    # possible charsets
    $Self->{Charset} = ['utf-8', ];
    # date formats (%A=WeekDay;%B=LongMonth;%T=Time;%D=Day;%M=Month;%Y=Year;)
    $Self->{DateFormat}          = '%D/%M %Y %T';
    $Self->{DateFormatLong}      = '%A %D. %B %Y %T';
    $Self->{DateFormatShort}     = '%D.%M.%Y';
    $Self->{DateInputFormat}     = '%D.%M.%Y';
    $Self->{DateInputFormatLong} = '%D.%M.%Y - %T';

    # csv separator
    $Self->{Separator} = ';';

    $Self->{Translation} = {

        # Template: AAABase
        'Yes' => 'Ja',
        'No' => 'Nej',
        'yes' => 'ja',
        'no' => 'inga',
        'Off' => 'Av',
        'off' => 'av',
        'On' => 'På',
        'on' => 'på',
        'top' => 'topp',
        'end' => 'slut',
        'Done' => 'Klar',
        'Cancel' => 'Avbryt',
        'Reset' => 'Nollställ',
        'last' => 'sista',
        'before' => 'före',
        'Today' => 'Idag',
        'Tomorrow' => 'Imorgon',
        'Next week' => '',
        'day' => 'dag',
        'days' => 'dagar',
        'day(s)' => 'dag(ar)',
        'd' => '',
        'hour' => 'timme',
        'hours' => 'timmar',
        'hour(s)' => '',
        'Hours' => 'Timmar',
        'h' => '',
        'minute' => 'minut',
        'minutes' => 'minuter',
        'minute(s)' => 'minut(er)',
        'Minutes' => 'Minuter',
        'm' => '',
        'month' => 'månad',
        'months' => 'månader',
        'month(s)' => 'månad(er)',
        'week' => 'vecka',
        'week(s)' => 'vecka(or)',
        'year' => 'år',
        'years' => 'år',
        'year(s)' => 'år',
        'second(s)' => 'sekund(er)',
        'seconds' => 'sekunder',
        'second' => 'sekund',
        's' => '',
        'wrote' => 'skrev',
        'Message' => 'Meddelande',
        'Error' => 'Fel',
        'Bug Report' => 'Rapportera fel',
        'Attention' => 'OBS',
        'Warning' => 'Varning',
        'Module' => 'Modul',
        'Modulefile' => 'Modulfil',
        'Subfunction' => 'Underfunktion',
        'Line' => 'Rad',
        'Setting' => 'Inställning',
        'Settings' => 'Inställningar',
        'Example' => 'Exempel',
        'Examples' => 'Exempel',
        'valid' => 'giltig',
        'Valid' => 'Giltigt',
        'invalid' => 'ogiltig',
        'Invalid' => '',
        '* invalid' => '* ogiltlig',
        'invalid-temporarily' => '* ogiltlig-tillfälligt',
        ' 2 minutes' => ' 2 minuter',
        ' 5 minutes' => ' 5 minuter',
        ' 7 minutes' => ' 7 minuter',
        '10 minutes' => '10 minuter',
        '15 minutes' => '15 minuter',
        'Mr.' => 'Mr.',
        'Mrs.' => 'Mrs.',
        'Next' => 'Nästa',
        'Back' => 'Tillbaka',
        'Next...' => 'Nästa...',
        '...Back' => '...Tillbaka',
        '-none-' => '-inga-',
        'none' => 'inga',
        'none!' => 'inga!',
        'none - answered' => 'inga - besvarat',
        'please do not edit!' => 'Var vänlig och ändra inte detta!',
        'Need Action' => '',
        'AddLink' => 'Lägg till länk',
        'Link' => 'Länk',
        'Unlink' => 'Avlänka',
        'Linked' => 'Länkat',
        'Link (Normal)' => 'Länk (Normal)',
        'Link (Parent)' => 'Länk (Förälder)',
        'Link (Child)' => 'Länk (Barn)',
        'Normal' => 'Normal',
        'Parent' => 'Förälder',
        'Child' => 'Barn',
        'Hit' => 'Träff',
        'Hits' => 'Träffar',
        'Text' => 'Text',
        'Standard' => '',
        'Lite' => 'Enkel',
        'User' => 'Användare',
        'Username' => 'Användarnamn',
        'Language' => 'Språk',
        'Languages' => 'Språk',
        'Password' => 'Lösenord',
        'Preferences' => 'Inställningar',
        'Salutation' => 'Hälsning',
        'Salutations' => 'Hälsningar',
        'Signature' => 'Signatur',
        'Signatures' => 'Signaturer',
        'Customer' => 'Kund',
        'CustomerID' => 'KundID',
        'CustomerIDs' => 'KundIDn',
        'customer' => 'kund',
        'agent' => 'agent',
        'system' => 'System',
        'Customer Info' => 'Kundinfo',
        'Customer Information' => '',
        'Customer Company' => 'Kundföretag',
        'Customer Companies' => '',
        'Company' => 'Företag',
        'go!' => 'Starta!',
        'go' => 'Starta',
        'All' => 'Alla',
        'all' => 'alla',
        'Sorry' => 'Beklagar',
        'update!' => 'Uppdatera!',
        'update' => 'uppdatera',
        'Update' => 'Uppdatera',
        'Updated!' => 'Uppdaterad!',
        'submit!' => 'Skicka!',
        'submit' => 'Skicka',
        'Submit' => 'Skicka',
        'change!' => 'ändra!',
        'Change' => 'Ändra',
        'change' => 'ändra',
        'click here' => 'klicka här',
        'Comment' => 'Kommentar',
        'Invalid Option!' => 'Ogiltligt val!',
        'Invalid time!' => 'Ogiltlig tid!',
        'Invalid date!' => 'Ogiltligt datum!',
        'Name' => 'Namn',
        'Group' => 'Grupp',
        'Description' => 'Beskrivning',
        'description' => 'beskrivning',
        'Theme' => 'Tema',
        'Created' => 'Skapat',
        'Created by' => 'Skapat av',
        'Changed' => 'Ändrat',
        'Changed by' => 'Ändrat av',
        'Search' => 'Sök',
        'and' => 'och',
        'between' => 'mellan',
        'Fulltext Search' => 'Fulltextsökning',
        'Data' => 'Data',
        'Options' => 'Tillval',
        'Title' => 'Titel',
        'Item' => 'Enhet',
        'Delete' => 'Radera',
        'Edit' => 'Redigera',
        'View' => 'Bild',
        'Number' => 'Nummer',
        'System' => 'System',
        'Contact' => 'Kontakt',
        'Contacts' => 'Kontakter',
        'Export' => 'Exportera',
        'Up' => 'Upp',
        'Down' => 'Ner',
        'Add' => 'Lägg till',
        'Added!' => 'Tillagd',
        'Category' => 'Kategori',
        'Viewer' => 'Bevakare',
        'Expand' => 'Expandera',
        'Small' => '',
        'Medium' => '',
        'Large' => '',
        'Date picker' => '',
        'New message' => 'Nytt meddelande',
        'New message!' => 'Nytt meddelande!',
        'Please answer this ticket(s) to get back to the normal queue view!' =>
            'Vänligen besvara denna/dessa ärenden för att komma tillbaka till den normala kö-visningsbilden!',
        'You have %s new message(s)!' => 'Du har %s nya meddelanden!',
        'You have %s reminder ticket(s)!' => 'Du har %s påminnelse-ärende(n)!',
        'The recommended charset for your language is %s!' => 'Den rekommenderade teckenuppsättningen för ditt språk är %s!',
        'Change your password.' => '',
        'Please activate %s first!' => '',
        'No suggestions' => 'Inga förslag',
        'Word' => 'Ord',
        'Ignore' => 'Ignorera',
        'replace with' => 'Ersätt med',
        'There is no account with that login name.' => 'Det finns inget konto med detta namn.',
        'Login failed! Your user name or password was entered incorrectly.' =>
            '',
        'There is no acount with that user name.' => '',
        'Please contact your administrator' => '',
        'Logout' => 'Logga ut',
        'Logout successful. Thank you for using OTRS!' => 'Utloggningen lyckades.  Tack för att du använde OTRS!',
        'Invalid SessionID!' => 'Ogiltigt SessionID!',
        'Feature not active!' => 'Funktion inte aktiverad!',
        'Agent updated!' => '',
        'Create Database' => 'Skapa databas',
        'System Settings' => 'Systeminställningar',
        'Mail Configuration' => '',
        'Finished' => 'Klar',
        'Install OTRS' => '',
        'Intro' => '',
        'License' => 'Licens',
        'Database' => 'Databas',
        'Configure Mail' => '',
        'Database deleted.' => '',
        'Database setup succesful!' => '',
        'Login is needed!' => 'Inloggning krävs!',
        'Password is needed!' => 'Lösenord krävs!',
        'Take this Customer' => 'Välj denna kund',
        'Take this User' => 'Välj denna användare',
        'possible' => 'möjlig',
        'reject' => 'Avvisas',
        'reverse' => 'baklänges',
        'Facility' => 'Innrättning',
        'Time Zone' => '',
        'Pending till' => 'Väntande tills',
        'Don\'t use the Superuser account to work with OTRS! Create new Agents and work with these accounts instead.' =>
            '',
        'Dispatching by email To: field.' => 'Skickar iväg enligt epostmeddelandets Till:-fält.',
        'Dispatching by selected Queue.' => 'Skickar iväg enligt vald kö.',
        'No entry found!' => 'Ingen inmatning funnen!',
        'Session has timed out. Please log in again.' => 'Sessionstiden har löpt ut.  Vänligen logga på igen.',
        'No Permission!' => 'Ej Behörig!',
        '(Click here to add)' => '(Klicka här för att lägga till)',
        'Preview' => 'Forhandsvisning',
        'Package not correctly deployed! Please reinstall the package.' =>
            '',
        '%s is not writable!' => '',
        'Cannot create %s!' => '',
        'Check to activate this date' => '',
        'You have Out of Office enabled, would you like to disable it?' =>
            '',
        'Customer %s added' => '',
        'Role added!' => '',
        'Role updated!' => '',
        'Attachment added!' => '',
        'Attachment updated!' => '',
        'Response added!' => '',
        'Response updated!' => '',
        'Group updated!' => '',
        'Queue added!' => '',
        'Queue updated!' => '',
        'State added!' => '',
        'State updated!' => '',
        'Type added!' => '',
        'Type updated!' => '',
        'Customer updated!' => '',
        'Customer company added!' => '',
        'Customer company updated!' => '',
        'Mail account added!' => '',
        'Mail account updated!' => '',
        'System e-mail address added!' => '',
        'System e-mail address updated!' => '',
        'Contract' => 'Kontrakt',
        'Online Customer: %s' => 'Kund online: %s',
        'Online Agent: %s' => 'Agent online: %s',
        'Calendar' => 'Kalender',
        'File' => 'Fil',
        'Filename' => 'Filnamn',
        'Type' => 'Typ',
        'Size' => 'Storlek',
        'Upload' => 'Ladda upp',
        'Directory' => 'Katalog',
        'Signed' => 'Signatur',
        'Sign' => 'Signerat',
        'Crypted' => 'Krypterat',
        'Crypt' => 'Kryptering',
        'PGP' => '',
        'PGP Key' => '',
        'PGP Keys' => '',
        'S/MIME' => '',
        'S/MIME Certificate' => '',
        'S/MIME Certificates' => '',
        'Office' => 'Kontor',
        'Phone' => 'Telefon',
        'Fax' => 'Fax',
        'Mobile' => 'Mobil',
        'Zip' => 'Postnr',
        'City' => 'Stad',
        'Street' => 'Gata',
        'Country' => 'Land',
        'Location' => 'Plats',
        'installed' => 'installerad',
        'uninstalled' => 'avinstallerad',
        'Security Note: You should activate %s because application is already running!' =>
            'Säkerhetsinfo: Du bör aktivera %s för programmet körs redan!',
        'Unable to parse repository index document.' => '',
        'No packages for your framework version found in this repository, it only contains packages for other framework versions.' =>
            '',
        'No packages, or no new packages, found in selected repository.' =>
            '',
        'Edit the system configuration settings.' => '',
        'printed at' => 'utskriven vid',
        'Loading...' => '',
        'Dear Mr. %s,' => 'Bäste Herr %s,',
        'Dear Mrs. %s,' => 'Bäste Fru %s,',
        'Dear %s,' => 'Bäste %s,',
        'Hello %s,' => 'Hej %s,',
        'This email address already exists. Please log in or reset your password.' =>
            '',
        'New account created. Sent login information to %s. Please check your email.' =>
            '',
        'Please press Back and try again.' => 'Tryck på bakåtknappen och försök igen.',
        'Sent password reset instructions. Please check your email.' => '',
        'Sent new password to %s. Please check your email.' => '',
        'Upcoming Events' => 'Kommande Evenemang',
        'Event' => 'Evenemang',
        'Events' => 'Evenemang',
        'Invalid Token!' => 'Ogiltlig inmatning!',
        'more' => 'mer',
        'Collapse' => 'Kollapsa',
        'Shown' => '',
        'News' => 'Nyheter',
        'Product News' => 'Produktnyheter',
        'OTRS News' => '',
        '7 Day Stats' => '',
        'Package not verified by the OTRS Group! It is recommended not to use this package.' =>
            '',
        '<br>If you continue to install this package, the following issues may occur!<br><br>&nbsp;-Security problems<br>&nbsp;-Stability problems<br>&nbsp;-Performance problems<br><br>Please note that issues that are caused by working with this package are not covered by OTRS service contracts!<br><br>' =>
            '',
        'Bold' => 'Fet',
        'Italic' => 'Kursiv',
        'Underline' => 'Understruket',
        'Font Color' => 'Typsnittsfärg',
        'Background Color' => 'Bakgrundsfärg',
        'Remove Formatting' => 'Radera Formatering',
        'Show/Hide Hidden Elements' => 'Visa/Dölj dolda element',
        'Align Left' => 'Vänsterställ',
        'Align Center' => 'Centrera',
        'Align Right' => 'Högerställ',
        'Justify' => 'Justera',
        'Header' => 'Huvud',
        'Indent' => 'indrag',
        'Outdent' => 'utdrag',
        'Create an Unordered List' => 'Skapa en Osorterad Lista',
        'Create an Ordered List' => 'Skapa en Sorterad Lista',
        'HTML Link' => 'HTML-Länk',
        'Insert Image' => 'Infoga Bild',
        'CTRL' => 'CTRL',
        'SHIFT' => 'SHIFT',
        'Undo' => 'Ångra',
        'Redo' => 'Gör om',
        'Scheduler process is registered but might not be running.' => '',
        'Scheduler is not running.' => '',

        # Template: AAACalendar
        'New Year\'s Day' => '',
        'International Workers\' Day' => '',
        'Christmas Eve' => '',
        'First Christmas Day' => '',
        'Second Christmas Day' => '',
        'New Year\'s Eve' => '',

        # Template: AAAGenericInterface
        'OTRS as requester' => '',
        'OTRS as provider' => '',
        'Webservice "%s" created!' => '',
        'Webservice "%s" updated!' => '',

        # Template: AAAMonth
        'Jan' => 'jan',
        'Feb' => 'feb',
        'Mar' => 'mar',
        'Apr' => 'apr',
        'May' => 'maj',
        'Jun' => 'jun',
        'Jul' => 'jul',
        'Aug' => 'aug',
        'Sep' => 'sep',
        'Oct' => 'okt',
        'Nov' => 'nov',
        'Dec' => 'dec',
        'January' => 'Januari',
        'February' => 'Februari',
        'March' => 'Mars',
        'April' => 'April',
        'May_long' => 'Maj',
        'June' => 'Juni',
        'July' => 'Juli',
        'August' => 'Augusti',
        'September' => 'September',
        'October' => 'Oktober',
        'November' => 'November',
        'December' => 'December',

        # Template: AAAPreferences
        'Preferences updated successfully!' => 'Inställningar lagrade!',
        'User Profile' => '',
        'Email Settings' => '',
        'Other Settings' => '',
        'Change Password' => 'Byt lösenord',
        'Current password' => '',
        'New password' => 'Nytt lösenord',
        'Verify password' => '',
        'Spelling Dictionary' => 'Stavningslexikon',
        'Default spelling dictionary' => '',
        'Max. shown Tickets a page in Overview.' => 'Max. visade ärenden per sida i Översikt.',
        'The current password is not correct. Please try again!' => '',
        'Can\'t update password, your new passwords do not match. Please try again!' =>
            '',
        'Can\'t update password, it contains invalid characters!' => '',
        'Can\'t update password, it must be at least %s characters long!' =>
            '',
        'Can\'t update password, it must contain at least 2 lowercase  and 2 uppercase characters!' =>
            '',
        'Can\'t update password, it must contain at least 1 digit!' => '',
        'Can\'t update password, it must contain at least 2 characters!' =>
            '',
        'Can\'t update password, this password has already been used. Please choose a new one!' =>
            '',
        'Select the separator character used in CSV files (stats and searches). If you don\'t select a separator here, the default separator for your language will be used.' =>
            '',
        'CSV Separator' => '',

        # Template: AAAStats
        'Stat' => 'Statistik',
        'Sum' => '',
        'Please fill out the required fields!' => 'Fyll i de tvingande fälten!',
        'Please select a file!' => 'Välj en fil!',
        'Please select an object!' => 'Välj ett objekt!',
        'Please select a graph size!' => 'Välj en grafstorlek!',
        'Please select one element for the X-axis!' => 'Välj ett av elementen för X-axeln!',
        'Please select only one element or turn off the button \'Fixed\' where the select field is marked!' =>
            'Välj endast ett element, eller stäng av flaggan \'Fast\' där den är markerad!',
        'If you use a checkbox you have to select some attributes of the select field!' =>
            'Om du använder en bockruta måste du välja något av attributen för det valda fältet!',
        'Please insert a value in the selected input field or turn off the \'Fixed\' checkbox!' =>
            'Infoga ett värde i valt fält, eller bocka ur \'Fast\' -rutan',
        'The selected end time is before the start time!' => 'Vald sluttid är före starttiden!',
        'You have to select one or more attributes from the select field!' =>
            'Du måste välja ett eller flera attribut i valt fält!',
        'The selected Date isn\'t valid!' => 'Valt datum är inte giltligt!',
        'Please select only one or two elements via the checkbox!' => 'Välj bara ett eller två element via bockrutan!',
        'If you use a time scale element you can only select one element!' =>
            'Om du använder en tidsskala kan du bara välja ett element!',
        'You have an error in your time selection!' => 'Du har ett fel i ditt tidsval!',
        'Your reporting time interval is too small, please use a larger time scale!' =>
            'Ditt rapporteringsintervall är för litet, använd en större tidsskala',
        'The selected start time is before the allowed start time!' => 'Vald starttid är innan den tillåtna starttiden!',
        'The selected end time is after the allowed end time!' => 'Vald sluttid är efter den tillåtna sluttiden!',
        'The selected time period is larger than the allowed time period!' =>
            'Vald tidsperiod är större än den tillåtna tidsperioden!',
        'Common Specification' => 'Vanlig Spec.',
        'X-axis' => 'X-axel',
        'Value Series' => 'Värdeserie',
        'Restrictions' => 'Begränsningar',
        'graph-lines' => 'graf-linjer',
        'graph-bars' => 'graf-block',
        'graph-hbars' => 'graf-hblock',
        'graph-points' => 'graf-punkter',
        'graph-lines-points' => 'graf-linjer-punkter',
        'graph-area' => 'graf-area',
        'graph-pie' => 'graf-paj',
        'extended' => 'utökad',
        'Agent/Owner' => 'Agent/Ägare',
        'Created by Agent/Owner' => 'Skapad av Agent/Ägare',
        'Created Priority' => 'Skapad Prioritet',
        'Created State' => 'Skapad Status',
        'Create Time' => 'Skapad Tid',
        'CustomerUserLogin' => 'KundAnvändarLogin',
        'Close Time' => 'StängTid',
        'TicketAccumulation' => 'Ärendeackumulering',
        'Attributes to be printed' => 'Attribut som skall skrivas ut',
        'Sort sequence' => 'Sorteringssekvens',
        'Order by' => 'Sortera efter',
        'Limit' => 'Gräns',
        'Ticketlist' => 'Ärendelista',
        'ascending' => 'stigande',
        'descending' => 'fallande',
        'First Lock' => 'Första Lås',
        'Evaluation by' => 'Utvärdering av',
        'Total Time' => 'Total Tid',
        'Ticket Average' => 'Ärende Medel',
        'Ticket Min Time' => 'Ärende Min Tid',
        'Ticket Max Time' => 'Ärende Max Tid',
        'Number of Tickets' => 'Antal Ärenden',
        'Article Average' => 'Artikel Medel',
        'Article Min Time' => 'Artikel Min Tid',
        'Article Max Time' => 'Artikel Max tid',
        'Number of Articles' => 'Antal Artiklar',
        'Accounted time by Agent' => 'Redovisad tid per Agent',
        'Ticket/Article Accounted Time' => 'Ärende/Artikel Redovisad Tid',
        'TicketAccountedTime' => 'ÄrendeRedovisadTid',
        'Ticket Create Time' => 'Ärende Skapad Tid',
        'Ticket Close Time' => 'Ärende Stängt Tid',

        # Template: AAATicket
        'Status View' => '',
        'Bulk' => '',
        'Lock' => 'Lås',
        'Unlock' => 'Lås upp',
        'History' => 'Historik',
        'Zoom' => 'Zooma',
        'Age' => 'Ålder',
        'Bounce' => 'Studsa',
        'Forward' => 'Vidarebefordra',
        'From' => 'Från',
        'To' => 'Till',
        'Cc' => 'Kopia',
        'Bcc' => 'Dold kopia',
        'Subject' => 'Ämne',
        'Move' => 'Flytta',
        'Queue' => 'Kö',
        'Queues' => 'Köer',
        'Priority' => 'Prioritet',
        'Priorities' => '',
        'Priority Update' => 'Ändra Prioritet',
        'Priority added!' => '',
        'Priority updated!' => '',
        'Signature added!' => '',
        'Signature updated!' => '',
        'SLA' => 'SLA',
        'Service Level Agreement' => '',
        'Service Level Agreements' => '',
        'Service' => 'Tjänst',
        'Services' => '',
        'State' => 'Status',
        'States' => '',
        'Status' => 'Status',
        'Statuses' => '',
        'Ticket Type' => '',
        'Ticket Types' => '',
        'Compose' => 'Författa',
        'Pending' => 'Väntande',
        'Owner' => 'Ägare',
        'Owner Update' => 'Ändra Ägare',
        'Responsible' => 'Ansvarig',
        'Responsible Update' => 'Ändra Ansvarig',
        'Sender' => 'Avsändare',
        'Article' => 'Artikel',
        'Ticket' => 'Ärende',
        'Createtime' => 'Tidpunkt för skapande',
        'plain' => 'rå',
        'Email' => 'Epost',
        'email' => 'epost',
        'Close' => 'Stäng',
        'Action' => 'Åtgärd',
        'Attachment' => 'Bifogat dokument',
        'Attachments' => 'Bifogade dokument',
        'This message was written in a character set other than your own.' =>
            'Detta meddelande är skrivet med en annan teckenuppsättning än den du använder.',
        'If it is not displayed correctly,' => 'Ifall det inte visas korrekt,',
        'This is a' => 'Detta är en',
        'to open it in a new window.' => 'för att öppna i ett nytt fönster',
        'This is a HTML email. Click here to show it.' => 'Detta är ett HTML-email. Klicka här för att visa.',
        'Free Fields' => 'Fria Fält',
        'Merge' => 'Sammanfoga',
        'merged' => 'sammanfogat',
        'closed successful' => 'Löst och stängt',
        'closed unsuccessful' => 'Olöst men stängt',
        'Locked Tickets Total' => '',
        'Locked Tickets Reminder Reached' => '',
        'Locked Tickets New' => '',
        'Responsible Tickets Total' => '',
        'Responsible Tickets New' => '',
        'Responsible Tickets Reminder Reached' => '',
        'Watched Tickets Total' => '',
        'Watched Tickets New' => '',
        'Watched Tickets Reminder Reached' => '',
        'All tickets' => 'Alla ärenden',
        'Available tickets' => '',
        'Escalation' => 'Eskalering',
        'last-search' => '',
        'QueueView' => 'Köer',
        'Ticket Escalation View' => 'Ärendeeskaleringsvy',
        'Message from' => '',
        'End message' => '',
        'Forwarded message from' => '',
        'End forwarded message' => '',
        'new' => 'ny',
        'open' => 'öppen',
        'Open' => 'Öppen',
        'Open tickets' => '',
        'closed' => 'stängt',
        'Closed' => 'Stängt',
        'Closed tickets' => '',
        'removed' => 'borttagen',
        'pending reminder' => 'väntar på påminnelse',
        'pending auto' => 'väntar på auto',
        'pending auto close+' => 'väntar på att stängas (löst)',
        'pending auto close-' => 'väntar på att stängas (olöst)',
        'email-external' => 'email externt',
        'email-internal' => 'email internt',
        'note-external' => 'notis externt',
        'note-internal' => 'notis internt',
        'note-report' => 'notis till rapport',
        'phone' => 'telefon',
        'sms' => 'sms',
        'webrequest' => 'web-anmodan',
        'lock' => 'låst',
        'unlock' => 'upplåst',
        'very low' => 'planeras',
        'low' => 'låg',
        'normal' => 'normal',
        'high' => 'hög',
        'very high' => 'kritisk',
        '1 very low' => '1 Planeras',
        '2 low' => '2 låg',
        '3 normal' => '3 medium',
        '4 high' => '4 hög',
        '5 very high' => '5 kritisk',
        'auto follow up' => '',
        'auto reject' => '',
        'auto remove' => '',
        'auto reply' => '',
        'auto reply/new ticket' => '',
        'Ticket "%s" created!' => 'Ärende "%s" skapad!',
        'Ticket Number' => 'Ärendenummer',
        'Ticket Object' => 'Ärendeobjekt',
        'No such Ticket Number "%s"! Can\'t link it!' => 'Ärendenummer "%s" finns inte, kan inte länka dit!',
        'You don\'t have write access to this ticket.' => '',
        'Sorry, you need to be the ticket owner to perform this action.' =>
            '',
        'Ticket selected.' => '',
        'Ticket is locked by another agent.' => '',
        'Ticket locked.' => '',
        'Don\'t show closed Tickets' => 'Visa inte stängda ärenden',
        'Show closed Tickets' => 'Visa stängda ärenden',
        'New Article' => 'Ny artikel',
        'Unread article(s) available' => '',
        'Remove from list of watched tickets' => '',
        'Add to list of watched tickets' => '',
        'Email-Ticket' => 'Epostärende',
        'Create new Email Ticket' => 'Skapa nytt Epostärende',
        'Phone-Ticket' => 'Telefonärende',
        'Search Tickets' => 'Sök ärenden',
        'Edit Customer Users' => 'Redigera Kundanvändare',
        'Edit Customer Company' => 'Redigera Kundföretag',
        'Bulk Action' => 'Massförändring',
        'Bulk Actions on Tickets' => 'Massförändring av Ärenden',
        'Send Email and create a new Ticket' => 'Skicka Epost och skapa nytt Ärende',
        'Create new Email Ticket and send this out (Outbound)' => 'Skapa nytt Epostärende och skicka detta (Utgående)',
        'Create new Phone Ticket (Inbound)' => 'Skapa nytt Telefonärende (Inkommande)',
        'Address %s replaced with registered customer address.' => '',
        'Customer automatically added in Cc.' => '',
        'Overview of all open Tickets' => 'Översikt över alla öppna Ärenden',
        'Locked Tickets' => 'Låsta Ärenden',
        'My Locked Tickets' => 'Mina Låsta Ärenden',
        'My Watched Tickets' => '',
        'My Responsible Tickets' => '',
        'Watched Tickets' => 'Bevakade Ärenden',
        'Watched' => 'Bevakade',
        'Watch' => '',
        'Unwatch' => '',
        'Lock it to work on it' => '',
        'Unlock to give it back to the queue' => '',
        'Show the ticket history' => '',
        'Print this ticket' => '',
        'Print this article' => '',
        'Split this article' => '',
        'Forward article via mail' => '',
        'Change the ticket priority' => '',
        'Change the ticket free fields!' => 'Ändra ärendets fria fält!',
        'Link this ticket to other objects' => '',
        'Change the owner for this ticket' => '',
        'Change the  customer for this ticket' => '',
        'Add a note to this ticket' => '',
        'Merge into a different ticket' => '',
        'Set this ticket to pending' => '',
        'Close this ticket' => '',
        'Look into a ticket!' => 'Visa ärendet!',
        'Delete this ticket' => '',
        'Mark as Spam!' => 'Markera som SPAM!',
        'My Queues' => 'Mina köer',
        'Shown Tickets' => 'Visade Ärenden',
        'Your email with ticket number "<OTRS_TICKET>" is merged to "<OTRS_MERGE_TO_TICKET>".' =>
            'Ditt epostärende med nummer "<OTRS_TICKET>" har slagits samman med "<OTRS_MERGE_TO_TICKET>".',
        'Ticket %s: first response time is over (%s)!' => 'Ärende %s: första åtgärdstid har passerats (%s)!',
        'Ticket %s: first response time will be over in %s!' => 'Ärende %s: första åtgärdstid har passerats om %s!',
        'Ticket %s: update time is over (%s)!' => 'Ärende %s: uppdateringstid har passerats (%s)!',
        'Ticket %s: update time will be over in %s!' => 'Ärende %s: uppdateringstid har passerats om %s!',
        'Ticket %s: solution time is over (%s)!' => 'Ärende %s: lösningstid har passerats (%s)!',
        'Ticket %s: solution time will be over in %s!' => 'Ärende %s: lösningstid har passerats om %s!',
        'There are more escalated tickets!' => 'Det finns fler eskalerade ärenden!',
        'Plain Format' => '',
        'Reply All' => '',
        'Direction' => '',
        'Agent (All with write permissions)' => '',
        'Agent (Owner)' => '',
        'Agent (Responsible)' => '',
        'New ticket notification' => 'Meddelande om nyskapat ärende',
        'Send me a notification if there is a new ticket in "My Queues".' =>
            'Skicka mig ett meddelande om det finns nya ärenden i "Mina Köer".',
        'Send new ticket notifications' => '',
        'Ticket follow up notification' => '',
        'Ticket lock timeout notification' => 'Meddela mig då tiden gått ut för ett ärende-lås',
        'Send me a notification if a ticket is unlocked by the system.' =>
            'Skicka mig ett meddelande ifall systemet tar bort låset på ett ärende.',
        'Send ticket lock timeout notifications' => '',
        'Ticket move notification' => '',
        'Send me a notification if a ticket is moved into one of "My Queues".' =>
            'Skicka mig ett meddelande ifall ett ärende flyttas till en av "Mina köer"',
        'Send ticket move notifications' => '',
        'Your queue selection of your favourite queues. You also get notified about those queues via email if enabled.' =>
            '',
        'Custom Queue' => 'Utvald kö',
        'QueueView refresh time' => 'Automatisk uppdateringsintervall fö Kö-bild',
        'If enabled, the QueueView will automatically refresh after the specified time.' =>
            '',
        'Refresh QueueView after' => '',
        'Screen after new ticket' => 'Skärm efter inmatning av nytt ärende',
        'Show this screen after I created a new ticket' => '',
        'Closed Tickets' => 'Låsta ärenden',
        'Show closed tickets.' => 'Visa låsta ärenden.',
        'Max. shown Tickets a page in QueueView.' => 'Max. visade ärenden per sida i Kö-bild.',
        'Ticket Overview "Small" Limit' => '',
        'Ticket limit per page for Ticket Overview "Small"' => '',
        'Ticket Overview "Medium" Limit' => '',
        'Ticket limit per page for Ticket Overview "Medium"' => '',
        'Ticket Overview "Preview" Limit' => '',
        'Ticket limit per page for Ticket Overview "Preview"' => '',
        'Ticket watch notification' => '',
        'Send me the same notifications for my watched tickets that the ticket owners will get.' =>
            '',
        'Send ticket watch notifications' => '',
        'Out Of Office Time' => '',
        'New Ticket' => 'Nytt ärende',
        'Create new Ticket' => 'Skapa nytt ärende',
        'Customer called' => 'Kund ringde',
        'phone call' => 'telefonsamtal',
        'Phone Call Outbound' => '',
        'Phone Call Inbound' => '',
        'Reminder Reached' => 'Påminnelse Finns',
        'Reminder Tickets' => 'Påminnelse Ärenden',
        'Escalated Tickets' => 'Eskalerade Ärenden',
        'New Tickets' => 'Nya Ärenden',
        'Open Tickets / Need to be answered' => 'Öppna ärenden / Måste besvaras',
        'All open tickets, these tickets have already been worked on, but need a response' =>
            '',
        'All new tickets, these tickets have not been worked on yet' => '',
        'All escalated tickets' => '',
        'All tickets with a reminder set where the reminder date has been reached' =>
            '',
        'Archived tickets' => '',
        'Unarchived tickets' => '',
        'History::Move' => 'Ticket moved into Queue "%s" (%s) from Queue "%s" (%s).',
        'History::TypeUpdate' => 'Updated Type to %s (ID=%s).',
        'History::ServiceUpdate' => 'Updated Service to %s (ID=%s).',
        'History::SLAUpdate' => 'Updated SLA to %s (ID=%s).',
        'History::NewTicket' => 'New Ticket [%s] created (Q=%s;P=%s;S=%s).',
        'History::FollowUp' => 'FollowUp for [%s]. %s',
        'History::SendAutoReject' => 'AutoReject sent to "%s".',
        'History::SendAutoReply' => 'AutoReply sent to "%s".',
        'History::SendAutoFollowUp' => 'AutoFollowUp sent to "%s".',
        'History::Forward' => 'Forwarded to "%s".',
        'History::Bounce' => 'Bounced to "%s".',
        'History::SendAnswer' => 'Email sent to "%s".',
        'History::SendAgentNotification' => '"%s"-notification sent to "%s".',
        'History::SendCustomerNotification' => 'Notification sent to "%s".',
        'History::EmailAgent' => 'Email sent to customer.',
        'History::EmailCustomer' => 'Added email. %s',
        'History::PhoneCallAgent' => 'Agent called customer.',
        'History::PhoneCallCustomer' => 'Customer called us.',
        'History::AddNote' => 'Added note (%s)',
        'History::Lock' => 'Locked ticket.',
        'History::Unlock' => 'Unlocked ticket.',
        'History::TimeAccounting' => '%s time unit(s) accounted. Now total %s time unit(s).',
        'History::Remove' => '%s',
        'History::CustomerUpdate' => 'Updated: %s',
        'History::PriorityUpdate' => 'Changed priority from "%s" (%s) to "%s" (%s).',
        'History::OwnerUpdate' => 'New owner is "%s" (ID=%s).',
        'History::LoopProtection' => 'Loop-Protection! No auto-response sent to "%s".',
        'History::Misc' => '%s',
        'History::SetPendingTime' => 'Updated: %s',
        'History::StateUpdate' => 'Old: "%s" New: "%s"',
        'History::TicketDynamicFieldUpdate' => 'Updated: %s=%s;%s=%s;',
        'History::WebRequestCustomer' => 'Customer request via web.',
        'History::TicketLinkAdd' => 'Added link to ticket "%s".',
        'History::TicketLinkDelete' => 'Deleted link to ticket "%s".',
        'History::Subscribe' => 'Added subscription for user "%s".',
        'History::Unsubscribe' => 'Removed subscription for user "%s".',
        'History::SystemRequest' => '',
        'History::ResponsibleUpdate' => '',
        'History::ArchiveFlagUpdate' => '',

        # Template: AAAWeekDay
        'Sun' => 'sön',
        'Mon' => 'mån',
        'Tue' => 'tis',
        'Wed' => 'ons',
        'Thu' => 'tor',
        'Fri' => 'fre',
        'Sat' => 'lör',

        # Template: AdminAttachment
        'Attachment Management' => 'Hantering av bifogade dokument',
        'Actions' => '',
        'Go to overview' => '',
        'Add attachment' => '',
        'List' => 'Lista',
        'Validity' => '',
        'No data found.' => '',
        'Download file' => '',
        'Delete this attachment' => '',
        'Add Attachment' => '',
        'Edit Attachment' => '',
        'This field is required.' => '',
        'or' => 'eller',

        # Template: AdminAutoResponse
        'Auto Response Management' => 'Autosvar-hantering',
        'Add auto response' => '',
        'Add Auto Response' => '',
        'Edit Auto Response' => '',
        'Response' => 'Svar',
        'Auto response from' => '',
        'Reference' => '',
        'You can use the following tags' => '',
        'To get the first 20 character of the subject.' => 'För att få dom första 20 tecknen i ärenderaden',
        'To get the first 5 lines of the email.' => 'För att få dom första fem raderna i mejlet',
        'To get the realname of the sender (if given).' => 'För att få avsändarens riktiga namn (om angivet).',
        'To get the article attribute' => '',
        ' e. g.' => '',
        'Options of the current customer user data' => '',
        'Ticket owner options' => '',
        'Ticket responsible options' => '',
        'Options of the current user who requested this action' => '',
        'Options of the ticket data' => '',
        'Config options' => '',
        'Example response' => '',

        # Template: AdminCustomerCompany
        'Customer Company Management' => 'Kundföretagshantering',
        'Wildcards like \'*\' are allowed.' => '',
        'Add customer company' => '',
        'Please enter a search term to look for customer companies.' => '',
        'Add Customer Company' => 'Lägg till Kundföretag',

        # Template: AdminCustomerUser
        'Customer Management' => '',
        'Add customer' => '',
        'Select' => 'Välj',
        'Hint' => '',
        'Customer will be needed to have a customer history and to login via customer panel.' =>
            '',
        'Please enter a search term to look for customers.' => '',
        'Last Login' => '',
        'Add Customer' => '',
        'Edit Customer' => '',
        'This field is required and needs to be a valid email address.' =>
            '',
        'This email address is not allowed due to the system configuration.' =>
            '',
        'This email address failed MX check.' => '',
        'DNS problem, please check your configuration and the error log.' =>
            '',
        'The syntax of this email address is incorrect.' => '',

        # Template: AdminCustomerUserGroup
        'Manage Customer-Group Relations' => '',
        'Notice' => '',
        'This feature is disabled!' => 'Denna funktion är avaktiverad!',
        'Just use this feature if you want to define group permissions for customers.' =>
            '',
        'Enable it here!' => 'Aktivera den här!',
        'Search for customers.' => '',
        'Edit Customer Default Groups' => '',
        'These groups are automatically assigned to all customers.' => '',
        'You can manage these groups via the configuration setting "CustomerGroupAlwaysGroups".' =>
            '',
        'Filter for Groups' => '',
        'Select the customer:group permissions.' => '',
        'If nothing is selected, then there are no permissions in this group (tickets will not be available for the customer).' =>
            '',
        'Search Result:' => '',
        'Customers' => '',
        'Groups' => 'Grupper',
        'No matches found.' => '',
        'Change Group Relations for Customer' => '',
        'Change Customer Relations for Group' => '',
        'Toggle %s Permission for all' => '',
        'Toggle %s permission for %s' => '',
        'Customer Default Groups:' => '',
        'No changes can be made to these groups.' => '',
        'ro' => 'läs',
        'Read only access to the ticket in this group/queue.' => 'Endast läsrättighet till ärenden i denna grupp/kö.',
        'rw' => 'skriv',
        'Full read and write access to the tickets in this group/queue.' =>
            'Fulla läs- och skrivrättigheter till ärenden i denna grupp/kö.',

        # Template: AdminCustomerUserService
        'Manage Customer-Services Relations' => '',
        'Edit default services' => '',
        'Filter for Services' => '',
        'Allocate Services to Customer' => '',
        'Allocate Customers to Service' => '',
        'Toggle active state for all' => '',
        'Active' => 'Aktivera',
        'Toggle active state for %s' => '',

        # Template: AdminDynamicField
        'Dynamic Fields Management' => '',
        'Add new field for object' => '',
        'To add a new field, select the field type form one of the object\'s list, the object defines the boundary of the field and it can\'t be changed after the field creation.' =>
            '',
        'Dynamic Fields List' => '',
        'Dynamic fields per page' => '',
        'Label' => '',
        'Order' => 'Sortering',
        'Object' => 'Objekt',
        'Delete this field' => '',
        'Do you really want to delete this dynamic field? ALL associated data will be LOST!' =>
            '',
        'Delete field' => '',

        # Template: AdminDynamicFieldCheckbox
        'Dynamic Fields' => '',
        'Field' => '',
        'Go back to overview' => '',
        'General' => '',
        'This field is required, and the value should be alphabetic and numeric characters only.' =>
            '',
        'Must be unique and only accept alphabetic and numeric characters.' =>
            '',
        'Changing this value will require manual changes in the system.' =>
            '',
        'This is the name to be shown on the screens where the field is active.' =>
            '',
        'Field order' => '',
        'This field is required and must be numeric.' => '',
        'This is the order in which this field will be shown on the screens where is active.' =>
            '',
        'Field type' => '',
        'Object type' => '',
        'Field Settings' => '',
        'Default value' => '',
        'This is the default value for this field.' => '',
        'Save' => 'Spara',

        # Template: AdminDynamicFieldDateTime
        'Default date difference' => '',
        'This field must be numeric.' => '',
        'The difference from NOW (in seconds) to calculate the field default value (e.g. 3600 or -60).' =>
            '',
        'Define years period' => '',
        'Activate this feature to define a fixed range of years (in the future and in the past) to be displayed on the year part of the field.' =>
            '',
        'Years in the past' => '',
        'Years in the past to display (default: 5 years).' => '',
        'Years in the future' => '',
        'Years in the future to display (default: 5 years).' => '',
        'Show link' => '',
        'Here you can specify an optional HTTP link for the field value in Overviews and Zoom screens.' =>
            '',

        # Template: AdminDynamicFieldDropdown
        'Possible values' => '',
        'Key' => 'Nyckel',
        'Value' => 'Innehåll',
        'Remove value' => '',
        'Add value' => '',
        'Add Value' => '',
        'Add empty value' => '',
        'Activate this option to create an empty selectable value.' => '',
        'Translatable values' => '',
        'If you activate this option the values will be translated to the user defined language.' =>
            '',
        'Note' => 'Notis',
        'You need to add the translations manually into the language translation files.' =>
            '',

        # Template: AdminDynamicFieldMultiselect

        # Template: AdminDynamicFieldText
        'Number of rows' => '',
        'Specify the height (in lines) for this field in the edit mode.' =>
            '',
        'Number of cols' => '',
        'Specify the width (in characters) for this field in the edit mode.' =>
            '',

        # Template: AdminEmail
        'Admin Notification' => 'Admin-meddelanden',
        'With this module, administrators can send messages to agents, group or role members.' =>
            '',
        'Create Administrative Message' => '',
        'Your message was sent to' => '',
        'Send message to users' => '',
        'Send message to group members' => '',
        'Group members need to have permission' => '',
        'Send message to role members' => '',
        'Also send to customers in groups' => '',
        'Body' => 'Meddelandetext',
        'Send' => 'Skicka',

        # Template: AdminGenericAgent
        'Generic Agent' => '',
        'Add job' => '',
        'Last run' => 'Senaste körning',
        'Run Now!' => 'Kör Nu!',
        'Delete this task' => '',
        'Run this task' => '',
        'Job Settings' => '',
        'Job name' => '',
        'Currently this generic agent job will not run automatically.' =>
            'För närvarande kommer detta jobb inte köras automatiskt.',
        'To enable automatic execution select at least one value from minutes, hours and days!' =>
            'För att aktivera automatisk körning måste du minst välja ett värde från minuter, timmar och dagar!',
        'Schedule minutes' => '',
        'Schedule hours' => '',
        'Schedule days' => '',
        'Toggle this widget' => '',
        'Ticket Filter' => '',
        '(e. g. 10*5155 or 105658*)' => 't.ex. 10*5144 eller 105658*',
        '(e. g. 234321)' => 't.ex. 163736',
        'Customer login' => '',
        '(e. g. U5150)' => 't.ex. INGJAN',
        'Fulltext-search in article (e. g. "Mar*in" or "Baue*").' => '',
        'Agent' => 'Agent',
        'Ticket lock' => '',
        'Create times' => '',
        'No create time settings.' => 'Inga Skapat-Tider.',
        'Ticket created' => 'Ärende skapat',
        'Ticket created between' => 'Ärendet skapat mellan',
        'Change times' => '',
        'No change time settings.' => 'Inga Ändringstider',
        'Ticket changed' => 'Ärende ändrat',
        'Ticket changed between' => 'Ärende ändrat mellan',
        'Close times' => '',
        'No close time settings.' => 'Inga Stängt-Tider',
        'Ticket closed' => 'Ärende stängt',
        'Ticket closed between' => 'Ärende stängt mellan',
        'Pending times' => '',
        'No pending time settings.' => 'Inga Avvaktar-Tider',
        'Ticket pending time reached' => 'Ärende väntetid nådd',
        'Ticket pending time reached between' => 'Ärende väntetid nådd mellan',
        'Escalation times' => '',
        'No escalation time settings.' => 'Inga Eskalerings-Tider',
        'Ticket escalation time reached' => 'Ärende Eskaleringstid nådd',
        'Ticket escalation time reached between' => 'Ärende Eskaleringstid nådd mellan',
        'Escalation - first response time' => '',
        'Ticket first response time reached' => 'Ärende första responstid nådd',
        'Ticket first response time reached between' => 'Ärende första responstid nådd mellan',
        'Escalation - update time' => '',
        'Ticket update time reached' => 'Ärende uppdateringstid nådd',
        'Ticket update time reached between' => 'Ärende uppdaterings tid nådd mellan',
        'Escalation - solution time' => '',
        'Ticket solution time reached' => 'Ärende lösningstid nådd',
        'Ticket solution time reached between' => 'Ärende lösningstid nådd mellan',
        'Archive search option' => '',
        'Ticket Action' => '',
        'Set new service' => '',
        'Set new Service Level Agreement' => '',
        'Set new priority' => '',
        'Set new queue' => '',
        'Set new state' => '',
        'Set new agent' => '',
        'new owner' => '',
        'new responsible' => '',
        'Set new ticket lock' => '',
        'New customer' => '',
        'New customer ID' => '',
        'New title' => '',
        'New type' => '',
        'New Dynamic Field Values' => '',
        'Archive selected tickets' => '',
        'Add Note' => 'Lägg till anteckning',
        'Time units' => 'Tidsenheter',
        'Ticket Commands' => '',
        'Send agent/customer notifications on changes' => 'Meddela agent/kund angående ändringar',
        'CMD' => 'CMD',
        'This command will be executed. ARG[0] will be the ticket number. ARG[1] the ticket id.' =>
            'Detta kommando kommer utföras. ARG[0] blir dess ärendenummer. ARG[1] dess ärende-id.',
        'Delete tickets' => 'Radera ärenden',
        'Warning: All affected tickets will be removed from the database and cannot be restored!' =>
            '',
        'Execute Custom Module' => '',
        'Param %s key' => '',
        'Param %s value' => '',
        'Save Changes' => '',
        'Results' => 'Resultat',
        '%s Tickets affected! What do you want to do?' => '',
        'Warning: You used the DELETE option. All deleted tickets will be lost!' =>
            '',
        'Edit job' => '',
        'Run job' => '',
        'Affected Tickets' => '',

        # Template: AdminGenericInterfaceDebugger
        'GenericInterface Debugger for Web Service %s' => '',
        'Web Services' => '',
        'Debugger' => '',
        'Go back to web service' => '',
        'Clear' => '',
        'Do you really want to clear the debug log of this web service?' =>
            '',
        'Request List' => '',
        'Time' => 'Tid',
        'Remote IP' => '',
        'Loading' => '',
        'Select a single request to see its details.' => '',
        'Filter by type' => '',
        'Filter from' => '',
        'Filter to' => '',
        'Filter by remote IP' => '',
        'Refresh' => 'Uppdatera',
        'Request Details' => '',
        'An error occurred during communication.' => '',
        'Show or hide the content' => '',
        'Clear debug log' => '',

        # Template: AdminGenericInterfaceInvokerDefault
        'Add new Invoker to Web Service %s' => '',
        'Change Invoker %s of Web Service %s' => '',
        'Add new invoker' => '',
        'Change invoker %s' => '',
        'Do you really want to delete this invoker?' => '',
        'All configuration data will be lost.' => '',
        'Invoker Details' => '',
        'The name is typically used to call up an operation of a remote web service.' =>
            '',
        'Please provide a unique name for this web service invoker.' => '',
        'The name you entered already exists.' => '',
        'Invoker backend' => '',
        'This OTRS invoker backend module will be called to prepare the data to be sent to the remote system, and to process its response data.' =>
            '',
        'Mapping for outgoing request data' => '',
        'Configure' => '',
        'The data from the invoker of OTRS will be processed by this mapping, to transform it to the kind of data the remote system expects.' =>
            '',
        'Mapping for incoming response data' => '',
        'The response data will be processed by this mapping, to transform it to the kind of data the invoker of OTRS expects.' =>
            '',
        'Event Triggers' => '',
        'Asynchronous' => '',
        'Delete this event' => '',
        'This invoker will be triggered by the configured events.' => '',
        'Do you really want to delete this event trigger?' => '',
        'Add Event Trigger' => '',
        'To add a new event select the event object and event name and click on the "+" button' =>
            '',
        'Asynchronous event triggers are handled by the OTRS Scheduler in background (recommended).' =>
            '',
        'Synchronous event triggers would be processed directly during the web request.' =>
            '',
        'Save and continue' => '',
        'Save and finish' => '',
        'Delete this Invoker' => '',
        'Delete this Event Trigger' => '',

        # Template: AdminGenericInterfaceMappingSimple
        'GenericInterface Mapping Simple for Web Service %s' => '',
        'Go back to' => '',
        'Mapping Simple' => '',
        'Default rule for unmapped keys' => '',
        'This rule will apply for all keys with no mapping rule.' => '',
        'Default rule for unmapped values' => '',
        'This rule will apply for all values with no mapping rule.' => '',
        'New key map' => '',
        'Add key mapping' => '',
        'Mapping for Key ' => '',
        'Remove key mapping' => '',
        'Key mapping' => '',
        'Map key' => '',
        'matching the' => '',
        'to new key' => '',
        'Value mapping' => '',
        'Map value' => '',
        'to new value' => '',
        'Remove value mapping' => '',
        'New value map' => '',
        'Add value mapping' => '',
        'Do you really want to delete this key mapping?' => '',
        'Delete this Key Mapping' => '',

        # Template: AdminGenericInterfaceOperationDefault
        'Add new Operation to Web Service %s' => '',
        'Change Operation %s of Web Service %s' => '',
        'Add new operation' => '',
        'Change operation %s' => '',
        'Do you really want to delete this operation?' => '',
        'Operation Details' => '',
        'The name is typically used to call up this web service operation from a remote system.' =>
            '',
        'Please provide a unique name for this web service.' => '',
        'Mapping for incoming request data' => '',
        'The request data will be processed by this mapping, to transform it to the kind of data OTRS expects.' =>
            '',
        'Operation backend' => '',
        'This OTRS operation backend module will be called internally to process the request, generating data for the response.' =>
            '',
        'Mapping for outgoing response data' => '',
        'The response data will be processed by this mapping, to transform it to the kind of data the remote system expects.' =>
            '',
        'Delete this Operation' => '',

        # Template: AdminGenericInterfaceTransportHTTPSOAP
        'GenericInterface Transport HTTP::SOAP for Web Service %s' => '',
        'Network transport' => '',
        'Properties' => '',
        'Endpoint' => '',
        'URI to indicate a specific location for accessing a service.' =>
            '',
        'e.g. http://local.otrs.com:8000/Webservice/Example' => '',
        'Namespace' => '',
        'URI to give SOAP methods a context, reducing ambiguities.' => '',
        'e.g urn:otrs-com:soap:functions or http://www.otrs.com/GenericInterface/actions' =>
            '',
        'Maximum message length' => '',
        'This field should be an integer number.' => '',
        'Here you can specify the maximum size (in bytes) of SOAP messages that OTRS will process.' =>
            '',
        'Encoding' => '',
        'The character encoding for the SOAP message contents.' => '',
        'e.g utf-8, latin1, iso-8859-1, cp1250, Etc.' => '',
        'SOAPAction' => '',
        'Set to "Yes" to send a filled SOAPAction header.' => '',
        'Set to "No" to send an empty SOAPAction header.' => '',
        'SOAPAction separator' => '',
        'Character to use as separator between name space and SOAP method.' =>
            '',
        'Usually .Net web services uses a "/" as separator.' => '',
        'Authentication' => '',
        'The authentication mechanism to access the remote system.' => '',
        'A "-" value means no authentication.' => '',
        'The user name to be used to access the remote system.' => '',
        'The password for the privileged user.' => '',
        'Use SSL Options' => '',
        'Show or hide SSL options to connect to the remote system.' => '',
        'Certificate File' => '',
        'The full path and name of the SSL certificate file (must be in .p12 format).' =>
            '',
        'e.g. /opt/otrs/var/certificates/SOAP/certificate.p12' => '',
        'Certificate Password File' => '',
        'The password to open the SSL certificate.' => '',
        'Certification Authority (CA) File' => '',
        'The full path and name of the certification authority certificate file that validates SSL certificate.' =>
            '',
        'e.g. /opt/otrs/var/certificates/SOAP/CA/ca.pem' => '',
        'Certification Authority (CA) Directory' => '',
        'The full path of the certification authority directory where the CA certificates are stored in the file system.' =>
            '',
        'e.g. /opt/otrs/var/certificates/SOAP/CA' => '',
        'Proxy Server' => '',
        'URI of a proxy server to be used (if needed).' => '',
        'e.g. http://proxy_hostname:8080' => '',
        'Proxy User' => '',
        'The user name to be used to access the proxy server.' => '',
        'Proxy Password' => '',
        'The password for the proxy user.' => '',

        # Template: AdminGenericInterfaceWebservice
        'GenericInterface Web Service Management' => '',
        'Add web service' => '',
        'Clone web service' => '',
        'The name must be unique.' => '',
        'Clone' => '',
        'Export web service' => '',
        'Import web service' => '',
        'Configuration File' => '',
        'The file must be a valid web service configuration YAML file.' =>
            '',
        'Import' => '',
        'Configuration history' => '',
        'Delete web service' => '',
        'Do you really want to delete this web service?' => '',
        'After you save the configuration you will be redirected again to the edit screen.' =>
            '',
        'If you want to return to overview please click the "Go to overview" button.' =>
            '',
        'Web Service List' => '',
        'Remote system' => '',
        'Provider transport' => '',
        'Requester transport' => '',
        'Details' => '',
        'Debug threshold' => '',
        'In provider mode, OTRS offers web services which are used by remote systems.' =>
            '',
        'In requester mode, OTRS uses web services of remote systems.' =>
            '',
        'Operations are individual system functions which remote systems can request.' =>
            '',
        'Invokers prepare data for a request to a remote web service, and process its response data.' =>
            '',
        'Controller' => '',
        'Inbound mapping' => '',
        'Outbound mapping' => '',
        'Delete this action' => '',
        'At least one %s has a controller that is either not active or not present, please check the controller registration or delete the %s' =>
            '',
        'Delete webservice' => '',
        'Delete operation' => '',
        'Delete invoker' => '',
        'Clone webservice' => '',
        'Import webservice' => '',

        # Template: AdminGenericInterfaceWebserviceHistory
        'GenericInterface Configuration History for Web Service %s' => '',
        'Go back to Web Service' => '',
        'Here you can view older versions of the current web service\'s configuration, export or even restore them.' =>
            '',
        'Configuration History List' => '',
        'Version' => 'Version',
        'Create time' => '',
        'Select a single configuration version to see its details.' => '',
        'Export web service configuration' => '',
        'Restore web service configuration' => '',
        'Do you really want to restore this version of the web service configuration?' =>
            '',
        'Your current web service configuration will be overwritten.' => '',
        'Show or hide the content.' => '',
        'Restore' => '',

        # Template: AdminGroup
        'WARNING: When you change the name of the group \'admin\', before making the appropriate changes in the SysConfig, you will be locked out of the administrations panel! If this happens, please rename the group back to admin per SQL statement.' =>
            'VARNING: När du ändrar namnet på gruppen \'admin\', innan du gör lämpliga ändringar i SysConfig, kommer du låsas ut ur administrationspanelen! Om detta inträffar, döp om grubben tillbaka till admin via SQL. ',
        'Group Management' => 'grupphantering',
        'Add group' => '',
        'The admin group is to get in the admin area and the stats group to get stats area.' =>
            '\'admin\'-gruppen ger tillgång till Admin-arean, \'stats\'-gruppen till Statistik-arean.',
        'Create new groups to handle access permissions for different groups of agent (e. g. purchasing department, support department, sales department, ...). ' =>
            '',
        'It\'s useful for ASP solutions. ' => '',
        'Add Group' => 'Lägg till Grupp',
        'Edit Group' => '',

        # Template: AdminLog
        'System Log' => 'Systemlogg',
        'Here you will find log information about your system.' => '',
        'Hide this message' => '',
        'Recent Log Entries' => '',

        # Template: AdminMailAccount
        'Mail Account Management' => 'Epostkontohantering',
        'Add mail account' => '',
        'All incoming emails with one account will be dispatched in the selected queue!' =>
            'Inkommande email från POP3-konton sorteras till vald kö!',
        'If your account is trusted, the already existing X-OTRS header at arrival time (for priority, ...) will be used! PostMaster filter will be used anyway.' =>
            'om ditt konto är betrott, kommer befinglig X-OTRS-header användas vid ankomst (För prioritering, ...) PostMasterfilter kommer användas ändå.',
        'Host' => 'Värd',
        'Delete account' => '',
        'Fetch mail' => '',
        'Add Mail Account' => '',
        'Example: mail.example.com' => '',
        'IMAP Folder' => '',
        'Only modify this if you need to fetch mail from a different folder than INBOX.' =>
            '',
        'Trusted' => 'Betrodd',
        'Dispatching' => 'Fördelning',
        'Edit Mail Account' => '',

        # Template: AdminNavigationBar
        'Admin' => 'Administration',
        'Agent Management' => '',
        'Queue Settings' => '',
        'Ticket Settings' => '',
        'System Administration' => '',

        # Template: AdminNotification
        'Notification Management' => 'Meddelandehantering',
        'Select a different language' => '',
        'Filter for Notification' => '',
        'Notifications are sent to an agent or a customer.' => 'Meddelanden skickats till agenter eller kunder.',
        'Notification' => 'Meddelande',
        'Edit Notification' => '',
        'e. g.' => '',
        'Options of the current customer data' => '',

        # Template: AdminNotificationEvent
        'Add notification' => '',
        'Delete this notification' => '',
        'Add Notification' => 'Lägg till Meddelande',
        'Recipient groups' => '',
        'Recipient agents' => '',
        'Recipient roles' => '',
        'Recipient email addresses' => '',
        'Article type' => 'Artikeltyp',
        'Only for ArticleCreate event' => '',
        'Subject match' => 'Ärenderad matchar',
        'Body match' => 'Kropp matchar',
        'Include attachments to notification' => '',
        'Notification article type' => '',
        'Only for notifications to specified email addresses' => '',
        'To get the first 20 character of the subject (of the latest agent article).' =>
            'För att få de första 20 tecknen i ärenderaden (på senaste agentartikeln).',
        'To get the first 5 lines of the body (of the latest agent article).' =>
            'För att få de första fem raderna i kroppen (på senaste agentartikeln).',
        'To get the first 20 character of the subject (of the latest customer article).' =>
            'För att då de första 20 tecknen i ärenderaden (på senaste kundartikeln).',
        'To get the first 5 lines of the body (of the latest customer article).' =>
            'För att få de fem första raderna i kroppen (på senaste kundartikeln).',

        # Template: AdminPGP
        'PGP Management' => 'PGP-Hantering',
        'Use this feature if you want to work with PGP keys.' => '',
        'Add PGP key' => '',
        'In this way you can directly edit the keyring configured in SysConfig.' =>
            'På det här sättet kan du direkt redigera nyckelringen som är inställd i SysConfig.',
        'Introduction to PGP' => '',
        'Result' => 'Resultat',
        'Identifier' => 'Identifierare',
        'Bit' => 'Bit',
        'Fingerprint' => 'Fingeravtryck',
        'Expires' => 'Upphör',
        'Delete this key' => '',
        'Add PGP Key' => '',
        'PGP key' => '',

        # Template: AdminPackageManager
        'Package Manager' => 'Pakethanterare',
        'Uninstall package' => '',
        'Do you really want to uninstall this package?' => 'Vill du verkligen avinstallera detta paket?',
        'Reinstall package' => '',
        'Do you really want to reinstall this package? Any manual changes will be lost.' =>
            '',
        'Continue' => 'Fortsätt',
        'Install' => 'Installera',
        'Install Package' => '',
        'Update repository information' => '',
        'Did not find a required feature? OTRS Group provides their service contract customers with exclusive Add-Ons:' =>
            '',
        'Online Repository' => 'Online Repository',
        'Vendor' => 'Leverantör',
        'Module documentation' => 'Moduldokumentation',
        'Upgrade' => 'Uppgradera',
        'Local Repository' => 'Local Repository',
        'Uninstall' => 'Avinstallera',
        'Reinstall' => 'Ominstallera',
        'Feature Add-Ons' => '',
        'Download package' => '',
        'Rebuild package' => '',
        'Metadata' => '',
        'Change Log' => '',
        'Date' => 'Datum',
        'List of Files' => '',
        'Permission' => 'Rättighet',
        'Download' => 'Nerladdning',
        'Download file from package!' => 'Ladda ner fil från paket!',
        'Required' => 'Krävs',
        'PrimaryKey' => 'Primärnyckel',
        'AutoIncrement' => 'AutoInkrement',
        'SQL' => 'SQL',
        'File differences for file %s' => '',

        # Template: AdminPerformanceLog
        'Performance Log' => 'Prestandalogg',
        'This feature is enabled!' => 'Denna funktion är aktiverad!',
        'Just use this feature if you want to log each request.' => 'Använd endast denna funktion om du vill logga varje request.',
        'Activating this feature might affect your system performance!' =>
            'Att aktivera denna funktion kan påverka din systemprestanda!',
        'Disable it here!' => 'Avaktivera det här!',
        'Logfile too large!' => 'Loggfilen är för stor!',
        'The logfile is too large, you need to reset it' => '',
        'Overview' => 'Översikt',
        'Range' => 'Intervall',
        'Interface' => 'Interface',
        'Requests' => 'Requests',
        'Min Response' => 'Min respons',
        'Max Response' => 'Max respons',
        'Average Response' => 'Medel respons',
        'Period' => 'Period',
        'Min' => 'Min',
        'Max' => 'Max',
        'Average' => 'Medel',

        # Template: AdminPostMasterFilter
        'PostMaster Filter Management' => 'PostMaster Filter',
        'Add filter' => '',
        'To dispatch or filter incoming emails based on email headers. Matching using Regular Expressions is also possible.' =>
            '',
        'If you want to match only the email address, use EMAILADDRESS:info@example.com in From, To or Cc.' =>
            'Om du bara vill hantera epostadressen, använd EMAILADDRESS:info@example.com i Från, Till eller CC.',
        'If you use Regular Expressions, you also can use the matched value in () as [***] in the \'Set\' action.' =>
            '',
        'Delete this filter' => '',
        'Add PostMaster Filter' => '',
        'Edit PostMaster Filter' => '',
        'Filter name' => '',
        'The name is required.' => '',
        'Stop after match' => 'Avsluta efter träff',
        'Filter Condition' => '',
        'The field needs to be a valid regular expression or a literal word.' =>
            '',
        'Set Email Headers' => '',
        'The field needs to be a literal word.' => '',

        # Template: AdminPriority
        'Priority Management' => 'Prioritet',
        'Add priority' => '',
        'Add Priority' => 'Lägg till Prioritet',
        'Edit Priority' => '',

        # Template: AdminQueue
        'Manage Queues' => '',
        'Add queue' => '',
        'Add Queue' => '',
        'Edit Queue' => '',
        'Sub-queue of' => '',
        'Unlock timeout' => 'Tidsintervall för borttagning av lås',
        '0 = no unlock' => '0 = ingen upplåsning',
        'Only business hours are counted.' => 'Endast kontorstid räknas.',
        'If an agent locks a ticket and does not close it before the unlock timeout has passed, the ticket will unlock and will become available for other agents.' =>
            '',
        'Notify by' => 'Meddela via',
        '0 = no escalation' => '0 = ingen upptrappning',
        'If there is not added a customer contact, either email-external or phone, to a new ticket before the time defined here expires, the ticket is escalated.' =>
            '',
        'If there is an article added, such as a follow-up via email or the customer portal, the escalation update time is reset. If there is no customer contact, either email-external or phone, added to a ticket before the time defined here expires, the ticket is escalated.' =>
            '',
        'If the ticket is not set to closed before the time defined here expires, the ticket is escalated.' =>
            '',
        'Follow up Option' => 'Korrespondens på låst ärende',
        'Specifies if follow up to closed tickets would re-open the ticket, be rejected or lead to a new ticket.' =>
            '',
        'Ticket lock after a follow up' => 'Ärendet låses efter uppföljningsmail',
        'If a ticket is closed and the customer sends a follow up the ticket will be locked to the old owner.' =>
            '',
        'System address' => '',
        'Will be the sender address of this queue for email answers.' => 'Avsändaradress för email i denna Kö.',
        'Default sign key' => '',
        'The salutation for email answers.' => 'Hälsningsfras för email-svar.',
        'The signature for email answers.' => 'Signatur för email-svar.',

        # Template: AdminQueueAutoResponse
        'Manage Queue-Auto Response Relations' => '',
        'Filter for Queues' => '',
        'Filter for Auto Responses' => '',
        'Auto Responses' => 'AutoSvar',
        'Change Auto Response Relations for Queue' => '',
        'settings' => 'inställningar',

        # Template: AdminQueueResponses
        'Manage Response-Queue Relations' => '',
        'Filter' => 'Filter',
        'Filter for Responses' => '',
        'Responses' => 'Svar',
        'Change Queue Relations for Response' => '',
        'Change Response Relations for Queue' => '',

        # Template: AdminResponse
        'Manage Responses' => '',
        'Add response' => '',
        'A response is a default text which helps your agents to write faster answers to customers.' =>
            '',
        'Don\'t forget to add new responses to queues.' => '',
        'Delete this entry' => '',
        'Add Response' => '',
        'Edit Response' => '',
        'The current ticket state is' => 'Nuvarande ärendestatus',
        'Your email address is' => '',

        # Template: AdminResponseAttachment
        'Manage Responses <-> Attachments Relations' => '',
        'Filter for Attachments' => '',
        'Change Response Relations for Attachment' => '',
        'Change Attachment Relations for Response' => '',
        'Toggle active for all' => '',
        'Link %s to selected %s' => '',

        # Template: AdminRole
        'Role Management' => 'Roller',
        'Add role' => '',
        'Create a role and put groups in it. Then add the role to the users.' =>
            'Skapa en roll och lägg grupper i den. Lägg sedan till rollen till användare.',
        'There are no roles defined. Please use the \'Add\' button to create a new role.' =>
            '',
        'Add Role' => 'Lägg till Roll',
        'Edit Role' => '',

        # Template: AdminRoleGroup
        'Manage Role-Group Relations' => '',
        'Filter for Roles' => '',
        'Roles' => 'Roller',
        'Select the role:group permissions.' => '',
        'If nothing is selected, then there are no permissions in this group (tickets will not be available for the role).' =>
            '',
        'Change Role Relations for Group' => '',
        'Change Group Relations for Role' => '',
        'Toggle %s permission for all' => '',
        'move_into' => 'Flytta till',
        'Permissions to move tickets into this group/queue.' => 'Rätt att flytta ärenden i denna grupp/Kö.',
        'create' => 'Skapa',
        'Permissions to create tickets in this group/queue.' => 'Rätt att skapa ärenden i denna grupp/Kö.',
        'priority' => 'prioritet',
        'Permissions to change the ticket priority in this group/queue.' =>
            'Rätt att ändra ärendeprioritet i denna grupp/Kö.',

        # Template: AdminRoleUser
        'Manage Agent-Role Relations' => '',
        'Filter for Agents' => '',
        'Agents' => '',
        'Manage Role-Agent Relations' => '',
        'Change Role Relations for Agent' => '',
        'Change Agent Relations for Role' => '',

        # Template: AdminSLA
        'SLA Management' => 'SLA',
        'Add SLA' => 'Lägg till SLA',
        'Edit SLA' => '',
        'Please write only numbers!' => '',

        # Template: AdminSMIME
        'S/MIME Management' => 'S/MIME',
        'Add certificate' => '',
        'Add private key' => '',
        'Filter for certificates' => '',
        'Filter for SMIME certs' => '',
        'Here you can add relations to your private certificate, these will be embedded to the SMIME signature every time you use this certificate to sign an email.' =>
            '',
        'See also' => 'Se också',
        'In this way you can directly edit the certification and private keys in file system.' =>
            'På det här sättet kan du redigera certifikat och nycklar på filsystemet.',
        'Hash' => 'Hash',
        'Create' => 'Skapa',
        'Handle related certificates' => '',
        'Delete this certificate' => '',
        'Add Certificate' => 'Lägg till Certifikat',
        'Add Private Key' => 'Lägg till Privat Nyckel',
        'Secret' => 'Hemlighet',
        'Related Certificates for' => '',
        'Delete this relation' => '',
        'Available Certificates' => '',
        'Relate this certificate' => '',

        # Template: AdminSalutation
        'Salutation Management' => 'Hantering av Hälsningsfraser',
        'Add salutation' => '',
        'Add Salutation' => 'Lägg till Hälsningsfras',
        'Edit Salutation' => '',
        'Example salutation' => '',

        # Template: AdminScheduler
        'This option will force Scheduler to start even if the process is still registered in the database' =>
            '',
        'Start scheduler' => '',
        'Scheduler could not be started. Check if scheduler is not running and try it again with Force Start option' =>
            '',

        # Template: AdminSecureMode
        'Secure mode needs to be enabled!' => '',
        'Secure mode will (normally) be set after the initial installation is completed.' =>
            'Säkert läge använda (normalt) efter iledande installation är slutförd.',
        'Secure mode must be disabled in order to reinstall using the web-installer.' =>
            'Säkert läge måste slås av för att kunna ominstallera via webb-installeraren.',
        'If secure mode is not activated, activate it via SysConfig because your application is already running.' =>
            '',

        # Template: AdminSelectBox
        'SQL Box' => 'SQL Box',
        'Here you can enter SQL to send it directly to the application database.' =>
            '',
        'The syntax of your SQL query has a mistake. Please check it.' =>
            '',
        'There is at least one parameter missing for the binding. Please check it.' =>
            '',
        'Result format' => '',
        'Run Query' => '',

        # Template: AdminService
        'Service Management' => 'Tjänster',
        'Add service' => '',
        'Add Service' => 'Lägg till Tjänst',
        'Edit Service' => '',
        'Sub-service of' => '',

        # Template: AdminSession
        'Session Management' => 'Sessionshantering',
        'All sessions' => '',
        'Agent sessions' => '',
        'Customer sessions' => '',
        'Unique agents' => '',
        'Unique customers' => '',
        'Kill all sessions' => 'Terminera alla sessioner',
        'Kill this session' => '',
        'Session' => 'Session',
        'Kill' => '',
        'Detail View for SessionID' => '',

        # Template: AdminSignature
        'Signature Management' => 'Signaturer',
        'Add signature' => '',
        'Add Signature' => 'Lägg till Signatur',
        'Edit Signature' => '',
        'Example signature' => '',

        # Template: AdminState
        'State Management' => 'Status',
        'Add state' => '',
        'Please also update the states in SysConfig where needed.' => '',
        'Add State' => 'Lägg till Status',
        'Edit State' => '',
        'State type' => '',

        # Template: AdminSysConfig
        'SysConfig' => 'SysConfig',
        'Navigate by searching in %s settings' => '',
        'Navigate by selecting config groups' => '',
        'Download all system config changes' => '',
        'Export settings' => '',
        'Load SysConfig settings from file' => '',
        'Import settings' => '',
        'Import Settings' => '',
        'Please enter a search term to look for settings.' => '',
        'Subgroup' => 'Undergrupp',
        'Elements' => 'Element',

        # Template: AdminSysConfigEdit
        'Edit Config Settings' => '',
        'This config item is only available in a higher config level!' =>
            '',
        'Reset this setting' => '',
        'Error: this file could not be found.' => '',
        'Error: this directory could not be found.' => '',
        'Error: an invalid value was entered.' => '',
        'Content' => 'Innehåll',
        'Remove this entry' => '',
        'Add entry' => '',
        'Remove entry' => '',
        'Add new entry' => '',
        'Create new entry' => '',
        'New group' => '',
        'Group ro' => '',
        'Readonly group' => '',
        'New group ro' => '',
        'Loader' => '',
        'File to load for this frontend module' => '',
        'New Loader File' => '',
        'NavBarName' => 'NavigationsRadNamn',
        'NavBar' => 'NavigationsRad',
        'LinkOption' => '',
        'Block' => 'Blockera',
        'AccessKey' => 'ÅtkomstTangent',
        'Add NavBar entry' => '',
        'Year' => '',
        'Month' => '',
        'Day' => '',
        'Invalid year' => '',
        'Invalid month' => '',
        'Invalid day' => '',

        # Template: AdminSystemAddress
        'System Email Addresses Management' => 'System-emailadresser',
        'Add system address' => '',
        'All incoming email with this address in To or Cc will be dispatched to the selected queue.' =>
            '',
        'Email address' => '',
        'Display name' => '',
        'Add System Email Address' => '',
        'Edit System Email Address' => '',
        'The display name and email address will be shown on mail you send.' =>
            '',

        # Template: AdminType
        'Type Management' => 'Ärendetyp',
        'Add ticket type' => '',
        'Add Type' => 'Lägg till Typ',
        'Edit Type' => '',

        # Template: AdminUser
        'Add agent' => '',
        'Agents will be needed to handle tickets.' => '',
        'Don\'t forget to add a new agent to groups and/or roles!' => '',
        'Please enter a search term to look for agents.' => '',
        'Last login' => '',
        'Login as' => 'Logga in som',
        'Switch to agent' => '',
        'Add Agent' => '',
        'Edit Agent' => '',
        'Firstname' => 'Förnamn',
        'Lastname' => 'Efternamn',
        'Password is required.' => '',
        'Start' => 'Start',
        'End' => 'Slut',

        # Template: AdminUserGroup
        'Manage Agent-Group Relations' => '',
        'Change Group Relations for Agent' => '',
        'Change Agent Relations for Group' => '',
        'note' => '',
        'Permissions to add notes to tickets in this group/queue.' => '',
        'owner' => 'Ägare',
        'Permissions to change the owner of tickets in this group/queue.' =>
            '',

        # Template: AgentBook
        'Address Book' => 'Adressbok',
        'Search for a customer' => '',
        'Add email address %s to the To field' => '',
        'Add email address %s to the Cc field' => '',
        'Add email address %s to the Bcc field' => '',
        'Apply' => '',

        # Template: AgentCustomerSearch
        'Search Customer' => 'Sök kund',
        'Duplicated entry' => '',
        'This address already exists on the address list.' => '',
        'It is going to be deleted from the field, please try again.' => '',

        # Template: AgentCustomerTableView

        # Template: AgentDashboard
        'Dashboard' => 'Dashboard',

        # Template: AgentDashboardCalendarOverview
        'in' => 'i',

        # Template: AgentDashboardIFrame

        # Template: AgentDashboardImage

        # Template: AgentDashboardProductNotify
        '%s %s is available!' => '%s %s är tillgänlig!',
        'Please update now.' => 'Vänligen uppdatera nu.',
        'Release Note' => 'Release Note',
        'Level' => 'Nivå',

        # Template: AgentDashboardRSSOverview
        'Posted %s ago.' => 'Postad för %s sedan.',

        # Template: AgentDashboardTicketGeneric
        'My locked tickets' => '',
        'My watched tickets' => '',
        'My responsibilities' => '',
        'Tickets in My Queues' => '',

        # Template: AgentDashboardTicketStats

        # Template: AgentDashboardUserOnline

        # Template: AgentHTMLReferenceForms

        # Template: AgentHTMLReferenceOverview

        # Template: AgentHTMLReferencePageLayout
        'The ticket has been locked' => '',
        'Undo & close window' => '',

        # Template: AgentInfo
        'Info' => 'Info',
        'To accept some news, a license or some changes.' => '',

        # Template: AgentLinkObject
        'Link Object: %s' => 'Länkobjekt: %s',
        'Close window' => '',
        'go to link delete screen' => '',
        'Select Target Object' => '',
        'Link Object' => 'Länka objekt',
        'with' => 'med',
        'Unlink Object: %s' => 'Avlänka objekt: %s',
        'go to link add screen' => '',

        # Template: AgentNavigationBar

        # Template: AgentPreferences
        'Edit your preferences' => '',

        # Template: AgentSpelling
        'Spell Checker' => 'Stavningskontroll',
        'spelling error(s)' => 'Stavfel',
        'Apply these changes' => 'Verkställ ändringar',

        # Template: AgentStatsDelete
        'Delete stat' => '',
        'Do you really want to delete this stat?' => '',

        # Template: AgentStatsEditRestrictions
        'Step %s' => '',
        'General Specifications' => '',
        'Select the element that will be used at the X-axis' => '',
        'Select the elements for the value series' => '',
        'Select the restrictions to characterize the stat' => '',
        'Here you can make restrictions to your stat.' => 'Här kan du sätta restriktioner på din statistik.',
        'If you remove the hook in the "Fixed" checkbox, the agent generating the stat can change the attributes of the corresponding element.' =>
            'Om du raderar innehållet i "Fast" bockrutan, kan agenten som genererar statistiken ändra attributen på motsvarande element.',
        'Fixed' => 'Fast',
        'Please select only one element or turn off the button \'Fixed\'.' =>
            'Välj endast ett värde, eller slå av knappen \'Fast\'.',
        'Absolute Period' => '',
        'Between' => 'Mellan',
        'Relative Period' => 'Relativ period',
        'The last' => 'De senaste',
        'Finish' => 'Slut',

        # Template: AgentStatsEditSpecification
        'Permissions' => '',
        'You can select one or more groups to define access for different agents.' =>
            '',
        'Some result formats are disabled because at least one needed package is not installed.' =>
            '',
        'Please contact your administrator.' => '',
        'Graph size' => '',
        'If you use a graph as output format you have to select at least one graph size.' =>
            '',
        'Sum rows' => '',
        'Sum columns' => '',
        'Use cache' => '',
        'Most of the stats can be cached. This will speed up the presentation of this stat.' =>
            '',
        'If set to invalid end users can not generate the stat.' => '',

        # Template: AgentStatsEditValueSeries
        'Here you can define the value series.' => '',
        'You have the possibility to select one or two elements.' => '',
        'Then you can select the attributes of elements.' => '',
        'Each attribute will be shown as single value series.' => '',
        'If you don\'t select any attribute all attributes of the element will be used if you generate a stat, as well as new attributes which were added since the last configuration.' =>
            '',
        'Scale' => '',
        'minimal' => '',
        'Please remember, that the scale for value series has to be larger than the scale for the X-axis (e.g. X-Axis => Month, ValueSeries => Year).' =>
            '',

        # Template: AgentStatsEditXaxis
        'Here you can define the x-axis. You can select one element via the radio button.' =>
            '',
        'maximal period' => '',
        'minimal scale' => '',

        # Template: AgentStatsImport
        'Import Stat' => '',
        'File is not a Stats config' => '',
        'No File selected' => '',

        # Template: AgentStatsOverview
        'Stats' => 'Statistik',

        # Template: AgentStatsPrint
        'Print' => 'Skriv ut',
        'No Element selected.' => '',

        # Template: AgentStatsView
        'Export config' => '',
        'With the input and select fields you can influence the format and contents of the statistic.' =>
            '',
        'Exactly what fields and formats you can influence is defined by the statistic administrator.' =>
            '',
        'Stat Details' => '',
        'Format' => '',
        'Graphsize' => '',
        'Cache' => '',
        'Exchange Axis' => '',
        'Configurable params of static stat' => '',
        'No element selected.' => '',
        'maximal period from' => '',
        'to' => '',

        # Template: AgentTicketActionCommon
        'Change Free Text of Ticket' => '',
        'Change Owner of Ticket' => '',
        'Close Ticket' => '',
        'Add Note to Ticket' => '',
        'Set Pending' => 'Markera som väntande',
        'Change Priority of Ticket' => '',
        'Change Responsible of Ticket' => '',
        'Cancel & close window' => '',
        'Service invalid.' => '',
        'New Owner' => 'Ny Ägare',
        'Please set a new owner!' => '',
        'Previous Owner' => 'Tidigare ägare',
        'Inform Agent' => 'Meddela Agent',
        'Optional' => 'Valfri',
        'Inform involved Agents' => 'Meddela inblandade agenter',
        'Spell check' => '',
        'Note type' => 'Anteckningstyp',
        'Next state' => 'Nästa tillstånd',
        'Pending date' => 'Väntande datum',
        'Date invalid!' => '',

        # Template: AgentTicketActionPopupClose

        # Template: AgentTicketBounce
        'Bounce Ticket' => '',
        'Bounce to' => 'Skicka över till',
        'You need a email address.' => '',
        'Need a valid email address or don\'t use a local email address.' =>
            '',
        'Next ticket state' => 'Nästa ärendestatus',
        'Inform sender' => 'Informera avsändare',
        'Send mail!' => 'Skicka mail!',

        # Template: AgentTicketBulk
        'Ticket Bulk Action' => 'Ärendemassförändring',
        'Send Email' => '',
        'Merge to' => 'Slå samman med',
        'Invalid ticket identifier!' => '',
        'Merge to oldest' => 'Slå samman till äldsta',
        'Link together' => 'Länka',
        'Link to parent' => '',
        'Unlock tickets' => '',

        # Template: AgentTicketClose

        # Template: AgentTicketCompose
        'Compose answer for ticket' => 'Författa svar till ärende',
        'Remove Ticket Customer' => '',
        'Please remove this entry and enter a new one with the correct value.' =>
            '',
        'Please include at least one recipient' => '',
        'Remove Cc' => '',
        'Remove Bcc' => '',
        'Address book' => '',
        'Pending Date' => 'Väntar till',
        'for pending* states' => 'för väntetillstånd',
        'Date Invalid!' => '',

        # Template: AgentTicketCustomer
        'Change customer of ticket' => 'Ändra kund för ärende',
        'Customer Data' => 'Kunddata',
        'Customer user' => '',

        # Template: AgentTicketEmail
        'Create New Email Ticket' => '',
        'From queue' => '',
        'To customer' => '',
        'Please include at least one customer for the ticket.' => '',
        'Get all' => '',

        # Template: AgentTicketEscalation

        # Template: AgentTicketForward
        'Forward ticket: %s - %s' => '',
        'Need a valid email address or don\'t use a local email address' =>
            '',

        # Template: AgentTicketFreeText

        # Template: AgentTicketHistory
        'History of' => 'Historik för',
        'History Content' => '',
        'Zoom view' => '',

        # Template: AgentTicketMerge
        'Ticket Merge' => 'Slå samman',
        'You need to use a ticket number!' => 'Du måste ange ett ärendenummer!',
        'A valid ticket number is required.' => '',
        'Need a valid email address.' => '',

        # Template: AgentTicketMove
        'Move Ticket' => 'Flytta ärende',
        'New Queue' => 'Ny Kö',

        # Template: AgentTicketNote

        # Template: AgentTicketOverviewMedium
        'Select all' => '',
        'No ticket data found.' => '',
        'First Response Time' => 'Första Responstid',
        'Service Time' => 'Tjänsttid',
        'Update Time' => 'Uppdateringstid',
        'Solution Time' => 'Lösningstid',
        'Move ticket to a different queue' => '',
        'Change queue' => 'Ändra kö',

        # Template: AgentTicketOverviewNavBar
        'Change search options' => 'Ändra sökinställningar',
        'Tickets per page' => '',

        # Template: AgentTicketOverviewPreview
        '","26' => '',

        # Template: AgentTicketOverviewSmall
        'Escalation in' => 'Upptrappning om',
        'Locked' => 'Låst',
        '","30' => '',

        # Template: AgentTicketOwner

        # Template: AgentTicketPending

        # Template: AgentTicketPhone
        'Create New Phone Ticket' => '',
        'From customer' => '',
        'To queue' => '',

        # Template: AgentTicketPhoneCommon
        'Phone call' => 'Telefonsamtal',

        # Template: AgentTicketPlain
        'Email Text Plain View' => '',
        'Plain' => 'Enkel',
        'Download this email' => '',

        # Template: AgentTicketPrint
        'Ticket-Info' => 'Ärendeinfo',
        'Accounted time' => 'Redovisad tid',
        'Linked-Object' => 'Länkat objekt',
        'by' => 'av',

        # Template: AgentTicketPriority

        # Template: AgentTicketQueue

        # Template: AgentTicketResponsible

        # Template: AgentTicketSearch
        'Search template' => 'Sökmall',
        'Create Template' => '',
        'Create New' => '',
        'Profile link' => '',
        'Save changes in template' => '',
        'Add another attribute' => '',
        'Output' => 'Resultatbild',
        'Fulltext' => 'Fritext',
        'Remove' => '',
        'Searches in the attributes From, To, Cc, Subject and the article body, overriding other attributes with the same name.' =>
            '',
        'Customer User Login' => 'kundanvändare loginnamn',
        'Created in Queue' => 'Skapad i Kö',
        'Lock state' => '',
        'Watcher' => '',
        'Article Create Time (before/after)' => '',
        'Article Create Time (between)' => '',
        'Ticket Create Time (before/after)' => '',
        'Ticket Create Time (between)' => '',
        'Ticket Change Time (before/after)' => '',
        'Ticket Change Time (between)' => '',
        'Ticket Close Time (before/after)' => '',
        'Ticket Close Time (between)' => '',
        'Archive Search' => '',
        'Run search' => '',

        # Template: AgentTicketSearchOpenSearchDescriptionFulltext

        # Template: AgentTicketSearchOpenSearchDescriptionTicketNumber

        # Template: AgentTicketSearchResultPrint

        # Template: AgentTicketZoom
        'Article filter' => '',
        'Article Type' => 'Artikeltyp',
        'Sender Type' => '',
        'Save filter settings as default' => 'Spara filterinställningar som standard',
        'Ticket Information' => '',
        'Linked Objects' => '',
        'Article(s)' => '',
        'Change Queue' => '',
        'Article Filter' => '',
        'Add Filter' => '',
        'Set' => 'Använd',
        'Reset Filter' => '',
        'Show one article' => '',
        'Show all articles' => '',
        'Unread articles' => '',
        'No.' => '',
        'Unread Article!' => '',
        'Incoming message' => '',
        'Outgoing message' => '',
        'Internal message' => '',
        'Resize' => '',

        # Template: AttachmentBlocker
        'To protect your privacy, active or/and remote content has blocked.' =>
            '',
        'Load blocked content.' => '',

        # Template: Copyright

        # Template: CustomerAccept

        # Template: CustomerError
        'Traceback' => 'Återspårning',

        # Template: CustomerFooter
        'Powered by' => 'Drivs av',
        'One or more errors occurred!' => '',
        'Close this dialog' => '',
        'Could not open popup window. Please disable any popup blockers for this application.' =>
            '',

        # Template: CustomerHeader

        # Template: CustomerLogin
        'Login' => 'Login',
        'User name' => '',
        'Your user name' => '',
        'Your password' => '',
        'Forgot password?' => '',
        'Log In' => '',
        'Not yet registered?' => '',
        'Sign up now' => '',
        'Request new password' => 'Be om nytt lösenord',
        'Your User Name' => '',
        'A new password will be sent to your email address.' => '',
        'Create Account' => 'Skapa konto',
        'Please fill out this form to receive login credentials.' => '',
        'How we should address you' => '',
        'Your First Name' => '',
        'Please supply a first name' => '',
        'Your Last Name' => '',
        'Please supply a last name' => '',
        'Your email address (this will become your username)' => '',
        'Please supply a' => '',

        # Template: CustomerNavigationBar
        'Edit personal preferences' => '',
        'Logout %s' => '',

        # Template: CustomerPreferences

        # Template: CustomerRichTextEditor

        # Template: CustomerTicketMessage
        'Service level agreement' => '',

        # Template: CustomerTicketOverview
        'Welcome!' => '',
        'Please click the button below to create your first ticket.' => '',
        'Create your first ticket' => '',

        # Template: CustomerTicketPrint
        'Ticket Print' => '',

        # Template: CustomerTicketSearch
        'Profile' => 'Profil',
        'e. g. 10*5155 or 105658*' => '',
        'Customer ID' => '',
        'Fulltext search in tickets (e. g. "John*n" or "Will*")' => '',
        'Recipient' => 'Mottagare',
        'Carbon Copy' => '',
        'Time restrictions' => '',
        'No time settings' => '',
        'Only tickets created' => '',
        'Only tickets created between' => '',
        'Ticket archive system' => '',
        'Save search as template?' => '',
        'Save as Template?' => '',
        'Save as Template' => '',
        'Template Name' => '',
        'Pick a profile name' => '',
        'Output to' => '',

        # Template: CustomerTicketSearchOpenSearchDescription

        # Template: CustomerTicketSearchResultPrint

        # Template: CustomerTicketSearchResultShort
        'of' => 'av',
        'Page' => 'Sida',
        'Search Results for' => '',

        # Template: CustomerTicketZoom
        '","18' => '',
        'Expand article' => '',
        'Reply' => '',

        # Template: CustomerWarning

        # Template: Datepicker
        'Invalid date (need a future date)!' => '',
        'Previous' => '',
        'Sunday' => '',
        'Monday' => '',
        'Tuesday' => '',
        'Wednesday' => '',
        'Thursday' => '',
        'Friday' => '',
        'Saturday' => '',
        'Su' => '',
        'Mo' => '',
        'Tu' => '',
        'We' => '',
        'Th' => '',
        'Fr' => '',
        'Sa' => '',
        'Open date selection' => '',

        # Template: Error
        'Oops! An Error occurred.' => '',
        'Error Message' => '',
        'You can' => '',
        'Send a bugreport' => '',
        'go back to the previous page' => '',
        'Error Details' => '',

        # Template: Footer
        'Top of page' => '',

        # Template: FooterJS
        'If you now leave this page, all open popup windows will be closed, too!' =>
            '',
        'A popup of this screen is already open. Do you want to close it and load this one instead?' =>
            '',
        'Please enter at least one search value or * to find anything.' =>
            '',

        # Template: FooterSmall

        # Template: HTMLHead

        # Template: HTMLHeadBlockEvents

        # Template: Header
        'You are logged in as' => '',

        # Template: HeaderSmall

        # Template: Installer
        'JavaScript not available' => '',
        'In order to experience OTRS, you\'ll need to enable JavaScript in your browser.' =>
            '',
        'Database Settings' => '',
        'General Specifications and Mail Settings' => '',
        'Registration' => '',
        'Welcome to %s' => 'Välkommen till %s',
        'Web site' => '',
        'Database check successful.' => '',
        'Mail check successful.' => '',
        'Error in the mail settings. Please correct and try again.' => '',

        # Template: InstallerConfigureMail
        'Configure Outbound Mail' => '',
        'Outbound mail type' => '',
        'Select outbound mail type.' => '',
        'Outbound mail port' => '',
        'Select outbound mail port.' => '',
        'SMTP host' => '',
        'SMTP host.' => '',
        'SMTP authentication' => '',
        'Does your SMTP host need authentication?' => '',
        'SMTP auth user' => '',
        'Username for SMTP auth.' => '',
        'SMTP auth password' => '',
        'Password for SMTP auth.' => '',
        'Configure Inbound Mail' => '',
        'Inbound mail type' => '',
        'Select inbound mail type.' => '',
        'Inbound mail host' => '',
        'Inbound mail host.' => '',
        'Inbound mail user' => '',
        'User for inbound mail.' => '',
        'Inbound mail password' => '',
        'Password for inbound mail.' => '',
        'Result of mail configuration check' => '',
        'Check mail configuration' => '',
        'Skip this step' => '',
        'Skipping this step will automatically skip the registration of your OTRS. Are you sure you want to continue?' =>
            '',

        # Template: InstallerDBResult
        'False' => '',

        # Template: InstallerDBStart
        'If you have set a root password for your database, it must be entered here. If not, leave this field empty. For security reasons we do recommend setting a root password. For more information please refer to your database documentation.' =>
            'Om du har ett root-lösenord för databasen måste det anges här. Annars lämnar du fältet tomt. Av säkerhetssjäl rekommenderar vi dig att du har ett rootlösenord. För mer information hänvisas du till databasdokumentationen.',
        'Currently only MySQL is supported in the web installer.' => '',
        'If you want to install OTRS on another database type, please refer to the file README.database.' =>
            '',
        'Database-User' => 'Databas-Användare',
        'New' => 'Nytt',
        'A new database user with limited rights will be created for this OTRS system.' =>
            '',
        'default \'hot\'' => 'default \'hot\'',
        'DB--- host' => '',
        'Check database settings' => '',
        'Result of database check' => '',

        # Template: InstallerFinish
        'To be able to use OTRS you have to enter the following line in your command line (Terminal/Shell) as root.' =>
            'För att kunna använda OTRS, måste följende rad skrivas på kommandoraden som root.',
        'Restart your webserver' => 'Starta om din webbserver',
        'After doing so your OTRS is up and running.' => 'Efter detta är OTRS igång.',
        'Start page' => 'Startsida',
        'Your OTRS Team' => 'Ditt OTRS-Team',

        # Template: InstallerLicense
        'Accept license' => 'Acceptera licens',
        'Don\'t accept license' => 'Acceptera inte licens',

        # Template: InstallerLicenseText

        # Template: InstallerRegistration
        'Organization' => 'Organisation',
        'Position' => '',
        'Complete registration and continue' => '',
        'Please fill in all fields marked as mandatory.' => '',

        # Template: InstallerSystem
        'SystemID' => 'SystemID',
        'The identifier of the system. Each ticket number and each HTTP session ID contain this number.' =>
            '',
        'System FQDN' => 'System FQDN',
        'Fully qualified domain name of your system.' => '',
        'AdminEmail' => 'Admin-email',
        'Email address of the system administrator.' => '',
        'Log' => 'Logg',
        'LogModule' => 'LoggningsModul',
        'Log backend to use.' => '',
        'LogFile' => '',
        'Log file location is only needed for File-LogModule!' => '',
        'Webfrontend' => 'Webb-gränssnitt',
        'Default language' => '',
        'Default language.' => '',
        'CheckMXRecord' => 'KontrolleraMXFält',
        'Email addresses that are manually entered are checked against the MX records found in DNS. Don\'t use this option if your DNS is slow or does not resolve public addresses.' =>
            '',

        # Template: LinkObject
        'Object#' => '',
        'Add links' => '',
        'Delete links' => '',

        # Template: Login
        'JavaScript Not Available' => '',
        'Browser Warning' => '',
        'The browser you are using is too old.' => '',
        'OTRS runs with a huge lists of browsers, please upgrade to one of these.' =>
            '',
        'Please see the documentation or ask your admin for further information.' =>
            '',
        'Lost your password?' => 'Glömt lösenordet?',
        'Request New Password' => '',
        'Back to login' => '',

        # Template: Motd
        'Message of the Day' => '',

        # Template: NoPermission
        'Insufficient Rights' => '',
        'Back to the previous page' => '',

        # Template: Notify

        # Template: Pagination
        'Show first page' => '',
        'Show previous pages' => '',
        'Show page %s' => '',
        'Show next pages' => '',
        'Show last page' => '',

        # Template: PictureUpload
        'Need FormID!' => '',
        'No file found!' => '',
        'The file is not an image that can be shown inline!' => '',

        # Template: PrintFooter
        'URL' => 'URL',

        # Template: PrintHeader
        'printed by' => 'utskrivet av',

        # Template: PublicDefault

        # Template: Redirect

        # Template: RichTextEditor

        # Template: SpellingInline

        # Template: Test
        'OTRS Test Page' => 'OTRS Test-sida',
        'Welcome %s' => 'Välkommen %s',
        'Counter' => 'Räknare',

        # Template: Warning
        'Go back to the previous page' => '',

        # SysConfig
        'ACL module that allows closing parent tickets only if all its children are already closed ("State" shows which states are not available for the parent ticket until all child tickets are closed).' =>
            '',
        'Activates a blinking mechanism of the queue that contains the oldest ticket.' =>
            '',
        'Activates lost password feature for agents, in the agent interface.' =>
            '',
        'Activates lost password feature for customers.' => '',
        'Activates support for customer groups.' => '',
        'Activates the article filter in the zoom view to specify which articles should be shown.' =>
            '',
        'Activates the available themes on the system. Value 1 means active, 0 means inactive.' =>
            '',
        'Activates the ticket archive system search in the customer interface.' =>
            '',
        'Activates the ticket archive system to have a faster system by moving some tickets out of the daily scope. To search for these tickets, the archive flag has to be enabled in the ticket search.' =>
            '',
        'Activates time accounting.' => '',
        'Adds a suffix with the actual year and month to the OTRS log file. A logfile for every month will be created.' =>
            '',
        'Adds customers email addresses to recipients in the ticket compose screen of the agent interface. The customers email address won\'t be added if the article type is email-internal.' =>
            '',
        'Adds the one time vacation days for the indicated calendar. Please use single digit pattern for numbers from 1 to 9 (instead of 01 - 09).' =>
            '',
        'Adds the one time vacation days. Please use single digit pattern for numbers from 1 to 9 (instead of 01 - 09).' =>
            '',
        'Adds the permanent vacation days for the indicated calendar. Please use single digit pattern for numbers from 1 to 9 (instead of 01 - 09).' =>
            '',
        'Adds the permanent vacation days. Please use single digit pattern for numbers from 1 to 9 (instead of 01 - 09).' =>
            '',
        'Agent Notifications' => '',
        'Agent interface article notification module to check PGP.' => '',
        'Agent interface article notification module to check S/MIME.' =>
            '',
        'Agent interface module to access fulltext search via nav bar.' =>
            '',
        'Agent interface module to access search profiles via nav bar.' =>
            '',
        'Agent interface module to check incoming emails in the Ticket-Zoom-View if the S/MIME-key is available and true.' =>
            '',
        'Agent interface notification module to check the used charset.' =>
            '',
        'Agent interface notification module to see the number of tickets an agent is responsible for.' =>
            '',
        'Agent interface notification module to see the number of watched tickets.' =>
            '',
        'Agents <-> Groups' => '',
        'Agents <-> Roles' => '',
        'Allows adding notes in the close ticket screen of the agent interface.' =>
            '',
        'Allows adding notes in the ticket free text screen of the agent interface.' =>
            '',
        'Allows adding notes in the ticket note screen of the agent interface.' =>
            '',
        'Allows adding notes in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Allows adding notes in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Allows adding notes in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Allows adding notes in the ticket responsible screen of the agent interface.' =>
            '',
        'Allows agents to exchange the axis of a stat if they generate one.' =>
            '',
        'Allows agents to generate individual-related stats.' => '',
        'Allows choosing between showing the attachments of a ticket in the browser (inline) or just make them downloadable (attachment).' =>
            '',
        'Allows choosing the next compose state for customer tickets in the customer interface.' =>
            '',
        'Allows customers to change the ticket priority in the customer interface.' =>
            '',
        'Allows customers to set the ticket SLA in the customer interface.' =>
            '',
        'Allows customers to set the ticket priority in the customer interface.' =>
            '',
        'Allows customers to set the ticket queue in the customer interface. If this is set to \'No\', QueueDefault should be configured.' =>
            '',
        'Allows customers to set the ticket service in the customer interface.' =>
            '',
        'Allows default services to be selected also for non existing customers.' =>
            '',
        'Allows defining new types for ticket (if ticket type feature is enabled).' =>
            '',
        'Allows defining services and SLAs for tickets (e. g. email, desktop, network, ...), and escalation attributes for SLAs (if ticket service/SLA feature is enabled).' =>
            '',
        'Allows extended search conditions in ticket search of the agent interface. With this feature you can search e. g. with this kind of conditions like "(key1&&key2)" or "(key1||key2)".' =>
            '',
        'Allows extended search conditions in ticket search of the customer interface. With this feature you can search w. g. with this kind of conditions like "(key1&&key2)" or "(key1||key2)".' =>
            '',
        'Allows having a medium format ticket overview (CustomerInfo => 1 - shows also the customer information).' =>
            '',
        'Allows having a small format ticket overview (CustomerInfo => 1 - shows also the customer information).' =>
            '',
        'Allows the administrators to login as other users, via the users administration panel.' =>
            '',
        'Allows to set a new ticket state in the move ticket screen of the agent interface.' =>
            '',
        'Attachments <-> Responses' => '<Bifogade filer <-> Svar',
        'Auto Responses <-> Queues' => '',
        'Automated line break in text messages after x number of chars.' =>
            '',
        'Automatically lock and set owner to current Agent after selecting for an Bulk Action.' =>
            '',
        'Automatically sets the owner of a ticket as the responsible for it (if ticket responsible feature is enabled).' =>
            '',
        'Automatically sets the responsible of a ticket (if it is not set yet) after the first owner update.' =>
            '',
        'Balanced white skin by Felix Niklas.' => '',
        'Blocks all the incoming emails that do not have a valid ticket number in subject with From: @example.com address.' =>
            '',
        'Builds an article index right after the article\'s creation.' =>
            '',
        'CMD example setup. Ignores emails where external CMD returns some output on STDOUT (email will be piped into STDIN of some.bin).' =>
            '',
        'Cache time in seconds for agent authentication in the GenericInterface.' =>
            '',
        'Cache time in seconds for customer authentication in the GenericInterface.' =>
            '',
        'Cache time in seconds for the web service config backend.' => '',
        'Change password' => '',
        'Change queue!' => '',
        'Change the customer for this ticket' => '',
        'Change the free fields for this ticket' => '',
        'Change the priority for this ticket' => '',
        'Change the responsible person for this ticket' => '',
        'Changes the owner of tickets to everyone (useful for ASP). Normally only agent with rw permissions in the queue of the ticket will be shown.' =>
            '',
        'Checkbox' => '',
        'Checks the SystemID in ticket number detection for follow-ups (use "No" if SystemID has been changed after using the system).' =>
            '',
        'Closed tickets of customer' => '',
        'Comment for new history entries in the customer interface.' => '',
        'Companies' => '',
        'Company Tickets' => '',
        'Company name for the customer web interface. Will also be included in emails as an X-Header.' =>
            '',
        'Configure your own log text for PGP.' => '',
        'Configures a default TicketDynmicField setting. "Name" defines the dynamic field which should be used, "Value" is the data that will be set, and "Event" defines the trigger event. Please check the developer manual (http://doc.otrs.org/), chapter "Ticket Event Module".' =>
            '',
        'Configures the full-text index. Execute "bin/otrs.RebuildFulltextIndex.pl" in order to generate a new index.' =>
            '',
        'Controls if customers have the ability to sort their tickets.' =>
            '',
        'Controls if more than one from entry can be set in the new phone ticket in the agent interface.' =>
            '',
        'Converts HTML mails into text messages.' => '',
        'Create and manage Service Level Agreements (SLAs).' => '',
        'Create and manage agents.' => '',
        'Create and manage attachments.' => '',
        'Create and manage companies.' => '',
        'Create and manage customers.' => '',
        'Create and manage dynamic fields.' => '',
        'Create and manage event based notifications.' => '',
        'Create and manage groups.' => '',
        'Create and manage queues.' => '',
        'Create and manage response templates.' => '',
        'Create and manage responses that are automatically sent.' => '',
        'Create and manage roles.' => '',
        'Create and manage salutations.' => '',
        'Create and manage services.' => '',
        'Create and manage signatures.' => '',
        'Create and manage ticket priorities.' => '',
        'Create and manage ticket states.' => '',
        'Create and manage ticket types.' => '',
        'Create and manage web services.' => '',
        'Create new email ticket and send this out (outbound)' => '',
        'Create new phone ticket (inbound)' => '',
        'Custom text for the page shown to customers that have no tickets yet.' =>
            '',
        'Customer item (icon) which shows the closed tickets of this customer as info block. Setting CustomerUserLogin to 1 searches for tickets based on login name rather than CustomerID.' =>
            '',
        'Customer item (icon) which shows the open tickets of this customer as info block. Setting CustomerUserLogin to 1 searches for tickets based on login name rather than CustomerID.' =>
            '',
        'Customers <-> Groups' => '',
        'Customers <-> Services' => '',
        'DEPRECATED! This setting is not used any more and will be removed in a future version of OTRS.' =>
            '',
        'Data used to export the search result in CSV format.' => '',
        'Date / Time' => '',
        'Debugs the translation set. If this is set to "Yes" all strings (text) without translations are written to STDERR. This can be helpful when you are creating a new translation file. Otherwise, this option should remain set to "No".' =>
            '',
        'Default ACL values for ticket actions.' => '',
        'Default data to use on attribute for ticket search screen. Example: "TicketCreateTimePointFormat=year;TicketCreateTimePointStart=Last;TicketCreateTimePoint=2;".' =>
            '',
        'Default data to use on attribute for ticket search screen. Example: "TicketCreateTimeStartYear=2010;TicketCreateTimeStartMonth=10;TicketCreateTimeStartDay=4;TicketCreateTimeStopYear=2010;TicketCreateTimeStopMonth=11;TicketCreateTimeStopDay=3;".' =>
            '',
        'Default loop protection module.' => '',
        'Default queue ID used by the system in the agent interface.' => '',
        'Default skin for OTRS 3.0 interface.' => '',
        'Default skin for interface.' => '',
        'Default ticket ID used by the system in the agent interface.' =>
            '',
        'Default ticket ID used by the system in the customer interface.' =>
            '',
        'Default value for NameX' => '',
        'Define a filter for html output to add links behind a defined string. The element Image allows two input kinds. At once the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possiblity is to insert the link to the image.' =>
            '',
        'Define the start day of the week for the date picker.' => '',
        'Defines a customer item, which generates a LinkedIn icon at the end of a customer info block.' =>
            '',
        'Defines a customer item, which generates a XING icon at the end of a customer info block.' =>
            '',
        'Defines a customer item, which generates a google icon at the end of a customer info block.' =>
            '',
        'Defines a customer item, which generates a google maps icon at the end of a customer info block.' =>
            '',
        'Defines a default list of words, that are ignored by the spell checker.' =>
            '',
        'Defines a filter for html output to add links behind CVE numbers. The element Image allows two input kinds. At once the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possiblity is to insert the link to the image.' =>
            '',
        'Defines a filter for html output to add links behind MSBulletin numbers. The element Image allows two input kinds. At once the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possiblity is to insert the link to the image.' =>
            '',
        'Defines a filter for html output to add links behind a defined string. The element Image allows two input kinds. At once the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possiblity is to insert the link to the image.' =>
            '',
        'Defines a filter for html output to add links behind bugtraq numbers. The element Image allows two input kinds. At once the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possiblity is to insert the link to the image.' =>
            '',
        'Defines a filter to process the text in the articles, in order to highlight predefined keywords.' =>
            '',
        'Defines a regular expression that excludes some addresses from the syntax check (if "CheckEmailAddresses" is set to "Yes"). Please enter a regex in this field for email addresses, that aren\'t syntactically valid, but are necessary for the system (i.e. "root@localhost").' =>
            '',
        'Defines a regular expression that filters all email addresses that should not be used in the application.' =>
            '',
        'Defines a useful module to load specific user options or to display news.' =>
            '',
        'Defines all the X-headers that should be scanned.' => '',
        'Defines all the languages that are available to the application. The Key/Content pair links the front-end display name to the appropriate language PM file. The "Key" value should be the base-name of the PM file (i.e. de.pm is the file, then de is the "Key" value). The "Content" value should be the display name for the front-end. Specify any own-defined language here (see the developer documentation http://doc.otrs.org/ for more infomation). Please remember to use the HTML equivalents for non-ASCII characters (i.e. for the German oe = o umlaut, it is necessary to use the &ouml; symbol).' =>
            '',
        'Defines all the parameters for the RefreshTime object in the customer preferences of the customer interface.' =>
            '',
        'Defines all the parameters for the ShownTickets object in the customer preferences of the customer interface.' =>
            '',
        'Defines all the parameters for this item in the customer preferences.' =>
            '',
        'Defines all the possible stats output formats.' => '',
        'Defines an alternate URL, where the login link refers to.' => '',
        'Defines an alternate URL, where the logout link refers to.' => '',
        'Defines an alternate login URL for the customer panel..' => '',
        'Defines an alternate logout URL for the customer panel.' => '',
        'Defines an external link to the database of the customer (e.g. \'http://yourhost/customer.php?CID=$Data{"CustomerID"}\' or \'\').' =>
            '',
        'Defines how the From field from the emails (sent from answers and email tickets) should look like.' =>
            '',
        'Defines if a pre-sorting by priority should be done in the queue view.' =>
            '',
        'Defines if a ticket lock is required in the close ticket screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            '',
        'Defines if a ticket lock is required in the ticket bounce screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            '',
        'Defines if a ticket lock is required in the ticket compose screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            '',
        'Defines if a ticket lock is required in the ticket forward screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            '',
        'Defines if a ticket lock is required in the ticket free text screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            '',
        'Defines if a ticket lock is required in the ticket merge screen of a zoomed ticket in the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            '',
        'Defines if a ticket lock is required in the ticket note screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            '',
        'Defines if a ticket lock is required in the ticket owner screen of a zoomed ticket in the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            '',
        'Defines if a ticket lock is required in the ticket pending screen of a zoomed ticket in the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            '',
        'Defines if a ticket lock is required in the ticket phone inbound screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            '',
        'Defines if a ticket lock is required in the ticket phone outbound screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            '',
        'Defines if a ticket lock is required in the ticket priority screen of a zoomed ticket in the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            '',
        'Defines if a ticket lock is required in the ticket responsible screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            '',
        'Defines if a ticket lock is required to change the customer of a ticket in the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            '',
        'Defines if composed messages have to be spell checked in the agent interface.' =>
            '',
        'Defines if time accounting is mandatory in the agent interface.' =>
            '',
        'Defines if time accounting must be set to all tickets in bulk action.' =>
            '',
        'Defines scheduler PID update time in seconds (floating point number).' =>
            '',
        'Defines scheduler sleep time in seconds after processing all available tasks (floating point number).' =>
            '',
        'Defines the IP regular expression for accessing the local repository. You need to enable this to have access to your local repository and the package::RepositoryList is required on the remote host.' =>
            '',
        'Defines the URL CSS path.' => '',
        'Defines the URL base path of icons, CSS and Java Script.' => '',
        'Defines the URL image path of icons for navigation.' => '',
        'Defines the URL java script path.' => '',
        'Defines the URL rich text editor path.' => '',
        'Defines the address of a dedicated DNS server, if necessary, for the "CheckMXRecord" look-ups.' =>
            '',
        'Defines the body text for notification mails sent to agents, about new password (after using this link the new password will be sent).' =>
            '',
        'Defines the body text for notification mails sent to agents, with token about new requested password (after using this link the new password will be sent).' =>
            '',
        'Defines the body text for notification mails sent to customers, about new account.' =>
            '',
        'Defines the body text for notification mails sent to customers, about new password (after using this link the new password will be sent).' =>
            '',
        'Defines the body text for notification mails sent to customers, with token about new requested password (after using this link the new password will be sent).' =>
            '',
        'Defines the body text for rejected emails.' => '',
        'Defines the boldness of the line drawed by the graph.' => '',
        'Defines the colors for the graphs.' => '',
        'Defines the column to store the keys for the preferences table.' =>
            '',
        'Defines the config parameters of this item, to be shown in the preferences view.' =>
            '',
        'Defines the config parameters of this item, to be shown in the preferences view. Take care to maintain the dictionaries installed in the system in the data section.' =>
            '',
        'Defines the connections for http/ftp, via a proxy.' => '',
        'Defines the date input format used in forms (option or input fields).' =>
            '',
        'Defines the default CSS used in rich text editors.' => '',
        'Defines the default auto response type of the article for this operation.' =>
            '',
        'Defines the default body of a note in the ticket free text screen of the agent interface.' =>
            '',
        'Defines the default front-end (HTML) theme to be used by the agents and customers. The default themes are Standard and Lite. If you like, you can add your own theme. Please refer the administrator manual located at http://doc.otrs.org/.' =>
            '',
        'Defines the default front-end language. All the possible values are determined by the available language files on the system (see the next setting).' =>
            '',
        'Defines the default history type in the customer interface.' => '',
        'Defines the default maximum number of X-axis attributes for the time scale.' =>
            '',
        'Defines the default maximum number of search results shown on the overview page.' =>
            '',
        'Defines the default next state for a ticket after customer follow up in the customer interface.' =>
            '',
        'Defines the default next state of a ticket after adding a note, in the close ticket screen of the agent interface.' =>
            '',
        'Defines the default next state of a ticket after adding a note, in the ticket bulk screen of the agent interface.' =>
            '',
        'Defines the default next state of a ticket after adding a note, in the ticket free text screen of the agent interface.' =>
            '',
        'Defines the default next state of a ticket after adding a note, in the ticket note screen of the agent interface.' =>
            '',
        'Defines the default next state of a ticket after adding a note, in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Defines the default next state of a ticket after adding a note, in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Defines the default next state of a ticket after adding a note, in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Defines the default next state of a ticket after adding a note, in the ticket responsible screen of the agent interface.' =>
            '',
        'Defines the default next state of a ticket after being bounced, in the ticket bounce screen of the agent interface.' =>
            '',
        'Defines the default next state of a ticket after being forwarded, in the ticket forward screen of the agent interface.' =>
            '',
        'Defines the default next state of a ticket if it is composed / answered in the ticket compose screen of the agent interface.' =>
            '',
        'Defines the default note body text for phone tickets in the ticket phone inbound screen of the agent interface.' =>
            '',
        'Defines the default note body text for phone tickets in the ticket phone outbound screen of the agent interface.' =>
            '',
        'Defines the default priority of follow up customer tickets in the ticket zoom screen in the customer interface.' =>
            '',
        'Defines the default priority of new customer tickets in the customer interface.' =>
            '',
        'Defines the default priority of new tickets.' => '',
        'Defines the default queue for new customer tickets in the customer interface.' =>
            '',
        'Defines the default selection at the drop down menu for dynamic objects (Form: Common Specification).' =>
            '',
        'Defines the default selection at the drop down menu for permissions (Form: Common Specification).' =>
            '',
        'Defines the default selection at the drop down menu for stats format (Form: Common Specification). Please insert the format key (see Stats::Format).' =>
            '',
        'Defines the default sender type for phone tickets in the ticket phone inbound screen of the agent interface.' =>
            '',
        'Defines the default sender type for phone tickets in the ticket phone outbound screen of the agent interface.' =>
            '',
        'Defines the default sender type for tickets in the ticket zoom screen of the customer interface.' =>
            '',
        'Defines the default sender type of the article for this operation.' =>
            '',
        'Defines the default shown ticket search attribute for ticket search screen.' =>
            '',
        'Defines the default shown ticket search attribute for ticket search screen. Example: a text, 1, Search_DynamicField_Field1StartYear=2002; Search_DynamicField_Field1StartMonth=12; Search_DynamicField_Field1StartDay=12; Search_DynamicField_Field1StartHour=00; Search_DynamicField_Field1StartMinute=00; Search_DynamicField_Field1StartSecond=00; Search_DynamicField_Field1StopYear=2009; Search_DynamicField_Field1StopMonth=02; Search_DynamicField_Field1StopDay=10; Search_DynamicField_Field1StopHour=23; Search_DynamicField_Field1StopMinute=59; Search_DynamicField_Field1StopSecond=59;.' =>
            '',
        'Defines the default sort criteria for all queues displayed in the queue view.' =>
            '',
        'Defines the default sort order for all queues in the queue view, after priority sort.' =>
            '',
        'Defines the default spell checker dictionary.' => '',
        'Defines the default state of new customer tickets in the customer interface.' =>
            '',
        'Defines the default state of new tickets.' => '',
        'Defines the default subject for phone tickets in the ticket phone inbound screen of the agent interface.' =>
            '',
        'Defines the default subject for phone tickets in the ticket phone outbound screen of the agent interface.' =>
            '',
        'Defines the default subject of a note in the ticket free text screen of the agent interface.' =>
            '',
        'Defines the default ticket attribute for ticket sorting in a ticket search of the customer interface.' =>
            '',
        'Defines the default ticket attribute for ticket sorting in the escalation view of the agent interface.' =>
            '',
        'Defines the default ticket attribute for ticket sorting in the locked ticket view of the agent interface.' =>
            '',
        'Defines the default ticket attribute for ticket sorting in the responsible view of the agent interface.' =>
            '',
        'Defines the default ticket attribute for ticket sorting in the status view of the agent interface.' =>
            '',
        'Defines the default ticket attribute for ticket sorting in the watch view of the agent interface.' =>
            '',
        'Defines the default ticket attribute for ticket sorting of the ticket search result of the agent interface.' =>
            '',
        'Defines the default ticket bounced notification for customer/sender in the ticket bounce screen of the agent interface.' =>
            '',
        'Defines the default ticket next state after adding a phone note in the ticket phone inbound screen of the agent interface.' =>
            '',
        'Defines the default ticket next state after adding a phone note in the ticket phone outbound screen of the agent interface.' =>
            '',
        'Defines the default ticket order (after priority sort) in the escalation view of the agent interface. Up: oldest on top. Down: latest on top.' =>
            '',
        'Defines the default ticket order (after priority sort) in the status view of the agent interface. Up: oldest on top. Down: latest on top.' =>
            '',
        'Defines the default ticket order in the responsible view of the agent interface. Up: oldest on top. Down: latest on top.' =>
            '',
        'Defines the default ticket order in the ticket locked view of the agent interface. Up: oldest on top. Down: latest on top.' =>
            '',
        'Defines the default ticket order in the ticket search result of the agent interface. Up: oldest on top. Down: latest on top.' =>
            '',
        'Defines the default ticket order in the watch view of the agent interface. Up: oldest on top. Down: latest on top.' =>
            '',
        'Defines the default ticket order of a search result in the customer interface. Up: oldest on top. Down: latest on top.' =>
            '',
        'Defines the default ticket priority in the close ticket screen of the agent interface.' =>
            '',
        'Defines the default ticket priority in the ticket bulk screen of the agent interface.' =>
            '',
        'Defines the default ticket priority in the ticket free text screen of the agent interface.' =>
            '',
        'Defines the default ticket priority in the ticket note screen of the agent interface.' =>
            '',
        'Defines the default ticket priority in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Defines the default ticket priority in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Defines the default ticket priority in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Defines the default ticket priority in the ticket responsible screen of the agent interface.' =>
            '',
        'Defines the default type for article in the customer interface.' =>
            '',
        'Defines the default type of forwarded message in the ticket forward screen of the agent interface.' =>
            '',
        'Defines the default type of the article for this operation.' => '',
        'Defines the default type of the note in the close ticket screen of the agent interface.' =>
            '',
        'Defines the default type of the note in the ticket bulk screen of the agent interface.' =>
            '',
        'Defines the default type of the note in the ticket free text screen of the agent interface.' =>
            '',
        'Defines the default type of the note in the ticket note screen of the agent interface.' =>
            '',
        'Defines the default type of the note in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Defines the default type of the note in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Defines the default type of the note in the ticket phone inbound screen of the agent interface.' =>
            '',
        'Defines the default type of the note in the ticket phone outbound screen of the agent interface.' =>
            '',
        'Defines the default type of the note in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Defines the default type of the note in the ticket responsible screen of the agent interface.' =>
            '',
        'Defines the default type of the note in the ticket zoom screen of the customer interface.' =>
            '',
        'Defines the default used Frontend-Module if no Action parameter given in the url on the agent interface.' =>
            '',
        'Defines the default used Frontend-Module if no Action parameter given in the url on the customer interface.' =>
            '',
        'Defines the default value for the action parameter for the public frontend. The action parameter is used in the scripts of the system.' =>
            '',
        'Defines the default viewable sender types of a ticket (default: customer).' =>
            '',
        'Defines the filter that processes the text in the articles, in order to highlight URLs.' =>
            '',
        'Defines the format of responses in the ticket compose screen of the agent interface ($QData{"OrigFrom"} is From 1:1, $QData{"OrigFromName"} is only realname of From).' =>
            '',
        'Defines the fully qualified domain name of the system. This setting is used as a variable, OTRS_CONFIG_FQDN which is found in all forms of messaging used by the application, to build links to the tickets within your system.' =>
            '',
        'Defines the groups every customer user will be in (if CustomerGroupSupport is enabled and you don\'t want to manage every user for these groups).' =>
            '',
        'Defines the height for the rich text editor component. Enter number (pixels) or percent value (relative).' =>
            '',
        'Defines the height of the legend.' => '',
        'Defines the history comment for the close ticket screen action, which gets used for ticket history in the agent interface.' =>
            '',
        'Defines the history comment for the email ticket screen action, which gets used for ticket history in the agent interface.' =>
            '',
        'Defines the history comment for the phone ticket screen action, which gets used for ticket history in the agent interface.' =>
            '',
        'Defines the history comment for the ticket free text screen action, which gets used for ticket history.' =>
            '',
        'Defines the history comment for the ticket note screen action, which gets used for ticket history in the agent interface.' =>
            '',
        'Defines the history comment for the ticket owner screen action, which gets used for ticket history in the agent interface.' =>
            '',
        'Defines the history comment for the ticket pending screen action, which gets used for ticket history in the agent interface.' =>
            '',
        'Defines the history comment for the ticket phone inbound screen action, which gets used for ticket history in the agent interface.' =>
            '',
        'Defines the history comment for the ticket phone outbound screen action, which gets used for ticket history in the agent interface.' =>
            '',
        'Defines the history comment for the ticket priority screen action, which gets used for ticket history in the agent interface.' =>
            '',
        'Defines the history comment for the ticket responsible screen action, which gets used for ticket history in the agent interface.' =>
            '',
        'Defines the history comment for the ticket zoom action, which gets used for ticket history in the customer interface.' =>
            '',
        'Defines the history comment for this operation, which gets used for ticket history in the agent interface.' =>
            '',
        'Defines the history type for the close ticket screen action, which gets used for ticket history in the agent interface.' =>
            '',
        'Defines the history type for the email ticket screen action, which gets used for ticket history in the agent interface.' =>
            '',
        'Defines the history type for the phone ticket screen action, which gets used for ticket history in the agent interface.' =>
            '',
        'Defines the history type for the ticket free text screen action, which gets used for ticket history.' =>
            '',
        'Defines the history type for the ticket note screen action, which gets used for ticket history in the agent interface.' =>
            '',
        'Defines the history type for the ticket owner screen action, which gets used for ticket history in the agent interface.' =>
            '',
        'Defines the history type for the ticket pending screen action, which gets used for ticket history in the agent interface.' =>
            '',
        'Defines the history type for the ticket phone inbound screen action, which gets used for ticket history in the agent interface.' =>
            '',
        'Defines the history type for the ticket phone outbound screen action, which gets used for ticket history in the agent interface.' =>
            '',
        'Defines the history type for the ticket priority screen action, which gets used for ticket history in the agent interface.' =>
            '',
        'Defines the history type for the ticket responsible screen action, which gets used for ticket history in the agent interface.' =>
            '',
        'Defines the history type for the ticket zoom action, which gets used for ticket history in the customer interface.' =>
            '',
        'Defines the history type for this operation, which gets used for ticket history in the agent interface.' =>
            '',
        'Defines the hours and week days of the indicated calendar, to count the working time.' =>
            '',
        'Defines the hours and week days to count the working time.' => '',
        'Defines the key to be checked with Kernel::Modules::AgentInfo module. If this user preferences key is true, the message is accepted by the system.' =>
            '',
        'Defines the key to check with CustomerAccept. If this user preferences key is true, then the message is accepted by the system.' =>
            '',
        'Defines the link type \'Normal\'. If the source name and the target name contain the same value, the resulting link is a non-directional one; otherwise, the result is a directional link.' =>
            '',
        'Defines the link type \'ParentChild\'. If the source name and the target name contain the same value, the resulting link is a non-directional one; otherwise, the result is a directional link.' =>
            '',
        'Defines the link type groups. The link types of the same group cancel one another. Example: If ticket A is linked per a \'Normal\' link with ticket B, then these tickets could not be additionally linked with link of a \'ParentChild\' relationship.' =>
            '',
        'Defines the list of online repositories. Another installations can be used as repository, for example: Key="http://example.com/otrs/public.pl?Action=PublicRepository;File=" and Content="Some Name".' =>
            '',
        'Defines the location to get online repository list for additional packages. The first available result will be used.' =>
            '',
        'Defines the log module for the system. "File" writes all messages in a given logfile, "SysLog" uses the syslog daemon of the system, e.g. syslogd.' =>
            '',
        'Defines the maximal size (in bytes) for file uploads via the browser.' =>
            '',
        'Defines the maximal valid time (in seconds) for a session id.' =>
            '',
        'Defines the maximum length (in characters) for a scheduler task data. WARNING: Do not modify this setting unless you are sure of the current Database length for \'task_data\' filed from \'scheduler_data_list\' table.' =>
            '',
        'Defines the maximum number of pages per PDF file.' => '',
        'Defines the maximum size (in MB) of the log file.' => '',
        'Defines the module that shows a generic notification in the agent interface. Either "Text" - if configured - or the contents of "File" will be displayed.' =>
            '',
        'Defines the module that shows all the currently loged in customers in the agent interface.' =>
            '',
        'Defines the module that shows all the currently logged in agents in the agent interface.' =>
            '',
        'Defines the module that shows the currently loged in agents in the customer interface.' =>
            '',
        'Defines the module that shows the currently loged in customers in the customer interface.' =>
            '',
        'Defines the module to authenticate customers.' => '',
        'Defines the module to display a notification in the agent interface, (only for agents on the admin group) if the scheduler is not running.' =>
            '',
        'Defines the module to display a notification in the agent interface, if the agent is logged in while having out-of-office active.' =>
            '',
        'Defines the module to display a notification in the agent interface, if the system is used by the admin user (normally you shouldn\'t work as admin).' =>
            '',
        'Defines the module to generate html refresh headers of html sites, in the customer interface.' =>
            '',
        'Defines the module to generate html refresh headers of html sites.' =>
            '',
        'Defines the module to send emails. "Sendmail" directly uses the sendmail binary of your operating system. Any of the "SMTP" mechanisms use a specified (external) mailserver. "DoNotSendEmail" doesn\'t send emails and it is useful for test systems.' =>
            '',
        'Defines the module used to store the session data. With "DB" the frontend server can be splitted from the db server. "FS" is faster.' =>
            '',
        'Defines the name of the application, shown in the web interface, tabs and title bar of the web browser.' =>
            '',
        'Defines the name of the column to store the data in the preferences table.' =>
            '',
        'Defines the name of the column to store the user identifier in the preferences table.' =>
            '',
        'Defines the name of the indicated calendar.' => '',
        'Defines the name of the key for customer sessions.' => '',
        'Defines the name of the session key. E.g. Session, SessionID or OTRS.' =>
            '',
        'Defines the name of the table, where the customer preferences are stored.' =>
            '',
        'Defines the next possible states after composing / answering a ticket in the ticket compose screen of the agent interface.' =>
            '',
        'Defines the next possible states after forwarding a ticket in the ticket forward screen of the agent interface.' =>
            '',
        'Defines the next possible states for customer tickets in the customer interface.' =>
            '',
        'Defines the next state of a ticket after adding a note, in the close ticket screen of the agent interface.' =>
            '',
        'Defines the next state of a ticket after adding a note, in the ticket bulk screen of the agent interface.' =>
            '',
        'Defines the next state of a ticket after adding a note, in the ticket free text screen of the agent interface.' =>
            '',
        'Defines the next state of a ticket after adding a note, in the ticket note screen of the agent interface.' =>
            '',
        'Defines the next state of a ticket after adding a note, in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Defines the next state of a ticket after adding a note, in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Defines the next state of a ticket after adding a note, in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Defines the next state of a ticket after adding a note, in the ticket responsible screen of the agent interface.' =>
            '',
        'Defines the next state of a ticket after being bounced, in the ticket bounce screen of the agent interface.' =>
            '',
        'Defines the next state of a ticket after being moved to another queue, in the move ticket screen of the agent interface.' =>
            '',
        'Defines the parameters for the customer preferences table.' => '',
        'Defines the parameters for the dashboard backend. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTL" indicates the cache expiration period in minutes for the plugin.' =>
            '',
        'Defines the parameters for the dashboard backend. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" defines the cache expiration period in minutes for the plugin.' =>
            '',
        'Defines the parameters for the dashboard backend. "Limit" defines the number of entries displayed by default. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTL" indicates the cache expiration period in minutes for the plugin.' =>
            '',
        'Defines the parameters for the dashboard backend. "Limit" defines the number of entries displayed by default. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" defines the cache expiration period in minutes for the plugin.' =>
            '',
        'Defines the password to access the SOAP handle (bin/cgi-bin/rpc.pl).' =>
            '',
        'Defines the path and TTF-File to handle bold italic monospaced font in PDF documents.' =>
            '',
        'Defines the path and TTF-File to handle bold italic proportional font in PDF documents.' =>
            '',
        'Defines the path and TTF-File to handle bold monospaced font in PDF documents.' =>
            '',
        'Defines the path and TTF-File to handle bold proportional font in PDF documents.' =>
            '',
        'Defines the path and TTF-File to handle italic monospaced font in PDF documents.' =>
            '',
        'Defines the path and TTF-File to handle italic proportional font in PDF documents.' =>
            '',
        'Defines the path and TTF-File to handle monospaced font in PDF documents.' =>
            '',
        'Defines the path and TTF-File to handle proportional font in PDF documents.' =>
            '',
        'Defines the path for scheduler to store its console output (SchedulerOUT.log and SchedulerERR.log).' =>
            '',
        'Defines the path of the shown info file, that is located under Kernel/Output/HTML/Standard/CustomerAccept.dtl.' =>
            '',
        'Defines the path to PGP binary.' => '',
        'Defines the path to open ssl binary. It may need a HOME env ($ENV{HOME} = \'/var/lib/wwwrun\';).' =>
            '',
        'Defines the placement of the legend. This should be a two letter key of the form: \'B[LCR]|R[TCB]\'. The first letter indicates the placement (Bottom or Right), and the second letter the alignment (Left, Right, Center, Top, or Bottom).' =>
            '',
        'Defines the postmaster default queue.' => '',
        'Defines the receipent target of the phone ticket and the sender of the email ticket ("Queue" shows all queues, "SystemAddress" displays all system addresses) in the agent interface.' =>
            '',
        'Defines the receipent target of the tickets ("Queue" shows all queues, "SystemAddress" displays all system addresses) in the customer interface.' =>
            '',
        'Defines the required permission to show a ticket in the escalation view of the agent interface.' =>
            '',
        'Defines the search limit for the stats.' => '',
        'Defines the sender for rejected emails.' => '',
        'Defines the separator between the agents real name and the given queue email address.' =>
            '',
        'Defines the spacing of the legends.' => '',
        'Defines the standard permissions available for customers within the application. If more permissions are needed, you can enter them here. Permissions must be hard coded to be effective. Please ensure, when adding any of the afore mentioned permissions, that the "rw" permission remains the last entry.' =>
            '',
        'Defines the standard size of PDF pages.' => '',
        'Defines the state of a ticket if it gets a follow-up and the ticket was already closed.' =>
            '',
        'Defines the state of a ticket if it gets a follow-up.' => '',
        'Defines the state type of the reminder for pending tickets.' => '',
        'Defines the subject for notification mails sent to agents, about new password.' =>
            '',
        'Defines the subject for notification mails sent to agents, with token about new requested password.' =>
            '',
        'Defines the subject for notification mails sent to customers, about new account.' =>
            '',
        'Defines the subject for notification mails sent to customers, about new password.' =>
            '',
        'Defines the subject for notification mails sent to customers, with token about new requested password.' =>
            '',
        'Defines the subject for rejected emails.' => '',
        'Defines the system administrator\'s email address. It will be displayed in the error screens of the application.' =>
            '',
        'Defines the system identifier. Every ticket number and http session string contain this ID. This ensures that only tickets which belong to your system will be processed as follow-ups (useful when communicating between two instances of OTRS).' =>
            '',
        'Defines the target attribute in the link to external customer database. E.g. \'target="cdb"\'.' =>
            '',
        'Defines the time in days to keep log backup files.' => '',
        'Defines the time in seconds after which the Scheduler performs an automatic self-restart.' =>
            '',
        'Defines the time zone of the indicated calendar, which can be assigned later to a specific queue.' =>
            '',
        'Defines the type of protocol, used by ther web server, to serve the application. If https protocol will be used instead of plain http, it must be specified it here. Since this has no affect on the web server\'s settings or behavior, it will not change the method of access to the application and, if it is wrong, it will not prevent you from logging into the application. This setting is used as a variable, OTRS_CONFIG_HttpType which is found in all forms of messaging used by the application, to build links to the tickets within your system.' =>
            '',
        'Defines the used character for email quotes in the ticket compose screen of the agent interface.' =>
            '',
        'Defines the user identifier for the customer panel.' => '',
        'Defines the username to access the SOAP handle (bin/cgi-bin/rpc.pl).' =>
            '',
        'Defines the valid state types for a ticket.' => '',
        'Defines the valid states for unlocked tickets. To unlock tickets the script "bin/otrs.UnlockTickets.pl" can be used.' =>
            '',
        'Defines the viewable locks of a ticket. Default: unlock, tmp_lock.' =>
            '',
        'Defines the width for the rich text editor component. Enter number (pixels) or percent value (relative).' =>
            '',
        'Defines the width of the legend.' => '',
        'Defines which article sender types should be shown in the preview of a ticket.' =>
            '',
        'Defines which states should be set automatically (Content), after the pending time of state (Key) has been reached.' =>
            '',
        'Defines wich article type should be expanded when entering the overview. If nothing defined, latest article will be expanded.' =>
            '',
        'Delay time between autocomplete queries in milliseconds.' => '',
        'Deletes a session if the session id is used with an invalid remote IP address.' =>
            '',
        'Deletes requested sessions if they have timed out.' => '',
        'Determines if the list of possible queues to move to ticket into should be displayed in a dropdown list or in a new window in the agent interface. If "New Window" is set you can add a move note to the ticket.' =>
            '',
        'Determines if the search results container for the autocomplete feature should adjust its width dynamically.' =>
            '',
        'Determines if the statistics module may generate ticket lists.' =>
            '',
        'Determines the next possible ticket states, after the creation of a new email ticket in the agent interface.' =>
            '',
        'Determines the next possible ticket states, after the creation of a new phone ticket in the agent interface.' =>
            '',
        'Determines the next screen after new customer ticket in the customer interface.' =>
            '',
        'Determines the next screen after the follow up screen of a zoomed ticket in the customer interface.' =>
            '',
        'Determines the next screen after the ticket is moved. LastScreenOverview will return to search results, queueview, dashboard or the like, LastScreenView will return to TicketZoom.' =>
            '',
        'Determines the possible states for pending tickets that changed state after reaching time limit.' =>
            '',
        'Determines the strings that will be shown as receipent (To:) of the phone ticket and as sender (From:) of the email ticket in the agent interface. For Queue as NewQueueSelectionType "<Queue>" shows the names of the queues and for SystemAddress "<Realname> <<Email>>" shows the name and email of the receipent.' =>
            '',
        'Determines the strings that will be shown as receipent (To:) of the ticket in the customer interface. For Queue as CustomerPanelSelectionType, "<Queue>" shows the names of the queues, and for SystemAddress, "<Realname> <<Email>>" shows the name and email of the receipent.' =>
            '',
        'Determines the way the linked objects are displayed in each zoom mask.' =>
            '',
        'Determines which options will be valid of the recepient (phone ticket) and the sender (email ticket) in the agent interface.' =>
            '',
        'Determines which queues will be valid for ticket\'s recepients in the customer interface.' =>
            '',
        'Disables sending reminder notifications to the responsible agent of a ticket (Ticket::Responsible needs to be activated).' =>
            '',
        'Disables the web installer (http://yourhost.example.com/otrs/installer.pl), to prevent the system from being hijacked. If set to "No", the system can be reinstalled and the current basic configuration will be used to pre-populate the questions within the installer script. If not active, it also disables the GenericAgent, PackageManager and SQL Box (to avoid the use of destructive queries, such as DROP DATABASE, and also to steal user passwords).' =>
            '',
        'Displays the accounted time for an article in the ticket zoom view.' =>
            '',
        'Dropdown' => '',
        'Dynamic Fields Checkbox Backend GUI' => '',
        'Dynamic Fields Date Time Backend GUI' => '',
        'Dynamic Fields Drop-down Backend GUI' => '',
        'Dynamic Fields GUI' => '',
        'Dynamic Fields Multiselect Backend GUI' => '',
        'Dynamic Fields Overview Limit' => '',
        'Dynamic Fields Text Backend GUI' => '',
        'Dynamic Fields used to export the search result in CSV format.' =>
            '',
        'Dynamic fields limit per page for Dynamic Fields Overview' => '',
        'Dynamic fields options shown in the ticket message screen of the customer interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required. NOTE. If you want to display these fields also in the ticket zoom of the customer interface, you have to enable them in CustomerTicketZoom###DynamicField.' =>
            '',
        'Dynamic fields shown in the ticket close screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.' =>
            '',
        'Dynamic fields shown in the ticket compose screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.' =>
            '',
        'Dynamic fields shown in the ticket email screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.' =>
            '',
        'Dynamic fields shown in the ticket forward screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.' =>
            '',
        'Dynamic fields shown in the ticket free text screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.' =>
            '',
        'Dynamic fields shown in the ticket medium format overview screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled.' =>
            '',
        'Dynamic fields shown in the ticket move screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.' =>
            '',
        'Dynamic fields shown in the ticket note screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.' =>
            '',
        'Dynamic fields shown in the ticket owner screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.' =>
            '',
        'Dynamic fields shown in the ticket pending screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.' =>
            '',
        'Dynamic fields shown in the ticket phone inbound screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.' =>
            '',
        'Dynamic fields shown in the ticket phone outbound screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.' =>
            '',
        'Dynamic fields shown in the ticket phone screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.' =>
            '',
        'Dynamic fields shown in the ticket preview format overview screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled.' =>
            '',
        'Dynamic fields shown in the ticket print screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled.' =>
            '',
        'Dynamic fields shown in the ticket print screen of the customer interface. Possible settings: 0 = Disabled, 1 = Enabled.' =>
            '',
        'Dynamic fields shown in the ticket priority screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.' =>
            '',
        'Dynamic fields shown in the ticket responsible screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.' =>
            '',
        'Dynamic fields shown in the ticket search overview results screen of the customer interface. Possible settings: 0 = Disabled, 1 = Enabled.' =>
            '',
        'Dynamic fields shown in the ticket search screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled.' =>
            '',
        'Dynamic fields shown in the ticket search screen of the customer interface. Possible settings: 0 = Disabled, 1 = Enabled.' =>
            '',
        'Dynamic fields shown in the ticket small format overview screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled.' =>
            '',
        'Dynamic fields shown in the ticket zoom screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled.' =>
            '',
        'Dynamic fields shown in the ticket zoom screen of the customer interface. Possible settings: 0 = Disabled, 1 = Enabled.' =>
            '',
        'DynamicField backend registration.' => '',
        'DynamicField object registration.' => '',
        'Email Addresses' => 'Epostadresser',
        'Enables PDF output. The CPAN module PDF::API2 is required, if not installed, PDF output will be disabled.' =>
            '',
        'Enables PGP support. When PGP support is enabled for signing and securing mail, it is HIGHLY recommended that the web server be run as the OTRS user. Otherwise, there will be problems with the privileges when accessing .gnupg folder.' =>
            '',
        'Enables S/MIME support.' => '',
        'Enables customers to create their own accounts.' => '',
        'Enables file upload in the package manager frontend.' => '',
        'Enables or disable the debug mode over frontend interface.' => '',
        'Enables or disables the autocomplete feature for the customer search in the agent interface.' =>
            '',
        'Enables or disables the ticket watcher feature, to keep track of tickets without being the owner nor the responsible.' =>
            '',
        'Enables performance log (to log the page response time). It will affect the system performance. Frontend::Module###AdminPerformanceLog must be enabled.' =>
            '',
        'Enables spell checker support.' => '',
        'Enables ticket bulk action feature for the agent frontend to work on more than one ticket at a time.' =>
            '',
        'Enables ticket bulk action feature only for the listed groups.' =>
            '',
        'Enables ticket responsible feature, to keep track of a specific ticket.' =>
            '',
        'Enables ticket watcher feature only for the listed groups.' => '',
        'Escalation view' => '',
        'Event list to be displayed on GUI to trigger generic interface invokers.' =>
            '',
        'Event module registration. For more performance you can define a trigger event (e. g. Event => TicketCreate). This is only possible if all Ticket dynamic fields need the same event.' =>
            '',
        'Example for free text' => '',
        'Execute SQL statements.' => '',
        'Executes follow up checks on In-Reply-To or References headers for mails that don\'t have a ticket number in the subject.' =>
            '',
        'Executes follow up mail attachments checks in  mails that don\'t have a ticket number in the subject.' =>
            '',
        'Executes follow up mail body checks in mails that don\'t have a ticket number in the subject.' =>
            '',
        'Executes follow up plain/raw mail checks in mails that don\'t have a ticket number in the subject.' =>
            '',
        'Experimental "Slim" skin which tries to save screen space for power users.' =>
            '',
        'Exports the whole article tree in search result (it can affect the system performance).' =>
            '',
        'Fetches packages via proxy. Overwrites "WebUserAgent::Proxy".' =>
            '',
        'File that is displayed in the Kernel::Modules::AgentInfo module, if located under Kernel/Output/HTML/Standard/AgentInfo.dtl.' =>
            '',
        'Filter incoming emails.' => '',
        'Forces encoding of outgoing emails (7bit|8bit|quoted-printable|base64).' =>
            '',
        'Forces to choose a different ticket state (from current) after lock action. Define the current state as key, and the next state after lock action as content.' =>
            '',
        'Forces to unlock tickets after being moved to another queue.' =>
            '',
        'Frontend language' => '',
        'Frontend module registration (disable company link if no company feature is used).' =>
            '',
        'Frontend module registration for the agent interface.' => '',
        'Frontend module registration for the customer interface.' => '',
        'Frontend theme' => '',
        'GenericAgent' => 'GenerellAgent',
        'GenericInterface Debugger GUI' => '',
        'GenericInterface Invoker GUI' => '',
        'GenericInterface Operation GUI' => '',
        'GenericInterface TransportHTTPSOAP GUI' => '',
        'GenericInterface Web Service GUI' => '',
        'GenericInterface Webservice History GUI' => '',
        'GenericInterface Webservice Mapping GUI' => '',
        'GenericInterface module registration for the invoker layer.' => '',
        'GenericInterface module registration for the mapping layer.' => '',
        'GenericInterface module registration for the operation layer.' =>
            '',
        'GenericInterface module registration for the transport layer.' =>
            '',
        'Gives end users the possibility to override the separator character for CSV files, defined in the translation files.' =>
            '',
        'Grants access, if the customer ID of the ticket matches the customer user\'s ID and the customer user has group permissions on the queue the ticket is in.' =>
            '',
        'Helps to extend your articles full-text search (From, To, Cc, Subject and Body search). Runtime will do full-text searches on live data (it works fine for up to 50.000 tickets). StaticDB will strip all articles and will build an index after article creation, increasing fulltext searches about 50%. To create an initial index use "bin/otrs.RebuildFulltextIndex.pl".' =>
            '',
        'If "DB" was selected for Customer::AuthModule, a database driver (normally autodetection is used) can be specified.' =>
            '',
        'If "DB" was selected for Customer::AuthModule, a password to connect to the customer table can be specified.' =>
            '',
        'If "DB" was selected for Customer::AuthModule, a username to connect to the customer table can be specified.' =>
            '',
        'If "DB" was selected for Customer::AuthModule, the DSN for the connection to the customer table must be specified.' =>
            '',
        'If "DB" was selected for Customer::AuthModule, the column name for the CustomerPassword in the customer table must be specified.' =>
            '',
        'If "DB" was selected for Customer::AuthModule, the crypt type of passwords must be specified.' =>
            '',
        'If "DB" was selected for Customer::AuthModule, the name of the column for the CustomerKey in the customer table must be specified.' =>
            '',
        'If "DB" was selected for Customer::AuthModule, the name of the table where your customer data should be stored must be specified.' =>
            '',
        'If "DB" was selected for SessionModule, a column for the identifiers in session table must be specified.' =>
            '',
        'If "DB" was selected for SessionModule, a column for the values in session table must be specified.' =>
            '',
        'If "DB" was selected for SessionModule, a table in database where session data will be stored must be specified.' =>
            '',
        'If "FS" was selected for SessionModule, a directory where the session data will be stored must be specified.' =>
            '',
        'If "HTTPBasicAuth" was selected for Customer::AuthModule, you can specify (by using a RegExp) to strip parts of REMOTE_USER (e. g. for to remove trailing domains). RegExp-Note, $1 will be the new Login.' =>
            '',
        'If "HTTPBasicAuth" was selected for Customer::AuthModule, you can specify to strip leading parts of user names (e. g. for domains like example_domain\user to user).' =>
            '',
        'If "LDAP" was selected for Customer::AuthModule and if you want to add a suffix to every customer login name, specifiy it here, e. g. you just want to write the username user but in your LDAP directory exists user@domain.' =>
            '',
        'If "LDAP" was selected for Customer::AuthModule and special paramaters are needed for the Net::LDAP perl module, you can specify them here. See "perldoc Net::LDAP" for more information about the parameters.' =>
            '',
        'If "LDAP" was selected for Customer::AuthModule and your users have only anonymous access to the LDAP tree, but you want to search through the data, you can do this with a user who has access to the LDAP directory. Specify the password for this special user here.' =>
            '',
        'If "LDAP" was selected for Customer::AuthModule and your users have only anonymous access to the LDAP tree, but you want to search through the data, you can do this with a user who has access to the LDAP directory. Specify the username for this special user here.' =>
            '',
        'If "LDAP" was selected for Customer::AuthModule, the BaseDN must be specified.' =>
            '',
        'If "LDAP" was selected for Customer::AuthModule, the LDAP host can be specified.' =>
            '',
        'If "LDAP" was selected for Customer::AuthModule, the user identifier must be specified.' =>
            '',
        'If "LDAP" was selected for Customer::AuthModule, user attributes can be specified. For LDAP posixGroups use UID, for non LDAP posixGroups use full user DN.' =>
            '',
        'If "LDAP" was selected for Customer::AuthModule, you can specify access attributes here.' =>
            '',
        'If "LDAP" was selected for Customer::AuthModule, you can specify if the applications will stop if e. g. a connection to a server can\'t be established due to network problems.' =>
            '',
        'If "LDAP" was selected for Customer::Authmodule, you can check if the user is allowed to authenticate because he is in a posixGroup, e.g. user needs to be in a group xyz to use OTRS. Specify the group, who may access the system.' =>
            '',
        'If "LDAP" was selected, you can add a filter to each LDAP query, e.g. (mail=*), (objectclass=user) or (!objectclass=computer).' =>
            '',
        'If "Radius" was selected for Customer::AuthModule, the password to authenticate to the radius host must be specified.' =>
            '',
        'If "Radius" was selected for Customer::AuthModule, the radius host must be specified.' =>
            '',
        'If "Radius" was selected for Customer::AuthModule, you can specify if the applications will stop if e. g. a connection to a server can\'t be established due to network problems.' =>
            '',
        'If "Sendmail" was selected as SendmailModule, the location of the sendmail binary and the needed options must be specified.' =>
            '',
        'If "SysLog" was selected for LogModule, a special log facility can be specified.' =>
            '',
        'If "SysLog" was selected for LogModule, a special log sock can be specified (on solaris you may need to use \'stream\').' =>
            '',
        'If "SysLog" was selected for LogModule, the charset that should be used for logging can be specified.' =>
            '',
        'If "file" was selected for LogModule, a logfile must be specified. If the file doesn\'t exist, it will be created by the system.' =>
            '',
        'If a note is added by an agent, sets the state of a ticket in the close ticket screen of the agent interface.' =>
            '',
        'If a note is added by an agent, sets the state of a ticket in the ticket bulk screen of the agent interface.' =>
            '',
        'If a note is added by an agent, sets the state of a ticket in the ticket free text screen of the agent interface.' =>
            '',
        'If a note is added by an agent, sets the state of a ticket in the ticket note screen of the agent interface.' =>
            '',
        'If a note is added by an agent, sets the state of a ticket in the ticket responsible screen of the agent interface.' =>
            '',
        'If a note is added by an agent, sets the state of the ticket in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'If a note is added by an agent, sets the state of the ticket in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'If a note is added by an agent, sets the state of the ticket in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'If any of the "SMTP" mechanisms was selected as SendmailModule, and authentication to the mail server is needed, a password must be specified.' =>
            '',
        'If any of the "SMTP" mechanisms was selected as SendmailModule, and authentication to the mail server is needed, an username must be specified.' =>
            '',
        'If any of the "SMTP" mechanisms was selected as SendmailModule, the mailhost that sends out the mails must be specified.' =>
            '',
        'If any of the "SMTP" mechanisms was selected as SendmailModule, the port where your mailserver is listening for incoming connections must be specified.' =>
            '',
        'If enabled, OTRS will deliver all CSS files in minified form. WARNING: If you turn this off, there will likely be problems in IE 7, because it cannot load more than 32 CSS files.' =>
            '',
        'If enabled, OTRS will deliver all JavaScript files in minified form.' =>
            '',
        'If enabled, TicketPhone and TicketEmail will be open in new windows.' =>
            '',
        'If enabled, the OTRS version tag will be removed from the HTTP headers.' =>
            '',
        'If enabled, the different overviews (Dashboard, LockedView, QueueView) will automatically refresh after the specified time.' =>
            '',
        'If enabled, the first level of the main menu opens on mouse hover (instead of click only).' =>
            '',
        'If set, this address is used as envelope sender header in outgoing notifications. If no address is specified, the envelope sender header is empty.' =>
            '',
        'If this regex matches, no message will be send by the autoresponder.' =>
            '',
        'If you want to use a mirror database for agent ticket fulltext search or to generate stats, specify the DSN to this database.' =>
            '',
        'If you want to use a mirror database for agent ticket fulltext search or to generate stats, the password to authenticate to this database can be specified.' =>
            '',
        'If you want to use a mirror database for agent ticket fulltext search or to generate stats, the user to authenticate to this database can be specified.' =>
            '',
        'Ignore article with system sender type for new article feature (e. g. auto responses or email notifications).' =>
            '',
        'Includes article create times in the ticket search of the agent interface.' =>
            '',
        'IndexAccelerator: to choose your backend TicketViewAccelerator module. "RuntimeDB" generates each queue view on the fly from ticket table (no performance problems up to approx. 60.000 tickets in total and 6.000 open tickets in the system). "StaticDB" is the most powerful module, it uses an extra ticket-index table that works like a view (recommended if more than 80.000 and 6.000 open tickets are stored in the system). Use the script "bin/otrs.RebuildTicketIndex.pl" for initial index update.' =>
            '',
        'Install ispell or aspell on the system, if you want to use a spell checker. Please specify the path to the aspell or ispell binary on your operating system.' =>
            '',
        'Interface language' => '',
        'It is possible to configure different skins, for example to distinguish between diferent agents, to be used on a per-domain basis within the application. Using a regular expression (regex), you can configure a Key/Content pair to match a domain. The value in "Key" should match the domain, and the value in "Content" should be a valid skin on your system. Please see the example entries for the proper form of the regex.' =>
            '',
        'It is possible to configure different skins, for example to distinguish between diferent customers, to be used on a per-domain basis within the application. Using a regular expression (regex), you can configure a Key/Content pair to match a domain. The value in "Key" should match the domain, and the value in "Content" should be a valid skin on your system. Please see the example entries for the proper form of the regex.' =>
            '',
        'It is possible to configure different themes, for example to distinguish between agents and customers, to be used on a per-domain basis within the application. Using a regular expression (regex), you can configure a Key/Content pair to match a domain. The value in "Key" should match the domain, and the value in "Content" should be a valid theme on your system. Please see the example entries for the proper form of the regex.' =>
            '',
        'Link agents to groups.' => '',
        'Link agents to roles.' => '',
        'Link attachments to responses templates.' => '',
        'Link customers to groups.' => '',
        'Link customers to services.' => '',
        'Link queues to auto responses.' => '',
        'Link responses to queues.' => '',
        'Link roles to groups.' => '',
        'Links 2 tickets with a "Normal" type link.' => '',
        'Links 2 tickets with a "ParentChild" type link.' => '',
        'List of CSS files to always be loaded for the agent interface.' =>
            '',
        'List of CSS files to always be loaded for the customer interface.' =>
            '',
        'List of IE6-specific CSS files to always be loaded for the customer interface.' =>
            '',
        'List of IE7-specific CSS files to always be loaded for the customer interface.' =>
            '',
        'List of IE8-specific CSS files to always be loaded for the agent interface.' =>
            '',
        'List of IE8-specific CSS files to always be loaded for the customer interface.' =>
            '',
        'List of JS files to always be loaded for the agent interface.' =>
            '',
        'List of JS files to always be loaded for the customer interface.' =>
            '',
        'List of default StandardResponses which are assigned automatically to new Queues upon creation.' =>
            '',
        'Log file for the ticket counter.' => '',
        'Mail Accounts' => '',
        'Makes the application check the MX record of email addresses before sending an email or submitting a telephone or email ticket.' =>
            '',
        'Makes the application check the syntax of email addresses.' => '',
        'Makes the picture transparent.' => '',
        'Makes the session management use html cookies. If html cookies are disabled or if the client browser disabled html cookies, then the system will work as usual and append the session id to the links.' =>
            '',
        'Manage PGP keys for email encryption.' => '',
        'Manage POP3 or IMAP accounts to fetch email from.' => '',
        'Manage S/MIME certificates for email encryption.' => '',
        'Manage existing sessions.' => '',
        'Manage notifications that are sent to agents.' => '',
        'Manage periodic tasks.' => '',
        'Max size (in characters) of the customer information table (phone and email) in the compose screen.' =>
            '',
        'Max size (in rows) of the informed agents box in the agent interface.' =>
            '',
        'Max size (in rows) of the involved agents box in the agent interface.' =>
            '',
        'Max size of the subjects in an email reply.' => '',
        'Maximal auto email responses to own email-address a day (Loop-Protection).' =>
            '',
        'Maximal size in KBytes for mails that can be fetched via POP3/POP3S/IMAP/IMAPS (KBytes).' =>
            '',
        'Maximum number of tickets to be displayed in the result of a search in the agent interface.' =>
            '',
        'Maximum number of tickets to be displayed in the result of a search in the customer interface.' =>
            '',
        'Maximum size (in characters) of the customer information table in the ticket zoom view.' =>
            '',
        'Module for To-selection in new ticket screen in the customer interface.' =>
            '',
        'Module to check customer permissions.' => '',
        'Module to check if a user is in a special group. Access is granted, if the user is in the specified group and has ro and rw permissions.' =>
            '',
        'Module to check if arrived emails should be marked as email-internal (because of original forwared internal email it college). ArticleType and SenderType define the values for the arrived email/article.' =>
            '',
        'Module to check the agent responsible of a ticket.' => '',
        'Module to check the group permissions for the access to customer tickets.' =>
            '',
        'Module to check the owner of a ticket.' => '',
        'Module to check the watcher agents of a ticket.' => '',
        'Module to compose signed messages (PGP or S/MIME).' => '',
        'Module to crypt composed messages (PGP or S/MIME).' => '',
        'Module to filter and manipulate incoming messages. Block/ignore all spam email with From: noreply@ address.' =>
            '',
        'Module to filter and manipulate incoming messages. Get a 4 digit number to ticket free text, use regex in Match e. g. From => \'(.+?)@.+?\', and use () as [***] in Set =>.' =>
            '',
        'Module to generate accounted time ticket statistics.' => '',
        'Module to generate html OpenSearch profile for short ticket search in the agent interface.' =>
            '',
        'Module to generate html OpenSearch profile for short ticket search in the customer interface.' =>
            '',
        'Module to generate ticket solution and response time statistics.' =>
            '',
        'Module to generate ticket statistics.' => '',
        'Module to show notifications and escalations (ShownMax: max. shown escalations, EscalationInMinutes: Show ticket which will escalation in, CacheTime: Cache of calculated escalations in seconds).' =>
            '',
        'Module to use database filter storage.' => '',
        'Multiselect' => '',
        'My Tickets' => '',
        'Name of custom queue. The custom queue is a queue selection of your preferred queues and can be selected in the preferences settings.' =>
            '',
        'NameX' => '',
        'New email ticket' => '',
        'New phone ticket' => '',
        'Next possible ticket states after adding a phone note in the ticket phone inbound screen of the agent interface.' =>
            '',
        'Next possible ticket states after adding a phone note in the ticket phone outbound screen of the agent interface.' =>
            '',
        'Notifications (Event)' => 'Meddelande (Akitivtet)',
        'Number of displayed tickets' => '',
        'Number of lines (per ticket) that are shown by the search utility in the agent interface.' =>
            '',
        'Number of tickets to be displayed in each page of a search result in the agent interface.' =>
            '',
        'Number of tickets to be displayed in each page of a search result in the customer interface.' =>
            '',
        'Open tickets of customer' => '',
        'Overloads (redefines) existing functions in Kernel::System::Ticket. Used to easily add customizations.' =>
            '',
        'Overview Escalated Tickets' => '',
        'Overview Refresh Time' => '',
        'Overview of all open Tickets.' => '',
        'PGP Key Management' => '',
        'PGP Key Upload' => '',
        'Parameters for the CreateNextMask object in the preference view of the agent interface.' =>
            '',
        'Parameters for the CustomQueue object in the preference view of the agent interface.' =>
            '',
        'Parameters for the FollowUpNotify object in the preference view of the agent interface.' =>
            '',
        'Parameters for the LockTimeoutNotify object in the preference view of the agent interface.' =>
            '',
        'Parameters for the MoveNotify object in the preference view of the agent interface.' =>
            '',
        'Parameters for the NewTicketNotify object in the preferences view of the agent interface.' =>
            '',
        'Parameters for the RefreshTime object in the preference view of the agent interface.' =>
            '',
        'Parameters for the WatcherNotify object in the preference view of the agent interface.' =>
            '',
        'Parameters for the dashboard backend of the new tickets overview of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin.' =>
            '',
        'Parameters for the dashboard backend of the ticket calendar of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin.' =>
            '',
        'Parameters for the dashboard backend of the ticket escalation overview of the agent interface . "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin.' =>
            '',
        'Parameters for the dashboard backend of the ticket pending reminder overview of the agent interface . "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin.' =>
            '',
        'Parameters for the dashboard backend of the ticket pending reminder overview of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin.' =>
            '',
        'Parameters for the dashboard backend of the ticket stats of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin.' =>
            '',
        'Parameters for the pages (in which the dynamic fields are shown) of the dynamic fields overview.' =>
            '',
        'Parameters for the pages (in which the tickets are shown) of the medium ticket overview.' =>
            '',
        'Parameters for the pages (in which the tickets are shown) of the small ticket overview.' =>
            '',
        'Parameters for the pages (in which the tickets are shown) of the ticket preview overview.' =>
            '',
        'Parameters of the example SLA attribute Comment2.' => '',
        'Parameters of the example queue attribute Comment2.' => '',
        'Parameters of the example service attribute Comment2.' => '',
        'Path for the log file (it only applies if "FS" was selected for LoopProtectionModule and it is mandatory).' =>
            '',
        'Path of the file that stores all the settings for the QueueObject object for the agent interface.' =>
            '',
        'Path of the file that stores all the settings for the QueueObject object for the customer interface.' =>
            '',
        'Path of the file that stores all the settings for the TicketObject for the agent interface.' =>
            '',
        'Path of the file that stores all the settings for the TicketObject for the customer interface.' =>
            '',
        'Performs the configured action for each event (as an Invoker) for each configured Webservice.' =>
            '',
        'Permitted width for compose email windows.' => '',
        'Permitted width for compose note windows.' => '',
        'Picture-Upload' => '',
        'PostMaster Filters' => '',
        'PostMaster Mail Accounts' => '',
        'Protection against CSRF (Cross Site Request Forgery) exploits (for more info see http://en.wikipedia.org/wiki/Cross-site_request_forgery).' =>
            '',
        'Queue view' => '',
        'Refresh Overviews after' => '',
        'Refresh interval' => '',
        'Replaces the original sender with current customer\'s email address on compose answer in the ticket compose screen of the agent interface.' =>
            '',
        'Required permissions to change the customer of a ticket in the agent interface.' =>
            '',
        'Required permissions to use the close ticket screen in the agent interface.' =>
            '',
        'Required permissions to use the ticket bounce screen in the agent interface.' =>
            '',
        'Required permissions to use the ticket compose screen in the agent interface.' =>
            '',
        'Required permissions to use the ticket forward screen in the agent interface.' =>
            '',
        'Required permissions to use the ticket free text screen in the agent interface.' =>
            '',
        'Required permissions to use the ticket merge screen of a zoomed ticket in the agent interface.' =>
            '',
        'Required permissions to use the ticket note screen in the agent interface.' =>
            '',
        'Required permissions to use the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Required permissions to use the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Required permissions to use the ticket phone inbound screen in the agent interface.' =>
            '',
        'Required permissions to use the ticket phone outbound screen in the agent interface.' =>
            '',
        'Required permissions to use the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Required permissions to use the ticket responsible screen in the agent interface.' =>
            '',
        'Resets and unlocks the owner of a ticket if it was moved to another queue.' =>
            '',
        'Responses <-> Queues' => 'Svar <-> Kö',
        'Restores a ticket from the archive (only if the event is a state change, from closed to any open available state).' =>
            '',
        'Roles <-> Groups' => 'Roller <-> Grupper',
        'Runs an initial wildcard search of the existing customer users when accessing the AdminCustomerUser module.' =>
            '',
        'Runs the system in "Demo" mode. If set to "Yes", agents can change preferences, such as selection of language and theme via the agent web interface. These changes are only valid for the current session. It will not be possible for agents to change their passwords.' =>
            '',
        'S/MIME Certificate Upload' => '',
        'Saves the attachments of articles. "DB" stores all data in the database (not recommended for storing big attachments). "FS" stores the data on the filesystem; this is faster but the webserver should run under the OTRS user. You can switch between the modules even on a system that is already in production without any loss of data.' =>
            '',
        'Saves the login and password on the session table in the database, if "DB" was selected for SessionModule.' =>
            '',
        'Search backend default router.' => '',
        'Search backend router.' => '',
        'Select your frontend Theme.' => 'Välj stil-tema.',
        'Selects the module to handle uploads via the web interface. "DB" stores all uploads in the database, "FS" uses the file system.' =>
            '',
        'Selects the ticket number generator module. "AutoIncrement" increments the ticket number, the SystemID and the counter are used with SystemID.counter format (e.g. 1010138, 1010139). With "Date" the ticket numbers will be generated by the current date, the SystemID and the counter. The format looks like Year.Month.Day.SystemID.counter (e.g. 200206231010138, 200206231010139). With "DateChecksum"  the counter will be appended as checksum to the string of date and SystemID. The checksum will be rotated on a daily basis. The format looks like Year.Month.Day.SystemID.Counter.CheckSum (e.g. 2002070110101520, 2002070110101535). "Random" generates randomized ticket numbers in the format "SystemID.Random" (e.g. 100057866352, 103745394596).' =>
            '',
        'Send me a notification if a customer sends a follow up and I\'m the owner of the ticket or the ticket is unlocked and is in one of my subscribed queues.' =>
            '',
        'Send notifications to users.' => '',
        'Send ticket follow up notifications' => '',
        'Sender type for new tickets from the customer inteface.' => '',
        'Sends agent follow-up notification only to the owner, if a ticket is unlocked (the default is to send the notification to all agents).' =>
            '',
        'Sends all outgoing email via bcc to the specified address. Please use this only for backup reasons.' =>
            '',
        'Sends customer notifications just to the mapped customer. Normally, if no customer is mapped, the latest customer sender gets the notification.' =>
            '',
        'Sends reminder notifications of unlocked ticket after reaching the reminder date (only sent to ticket owner).' =>
            '',
        'Sends the notifications which are configured in the admin interface under "Notfication (Event)".' =>
            '',
        'Set sender email addresses for this system.' => '',
        'Set the default height (in pixels) of inline HTML articles in AgentTicketZoom.' =>
            '',
        'Set the maximum height (in pixels) of inline HTML articles in AgentTicketZoom.' =>
            '',
        'Set this to yes if you trust in all your public and private pgp keys, even if they are not certified with a trusted signature.' =>
            '',
        'Sets if ticket owner must be selected by the agent.' => '',
        'Sets the PendingTime of a ticket to 0 if the state is changed to a non-pending state.' =>
            '',
        'Sets the age in minutes (first level) for highlighting queues that contain untouched tickets.' =>
            '',
        'Sets the age in minutes (second level) for highlighting queues that contain untouched tickets.' =>
            '',
        'Sets the configuration level of the administrator. Depending on the config level, some sysconfig options will be not shown. The config levels are in in ascending order: Expert, Advanced, Beginner. The higher the config level is (e.g. Beginner is the highest), the less likely is it that the user can accidentally configure the system in a way that it is not usable any more.' =>
            '',
        'Sets the default article type for new email tickets in the agent interface.' =>
            '',
        'Sets the default article type for new phone tickets in the agent interface.' =>
            '',
        'Sets the default body text for notes added in the close ticket screen of the agent interface.' =>
            '',
        'Sets the default body text for notes added in the ticket move screen of the agent interface.' =>
            '',
        'Sets the default body text for notes added in the ticket note screen of the agent interface.' =>
            '',
        'Sets the default body text for notes added in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the default body text for notes added in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the default body text for notes added in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the default body text for notes added in the ticket responsible screen of the agent interface.' =>
            '',
        'Sets the default link type of splitted tickets in the agent interface.' =>
            '',
        'Sets the default next state for new phone tickets in the agent interface.' =>
            '',
        'Sets the default next ticket state, after the creation of an email ticket in the agent interface.' =>
            '',
        'Sets the default note text for new telephone tickets. E.g \'New ticket via call\' in the agent interface.' =>
            '',
        'Sets the default priority for new email tickets in the agent interface.' =>
            '',
        'Sets the default priority for new phone tickets in the agent interface.' =>
            '',
        'Sets the default sender type for new email tickets in the agent interface.' =>
            '',
        'Sets the default sender type for new phone ticket in the agent interface.' =>
            '',
        'Sets the default subject for new email tickets (e.g. \'email Outbound\') in the agent interface.' =>
            '',
        'Sets the default subject for new phone tickets (e.g. \'Phone call\') in the agent interface.' =>
            '',
        'Sets the default subject for notes added in the close ticket screen of the agent interface.' =>
            '',
        'Sets the default subject for notes added in the ticket move screen of the agent interface.' =>
            '',
        'Sets the default subject for notes added in the ticket note screen of the agent interface.' =>
            '',
        'Sets the default subject for notes added in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the default subject for notes added in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the default subject for notes added in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the default subject for notes added in the ticket responsible screen of the agent interface.' =>
            '',
        'Sets the default text for new email tickets in the agent interface.' =>
            '',
        'Sets the display order of the different items in the preferences view.' =>
            '',
        'Sets the inactivity time (in seconds) to pass before a session is killed and a user is loged out.' =>
            '',
        'Sets the minimal ticket counter size (if "AutoIncrement" was selected as TicketNumberGenerator). Default is 5, this means the counter starts from 10000.' =>
            '',
        'Sets the minimum number of characters before autocomplete query is sent.' =>
            '',
        'Sets the number of lines that are displayed in text messages (e.g. ticket lines in the QueueZoom).' =>
            '',
        'Sets the number of search results to be displayed for the autocomplete feature.' =>
            '',
        'Sets the options for PGP binary.' => '',
        'Sets the order of the different items in the customer preferences view.' =>
            '',
        'Sets the password for private PGP key.' => '',
        'Sets the prefered time units (e.g. work units, hours, minutes).' =>
            '',
        'Sets the prefix to the scripts folder on the server, as configured on the web server. This setting is used as a variable, OTRS_CONFIG_ScriptAlias which is found in all forms of messaging used by the application, to build links to the tickets within the system.' =>
            '',
        'Sets the responsible agent of the ticket in the close ticket screen of the agent interface.' =>
            '',
        'Sets the responsible agent of the ticket in the ticket bulk screen of the agent interface.' =>
            '',
        'Sets the responsible agent of the ticket in the ticket free text screen of the agent interface.' =>
            '',
        'Sets the responsible agent of the ticket in the ticket note screen of the agent interface.' =>
            '',
        'Sets the responsible agent of the ticket in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the responsible agent of the ticket in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the responsible agent of the ticket in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the responsible agent of the ticket in the ticket responsible screen of the agent interface.' =>
            '',
        'Sets the service in the close ticket screen of the agent interface (Ticket::Service needs to be activated).' =>
            '',
        'Sets the service in the ticket free text screen of the agent interface (Ticket::Service needs to be activated).' =>
            '',
        'Sets the service in the ticket note screen of the agent interface (Ticket::Service needs to be activated).' =>
            '',
        'Sets the service in the ticket owner screen of a zoomed ticket in the agent interface (Ticket::Service needs to be activated).' =>
            '',
        'Sets the service in the ticket pending screen of a zoomed ticket in the agent interface (Ticket::Service needs to be activated).' =>
            '',
        'Sets the service in the ticket priority screen of a zoomed ticket in the agent interface (Ticket::Service needs to be activated).' =>
            '',
        'Sets the service in the ticket responsible screen of the agent interface (Ticket::Service needs to be activated).' =>
            '',
        'Sets the size of the statistic graph.' => '',
        'Sets the stats hook.' => '',
        'Sets the system time zone (required a system with UTC as system time). Otherwise this is a diff time to the local time.' =>
            '',
        'Sets the ticket owner in the close ticket screen of the agent interface.' =>
            '',
        'Sets the ticket owner in the ticket bulk screen of the agent interface.' =>
            '',
        'Sets the ticket owner in the ticket free text screen of the agent interface.' =>
            '',
        'Sets the ticket owner in the ticket note screen of the agent interface.' =>
            '',
        'Sets the ticket owner in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the ticket owner in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the ticket owner in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the ticket owner in the ticket responsible screen of the agent interface.' =>
            '',
        'Sets the ticket type in the close ticket screen of the agent interface (Ticket::Type needs to be activated).' =>
            '',
        'Sets the ticket type in the ticket bulk screen of the agent interface.' =>
            '',
        'Sets the ticket type in the ticket free text screen of the agent interface (Ticket::Type needs to be activated).' =>
            '',
        'Sets the ticket type in the ticket note screen of the agent interface (Ticket::Type needs to be activated).' =>
            '',
        'Sets the ticket type in the ticket owner screen of a zoomed ticket in the agent interface (Ticket::Type needs to be activated).' =>
            '',
        'Sets the ticket type in the ticket pending screen of a zoomed ticket in the agent interface (Ticket::Type needs to be activated).' =>
            '',
        'Sets the ticket type in the ticket priority screen of a zoomed ticket in the agent interface (Ticket::Type needs to be activated).' =>
            '',
        'Sets the ticket type in the ticket responsible screen of the agent interface (Ticket::Type needs to be activated).' =>
            '',
        'Sets the time type which should be shown.' => '',
        'Sets the timeout (in seconds) for http/ftp downloads.' => '',
        'Sets the timeout (in seconds) for package downloads. Overwrites "WebUserAgent::Timeout".' =>
            '',
        'Sets the user time zone per user (required a system with UTC as system time and UTC under TimeZone). Otherwise this is a diff time to the local time.' =>
            '',
        'Sets the user time zone per user based on java script / browser time zone offset feature at login time.' =>
            '',
        'Show a responsible selection in phone and email tickets in the agent interface.' =>
            '',
        'Show article as rich text even if rich text writing is disabled.' =>
            '',
        'Shows a count of icons in the ticket zoom, if the article has attachments.' =>
            '',
        'Shows a link in the menu for subscribing / unsubscribing from a ticket in the ticket zoom view of the agent interface.' =>
            '',
        'Shows a link in the menu that allows linking a ticket with another object in the ticket zoom view of the agent interface.' =>
            '',
        'Shows a link in the menu that allows merging tickets in the ticket zoom view of the agent interface.' =>
            '',
        'Shows a link in the menu to access the history of a ticket in the ticket zoom view of the agent interface.' =>
            '',
        'Shows a link in the menu to add a free text field in the ticket zoom view of the agent interface.' =>
            '',
        'Shows a link in the menu to add a note in the ticket zoom view of the agent interface.' =>
            '',
        'Shows a link in the menu to add a note to a ticket in every ticket overview of the agent interface.' =>
            '',
        'Shows a link in the menu to close a ticket in every ticket overview of the agent interface.' =>
            '',
        'Shows a link in the menu to close a ticket in the ticket zoom view of the agent interface.' =>
            '',
        'Shows a link in the menu to delete a ticket in every ticket overview of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            '',
        'Shows a link in the menu to delete a ticket in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            '',
        'Shows a link in the menu to go back in the ticket zoom view of the agent interface.' =>
            '',
        'Shows a link in the menu to lock / unlock a ticket in the ticket overviews of the agent interface.' =>
            '',
        'Shows a link in the menu to lock/unlock tickets in the ticket zoom view of the agent interface.' =>
            '',
        'Shows a link in the menu to move a ticket in every ticket overview of the agent interface.' =>
            '',
        'Shows a link in the menu to print a ticket or an article in the ticket zoom view of the agent interface.' =>
            '',
        'Shows a link in the menu to see the customer who requested the ticket in the ticket zoom view of the agent interface.' =>
            '',
        'Shows a link in the menu to see the history of a ticket in every ticket overview of the agent interface.' =>
            '',
        'Shows a link in the menu to see the owner of a ticket in the ticket zoom view of the agent interface.' =>
            '',
        'Shows a link in the menu to see the priority of a ticket in the ticket zoom view of the agent interface.' =>
            '',
        'Shows a link in the menu to see the responsible agent of a ticket in the ticket zoom view of the agent interface.' =>
            '',
        'Shows a link in the menu to set a ticket as pending in the ticket zoom view of the agent interface.' =>
            '',
        'Shows a link in the menu to set a ticket as spam in every ticket overview of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            '',
        'Shows a link in the menu to set the priority of a ticket in every ticket overview of the agent interface.' =>
            '',
        'Shows a link in the menu to zoom a ticket in the ticket overviews of the agent interface.' =>
            '',
        'Shows a link to access article attachments via a html online viewer in the zoom view of the article in the agent interface.' =>
            '',
        'Shows a link to download article attachments in the zoom view of the article in the agent interface.' =>
            '',
        'Shows a link to see a zoomed email ticket in plain text.' => '',
        'Shows a link to set a ticket as spam in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            '',
        'Shows a list of all the involved agents on this ticket, in the close ticket screen of the agent interface.' =>
            '',
        'Shows a list of all the involved agents on this ticket, in the ticket free text screen of the agent interface.' =>
            '',
        'Shows a list of all the involved agents on this ticket, in the ticket note screen of the agent interface.' =>
            '',
        'Shows a list of all the involved agents on this ticket, in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Shows a list of all the involved agents on this ticket, in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Shows a list of all the involved agents on this ticket, in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Shows a list of all the involved agents on this ticket, in the ticket responsible screen of the agent interface.' =>
            '',
        'Shows a list of all the possible agents (all agents with note permissions on the queue/ticket) to determine who should be informed about this note, in the close ticket screen of the agent interface.' =>
            '',
        'Shows a list of all the possible agents (all agents with note permissions on the queue/ticket) to determine who should be informed about this note, in the ticket free text screen of the agent interface.' =>
            '',
        'Shows a list of all the possible agents (all agents with note permissions on the queue/ticket) to determine who should be informed about this note, in the ticket note screen of the agent interface.' =>
            '',
        'Shows a list of all the possible agents (all agents with note permissions on the queue/ticket) to determine who should be informed about this note, in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Shows a list of all the possible agents (all agents with note permissions on the queue/ticket) to determine who should be informed about this note, in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Shows a list of all the possible agents (all agents with note permissions on the queue/ticket) to determine who should be informed about this note, in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Shows a list of all the possible agents (all agents with note permissions on the queue/ticket) to determine who should be informed about this note, in the ticket responsible screen of the agent interface.' =>
            '',
        'Shows a preview of the ticket overview (CustomerInfo => 1 - shows also Customer-Info, CustomerInfoMaxSize max. size in characters of Customer-Info).' =>
            '',
        'Shows all both ro and rw queues in the queue view.' => '',
        'Shows all open tickets (even if they are locked) in the escalation view of the agent interface.' =>
            '',
        'Shows all open tickets (even if they are locked) in the status view of the agent interface.' =>
            '',
        'Shows all the articles of the ticket (expanded) in the zoom view.' =>
            '',
        'Shows all the customer identifiers in a multi-select field (not useful if you have a lot of customer identifiers).' =>
            '',
        'Shows an owner selection in phone and email tickets in the agent interface.' =>
            '',
        'Shows colors for different article types in the article table.' =>
            '',
        'Shows customer history tickets in AgentTicketPhone, AgentTicketEmail and AgentTicketCustomer.' =>
            '',
        'Shows either the last customer article\'s subject or the ticket title in the small format overview.' =>
            '',
        'Shows existing parent/child queue lists in the system in the form of a tree or a list.' =>
            '',
        'Shows the activated ticket attributes in the customer interface (0 = Disabled and 1 = Enabled).' =>
            '',
        'Shows the articles sorted normally or in reverse, under ticket zoom in the agent interface.' =>
            '',
        'Shows the customer user information (phone and email) in the compose screen.' =>
            '',
        'Shows the customer user\'s info in the ticket zoom view.' => '',
        'Shows the message of the day (MOTD) in the agent dashboard. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually.' =>
            '',
        'Shows the message of the day on login screen of the agent interface.' =>
            '',
        'Shows the ticket history (reverse ordered) in the agent interface.' =>
            '',
        'Shows the ticket priority options in the close ticket screen of the agent interface.' =>
            '',
        'Shows the ticket priority options in the move ticket screen of the agent interface.' =>
            '',
        'Shows the ticket priority options in the ticket bulk screen of the agent interface.' =>
            '',
        'Shows the ticket priority options in the ticket free text screen of the agent interface.' =>
            '',
        'Shows the ticket priority options in the ticket note screen of the agent interface.' =>
            '',
        'Shows the ticket priority options in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Shows the ticket priority options in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Shows the ticket priority options in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Shows the ticket priority options in the ticket responsible screen of the agent interface.' =>
            '',
        'Shows the title fields in the close ticket screen of the agent interface.' =>
            '',
        'Shows the title fields in the ticket free text screen of the agent interface.' =>
            '',
        'Shows the title fields in the ticket note screen of the agent interface.' =>
            '',
        'Shows the title fields in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Shows the title fields in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Shows the title fields in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Shows the title fields in the ticket responsible screen of the agent interface.' =>
            '',
        'Shows time in long format (days, hours, minutes), if set to "Yes"; or in short format (days, hours), if set to "No".' =>
            '',
        'Shows time use complete description (days, hours, minutes), if set to "Yes"; or just first letter (d, h, m), if set to "No".' =>
            '',
        'Skin' => '',
        'Sorts the tickets (ascendingly or descendingly) when a single queue is selected in the queue view and after the tickets are sorted by priority. Values: 0 = ascending (oldest on top, default), 1 = descending (youngest on top). Use the QueueID for the key and 0 or 1 for value.' =>
            '',
        'Spam Assassin example setup. Ignores emails that are marked with SpamAssassin.' =>
            '',
        'Spam Assassin example setup. Moves marked mails to spam queue.' =>
            '',
        'Specifies if an agent should receive email notification of his own actions.' =>
            '',
        'Specifies the background color of the chart.' => '',
        'Specifies the background color of the picture.' => '',
        'Specifies the border color of the chart.' => '',
        'Specifies the border color of the legend.' => '',
        'Specifies the bottom margin of the chart.' => '',
        'Specifies the different article types that will be used in the system.' =>
            '',
        'Specifies the different note types that will be used in the system.' =>
            '',
        'Specifies the directory to store the data in, if "FS" was selected for TicketStorageModule.' =>
            '',
        'Specifies the directory where SSL certificates are stored.' => '',
        'Specifies the directory where private SSL certificates are stored.' =>
            '',
        'Specifies the email address that should be used by the application when sending notifications. The email address is used to build the complete display name for the notification master (i.e. "OTRS Notification Master" otrs@your.example.com). You can use the OTRS_CONFIG_FQDN variable as set in your configuation, or choose another email address. Notifications are messages such as en::Customer::QueueUpdate or en::Agent::Move.' =>
            '',
        'Specifies the left margin of the chart.' => '',
        'Specifies the name that should be used by the application when sending notifications. The sender name is used to build the complete display name for the notification master (i.e. "OTRS Notification Master" otrs@your.example.com). Notifications are messages such as en::Customer::QueueUpdate or en::Agent::Move.' =>
            '',
        'Specifies the path of the file for the logo in the page header (gif|jpg|png, 700 x 100 pixel).' =>
            '',
        'Specifies the path of the file for the performance log.' => '',
        'Specifies the path to the converter that allows the view of Microsoft Excel files, in the web interface.' =>
            '',
        'Specifies the path to the converter that allows the view of Microsoft Word files, in the web interface.' =>
            '',
        'Specifies the path to the converter that allows the view of PDF documents, in the web interface.' =>
            '',
        'Specifies the path to the converter that allows the view of XML files, in the web interface.' =>
            '',
        'Specifies the right margin of the chart.' => '',
        'Specifies the text color of the chart (e. g. caption).' => '',
        'Specifies the text color of the legend.' => '',
        'Specifies the text that should appear in the log file to denote a CGI script entry.' =>
            '',
        'Specifies the top margin of the chart.' => '',
        'Specifies user id of the postmaster data base.' => '',
        'Standard available permissions for agents within the application. If more permissions are needed, they can be entered here. Permissions must be defined to be effective. Some other good permissions have also been provided built-in: note, close, pending, customer, freetext, move, compose, responsible, forward, and bounce. Make sure that "rw" is always the last registered permission.' =>
            '',
        'Start number for statistics counting. Every new stat increments this number.' =>
            '',
        'Starts a wildcard search of the active object after the link object mask is started.' =>
            '',
        'Statistics' => '',
        'Status view' => '',
        'Stores cookies after the browser has been closed.' => '',
        'Strips empty lines on the ticket preview in the queue view.' => '',
        'Textarea' => '',
        'The "bin/PostMasterMailAccount.pl" will reconnect to POP3/POP3S/IMAP/IMAPS host after the specified count of messages.' =>
            '',
        'The agent skin\'s InternalName which should be used in the agent interface. Please check the available skins in Frontend::Agent::Skins.' =>
            '',
        'The customer skin\'s InternalName which should be used in the customer interface. Please check the available skins in Frontend::Customer::Skins.' =>
            '',
        'The divider between TicketHook and ticket number. E.g \': \'.' =>
            '',
        'The duration in minutes after emitting an event, in which the new escalation notify and start events are suppressed.' =>
            '',
        'The format of the subject. \'Left\' means \'[TicketHook#:12345] Some Subject\', \'Right\' means \'Some Subject [TicketHook#:12345]\', \'None\' means \'Some Subject\' and no ticket number. In the last case you should enable PostmasterFollowupSearchInRaw or PostmasterFollowUpSearchInReferences to recognize followups based on email headers and/or body.' =>
            '',
        'The headline shown in the customer interface.' => '',
        'The identifier for a ticket, e.g. Ticket#, Call#, MyTicket#. The default is Ticket#.' =>
            '',
        'The logo shown in the header of the agent interface. The URL to the image can be a relative URL to the skin image directory, or a full URL to a remote web server.' =>
            '',
        'The logo shown in the header of the customer interface. The URL to the image can be a relative URL to the skin image directory, or a full URL to a remote web server.' =>
            '',
        'The logo shown on top of the login box of the agent interface. The URL to the image must be relative URL to the skin image directory.' =>
            '',
        'The text at the beginning of the subject in an email reply, e.g. RE, AW, or AS.' =>
            '',
        'The text at the beginning of the subject when an email is forwarded, e.g. FW, Fwd, or WG.' =>
            '',
        'This module and its PreRun() function will be executed, if defined, for every request. This module is useful to check some user options or to display news about new applications.' =>
            '',
        'This setting allows you to override the built-in country list with your own list of countries. This is particularly handy if you just want to use a small select group of countries.' =>
            '',
        'Ticket event module that triggers the escalation stop events.' =>
            '',
        'Ticket overview' => '',
        'Tickets' => 'Ärenden',
        'Time in seconds that gets added to the actual time if setting a pending-state (default: 86400 = 1 day).' =>
            '',
        'Toggles display of OTRS FeatureAddons list in PackageManager.' =>
            '',
        'Toolbar Item for a shortcut.' => '',
        'Turns on the animations used in the GUI. If you have problems with these animations (e.g. performance issues), you can turn them off here.' =>
            '',
        'Turns on the remote ip address check. It should be set to "No" if the application is used, for example, via a proxy farm or a dialup connection, because the remote ip address is mostly different for the requests.' =>
            '',
        'Types' => '',
        'Update Ticket "Seen" flag if every article got seen or a new Article got created.' =>
            '',
        'Update and extend your system with software packages.' => '',
        'Updates the ticket escalation index after a ticket attribute got updated.' =>
            '',
        'Updates the ticket index accelerator.' => '',
        'Uses Cc recipients in reply Cc list on compose an email answer in the ticket compose screen of the agent interface.' =>
            '',
        'Uses richtext for viewing and editing: articles, salutations, signatures, standard responses, auto responses and notifications.' =>
            '',
        'View performance benchmark results.' => '',
        'View system log messages.' => '',
        'Wear this frontend skin' => '',
        'Webservice path separator.' => '',
        'When tickets are merged, a note will be added automatically to the ticket which is no longer active. In this text area you can define this text (This text cannot be changed by the agent).' =>
            '',
        'When tickets are merged, the customer can be informed per email by setting the check box "Inform Sender". In this text area, you can define a pre-formatted text which can later be modified by the agents.' =>
            '',
        'Your language' => '',
        'Your queue selection of your favorite queues. You also get notified about those queues via email if enabled.' =>
            'Ditt urval av favoritköer. Du blir också meddelad om dessa köer via epost om det aktiverats.',

        #
        # OBSOLETE ENTRIES FOR REFERENCE, DO NOT TRANSLATE!
        #
        ' (work units)' => ' (arbetsenheter)',
        '"}' => '"}',
        '%s Tickets affected! Do you really want to use this job?' => '%s Ärenden påverkas! Vill du verkligen använda detta jobb?',
        '(Checks MX recordes of used email addresses by composing an answer. Don\'t use CheckMXRecord if your OTRS machine is behinde a dial-up line $!)' =>
            '(Kontrollerar mx-uppslag för uppgivna emailadresser i meddelanden som skrivs.  Använd inte CheckMXRecord om din OTRS-maskin är bakom en uppringd lina!)',
        '(Email of the system admin)' => '(Email till systemadmin)',
        '(Full qualified domain name of your system)' => '(Fullt kvalificerat dns-namn för ditt system)',
        '(Logfile just needed for File-LogModule!)' => '(Loggfil behövs enbart för File-LogModule!)',
        '(The identify of the system. Each ticket number and each http session id starts with this number)' =>
            '(Unikt id för detta system.  Alla ärendenummer och http-sessionsid börjar med denna id)',
        '(Used default language)' => '(Valt standardspråk)',
        '(Used log backend)' => '(Valt logg-backend)',
        '(Used ticket number format)' => '(Valt format för ärendenummer)',
        'A Survey module' => 'Undersökningsmodul',
        'A message must be spell checked!' => 'Stavningskontroll måste utföras på alla meddelanden!',
        'A message should have a To: recipient!' => 'Ett meddelande måste ha en mottagare i Till:-fältet!',
        'A message should have a body!' => 'Ett meddelande måste innehålla en meddelandetext!',
        'A message should have a subject!' => 'Ett meddelande måste ha en Ämnesrad!',
        'A required field is:' => 'Ett tvingande fält är:',
        'A response is default text to write faster answer (with default text) to customers.' =>
            'Ett svar är en standardtext för att underlätta besvarandet av vanliga kundfrågor.',
        'A web calendar' => 'En webbkalender',
        'Absolut Period' => 'Absolut period',
        'Account Type' => 'Kontotyp',
        'Add Customer User' => 'Lägg till Kundanvändare',
        'Add System Address' => 'Lägg till Systemadress',
        'Add User' => 'Lägg till Användare',
        'Add a new Agent.' => 'Lägg till ny Agent.',
        'Add a new Customer Company.' => 'Lägg till ett nytt Kundföretag.',
        'Add a new Group.' => 'Lägg till en ny Grupp.',
        'Add a new Notification.' => 'Lägg till nytt Meddelande',
        'Add a new Priority.' => 'Lägg till ny Prioritet.',
        'Add a new Role.' => 'Lägg till ny Roll.',
        'Add a new SLA.' => 'Lägg till ny SLA.',
        'Add a new Salutation.' => 'Lägg till en ny Hälsningsfras.',
        'Add a new Service.' => 'Lägg till ny Tjänst.',
        'Add a new Signature.' => 'Lägg till ny Signatur.',
        'Add a new State.' => 'Lägg till ny Status.',
        'Add a new System Address.' => 'Lägg till ny Systemadress',
        'Add a new Type.' => 'Lägg till ny Typ',
        'Add a note to this ticket!' => 'Lägg till en notis på ärendet!',
        'Add note to ticket' => 'Lägg till anteckning till ärende',
        'Added User "%s"' => 'La till Användare "%s"',
        'Admin-Area' => 'Administrationsrelaterat',
        'Admin-Email' => 'Admin-email',
        'Admin-Password' => 'Admin-Lösen',
        'Admin-User' => 'Admin-användare',
        'Agent Dashboard' => 'Kontrollpanel',
        'Agent Mailbox' => 'Agentmailbox',
        'Agent Preferences' => 'Agentinställningar',
        'Agent based' => 'Agentbaserad',
        'Agent-Area' => 'Agentrelaterat',
        'All Agents' => 'Alla agenter',
        'All customer tickets.' => 'Alla kundärenden.',
        'All email addresses get excluded on replaying on composing an email.' =>
            'Alla epostadresser exkluderas vid skapande av epost',
        'All incoming emails with this "Email" (To:) will be dispatched in the selected queue!' =>
            'Alla inkommande mail till denna adressat (To:) delas ut till vald kö.',
        'All messages' => 'Alla meddelanden',
        'All new tickets!' => 'Alla nya ärenden!',
        'All tickets where the reminder date has reached!' => 'Alla ärenden där påmminnelsetiden nåtts!',
        'All tickets which are escalated!' => 'Alla ärenden som har eskalerats!',
        'Allocate CustomerUser to service' => 'Allokera Kundanvändare till tjänst',
        'Allocate services to CustomerUser' => 'Allokera tjänster till Kundanvändare',
        'Answer' => 'Svar',
        'Article Create Times' => 'Artikel Skapad Tider',
        'Article created' => 'Artikel skapad',
        'Article created between' => 'Artikel skapad mellan',
        'Article filter settings' => 'Artikelfilterinställningar',
        'Attach' => 'Bifoga',
        'Auto Response From' => 'autosvar-avsändare',
        'Bounce ticket' => 'Skicka över ärende',
        'Can not delete link with %s!' => 'Kan inte radera länk med %s!',
        'Can\'t update password, invalid characters!' => 'Kan inte ändra lösenordet, du har använt ogiltliga tecken!',
        'Can\'t update password, must be at least %s characters!' => 'Kan inte ändra lösenordet, det måste vara minst %s tecken långt! ',
        'Can\'t update password, must contain 2 lower and 2 upper characters!' =>
            'Kan inte ändra lösenordet, det måste innehålla minst två gemener och två versaler! ',
        'Can\'t update password, needs at least 1 digit!' => 'Kan inte ändra lösenordet, det krävs minst en siffra!',
        'Can\'t update password, needs at least 2 characters!' => 'Kan inte ändra lösenordet, det krävs minst två bokstäver!',
        'Can\'t update password, your new passwords do not match! Please try again!' =>
            'Kan inte lösenordet, lösenorden är inte lika! Försök igen!',
        'Category Tree' => 'Kategoriträd',
        'Cc: (%s) added database email!' => 'Cc: (.s) tillagd med epost från databas.',
        'Change %s settings' => 'Ändra %s-inställningar',
        'Change Times' => 'ÄndringsTider',
        'Change free text of ticket' => 'Ändra friatextfält i ärende',
        'Change owner of ticket' => 'Ändra ett ärendes ägare',
        'Change priority of ticket' => 'Ändra ärendeprioritet',
        'Change responsible of ticket' => 'Ändra ansvarig på ärendet',
        'Change the ticket customer!' => 'Ändra ärendets kund!',
        'Change the ticket owner!' => 'Ändra ärendets ägare!',
        'Change the ticket priority!' => 'Ändra ärendets prioritet!',
        'Change user <-> group settings' => 'Ändra användar- <-> grupp-inställningar',
        'ChangeLog' => 'Ändringslogg',
        'Child-Object' => 'Barn-Objekt',
        'Clear From' => 'Nollställ Från:',
        'Clear To' => 'Rensa Till',
        'Click here to report a bug!' => 'Klicka här för att rapportera ett fel!',
        'Close Times' => 'Stängt-Tider',
        'Close this ticket!' => 'Stäng ärendet!',
        'Close ticket' => 'Stäng ärende',
        'Close type' => 'Stängningstyp',
        'Close!' => 'Stäng!',
        'Collapse View' => 'Minimera vy',
        'Comment (internal)' => 'Kommentar (intern)',
        'CompanyTickets' => 'Företagsärenden',
        'Compose Answer' => 'Skriv svar',
        'Compose Email' => 'Skriv email',
        'Compose Follow up' => 'Skriv uppföljningssvar',
        'Config Options' => 'Konfigureringsinställningar',
        'Config options (e. g. <OTRS_CONFIG_HttpType>)' => 'Konfigurationsval (t.ex. <OTRS_CONFIG_HttpType>)',
        'Config options (e. g. <OTRS_CONFIG_HttpType>).' => 'Inställningsval (t.ex. <OTRS_CONFIG_HttpType>).',
        'Contact customer' => 'Kontakta kund',
        'Create Times' => 'Skapat-Tider',
        'Create new database' => 'Skapa ny databas',
        'Create new groups to handle access permissions for different groups of agent (e. g. purchasing department, support department, sales department, ...).' =>
            'Skapa nya grupper för att kunna hantera olika rättigheter för skilda grupper av agenter (t.ex. inköpsavdelning, supportavdelning, försäljningsavdelning, ...).',
        'CreateTicket' => 'Skapa Ärende',
        'Customer Move Notify' => 'Meddelande om flytt av kund',
        'Customer Owner Notify' => 'Meddelande om byte av ägare av Kund',
        'Customer State Notify' => 'Meddelande om statusändring för Kund',
        'Customer User' => 'Kundanvändare',
        'Customer User Management' => 'Kundanvändare',
        'Customer Users' => 'Kundanvändare',
        'Customer Users <-> Groups' => 'Kundanvändare <-> Grupper',
        'Customer Users <-> Groups Management' => 'Kundanvändare <-> Grupphantering',
        'Customer Users <-> Services Management' => 'Kundanvändare <-> Tjänsthantering',
        'Customer history' => 'Kundhistorik',
        'Customer history search' => 'Kundhistorik',
        'Customer history search (e. g. "ID342425").' => 'Sök efter kundhistorik (t.ex. "ID342425").',
        'Customer user will be needed to have a customer history and to login via customer panel.' =>
            'Kundanvändare krävs för att hålla kundhistorik och för att dom ska kunna logga in via kundpanelen.',
        'CustomerUser' => 'Kundanvändare',
        'D' => 'N',
        'DB Admin Password' => 'DB Adminlösenord',
        'DB Admin User' => 'DB Adminanvändare',
        'DB Host' => 'DB Värd (host)',
        'DB Type' => 'DB typ',
        'DB connect host' => 'DB anslutninsvärd (host)',
        'Days' => 'Dagar',
        'Default' => 'Standard',
        'Default Charset' => 'Standard teckenuppsättning',
        'Default Language' => 'Standardspråk',
        'Delete old database' => 'Radera gammal databas',
        'Delete this ticket!' => 'Radera ärendet!',
        'Detail' => 'Detalj',
        'Diff' => 'Diff',
        'Discard all changes and return to the compose screen' => 'Bortse från ändringarna och stäng fönstret',
        'Do dispatch or filter incoming emails based on email X-Headers! RegExp is also possible.' =>
            'Sänd eller filtrera inkommande epost baserad på X-Headers! RegExp är också möjlig.',
        'Do you really want to delete this Object?' => 'Vll du verkligen radera detta Objekt?',
        'Do you really want to reinstall this package (all manual changes get lost)?' =>
            'Vill du verligen ominstallera detta paket (Alla manuella ändringar försvinner)?',
        'Don\'t forget to add a new response a queue!' => 'Kom ihåg att lägga till ett nytt svar till en kö!',
        'Don\'t forget to add a new user to groups and/or roles!' => 'Glöm inte att lägga nya användare i grupper och/eller roller!',
        'Don\'t forget to add a new user to groups!' => 'Glöm inte att lägga in en ny användare i en grupp!',
        'Don\'t work with UserID 1 (System account)! Create new users!' =>
            'Det är inte rekommenderat att arbeta som userid 1 (systemkonto)! Skapa nya användare!',
        'Download Settings' => 'Ladda ner inställningar',
        'Download all system config changes.' => 'Ladda ner alla systemkonfigurationsändringar.',
        'Drop Database' => 'Radera databas',
        'Edit Article' => 'Redigera Artikel',
        'Edit default services.' => 'Redigera standardtjänster',
        'Email based' => 'Epostbaserad',
        'Escalation - First Response Time' => 'Eskalering - Första responstid',
        'Escalation - Solution Time' => 'Eskalering - Lösningstid',
        'Escalation - Update Time' => 'Eskalering - Uppdateringstid',
        'Escalation Times' => 'Eskalerings-Tider',
        'Escalation time' => 'Upptrappningstid',
        'Event is required!' => 'Aktivitet krävs!',
        'Expand View' => 'Expandera vy',
        'FAQ' => 'FAQ',
        'FAQ-Area' => 'Frågor och svar',
        'FileManager' => 'Filhanterare',
        'Filelist' => 'Fillista',
        'Filtername' => 'Filternamn',
        'Follow up' => 'Uppföljning',
        'Follow up notification' => 'Meddelande om uppföljning',
        'For more info see:' => 'För mer info:',
        'Frontend' => 'Gränssnitt',
        'Fulltext-Search in Article (e. g. "Mar*in" or "Baue*")' => 'Fritextsök i artiklar (t.ex. "Mo*ot" eller "Kött*")',
        'Go' => 'Kör',
        'Group Ro' => 'Grupp Ro',
        'Group based' => 'Gruppbaserad',
        'Group selection' => 'Gruppval',
        'Have a lot of fun!' => 'Ha det så roligt!',
        'Home' => 'Hem',
        'IMAPS' => 'IMAPS',
        'If Secure Mode is not activated, activate it via SysConfig because your application is already running.' =>
            'Om säkert läge inte är aktiverat, slå på det via SysConfig, för din applikation körs redan.',
        'If a ticket is closed and the customer sends a follow up the ticket will be locked for the old owner.' =>
            'Ifall en kund skickar uppföljningsmail på ett låst ärende, blir ärendet låst till förra ägaren.',
        'If a ticket will not be answered in this time, just only this ticket will be shown.' =>
            'Ifall ett ärende inte blir besvarat inom denna tid, visas enbart detta ärende.',
        'If an agent locks a ticket and he/she will not send an answer within this time, the ticket will be unlock automatically. So the ticket is viewable for all other agents.' =>
            'Ifall ett ärende som är låst av en agent men ändå inte blir besvarat inom denna tid, kommer låset automatiskt att tas bort.',
        'If nothing is selected, then there are no permissions in this group (tickets will not be available for the user).' =>
            'Om ingenting är valt finns inga rättigheter i denna grupp (ärenden i denna grupp kommer inte att finnas tillgängliga för användaren).',
        'If you use RegExp, you also can use the matched value in () as [***] in \'Set\'.' =>
            'Om du använder RegExp, kan du också använda träffvärdet i ()= såsom [***] i \'Set\'.',
        'Image' => 'Bild',
        'Important' => 'Viktigt',
        'Is Job Valid' => 'Är Jobbet Giltligt',
        'Is Job Valid?' => 'Är Jobbet Giltligt?',
        'It\'s useful for ASP solutions.' => 'Nyttigt för ASP-lösningar.',
        'It\'s useful for a lot of users and groups.' => 'Det är användbart för många användare och grupper.',
        'Job-List' => 'Jobblista',
        'Keyword' => 'Nyckelord',
        'Keywords' => 'Nyckelord',
        'Last update' => 'Senast ändrat',
        'Link this ticket to an other objects!' => 'Koppla ärendet till andra objekt!',
        'Link to Parent' => 'Länka med Förälder',
        'Load Settings' => 'Ladda Inställningar',
        'Lock it to work on it!' => 'Lås ärende för att arbeta med det!',
        'Logfile' => 'Loggfil',
        'Logfile too large, you need to reset it!' => 'Loggfilen är för stor, du måste återställa den!',
        'Login failed! Your username or password was entered incorrectly.' =>
            'Inloggningen misslyckades! Angivet användarnamn och/eller lösenord är inte korrekt.',
        'Lookup' => 'Slå upp',
        'Mail Management' => 'Eposthantering',
        'Match' => 'Träff',
        'Merge this ticket!' => 'Slå samman ärendet!',
        'Message for new Owner' => 'Meddelande till ny ägare',
        'Message sent to' => 'Meddelande skickat till',
        'Misc' => 'Div',
        'Modified' => 'Ändrat',
        'Move notification' => 'Meddelande om ändring av kö',
        'MyTickets' => 'Mina ärenden',
        'Name is required!' => 'Namn krävs!',
        'New Agent' => 'Ny Agent',
        'New Customer' => 'Ny Kund',
        'New Group' => 'Ny Grupp',
        'New Group Ro' => 'Ny Grupp Ro',
        'New Priority' => 'Ny Prioritet',
        'New SLA' => 'Ny SLA',
        'New Service' => 'Ny tjänst',
        'New State' => 'Ny Status',
        'New Ticket Lock' => 'Nytt Ärendelås',
        'New TicketFreeFields' => 'Ny TicketFriaFält',
        'New Title' => 'Ny Titel',
        'New Type' => 'Ny Typ',
        'New account created. Sent Login-Account to %s.' => 'Nytt konto skapat. Skickade inloggningsuppgifter till %s',
        'New messages' => 'Nya meddelanden',
        'New password again' => 'Nytt lösenord (igen)',
        'Next Week' => 'Nästa Vecka',
        'No * possible!' => 'Wildcards * inte tillåtna!',
        'No Packages for requested Framework in this Online Repository, but Packages for other Frameworks!' =>
            'Inga Paket för valt Ramverk i det här Online-Repositoryt, men paket för andra Ramverk!',
        'No Packages or no new Packages in selected Online Repository!' =>
            'Inga Paket eller inga nya Paket i valt Online-Repository',
        'No Permission' => 'Ingen åtkomst',
        'No means, send agent and customer notifications on changes.' => 'Nej betyder, sänd agent och kundmeddelanden vid ändringar.',
        'No time settings.' => 'Inga tidsinställningar.',
        'Note Text' => 'Anteckingstext',
        'Notification (Customer)' => 'Meddelande (Kund)',
        'Notifications' => 'Meddelanden',
        'OTRS DB Name' => 'OTRS DB namn',
        'OTRS DB Password' => 'OTRS DB lösenord',
        'OTRS DB User' => 'OTRS DB användare',
        'OTRS sends an notification email to the customer if the ticket is moved.' =>
            'OTRS skickar ett meddelande till kunden ifall ärendet flyttas.',
        'OTRS sends an notification email to the customer if the ticket owner has changed.' =>
            'OTRS skickar ett meddelande till kunden vid ägarbyte.',
        'OTRS sends an notification email to the customer if the ticket state has changed.' =>
            'OTRS skickar ett meddelande till kunden vid statusuppdatering.',
        'Of couse this feature will take some system performance it self!' =>
            'Denna funktion kommer i sig själv använda viss systemprestanda!',
        'Only for ArticleCreate Event.' => 'Endast för ArtikelSkapa-Aktivitet',
        'Open Tickets' => 'Öppna Ärenden',
        'Operation' => 'Åtgärd',
        'Options ' => 'Tillval',
        'Options of the current customer user data (e. g. <OTRS_CUSTOMER_DATA_UserFirstname>)' =>
            'ger tillgång till data för gällande kund (t.ex. <OTRS_CUSTOMER_DATA_UserFirstname>)',
        'Options of the current customer user data (e. g. <OTRS_CUSTOMER_DATA_UserFirstname>).' =>
            'Val av nuvarande kunds data (t.ex. <OTRS_CUSTOMER_DATA_UserFirstname>).',
        'Options of the current user who requested this action (e. g. &lt;OTRS_CURRENT_USERFIRSTNAME&gt;)' =>
            'Tillval för nuvarande användare som begärde denna åtgärd (t.ex. <OTRS_CURRENT_USERFIRSTNAME>)',
        'Options of the current user who requested this action (e. g. <OTRS_CURRENT_UserFirstname>)' =>
            'ger tillgång till data för agenten som utför handlingen (t.ex. <OTRS_CURRENT_UserFirstname>)',
        'Options of the current user who requested this action (e. g. <OTRS_CURRENT_UserFirstname>).' =>
            'Val för användaren som begärde åtgärden (t.ex. <OTRS_CURRENT_UserFirstname>).',
        'Options of the ticket data (e. g. &lt;OTRS_TICKET_Number&gt;, &lt;OTRS_TICKET_ID&gt;, &lt;OTRS_TICKET_Queue&gt;, &lt;OTRS_TICKET_State&gt;)' =>
            'Val för ärende data (t.ex &lt;OTRS_TICKET_Number&gt;, &lt;OTRS_TICKET_ID&gt;, &lt;OTRS_TICKET_Queue&gt;, &lt;OTRS_TICKET_State&gt;)',
        'Options of the ticket data (e. g. <OTRS_TICKET_Number>, <OTRS_TICKET_ID>, <OTRS_TICKET_Queue>, <OTRS_TICKET_State>)' =>
            '<Ärendedataval (t.ex. <OTRS_TICKET_Number>, <OTRS_TICKET_ID>, <OTRS_TICKET_Queue>, <OTRS_TICKET_State>)',
        'Options of the ticket data (e. g. <OTRS_TICKET_TicketNumber>, <OTRS_TICKET_TicketID>, <OTRS_TICKET_Queue>, <OTRS_TICKET_State>).' =>
            'Val för ärendedata (t.ex. <OTRS_TICKET_TicketNumber>, <OTRS_TICKET_TicketID>, <OTRS_TICKET_Queue>, <OTRS_TICKET_State>).',
        'Other Options' => 'Andra tillval',
        'Out Of Office' => 'Ej på Kontoret',
        'POP3 Account Management' => 'Administration av POP3-Konto',
        'Package' => 'Paket',
        'Package not correctly deployed! You should reinstall the Package again!' =>
            'Paketet är inte korrekt installerat! Du bör installera om det!',
        'Package verification failed!' => 'Paketverifiering misslyckades!',
        'Param 1' => 'Param 1',
        'Param 2' => 'Param 2',
        'Param 3' => 'Param 3',
        'Param 4' => 'Param 4',
        'Param 5' => 'Param 5',
        'Param 6' => 'Param 6',
        'Parent-Object' => 'Förälderobjekt',
        'Password is already in use! Please use an other password!' => 'Lösenordet används redan! Använd ett annat lösenord!',
        'Password is already used! Please use an other password!' => 'Lösenordet har redan använts! Använd ett annat lösenord!',
        'Passwords doesn\'t match! Please try it again!' => 'Lösenorden är inte lika! Gör ett nytt försök!',
        'Pending Times' => 'Avvaktar-Tider',
        'Pending messages' => 'Väntande meddelanden',
        'Pending type' => 'Väntande typ',
        'Permissions to change the ticket owner in this group/queue.' => 'Rätt att ändra ärende-ägare i denna grupp/Kö.',
        'PhoneView' => 'Tel.samtal',
        'Please contact your admin' => 'Vänligen kontakta administratören',
        'Port' => 'Port',
        'Print this ticket!' => 'Skriv ut detta ärende!',
        'Prio' => 'Prioritet',
        'Problem' => 'Problem',
        'Queue <-> Auto Responses Management' => 'Kö <-> Autosvar',
        'Queue ID' => 'Kö-id',
        'Queue Management' => 'Köhantering',
        'Queues <-> Auto Responses' => 'Kö <-> AutoSvar',
        'Realname' => 'Fullständigt namn',
        'Rebuild' => 'Rebuild',
        'Recipients' => 'Mottagare',
        'Reminder' => 'Påminnelse',
        'Reminder messages' => 'Påminnelsemeddelanden',
        'Response Management' => 'Hantera svar',
        'Responses <-> Attachments Management' => 'Svar <-> Bifogade filer',
        'Responses <-> Queue Management' => 'Svar <-> Köer',
        'Return to the compose screen' => 'Stäng fönstret',
        'Role' => 'Roll',
        'Roles <-> Groups Management' => 'Roller <-> Grupper',
        'Roles <-> Users' => 'Roller <-> Användare',
        'Roles <-> Users Management' => 'Roller <-> Användare',
        'Save Job as?' => 'Spara Jobb som?',
        'Save Search-Profile as Template?' => 'Spara sökkriterier som mall?',
        'Schedule' => 'Schema',
        'Search Result' => 'Sökeresultat',
        'Search for' => 'Sök efter',
        'Secure Mode need to be enabled!' => 'Säkert läge måste slås på!',
        'Select Box' => 'SQL-access',
        'Select Box Result' => 'Select Box Resultat',
        'Select Source (for add)' => 'Välj källa (för tillägg)',
        'Select the customeruser:service relations.' => 'Välj Kund:Servicerelationer',
        'Select the restrictions to characterise the stat' => 'Välj begränsningar som karaktäriserar statistiken',
        'Select the role:user relations.' => 'Välj roll:användar relationer',
        'Select the user:group permissions.' => 'Välj användar:grupp-rättigheter.',
        'Select your QueueView refresh time.' => 'Välj automatisk uppdateringsintervall för Kö-bild.',
        'Select your default spelling dictionary.' => 'Välj standard ordbok for stavningskontroll.',
        'Select your frontend Charset.' => 'Välj teckenuppsättning.',
        'Select your frontend QueueView.' => 'Välj Kö-bild.',
        'Select your frontend language.' => 'Välj språk.',
        'Select your out of office time.' => 'Välj din fånvarotid.',
        'Select your screen after creating a new ticket.' => 'Välj skärmbild som visas efter registrering av ny hänvisning/ärende.',
        'Send Notification' => 'Skicka Meddelande',
        'Send me a notification if a customer sends a follow up and I\'m the owner of this ticket.' =>
            'Skicka mig ett meddelande om kundkorrespondens för ärenden som jag är ägare till.',
        'Sent new password to: %s' => 'Skickade nytt lösenord till: %s',
        'Sent password token to: %s' => 'Skickade lösenordsinfo till: %s',
        'Sessions' => 'Sessioner',
        'Set customer user and customer id of a ticket' => 'Ange kundanvändare och organisations-id för ett ärende',
        'Set this ticket to pending!' => 'Sätt ärendet som väntande!',
        'Show' => 'Visa',
        'Shows the ticket history!' => 'Visar ärendehistoriken!',
        'Site' => 'Plats',
        'Solution' => 'Lösning',
        'Sort by' => 'Sortera efter',
        'Source' => 'Källa',
        'Spell Check' => 'Stavningskontroll',
        'Split' => 'Dela',
        'Stat#' => 'Stat#',
        'State Type' => 'Statustyp',
        'Stats-Area' => 'Statistik',
        'StatusView' => 'Statusvy',
        'Sub-Queue of' => 'Underkö till',
        'Sub-Service of' => 'UnderTjänst till',
        'Subgroup \'' => 'Undergrupp \'',
        'Subscribe' => 'Bevaka',
        'Survey' => 'Undersökning',
        'Symptom' => 'Symptom',
        'System History' => 'Systemhistorik',
        'System State Management' => 'Hantering av systemstatus',
        'System Status' => 'Systemmeddelanden',
        'Systemaddress' => 'Systemadress',
        'Take care that you also updated the default states in you Kernel/Config.pm!' =>
            'Se till att du också uppdaterade standardstatusarna i Kernel/Config.pm!',
        'The message being composed has been closed.  Exiting.' => 'Det tilhörande redigeringsfönstret har stängts. Avslutar.',
        'These values are read-only.' => 'Dessa värden är skrivskyddade.',
        'These values are required.' => 'Dessa värden är tvingande.',
        'This account exists.' => 'Kontot finns.',
        'This window must be called from compose window' => 'Denna funktion måste startas från redigeringsfönstret',
        'Ticket Lock' => 'Ärendelås',
        'Ticket Number Generator' => 'Ärende-nummergenerator',
        'Ticket Search' => 'Ärende-sök',
        'Ticket Type is required!' => 'Ärendetyp krävs!',
        'Ticket escalation!' => 'Ärende-upptrappning!',
        'Ticket locked!' => 'Ärendet låst',
        'Ticket owner options (e. g. &lt;OTRS_OWNER_USERFIRSTNAME&gt;)' =>
            'Ärendeägarval (T.ex. <OTRS_OWNER_USERFIRSTNAME>)',
        'Ticket owner options (e. g. <OTRS_OWNER_UserFirstname>)' => 'ger tillgang till data för agenten som står som ägare till ärendet (t.ex. <OTRS_OWNER_UserFirstname>)',
        'Ticket owner options (e. g. <OTRS_OWNER_UserFirstname>).' => 'Ärende-Ägarval (t.ex. <OTRS_OWNER_UserFirstname>).',
        'Ticket responsible options (e. g. <OTRS_RESPONSIBLE_UserFirstname>).' =>
            'Ärende-Ansvarigval (t.ex. <OTRS_RESPONSIBLE_USerFirstname>).',
        'Ticket selected for bulk action!' => 'Ärende valt för massförändring!',
        'Ticket unlock!' => 'Ärendet upplåst',
        'Ticket-Area' => 'Ärenden',
        'TicketFreeFields' => 'ÄrendeFriaFält',
        'TicketFreeText' => 'ÄrendeFriText',
        'TicketZoom' => 'Ärende Zoom',
        'Tickets available' => 'Tillgängliga ärenden',
        'Tickets shown' => 'Ärenden som visas',
        'Tickets which need to be answered!' => 'Ärenden som måste besvaras!',
        'TimeAccounting' => 'Tidsredovisning',
        'Timeover' => 'Tidsöverträdelse',
        'Times' => 'Tider',
        'To get the article attribute (e. g. (<OTRS_AGENT_From>, <OTRS_AGENT_To>, <OTRS_AGENT_Cc>, <OTRS_AGENT_Subject> and <OTRS_AGENT_Body>).' =>
            'För att få artikelattributen (t.ex. (<OTRS_AGENT_From>, <OTRS_AGENT_To>, <OTRS_AGENT_Cc>, <OTRS_AGENT_Subject> och <OTRS_AGENT_Body>).',
        'To get the article attribute (e. g. (<OTRS_CUSTOMER_From>, <OTRS_CUSTOMER_To>, <OTRS_CUSTOMER_Cc>, <OTRS_CUSTOMER_Subject> and <OTRS_CUSTOMER_Body>).' =>
            'För att få artikelns attribut (t.ex. (<OTRS_CUSTOMER_From>, <OTRS_CUSTOMER_To>, <OTRS_CUSTOMER_Cc>, <OTRS_CUSTOMER_Subject> och <OTRS_CUSTOMER_Body)).',
        'To: (%s) replaced with database email!' => 'Till: (%s) ersatt med epost från databas!',
        'Top of Page' => 'Början av sidan',
        'Total hits' => 'Totalt hittade',
        'U' => 'U',
        'Unable to parse Online Repository index document!' => 'Kan inte hantera onlinelagringens indexdokument',
        'Uniq' => 'Unika',
        'Unlock Tickets' => 'Lås upp Ärenden',
        'Unlock to give it back to the queue!' => 'Lås upp för att lägga tillbaka ärendet till kön!',
        'Unsubscribe' => 'Bevaka inte',
        'Use utf-8 it your database supports it!' => 'Använd utf-8 ifall din databas stödjer det!',
        'Useable options' => 'Användbara tillägg',
        'User Management' => 'Användare',
        'User will be needed to handle tickets.' => 'Användare krävs för att hantera ärenden.',
        'Users' => 'Användare',
        'Users <-> Groups' => 'Användare <-> Grupper',
        'Users <-> Groups Management' => 'Användare <-> Grupper',
        'Warning! This tickets will be removed from the database! This tickets are lost!' =>
            'Varning! Dessa ärenden kommer raderas från databasen! Ärendena förloras!',
        'Watch notification' => 'Bevakningsmeddelanden',
        'Web-Installer' => 'Web-installation',
        'Yes, save it with name' => 'Ja, spara med namn',
        'You got new message!' => 'Du har fått ett nytt meddelande!',
        'You have to select two or more attributes from the select field!' =>
            'Du måste välja minst två eller fler attribut!',
        'You need a email address (e. g. customer@example.com) in To:!' =>
            'I Till-fältet måste anges en giltig emailadress (t.ex. kund@exempeldomain.se)!',
        'You need min. one selected Ticket!' => 'Du måste ha minst ett valt ärende!',
        'You need to account time!' => 'Du måste redovisa tiden!',
        'You need to activate %s first to use it!' => 'Du måste aktivera %s först för att kunna använda det!',
        'Your email address is new' => 'Din epostadress är ny',
        'Your email with ticket number "<OTRS_TICKET>" is bounced to "<OTRS_BOUNCE_TO>". Contact this address for further information.' =>
            'Emailen med ärendenummer "<OTRS_TICKET>" har skickats över till "<OTRS_BOUNCE_TO>". Vänligen kontakta denna adress för vidare hänvisningar.',
        'Your own Ticket' => 'Ditt eget ärende',
        'accept license' => 'godkänn licens',
        'customer realname' => 'Fullt kundnamn',
        'don\'t accept license' => 'godkänn inte licens',
        'down' => 'sjunkande',
        'false' => 'falsk',
        'for ' => 'för',
        'for agent firstname' => 'för agents förnamn',
        'for agent lastname' => 'för agents efternamn',
        'for agent login' => 'för agents login',
        'for agent user id' => 'för agents användar-id',
        'kill all sessions' => 'Terminera alla sessioner',
        'kill session' => 'Terminera session',
        'new ticket' => 'Nytt ärende',
        'next step' => 'nästa steg',
        'send' => 'Skicka',
        'sort downward' => 'Sortera sjunkande',
        'sort upward' => 'Sortera stigande',
        'to get the first 20 character of the subject' => 'för att få fram de förste 20 tecknen i ämnesbeskrivningen',
        'to get the first 5 lines of the email' => 'för att få fram de första 5 raderna av emailen',
        'to get the from line of the email' => 'för att få fram avsändarraden i emailen',
        'to get the realname of the sender (if given)' => 'för att få fram avsändarens fulla namn (om möjligt)',
        'up' => 'stigande',
        'utf8' => 'utf8',
        'x' => 'x',

    };
    # $$STOP$$
    return;
}

1;
