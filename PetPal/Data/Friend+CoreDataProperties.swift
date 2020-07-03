//
//  Friend+CoreDataProperties.swift
//  PetPal
//
//  Created by Mykola Matsko on 30.06.2020.
//  Copyright © 2020 Razeware. All rights reserved.
//
//

import Foundation
import CoreData


extension Friend {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Friend> {
        return NSFetchRequest<Friend>(entityName: "Friend")
    }

    @NSManaged public var name: String?

}
