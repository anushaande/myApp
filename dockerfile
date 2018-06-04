FROM microsoft/dotnet:latest
WORKDIR /myApp
copy /myApp /myApp
ENV ASPNETCORE_URLS http://*:8000
EXPOSE 8000
ENTRYPOINT ["dotnet","myApp.dll"]
