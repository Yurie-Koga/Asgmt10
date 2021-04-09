//
//  main.swift
//  UnionFind
//
//  Created by Uji Saori on 2021-04-09.
//

import Foundation

print("===== case 1 =====")
// 0 1 2 3 4
// 0 1 1 0 0
var uf = UF(5)
uf.union(0, 0)
uf.union(1, 1)
uf.union(2, 1)
uf.union(3, 0)
uf.union(4, 0)
uf.display(sizeOf: 0)
uf.displaySize(sizeOf: 1)
print("root of <2>: \(uf.find(2))")
print("root of <4>: \(uf.find(4))")
print()

print("===== case 2 =====")
var uf2 = UF(10)
uf2.union(0, 0)
uf2.union(1, 1)
uf2.union(2, 1)
uf2.union(3, 8)
uf2.union(4, 8)
uf2.union(5, 0)
uf2.union(6, 0)
uf2.union(7, 1)
uf2.union(8, 8)
uf2.union(9, 8)
uf2.display(sizeOf: 0)
uf2.displaySize(sizeOf: 1)
uf2.displaySize(sizeOf: 8)
print("root of <5>: \(uf2.find(5))")
print()

print("===== case 3 =====")
var uf3 = UF(10)
uf3.union(4, 3)
uf3.union(3, 8)
uf3.union(6, 5)
uf3.union(9, 4)
uf3.union(2, 1)
uf3.union(5, 0)
uf3.union(7, 2)
uf3.union(6, 1)
uf3.union(7, 3)
uf3.display()
print("root of <5>: \(uf3.find(5))")
uf3.displaySize(sizeOf: 5)
uf3.displaySize(sizeOf: 8)
