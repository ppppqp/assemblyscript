(module
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i64_i64_=>_i64 (func_subtype (param i64 i64) (result i64) func))
 (type $f64_f64_=>_f64 (func_subtype (param f64 f64) (result f64) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $none_=>_none (func_subtype func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $function-types/i32Adder (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33996))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\04\00\00\00\08\00\00\00\01")
 (data (i32.const 1068) "<")
 (data (i32.const 1080) "\02\00\00\00\"\00\00\00f\00u\00n\00c\00t\00i\00o\00n\00-\00t\00y\00p\00e\00s\00.\00t\00s")
 (data (i32.const 1132) "\1c")
 (data (i32.const 1144) "\05\00\00\00\08\00\00\00\02")
 (data (i32.const 1164) "\1c")
 (data (i32.const 1176) "\06\00\00\00\08\00\00\00\03")
 (data (i32.const 1196) "\1c")
 (data (i32.const 1208) "\04\00\00\00\08\00\00\00\04")
 (table $0 5 5 funcref)
 (elem $0 (i32.const 1) $function-types/makeAdder<i32>~anonymous|0 $function-types/makeAdder<i64>~anonymous|0 $function-types/makeAdder<f64>~anonymous|0 $function-types/makeAdder<i32>~anonymous|0)
 (export "memory" (memory $0))
 (start $~start)
 (func $function-types/makeAdder<i32>~anonymous|0 (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $function-types/makeAdder<i64>~anonymous|0 (type $i64_i64_=>_i64) (param $0 i64) (param $1 i64) (result i64)
  i64.const 30
 )
 (func $function-types/makeAdder<f64>~anonymous|0 (type $f64_f64_=>_f64) (param $0 f64) (param $1 f64) (result f64)
  f64.const 4
 )
 (func $~start (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 1228
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store $0
   i32.const 1056
   global.set $function-types/i32Adder
   i32.const 2
   global.set $~argumentsLength
   i32.const 1
   i32.const 2
   i32.const 1056
   i32.load $0
   call_indirect $0 (type $i32_i32_=>_i32)
   i32.const 3
   i32.ne
   if
    i32.const 0
    i32.const 1088
    i32.const 11
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 2
   global.set $~argumentsLength
   i64.const 10
   i64.const 20
   i32.const 1152
   i32.load $0
   call_indirect $0 (type $i64_i64_=>_i64)
   i64.const 30
   i64.ne
   if
    i32.const 0
    i32.const 1088
    i32.const 15
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 2
   global.set $~argumentsLength
   f64.const 1.5
   f64.const 2.5
   i32.const 1184
   i32.load $0
   call_indirect $0 (type $f64_f64_=>_f64)
   f64.const 4
   f64.ne
   if
    i32.const 0
    i32.const 1088
    i32.const 17
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   global.get $function-types/i32Adder
   local.tee $1
   i32.store $0
   i32.const 2
   global.set $~argumentsLength
   i32.const 2
   i32.const 3
   local.get $1
   i32.load $0
   call_indirect $0 (type $i32_i32_=>_i32)
   i32.const 5
   i32.ne
   if
    i32.const 0
    i32.const 1088
    i32.const 23
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 2
   global.set $~argumentsLength
   i32.const 3
   i32.const 4
   i32.const 1056
   i32.load $0
   call_indirect $0 (type $i32_i32_=>_i32)
   i32.const 7
   i32.ne
   if
    i32.const 0
    i32.const 1088
    i32.const 29
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 1216
   i32.store $0
   i32.const 2
   global.set $~argumentsLength
   i32.const 4
   i32.const 5
   i32.const 1216
   i32.load $0
   call_indirect $0 (type $i32_i32_=>_i32)
   i32.const 9
   i32.ne
   if
    i32.const 0
    i32.const 1088
    i32.const 35
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 2
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 1228
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store $0
   block $1of1
    block $0of1
     block $outOfRange
      global.get $~argumentsLength
      i32.const 2
      i32.sub
      br_table $0of1 $1of1 $outOfRange
     end
     unreachable
    end
    i32.const 1056
    local.set $0
    global.get $~lib/memory/__stack_pointer
    i32.const 1056
    i32.store $0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store $0 offset=4
   i32.const 2
   global.set $~argumentsLength
   i32.const 1
   i32.const 2
   local.get $0
   i32.load $0
   call_indirect $0 (type $i32_i32_=>_i32)
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   i32.const 3
   i32.ne
   if
    i32.const 0
    i32.const 1088
    i32.const 41
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 1056
   i32.store $0
   i32.const 2
   global.set $~argumentsLength
   i32.const 1
   i32.const 2
   i32.const 1056
   i32.load $0
   call_indirect $0 (type $i32_i32_=>_i32)
   i32.const 3
   i32.ne
   if
    i32.const 0
    i32.const 1088
    i32.const 42
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 34016
  i32.const 34064
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
)
