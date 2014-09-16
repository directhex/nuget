#!/usr/bin/env bash
xbuild xdt/XmlTransform/Microsoft.Web.XmlTransform.csproj /p:Configuration="Mono Release"
xbuild src/Core/Core.csproj /p:Configuration="Mono Release"
xbuild src/CommandLine/CommandLine.csproj /p:Configuration="Mono Release"
