(module
  (func $imp_0 (import "env" "imp_0") (result i32))
  (func $imp_1 (import "env" "imp_1") (result i32))
  (func $imp_2 (import "env" "imp_2") (result i32))
  (func $imp_3 (import "env" "imp_3") (result i32))
  (func $main (export "main") (local i32)
    (set_local 0 (i32.const 0))
    (drop (call $imp_0))
    (call $aux)
    (drop (call $imp_3))
  )
  (func $aux (export "aux") (local i32)
    (set_local 0 (i32.const 1))
    (drop (call $imp_1))
    (drop (call $imp_2))
  )
  (start $main)
)