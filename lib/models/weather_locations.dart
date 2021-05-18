import 'package:flutter/material.dart';

class WeatherLocation {
  final String city;
  final String dateTime;
  final String temperature;
  final String weatherType;
  final String iconUrl;
  final int wind;
  final int rain;
  final int humidity;

  WeatherLocation({
    @required this.city,
    @required this.dateTime,
    @required this.temperature,
    @required this.weatherType,
    @required this.iconUrl,
    @required this.wind,
    @required this.rain,
    @required this.humidity,
});
}

final locationList = [
  WeatherLocation(
    city: 'Atyrau',
    dateTime: '14:20 PM - Monday, 17 May 2021',
    temperature: '36\u2103',
    weatherType: 'Sunny',
    iconUrl: 'assets/sun.svg',
    wind: 24,
    rain: 0,
    humidity: 10,
  ),
  WeatherLocation(
    city: 'Uralsk',
    dateTime: '14:20 PM - Monday, 17 May 2021',
    temperature: '33\u2103',
    weatherType: 'Sunny',
    iconUrl: 'assets/sun.svg',
    wind: 13,
    rain: 0,
    humidity: 10,
  ),
  WeatherLocation(
    city: 'Nur-Sultan',
    dateTime: '15:20 PM - Monday, 17 May 2021',
    temperature: '30\u2103',
    weatherType: 'Cloudy',
    iconUrl: 'assets/cloudy.svg',
    wind: 17,
    rain: 25,
    humidity: 10,
  ),
  WeatherLocation(
    city: 'Dubai',
    dateTime: '13:20 PM - Monday, 17 May 2021',
    temperature: '38\u2103',
    weatherType: 'Sunny',
    iconUrl: 'assets/sunny.svg',
    wind: 20,
    rain: 0,
    humidity: 27,
  ),
  WeatherLocation(
    city: 'London',
    dateTime: '10:20 PM - Monday, 17 May 2021',
    temperature: '16\u2103',
    weatherType: 'Rain',
    iconUrl: 'assets/rain.svg',
    wind: 18,
    rain: 80,
    humidity: 70,
  ),
];