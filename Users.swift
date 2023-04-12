//
//  Users.swift
//  CampusConnect
//
//  Created by John Edgar on 2/18/23.
//

import Foundation
import FirebaseFirestore
import FirebaseAuth

struct Users: Identifiable{
    var id: String
    var Description: String
    var Price: Int64
    var Tags: [String]?
    var Title: String
}

/*

struct Users: Identifiable{
    
    var id: String
    var Description: String
    var Price: Int
    var Tags: Array<Any>
    var Title: String
    
}
*/
