//
//  Post.swift
//  BeReal Clone
//
//  Created by Kavey Zheng on 3/26/23.
//

import Foundation
import ParseSwift

struct Post: ParseObject {
    
    // Required by ParseObject
    var objectId: String?
    var createdAt: Date?
    var updatedAt: Date?
    var ACL: ParseACL?
    var originalData: Data?

    // Custom properties
    var caption: String?
    var user: User?
    var imageFile: ParseFile?
    
}
