//
//  Task.swift
//  ToDoDemo (iOS)
//
//  Created by kevin on 2022/6/5.
//

import Foundation
import RealmSwift

class Task: Object, ObjectKeyIdentifiable {
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var title = ""
    @Persisted var completed = false
}
