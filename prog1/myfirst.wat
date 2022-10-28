;; single line comment
(;
 multiline comment
;)

(module
  (global $a (mut i32) (i32.const 1))
  (global $b (mut i32) (i32.const 2))
  (global $c (mut i32) (i32.const 0))

    (func $main (export "main") (result i32)
        global.get $a
     )
 )

