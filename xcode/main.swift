//
//  main.swift
//  xcode
//
//  Created by Raneem on 27/05/1443 AH.
//

import Foundation


print("Hello, welcome to Flight Reservation kas ")

print("Enter Your name please ")
var username = readLine()!

print("Enter Your age please ")
var userage = readLine()!

print("Enter Your ID please ")
var userID = readLine()!

print("Enter Your phone number please ")
var userphonenumber = readLine()!

var arwatuple = ( name:" ", age:" ", ID:" ", phonenumber: " ")
arwatuple.name = username
arwatuple.age = userage
arwatuple.ID = userID
arwatuple.phonenumber = userphonenumber
print("\(arwatuple.name ), \(arwatuple.age), \(arwatuple.ID) ,\(arwatuple.phonenumber)")


print("departure1 station")
var daparture1=readLine()
print("Departure Date")
var Departure = readLine()

var time = ( "1- 12:00 pm ", "2-03:30 pm ", "3- 08:00 pm")
print("departure1 time ")
print (time)
var userchoice = readLine()!
if userchoice == ("1") { print(" your distenation is 12:00 pm")}
if userchoice == ("2") { print(" your distenation is 03:30 pm ")}
if userchoice == ("3") { print(" your distenation is 08:00 pm")}

print("Arrival station")
var Arrival = readLine()
print("arrival Date")
var arrival = readLine()

var times = ( "1- 08:00 Am ", "2-12:00 pm ", "3- 09:00 pm")
print("arrival time ")
print (times)
var Userchoice = readLine()!
if Userchoice == ("1") { print(" your distenation is 08:00 Am")}
if Userchoice == ("2") { print(" your distenation is 12:00 pm ")}
if Userchoice == ("3") { print(" your distenation is 09:00 pm")}




var airline = ("1- flynas","2- Nesma Airlines ","3- SAUDIA", "4- Flyadeal")
print ("airline")
print (airline)
var userchosice = readLine()!
if userchoice  == ("1") {print("your distenation is flynas")}
if userchoice == ("2") {print("your distenation is Nesma Airlines")}
if userchoice == ("3") {print("your distenation is SAUDIA")}
if userchoice == ("4") {print("your distenation is Flyadeal")}

print("seat")
var seat = readLine()

var pay = ("1- visa or mastercard","2- mada ","3- apple pay")
print ("pay with")
print (pay)
var Userchosice = readLine()!
if userchosice == ("1") {print("your distenation is visa or mastercard")}
if userchosice == ("2") {print("your distenation is mada")}
if userchosice == ("3") {print("your distenation is apple pay")}

print(" Thank you ")
