//
// RegisterResponse.swift
//  
//
//  Created by Aleksandr Luchinin on 27.10.2022.
//

import Vapor
struct RegisterResponse: Content {
var result: Int
var user_message: String?
var error_message: String?
}

