Local $directorio = "C:\Users\usuario\AppData\Roaming\godmode.{241D7C96-F8BF-4F85-B01F-E2B043341A4B}"
Local $godmode = "C:\Users\usuario\AppData\Roaming\com4.{241D7C96-F8BF-4F85-B01F-E2B043341A4B}"
DirCreate ($directorio)
Dirmove ($directorio , $godmode , 1)
