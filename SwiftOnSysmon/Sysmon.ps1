function chooseVersion {
cls
echo "Choose instalation type"
echo "1 = Default installation"
echo "2 = Custom instalation (SwiftOnSecurity)"

$version = read-host -prompt "Instalation type? (1/2)"

if ($version -eq 1){C:\Sysmon\Sysmon\Sysmon.exe -accepteula -i }
elseif ($version -eq 2){C:\Sysmon\Sysmon\Sysmon.exe -accepteula -i custom.xml}
else {echo "incorrect option selected";cls; chooseVersion}
}

chooseVersion