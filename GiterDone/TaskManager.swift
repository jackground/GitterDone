//
//  TaskManager.swift
//  GiterDone
//
//  Created by John Hawley on 8/27/18.
//  Copyright © 2018 John Hawley. All rights reserved.
//

import UIKit

var taskMgr: TaskManager = TaskManager()

struct task {
    var name = "Name"
    var desc = "Description"
}

class TaskManager: NSObject {
    var tasks = [task]()
    
    func addTask(name: String, desc: String){
        tasks.append(task(name: name, desc: desc))
    }
}
