dotnet publish src/FateSpin.Client -c Release -o publish -p:GHPages=true -p:GHPagesBase=/
dotnet serve -d ./publish/wwwroot -p 8080