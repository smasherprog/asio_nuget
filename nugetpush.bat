call del *.nupkg
nuget pack Nugetfiles\asio.nuspec
for /r . %%g in (*.nupkg) do nuget push %%g -Timeout 2147483