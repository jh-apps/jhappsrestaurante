# Localized	12/03/2020 06:20 PM (GMT)	303:4.80.0411 	Add-AppDevPackage.psd1
# Culture = "en-US"
ConvertFrom-StringData @'
###PSLOC
PromptYesString=&Sí
PromptNoString=&No
BundleFound=Agrupación encontrada: {0}
PackageFound=Paquete encontrado: {0}
EncryptedBundleFound=Se ha encontrado un conjunto cifrado: {0}
EncryptedPackageFound=Se ha encontrado un paquete cifrado: {0}
CertificateFound=Certificado encontrado: {0}
DependenciesFound=Paquetes de dependencia encontrados:
GettingDeveloperLicense=Adquiriendo licencia de desarrollador...
InstallingCertificate=Instalando certificado...
InstallingPackage=\nInstalando la aplicación...
AcquireLicenseSuccessful=Se ha adquirido correctamente una licencia de desarrollador.
InstallCertificateSuccessful=El certificado se ha instalado correctamente.
Success=\nCorrecto: la aplicación se instaló correctamente.
WarningInstallCert=\nEstá a punto de instalar un certificado digital en el almacén de certificados de personas de confianza de su equipo. Esta operación entraña un riesgo de seguridad importante, por lo que solo deberá realizarla si confía en el emisor de este certificado digital.\n\nCuando termine de usar la aplicación, deberá quitar manualmente el certificado digital asociado. Aquí encontrará instrucciones para realizar esta operación: http://go.microsoft.com/fwlink/?LinkId=243053\n\n¿Está seguro de que desea continuar?\n\n
ElevateActions=\nAntes de instalar esta aplicación, es necesario realizar lo siguiente:
ElevateActionDevLicense=\t- Adquiera una licencia de desarrollador
ElevateActionCertificate=\t- Instale el certificado de firma
ElevateActionsContinue=Se requieren credenciales de administrador para continuar. Acepte la solicitud de UAC e indique su contraseña de administrador si así se le solicita.
ErrorForceElevate=Debe indicar las credenciales de administrador para continuar. Ejecute este script sin el parámetro -Force o desde una ventana PowerShell elevada.
ErrorForceDeveloperLicense=La adquisición de una licencia de desarrollador requiere la interacción del usuario. Vuelva a ejecutar el script sin el parámetro -Force.
ErrorLaunchAdminFailed=Error: no se puede iniciar un nuevo proceso como administrador.
ErrorNoScriptPath=Error: debe iniciar este script desde un archivo.
ErrorNoPackageFound=Error: no se encontró ningún paquete o agrupación en el directorio del script. Asegúrese de que el paquete o agrupación que desea instalar se encuentre en el mismo directorio que este script.
ErrorManyPackagesFound=Error: se encontró más de un paquete o agrupación en el directorio del script. Asegúrese de que solo el paquete o agrupación que desea instalar se encuentre en el mismo directorio que este script.
ErrorPackageUnsigned=Error: el paquete o agrupación no tiene signatura digital o la signatura está dañada.
ErrorNoCertificateFound=Error: no se encuentran certificados en el directorio del script. Asegúrese de que el certificado usado para firmar el paquete o agrupación que está instalando se encuentre en el mismo directorio que este script.
ErrorManyCertificatesFound=Error: se encontró más de un certificado en el directorio del script. Asegúrese de que solo el certificado usado para firmar el paquete o agrupación que está instalando se encuentre en el mismo directorio que este script.
ErrorBadCertificate=Error: el archivo "{0}" no es un certificado digital válido. CertUtil devolvió el código de error {1}.
ErrorExpiredCertificate=Error: el certificado de desarrollador "{0}" ha expirado. Una causa posible es que el reloj del sistema no esté establecido en la fecha y la hora correctas. Si la configuración del sistema es correcta, póngase en contacto con el propietario de la aplicación para volver a crear un paquete o agrupación con un certificado válido.
ErrorCertificateMismatch=Error: el certificado no coincide con el que se usó para firmar el paquete o agrupación.
ErrorCertIsCA=Error: el certificado no puede ser una entidad de certificación.
ErrorBannedKeyUsage=Error: el certificado no puede tener el siguiente uso de clave: {0}. El uso de clave no debe estar especificado, o debe ser igual a "DigitalSignature".
ErrorBannedEKU=Error: el certificado no puede tener el siguiente uso mejorado de clave: {0}. Solo se permiten los EKU Firma de código y Firma de vigencia.
ErrorNoBasicConstraints=Error: no se encuentra la extensión de restricciones básicas del certificado.
ErrorNoCodeSigningEku=Error: no se encuentra el uso mejorado de clave de Firma de código.
ErrorInstallCertificateCancelled=Error: se canceló la instalación del certificado.
ErrorCertUtilInstallFailed=Error: no se puede instalar el certificado. CertUtil devolvió el código de error {0}.
ErrorGetDeveloperLicenseFailed=Error: no se puede adquirir una licencia de desarrollador. Para obtener más información, consulte http://go.microsoft.com/fwlink/?LinkID=252740.
ErrorInstallCertificateFailed=Error: no se puede instalar el certificado. Estado: {0}. Para obtener más información, consulte http://go.microsoft.com/fwlink/?LinkID=252740.
ErrorAddPackageFailed=Error: no se puede instalar la aplicación.
ErrorAddPackageFailedWithCert=Error: no se puede instalar la aplicación. para garantizar la seguridad, considere desinstalar el certificado de signatura hasta que pueda instalar la aplicación. Encontrará instrucciones al respecto aquí:\nhttp://go.microsoft.com/fwlink/?LinkId=243053
'@

# SIG # Begin signature block
# MIIoPAYJKoZIhvcNAQcCoIIoLTCCKCkCAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCDvGsxAW2FcI0uK
# XEdJ/9j86x2U/kKoLH3LFgUKKovBUKCCDYUwggYDMIID66ADAgECAhMzAAADri01
# UchTj1UdAAAAAAOuMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25p
# bmcgUENBIDIwMTEwHhcNMjMxMTE2MTkwODU5WhcNMjQxMTE0MTkwODU5WjB0MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMR4wHAYDVQQDExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQD0IPymNjfDEKg+YyE6SjDvJwKW1+pieqTjAY0CnOHZ1Nj5irGjNZPMlQ4HfxXG
# yAVCZcEWE4x2sZgam872R1s0+TAelOtbqFmoW4suJHAYoTHhkznNVKpscm5fZ899
# QnReZv5WtWwbD8HAFXbPPStW2JKCqPcZ54Y6wbuWV9bKtKPImqbkMcTejTgEAj82
# 6GQc6/Th66Koka8cUIvz59e/IP04DGrh9wkq2jIFvQ8EDegw1B4KyJTIs76+hmpV
# M5SwBZjRs3liOQrierkNVo11WuujB3kBf2CbPoP9MlOyyezqkMIbTRj4OHeKlamd
# WaSFhwHLJRIQpfc8sLwOSIBBAgMBAAGjggGCMIIBfjAfBgNVHSUEGDAWBgorBgEE
# AYI3TAgBBggrBgEFBQcDAzAdBgNVHQ4EFgQUhx/vdKmXhwc4WiWXbsf0I53h8T8w
# VAYDVR0RBE0wS6RJMEcxLTArBgNVBAsTJE1pY3Jvc29mdCBJcmVsYW5kIE9wZXJh
# dGlvbnMgTGltaXRlZDEWMBQGA1UEBRMNMjMwMDEyKzUwMTgzNjAfBgNVHSMEGDAW
# gBRIbmTlUAXTgqoXNzcitW2oynUClTBUBgNVHR8ETTBLMEmgR6BFhkNodHRwOi8v
# d3d3Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2NybC9NaWNDb2RTaWdQQ0EyMDExXzIw
# MTEtMDctMDguY3JsMGEGCCsGAQUFBwEBBFUwUzBRBggrBgEFBQcwAoZFaHR0cDov
# L3d3dy5taWNyb3NvZnQuY29tL3BraW9wcy9jZXJ0cy9NaWNDb2RTaWdQQ0EyMDEx
# XzIwMTEtMDctMDguY3J0MAwGA1UdEwEB/wQCMAAwDQYJKoZIhvcNAQELBQADggIB
# AGrJYDUS7s8o0yNprGXRXuAnRcHKxSjFmW4wclcUTYsQZkhnbMwthWM6cAYb/h2W
# 5GNKtlmj/y/CThe3y/o0EH2h+jwfU/9eJ0fK1ZO/2WD0xi777qU+a7l8KjMPdwjY
# 0tk9bYEGEZfYPRHy1AGPQVuZlG4i5ymJDsMrcIcqV8pxzsw/yk/O4y/nlOjHz4oV
# APU0br5t9tgD8E08GSDi3I6H57Ftod9w26h0MlQiOr10Xqhr5iPLS7SlQwj8HW37
# ybqsmjQpKhmWul6xiXSNGGm36GarHy4Q1egYlxhlUnk3ZKSr3QtWIo1GGL03hT57
# xzjL25fKiZQX/q+II8nuG5M0Qmjvl6Egltr4hZ3e3FQRzRHfLoNPq3ELpxbWdH8t
# Nuj0j/x9Crnfwbki8n57mJKI5JVWRWTSLmbTcDDLkTZlJLg9V1BIJwXGY3i2kR9i
# 5HsADL8YlW0gMWVSlKB1eiSlK6LmFi0rVH16dde+j5T/EaQtFz6qngN7d1lvO7uk
# 6rtX+MLKG4LDRsQgBTi6sIYiKntMjoYFHMPvI/OMUip5ljtLitVbkFGfagSqmbxK
# 7rJMhC8wiTzHanBg1Rrbff1niBbnFbbV4UDmYumjs1FIpFCazk6AADXxoKCo5TsO
# zSHqr9gHgGYQC2hMyX9MGLIpowYCURx3L7kUiGbOiMwaMIIHejCCBWKgAwIBAgIK
# YQ6Q0gAAAAAAAzANBgkqhkiG9w0BAQsFADCBiDELMAkGA1UEBhMCVVMxEzARBgNV
# BAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jv
# c29mdCBDb3Jwb3JhdGlvbjEyMDAGA1UEAxMpTWljcm9zb2Z0IFJvb3QgQ2VydGlm
# aWNhdGUgQXV0aG9yaXR5IDIwMTEwHhcNMTEwNzA4MjA1OTA5WhcNMjYwNzA4MjEw
# OTA5WjB+MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UE
# BxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSgwJgYD
# VQQDEx9NaWNyb3NvZnQgQ29kZSBTaWduaW5nIFBDQSAyMDExMIICIjANBgkqhkiG
# 9w0BAQEFAAOCAg8AMIICCgKCAgEAq/D6chAcLq3YbqqCEE00uvK2WCGfQhsqa+la
# UKq4BjgaBEm6f8MMHt03a8YS2AvwOMKZBrDIOdUBFDFC04kNeWSHfpRgJGyvnkmc
# 6Whe0t+bU7IKLMOv2akrrnoJr9eWWcpgGgXpZnboMlImEi/nqwhQz7NEt13YxC4D
# dato88tt8zpcoRb0RrrgOGSsbmQ1eKagYw8t00CT+OPeBw3VXHmlSSnnDb6gE3e+
# lD3v++MrWhAfTVYoonpy4BI6t0le2O3tQ5GD2Xuye4Yb2T6xjF3oiU+EGvKhL1nk
# kDstrjNYxbc+/jLTswM9sbKvkjh+0p2ALPVOVpEhNSXDOW5kf1O6nA+tGSOEy/S6
# A4aN91/w0FK/jJSHvMAhdCVfGCi2zCcoOCWYOUo2z3yxkq4cI6epZuxhH2rhKEmd
# X4jiJV3TIUs+UsS1Vz8kA/DRelsv1SPjcF0PUUZ3s/gA4bysAoJf28AVs70b1FVL
# 5zmhD+kjSbwYuER8ReTBw3J64HLnJN+/RpnF78IcV9uDjexNSTCnq47f7Fufr/zd
# sGbiwZeBe+3W7UvnSSmnEyimp31ngOaKYnhfsi+E11ecXL93KCjx7W3DKI8sj0A3
# T8HhhUSJxAlMxdSlQy90lfdu+HggWCwTXWCVmj5PM4TasIgX3p5O9JawvEagbJjS
# 4NaIjAsCAwEAAaOCAe0wggHpMBAGCSsGAQQBgjcVAQQDAgEAMB0GA1UdDgQWBBRI
# bmTlUAXTgqoXNzcitW2oynUClTAZBgkrBgEEAYI3FAIEDB4KAFMAdQBiAEMAQTAL
# BgNVHQ8EBAMCAYYwDwYDVR0TAQH/BAUwAwEB/zAfBgNVHSMEGDAWgBRyLToCMZBD
# uRQFTuHqp8cx0SOJNDBaBgNVHR8EUzBRME+gTaBLhklodHRwOi8vY3JsLm1pY3Jv
# c29mdC5jb20vcGtpL2NybC9wcm9kdWN0cy9NaWNSb29DZXJBdXQyMDExXzIwMTFf
# MDNfMjIuY3JsMF4GCCsGAQUFBwEBBFIwUDBOBggrBgEFBQcwAoZCaHR0cDovL3d3
# dy5taWNyb3NvZnQuY29tL3BraS9jZXJ0cy9NaWNSb29DZXJBdXQyMDExXzIwMTFf
# MDNfMjIuY3J0MIGfBgNVHSAEgZcwgZQwgZEGCSsGAQQBgjcuAzCBgzA/BggrBgEF
# BQcCARYzaHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3BraW9wcy9kb2NzL3ByaW1h
# cnljcHMuaHRtMEAGCCsGAQUFBwICMDQeMiAdAEwAZQBnAGEAbABfAHAAbwBsAGkA
# YwB5AF8AcwB0AGEAdABlAG0AZQBuAHQALiAdMA0GCSqGSIb3DQEBCwUAA4ICAQBn
# 8oalmOBUeRou09h0ZyKbC5YR4WOSmUKWfdJ5DJDBZV8uLD74w3LRbYP+vj/oCso7
# v0epo/Np22O/IjWll11lhJB9i0ZQVdgMknzSGksc8zxCi1LQsP1r4z4HLimb5j0b
# pdS1HXeUOeLpZMlEPXh6I/MTfaaQdION9MsmAkYqwooQu6SpBQyb7Wj6aC6VoCo/
# KmtYSWMfCWluWpiW5IP0wI/zRive/DvQvTXvbiWu5a8n7dDd8w6vmSiXmE0OPQvy
# CInWH8MyGOLwxS3OW560STkKxgrCxq2u5bLZ2xWIUUVYODJxJxp/sfQn+N4sOiBp
# mLJZiWhub6e3dMNABQamASooPoI/E01mC8CzTfXhj38cbxV9Rad25UAqZaPDXVJi
# hsMdYzaXht/a8/jyFqGaJ+HNpZfQ7l1jQeNbB5yHPgZ3BtEGsXUfFL5hYbXw3MYb
# BL7fQccOKO7eZS/sl/ahXJbYANahRr1Z85elCUtIEJmAH9AAKcWxm6U/RXceNcbS
# oqKfenoi+kiVH6v7RyOA9Z74v2u3S5fi63V4GuzqN5l5GEv/1rMjaHXmr/r8i+sL
# gOppO6/8MO0ETI7f33VtY5E90Z1WTk+/gFcioXgRMiF670EKsT/7qMykXcGhiJtX
# cVZOSEXAQsmbdlsKgEhr/Xmfwb1tbWrJUnMTDXpQzTGCGg0wghoJAgEBMIGVMH4x
# CzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRt
# b25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01p
# Y3Jvc29mdCBDb2RlIFNpZ25pbmcgUENBIDIwMTECEzMAAAOuLTVRyFOPVR0AAAAA
# A64wDQYJYIZIAWUDBAIBBQCgga4wGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcCAQQw
# HAYKKwYBBAGCNwIBCzEOMAwGCisGAQQBgjcCARUwLwYJKoZIhvcNAQkEMSIEIA/+
# c/NaF/VXl6sms7adeW5X2RdkBqS/SOPnImXqCizIMEIGCisGAQQBgjcCAQwxNDAy
# oBSAEgBNAGkAYwByAG8AcwBvAGYAdKEagBhodHRwOi8vd3d3Lm1pY3Jvc29mdC5j
# b20wDQYJKoZIhvcNAQEBBQAEggEAxDjfnWb95GXatt439bI5v/6yznKIli9o7oHC
# Jfb9H+hCp0PaYPFFuTZHT7ZPPQZsgLbHCs7s6ENXseQY3l43CLWgg81lavn9MUE6
# ksLFPrCuoSeFtCY55x79hNhNu0VNP1BgyWbnIm0W3u3bm66C2HzDQXOUBJ1dcKzy
# 6g3ZA7iAd+x277gl00Ew2vY2bssJcedxo3fSVL0yneKhvyVS20jR9n9SrBbKMPLD
# UIq4fyUQNJOU5/ALkMUvzrYWRUJCtZXDFATO9vDb1SdoqYD98njJD7ZnwvJg3yzR
# WUDTsVJOUzEdvwS/RDQXWm3DciIJpsU9M3Wk5E8Y9I2WMfsS/KGCF5cwgheTBgor
# BgEEAYI3AwMBMYIXgzCCF38GCSqGSIb3DQEHAqCCF3AwghdsAgEDMQ8wDQYJYIZI
# AWUDBAIBBQAwggFSBgsqhkiG9w0BCRABBKCCAUEEggE9MIIBOQIBAQYKKwYBBAGE
# WQoDATAxMA0GCWCGSAFlAwQCAQUABCCgd6Lfkn0plKhYuc/uGtBLTMqutEvHUzNH
# K09TjX6J6wIGZr4sXYO9GBMyMDI0MDgyOTA1MDkwMS4zNzJaMASAAgH0oIHRpIHO
# MIHLMQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMH
# UmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSUwIwYDVQQL
# ExxNaWNyb3NvZnQgQW1lcmljYSBPcGVyYXRpb25zMScwJQYDVQQLEx5uU2hpZWxk
# IFRTUyBFU046OTYwMC0wNUUwLUQ5NDcxJTAjBgNVBAMTHE1pY3Jvc29mdCBUaW1l
# LVN0YW1wIFNlcnZpY2WgghHtMIIHIDCCBQigAwIBAgITMwAAAe+JP1ahWMyo2gAB
# AAAB7zANBgkqhkiG9w0BAQsFADB8MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2Fz
# aGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENv
# cnBvcmF0aW9uMSYwJAYDVQQDEx1NaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAx
# MDAeFw0yMzEyMDYxODQ1NDhaFw0yNTAzMDUxODQ1NDhaMIHLMQswCQYDVQQGEwJV
# UzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UE
# ChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSUwIwYDVQQLExxNaWNyb3NvZnQgQW1l
# cmljYSBPcGVyYXRpb25zMScwJQYDVQQLEx5uU2hpZWxkIFRTUyBFU046OTYwMC0w
# NUUwLUQ5NDcxJTAjBgNVBAMTHE1pY3Jvc29mdCBUaW1lLVN0YW1wIFNlcnZpY2Uw
# ggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQCjC1jinwzgHwhOakZqy17o
# E4BIBKsm5kX4DUmCBWI0lFVpEiK5mZ2Kh59soL4ns52phFMQYGG5kypCipungwP9
# Nob4VGVE6aoMo5hZ9NytXR5ZRgb9Z8NR6EmLKICRhD4sojPMg/RnGRTcdf7/TYvy
# M10jLjmLyKEegMHfvIwPmM+AP7hzQLfExDdqCJ2u64Gd5XlnrFOku5U9jLOKk1y7
# 0c+Twt04/RLqruv1fGP8LmYmtHvrB4TcBsADXSmcFjh0VgQkX4zXFwqnIG8rgY+z
# DqJYQNZP8O1Yo4kSckHT43XC0oM40ye2+9l/rTYiDFM3nlZe2jhtOkGCO6GqiTp5
# 0xI9ITpJXi0vEek8AejT4PKMEO2bPxU63p63uZbjdN5L+lgIcCNMCNI0SIopS4ga
# VR4Sy/IoDv1vDWpe+I28/Ky8jWTeed0O3HxPJMZqX4QB3I6DnwZrHiKn6oE38tgB
# TCCAKvEoYOTg7r2lF0Iubt/3+VPvKtTCUbZPFOG8jZt9q6AFodlvQntiolYIYtqS
# rLyXAQIlXGhZ4gNcv4dv1YAilnbWA9CsnYh+OKEFr/4w4M69lI+yaoZ3L/t/UfXp
# T/+yc7hS/FolcmrGFJTBYlS4nE1cuKblwZ/UOG26SLhDONWXGZDKMJKN53oOLSSk
# 4ldR0HlsbT4heLlWlOElJQIDAQABo4IBSTCCAUUwHQYDVR0OBBYEFO1MWqKFwrCb
# trw9P8A63bAVSJzLMB8GA1UdIwQYMBaAFJ+nFV0AXmJdg/Tl0mWnG1M1GelyMF8G
# A1UdHwRYMFYwVKBSoFCGTmh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2lvcHMv
# Y3JsL01pY3Jvc29mdCUyMFRpbWUtU3RhbXAlMjBQQ0ElMjAyMDEwKDEpLmNybDBs
# BggrBgEFBQcBAQRgMF4wXAYIKwYBBQUHMAKGUGh0dHA6Ly93d3cubWljcm9zb2Z0
# LmNvbS9wa2lvcHMvY2VydHMvTWljcm9zb2Z0JTIwVGltZS1TdGFtcCUyMFBDQSUy
# MDIwMTAoMSkuY3J0MAwGA1UdEwEB/wQCMAAwFgYDVR0lAQH/BAwwCgYIKwYBBQUH
# AwgwDgYDVR0PAQH/BAQDAgeAMA0GCSqGSIb3DQEBCwUAA4ICAQAYGZa3aCDudbk9
# EVdkP8xcQGZuIAIPRx9K1CA7uRzBt80fC0aWkuYYhQMvHHJRHUobSM4Uw3zN7fHE
# N8hhaBDb9NRaGnFWdtHxmJ9eMz6Jpn6KiIyi9U5Og7QCTZMl17n2w4eddq5vtk4r
# RWOVvpiDBGJARKiXWB9u2ix0WH2EMFGHqjIhjWUXhPgR4C6NKFNXHvWvXecJ2WXr
# JnvvQGXAfNJGETJZGpR41nUN3ijfiCSjFDxamGPsy5iYu904Hv9uuSXYd5m0Jxf2
# WNJSXkPGlNhrO27pPxgT111myAR61S3S2hc572zN9yoJEObE98Vy5KEM3ZX53cLe
# fN81F1C9p/cAKkE6u9V6ryyl/qSgxu1UqeOZCtG/iaHSKMoxM7Mq4SMFsPT/8ieO
# dwClYpcw0CjZe5KBx2xLa4B1neFib8J8/gSosjMdF3nHiyHx1YedZDtxSSgegeJs
# i0fbUgdzsVMJYvqVw52WqQNu0GRC79ZuVreUVKdCJmUMBHBpTp6VFopL0Jf4Srgg
# +zRD9iwbc9uZrn+89odpInbznYrnPKHiO26qe1ekNwl/d7ro2ItP/lghz0DoD7kE
# GeikKJWHdto7eVJoJhkrUcanTuUH08g+NYwG6S+PjBSB/NyNF6bHa/xR+ceAYhcj
# x0iBiv90Mn0JiGfnA2/hLj5evhTcAjCCB3EwggVZoAMCAQICEzMAAAAVxedrngKb
# SZkAAAAAABUwDQYJKoZIhvcNAQELBQAwgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQI
# EwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3Nv
# ZnQgQ29ycG9yYXRpb24xMjAwBgNVBAMTKU1pY3Jvc29mdCBSb290IENlcnRpZmlj
# YXRlIEF1dGhvcml0eSAyMDEwMB4XDTIxMDkzMDE4MjIyNVoXDTMwMDkzMDE4MzIy
# NVowfDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcT
# B1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UE
# AxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIwMTAwggIiMA0GCSqGSIb3DQEB
# AQUAA4ICDwAwggIKAoICAQDk4aZM57RyIQt5osvXJHm9DtWC0/3unAcH0qlsTnXI
# yjVX9gF/bErg4r25PhdgM/9cT8dm95VTcVrifkpa/rg2Z4VGIwy1jRPPdzLAEBjo
# YH1qUoNEt6aORmsHFPPFdvWGUNzBRMhxXFExN6AKOG6N7dcP2CZTfDlhAnrEqv1y
# aa8dq6z2Nr41JmTamDu6GnszrYBbfowQHJ1S/rboYiXcag/PXfT+jlPP1uyFVk3v
# 3byNpOORj7I5LFGc6XBpDco2LXCOMcg1KL3jtIckw+DJj361VI/c+gVVmG1oO5pG
# ve2krnopN6zL64NF50ZuyjLVwIYwXE8s4mKyzbnijYjklqwBSru+cakXW2dg3viS
# kR4dPf0gz3N9QZpGdc3EXzTdEonW/aUgfX782Z5F37ZyL9t9X4C626p+Nuw2TPYr
# bqgSUei/BQOj0XOmTTd0lBw0gg/wEPK3Rxjtp+iZfD9M269ewvPV2HM9Q07BMzlM
# jgK8QmguEOqEUUbi0b1qGFphAXPKZ6Je1yh2AuIzGHLXpyDwwvoSCtdjbwzJNmSL
# W6CmgyFdXzB0kZSU2LlQ+QuJYfM2BjUYhEfb3BvR/bLUHMVr9lxSUV0S2yW6r1AF
# emzFER1y7435UsSFF5PAPBXbGjfHCBUYP3irRbb1Hode2o+eFnJpxq57t7c+auIu
# rQIDAQABo4IB3TCCAdkwEgYJKwYBBAGCNxUBBAUCAwEAATAjBgkrBgEEAYI3FQIE
# FgQUKqdS/mTEmr6CkTxGNSnPEP8vBO4wHQYDVR0OBBYEFJ+nFV0AXmJdg/Tl0mWn
# G1M1GelyMFwGA1UdIARVMFMwUQYMKwYBBAGCN0yDfQEBMEEwPwYIKwYBBQUHAgEW
# M2h0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2lvcHMvRG9jcy9SZXBvc2l0b3J5
# Lmh0bTATBgNVHSUEDDAKBggrBgEFBQcDCDAZBgkrBgEEAYI3FAIEDB4KAFMAdQBi
# AEMAQTALBgNVHQ8EBAMCAYYwDwYDVR0TAQH/BAUwAwEB/zAfBgNVHSMEGDAWgBTV
# 9lbLj+iiXGJo0T2UkFvXzpoYxDBWBgNVHR8ETzBNMEugSaBHhkVodHRwOi8vY3Js
# Lm1pY3Jvc29mdC5jb20vcGtpL2NybC9wcm9kdWN0cy9NaWNSb29DZXJBdXRfMjAx
# MC0wNi0yMy5jcmwwWgYIKwYBBQUHAQEETjBMMEoGCCsGAQUFBzAChj5odHRwOi8v
# d3d3Lm1pY3Jvc29mdC5jb20vcGtpL2NlcnRzL01pY1Jvb0NlckF1dF8yMDEwLTA2
# LTIzLmNydDANBgkqhkiG9w0BAQsFAAOCAgEAnVV9/Cqt4SwfZwExJFvhnnJL/Klv
# 6lwUtj5OR2R4sQaTlz0xM7U518JxNj/aZGx80HU5bbsPMeTCj/ts0aGUGCLu6WZn
# OlNN3Zi6th542DYunKmCVgADsAW+iehp4LoJ7nvfam++Kctu2D9IdQHZGN5tggz1
# bSNU5HhTdSRXud2f8449xvNo32X2pFaq95W2KFUn0CS9QKC/GbYSEhFdPSfgQJY4
# rPf5KYnDvBewVIVCs/wMnosZiefwC2qBwoEZQhlSdYo2wh3DYXMuLGt7bj8sCXgU
# 6ZGyqVvfSaN0DLzskYDSPeZKPmY7T7uG+jIa2Zb0j/aRAfbOxnT99kxybxCrdTDF
# NLB62FD+CljdQDzHVG2dY3RILLFORy3BFARxv2T5JL5zbcqOCb2zAVdJVGTZc9d/
# HltEAY5aGZFrDZ+kKNxnGSgkujhLmm77IVRrakURR6nxt67I6IleT53S0Ex2tVdU
# CbFpAUR+fKFhbHP+CrvsQWY9af3LwUFJfn6Tvsv4O+S3Fb+0zj6lMVGEvL8CwYKi
# excdFYmNcP7ntdAoGokLjzbaukz5m/8K6TT4JDVnK+ANuOaMmdbhIurwJ0I9JZTm
# dHRbatGePu1+oDEzfbzL6Xu/OHBE0ZDxyKs6ijoIYn/ZcGNTTY3ugm2lBRDBcQZq
# ELQdVTNYs6FwZvKhggNQMIICOAIBATCB+aGB0aSBzjCByzELMAkGA1UEBhMCVVMx
# EzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoT
# FU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjElMCMGA1UECxMcTWljcm9zb2Z0IEFtZXJp
# Y2EgT3BlcmF0aW9uczEnMCUGA1UECxMeblNoaWVsZCBUU1MgRVNOOjk2MDAtMDVF
# MC1EOTQ3MSUwIwYDVQQDExxNaWNyb3NvZnQgVGltZS1TdGFtcCBTZXJ2aWNloiMK
# AQEwBwYFKw4DAhoDFQBLcI81gxbea1Ex2mFbXx7ck+0g/6CBgzCBgKR+MHwxCzAJ
# BgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25k
# MR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJjAkBgNVBAMTHU1pY3Jv
# c29mdCBUaW1lLVN0YW1wIFBDQSAyMDEwMA0GCSqGSIb3DQEBCwUAAgUA6np13TAi
# GA8yMDI0MDgyOTA0MjE0OVoYDzIwMjQwODMwMDQyMTQ5WjB3MD0GCisGAQQBhFkK
# BAExLzAtMAoCBQDqenXdAgEAMAoCAQACAjw7AgH/MAcCAQACAhRzMAoCBQDqe8dd
# AgEAMDYGCisGAQQBhFkKBAIxKDAmMAwGCisGAQQBhFkKAwKgCjAIAgEAAgMHoSCh
# CjAIAgEAAgMBhqAwDQYJKoZIhvcNAQELBQADggEBACa/Ttg7I9tNzNUN8TlbMqae
# OTBi4pvxPTkvMldIGIobcDYAXV176AM0lfu8h3+ccJXSqEJPEvV6I/dBKPQng+A3
# Ky8RSxgYMIJ+L+IrdfGjm5dhu+3/MSex3O4MZP7NasSbOsBcHMpkbU+aP/0gyg+X
# feYDhvDN66qeJsmAnk1JMhHJSKsSJ6/0U/F+1WYnsBogkYHOisoEGyD6PY32qXRk
# tiBp2wdPagsrhrkUOE/oxWy9e86SunmREI58S0H7KgN7qSWnkv2wLWA6Dl3fNHHQ
# SFxiuBoZSAU7TkIzeqSH5Ht9VaffnmCjEvEW05q6oFO1wYy72Ui+NLIMkOYShnQx
# ggQNMIIECQIBATCBkzB8MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3Rv
# bjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0
# aW9uMSYwJAYDVQQDEx1NaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMAITMwAA
# Ae+JP1ahWMyo2gABAAAB7zANBglghkgBZQMEAgEFAKCCAUowGgYJKoZIhvcNAQkD
# MQ0GCyqGSIb3DQEJEAEEMC8GCSqGSIb3DQEJBDEiBCDIwEIlMPH23E6ikvvqW861
# 1X3WdKpL2vkmZg4oDZVPKjCB+gYLKoZIhvcNAQkQAi8xgeowgecwgeQwgb0EIPBh
# KEW4Fo3wUz09NQx2a0DbcdsX8jovM5LizHmnyX+jMIGYMIGApH4wfDELMAkGA1UE
# BhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAc
# BgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0
# IFRpbWUtU3RhbXAgUENBIDIwMTACEzMAAAHviT9WoVjMqNoAAQAAAe8wIgQgwVQ5
# XioOOP11kuuEFQ22Y4+SrE1x/yP5umVGyMAPfDEwDQYJKoZIhvcNAQELBQAEggIA
# RpMKaAbM3s0XNquMbrPU08MCMTDyX1Bq4laDNW1nIUUV0KUSfh5tIu5SwrrJ8FdZ
# pji4QRIkZU60o/jhjKXhbwPJROsWvz3ibdDGkWLJIb1XJifAZMTqXGXRaUs1Ic3K
# eD508mHu0ECvBjpEqw9utaoQw2jH5swznr7CRNNuQX8DWjehd7+qENsF99AF5dCi
# SEXaI76c1SSnA3Bqb7NNMZm3kNHLXecA9DuULoqcORnLV+MBzVdKGAGTTRf9MN/z
# BIfqn+h7O/XrwArwRpXG1rgWGq8G0RryEsFFnuNHo45m7UadlYFX+rJOUVQQz002
# ng2s40zNBmEw24jSBRHHj6yVTKJ1AHvu4Q3ERgTOsBD/M2J+DO3Mk/fIpVlxgtHa
# Ss6ZeRnpbS0i7oG2uG2bZRZB3bj0kUnIquWuY/PooJAB06fP4d6RLVPccOv4kscu
# C+SDcJ8uBsR4kBShCXB6SQKAmAU8podUvAoB+fS6ZLfgLc4qNROOhs48op2M13EF
# 2WAyw/KXOcZzrFGKmpZs+p8/oei82nJ1WuY3b54iSxZb/nEIPjUrabh0/OLLwRFQ
# zVWcEFOnS9dCYdqec0O+I40GI8Bptqk7PK3UjZc/LL5zCmVQBZgxy77/ppVNZ6CV
# juk6UnHwXNUODltX6Jp6VfKOPdA41zQOnnzuQ2+YNhY=
# SIG # End signature block
