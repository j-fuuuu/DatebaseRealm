//
//  Memo.swift
//  DatebaseRealm
//
//  Created by θ€δΊηε on 2022/08/26.
//

import Foundation
import RealmSwift

class Memo: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var content: String = ""
}
