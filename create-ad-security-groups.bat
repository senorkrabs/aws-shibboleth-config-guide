set AWSACCOUNT=123456789023
set ADPATH="OU=AWS,DC=DOMAIN,DC=COM"
dsadd group "CN=AWS-%AWSACCOUNT%-AccountAdmin,%ADPATH%" -secgrp yes -scope g
dsadd group "CN=AWS-%AWSACCOUNT%-PowerUser,%ADPATH%" -secgrp yes -scope g
dsadd group "CN=AWS-%AWSACCOUNT%-SysAdmin,%ADPATH%" -secgrp yes -scope g
dsadd group "CN=AWS-%AWSACCOUNT%-NetworkAdministrator,%ADPATH%" -secgrp yes -scope g
dsadd group "CN=AWS-%AWSACCOUNT%-Developer,%ADPATH%" -secgrp yes -scope g
dsadd group "CN=AWS-%AWSACCOUNT%-ReadOnly,%ADPATH%" -secgrp yes -scope g
dsadd group "CN=AWS-%AWSACCOUNT%-Billing,%ADPATH%" -secgrp yes -scope g
dsadd group "CN=AWS-%AWSACCOUNT%-ReadOnlyBilling,%ADPATH%" -secgrp yes -scope g


