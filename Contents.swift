/*
 ___            _              _
| __|_ _ __ ___| |__  ___  ___| |__
| _/ _` / _/ -_) '_ \/ _ \/ _ \ / /
|_|\__,_\__\___|_.__/\___/\___/_\_\

 Write, in code, how one could represent the node of a binary tree.

 */

// Create your node here...

class Node {
    var data: Int
    var left: Node?
    var right: Node?

    init(data: Int) {
        self.data = data
    }
}
