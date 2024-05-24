#!/bin/bash

# تثبيت التبعيات
cd whats-spoofing
go mod download

# تنزيل التبعيات
go get

# بناء التطبيق
go build 

# تشغيل التطبيق
./whats-spoofing
