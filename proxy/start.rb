account = Account.new(100)
account.deposit(50)
account.withdraw(10)

proxy = AccountProtectionProxy.new(account, 'russolsen')
proxy.deposit(50)
proxy.withdraw(10)