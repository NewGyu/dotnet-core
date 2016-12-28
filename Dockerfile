FROM microsoft/dotnet:1.1.0-runtime
WORKDIR /app
ENV ASPNETCORE_URLS http://*:5000
EXPOSE 5000
ENTRYPOINT ["dotnet", "dotnet-core.dll"]
COPY . /app
