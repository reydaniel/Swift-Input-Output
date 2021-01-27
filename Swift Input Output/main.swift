//
//  main.swift
//  Swift Input Output
//
//  Created by ReyDaniel on 26/01/21.
//

import Foundation

//--Swift Basic Output--
// You can simply use print(_:separator:terminator) function to send output to standard output (screen).
// The function print(_:separator:terminator:) accepts three parameters.
// 1. items : Items to print in console.
// 2. separator: A string to print between each item. The default is a single space (" ")
// 3. terminator: The string to print after all items have been printed. The default is a newline (\n).

//--Printing using simple print() function
print("Hello, World!")
print("I love swift")

// In the above program, the print function outputs string literal in the console.

//--Printing without a link break using terminator parameter--
print("Hello, World!", terminator: "")
print("I love swift.")
print("Let's learn it.")

// In the above program, the hello world have the terminator which it will print without adding a new line statement. So, I love swift will display in the same line as hello world.

//--Printing multiple items using single print function--
print("Hello, World!", 2021, "Happy learning", separator: ". ")

// In the above program, we have also passed ". " value in separator.
// This inserts the separator between each items.

//--Printing multiple lines using escape sequence or carriage return
print("Hello, \rWorld")

//--Printing multiple lines using triple quotes
print("""
Hello,
World!
""")

//--Printing variables using string interpolation--
var hellowrd = "Hello, World!"
print("You have a message \(hellowrd)")


//--Swift Basic Input--
print("Please enter your name", terminator: ".")
let name = readLine()!
print("Hello, \(name)")

// In the above program, to get input in swift console we have to add readLine() on the variable or constant to get input form it.
// Since readLine() function returns an optional, we have to unwrap it.
