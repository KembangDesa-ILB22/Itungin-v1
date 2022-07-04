//
//  Category+CoreDataProperties.swift
//  iOSApp
//
//  Created by Ditha Nurcahya Avianty on 04/07/22.
//
//

import Foundation
import CoreData


extension Category {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Category> {
        return NSFetchRequest<Category>(entityName: "Category")
    }

    @NSManaged public var hex_color: Float
    @NSManaged public var limit: Double
    @NSManaged public var name: String?
    @NSManaged public var uuid: UUID?

}

extension Category : Identifiable {

}