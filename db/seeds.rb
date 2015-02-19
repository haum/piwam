# Statuses
Status.create([
  { label: "Président" },
  { label: "Trésorier" },
  { label: "Secrétaire" },
  { label: "Membre actif" },
  { label: "Membre d'honneur" }
])

# Activities
Activity.create(label: "Fonctionnement général de l'association")

# Members
FactoryGirl.create(:member, email: "demo@example.com", password: "password")

# Accounts
Account.create(label: "Caisse de monnaie", reference: "CAISSE_MONNAIE")

# Contribution types
ContributionType.create(label: "Cotisation annuelle #{Date.today.year}", expires_on: Date.today.end_of_year, amount: 10.00)