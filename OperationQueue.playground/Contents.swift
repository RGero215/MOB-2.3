import UIKit
import PlaygroundSupport

PlaygroundPage.current.needsIndefiniteExecution = true

// Queue
let operationQueue = OperationQueue()
operationQueue.qualityOfService = .userInitiated

class MyOperation: Operation {
    
    //TODO: Create main()
    override func main(){
        print("Operatin started")
    }
}

let myOp = MyOperation()

myOp.completionBlock = {
    //TODO: print "MyOp Completed"
    print("Operation is done")
}

operationQueue.addOperation(myOp)
