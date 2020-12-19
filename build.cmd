"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\MSBuild\current\Bin\msbuild.exe" /p:buildmode=Debug /t:rebuild fastJSON.sln
dotnet build fastJSONCore.sln
.nuget\NuGet.exe pack fastJSON.nuspec