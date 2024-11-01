***Variables***
&{Login}
...     Input_EmailLogin=//input[@placeholder="Email"] 
...     Input_SenhaLogin=//input[@placeholder="Password"]
...     Button_Logar=//span[contains(text(),"Login")]
...     A_OpcaoLogin=(//a[@href="https://www.phptravels.net/login"])[2]

&{Registro}
...     Input_PrimeiroNome=//input[@id="firstname"]
...     Input_UltimoNome=//input[@id="last_name"]
...     Input_Telefone=//input[@id="phone"]
...     Input_Email=//input[@id="user_email"]
...     Input_Senha=//input[@id="password"]
...     Button_Signup=//button[@class="btn btn-default btn-lg btn-block effect ladda-button waves-effect"]
...     Button_Cookie=//button[@id="cookie_stop"]