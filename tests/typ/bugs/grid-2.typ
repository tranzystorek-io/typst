// Grid now skips a remaining region when one of the cells
// doesn't fit into it at all.

---
#set page(height: 100pt)
#grid(
  columns: (2cm, auto),
  rows: (auto, auto),
  rect(width: 100%, fill: red),
  rect(width: 100%, fill: blue),
  rect(width: 100%, height: 80%, fill: green),
  [Hello],
)

---
#set page(height: 60pt)
#lorem(5)
- #lorem(5)
