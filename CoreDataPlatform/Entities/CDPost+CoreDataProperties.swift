//
//  CDPost+CoreDataProperties.swift
//  
//
//  Created by Andrey Yastrebov on 10.03.17.
//
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension CDPost {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<CDPost> {
        return NSFetchRequest<CDPost>(entityName: "CDPost");
    }

    @NSManaged public var uid: Int64
    @NSManaged public var userId: Int64
    @NSManaged public var title: String?
    @NSManaged public var body: String?

}
