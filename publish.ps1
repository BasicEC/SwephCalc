dotnet publish -c Release --self-contained /p:RuntimeIdentifierOverride=win10-x64 .\SwephCalc.UI\SwephCalc.UI.csproj -f net8.0-windows10.0.19041.0 -p:Platform=x64 -o "publish"
