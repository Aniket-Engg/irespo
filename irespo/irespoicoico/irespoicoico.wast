(module
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$vijj (func (param i32 i64 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$i (func (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "eosio_exit" (func $eosio_exit (param i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 11 11 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN6irespo12irespoicoico8addauserEyN5eosio4nameE $_ZN6irespo12irespoicoico10dellogdataEN5eosio4nameE $_ZN6irespo12irespoicoico12returntokensEN5eosio4nameE $_ZN6irespo12irespoicoico11addpurchaseEyN5eosio5assetES2_ $_ZN6irespo12irespoicoico6setappEN5eosio4nameE $_ZN6irespo12irespoicoico6seticoEN5eosio4nameEmm $_ZN6irespo12irespoicoico6delallEN5eosio4nameE $_ZN6irespo12irespoicoico8delauserEy $_ZN6irespo12irespoicoico7logdataEN5eosio4nameE $_ZN6irespo12irespoicoico9addausersENSt3__16vectorINS0_10allowedicoENS1_9allocatorIS3_EEEE)
 (memory $0 1)
 (data (i32.const 4) "@j\00\00")
 (data (i32.const 16) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 80) "Configuration already exists\00")
 (data (i32.const 112) "cannot pass end iterator to modify\00")
 (data (i32.const 160) "cannot create objects in table of another contract\00")
 (data (i32.const 224) "write\00")
 (data (i32.const 240) "object passed to modify is not in multi_index\00")
 (data (i32.const 288) "cannot modify objects in table of another contract\00")
 (data (i32.const 352) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 416) "error reading iterator\00")
 (data (i32.const 448) "read\00")
 (data (i32.const 464) "Application account not configured\00")
 (data (i32.const 512) "singleton does not exist\00")
 (data (i32.const 544) "Application account not configured.\00")
 (data (i32.const 592) "cannot pass end iterator to erase\00")
 (data (i32.const 640) "cannot increment end iterator\00")
 (data (i32.const 672) "object passed to erase is not in multi_index\00")
 (data (i32.const 720) "cannot erase objects in table of another contract\00")
 (data (i32.const 784) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 848) "Application account not configured \00")
 (data (i32.const 896) "get\00")
 (data (i32.const 912) "invalid symbol name\00")
 (data (i32.const 944) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 1008) "transfer\00")
 (data (i32.const 1024) "no tokens to return\00")
 (data (i32.const 1056) "active\00")
 (data (i32.const 1072) "eosio.token\00")
 (data (i32.const 1088) "Return of EOS tokens after unsuccessful ICO\00")
 (data (i32.const 1136) "irespoappapp\00")
 (data (i32.const 1152) "ICO not configured\00")
 (data (i32.const 1184) "needs to come from eosio.token\00")
 (data (i32.const 1216) "needs a memo with the name\00")
 (data (i32.const 1248) "invalid transfer\00")
 (data (i32.const 1280) "must be at least 0.1 EOS\00")
 (data (i32.const 1312) "ICO has not started\00")
 (data (i32.const 1344) "ICO has ended\00")
 (data (i32.const 1360) "Check EOS/USD rate\00")
 (data (i32.const 1392) "irespotokens\00")
 (data (i32.const 1408) "Thank you for taking part in our ICO!\00")
 (data (i32.const 1456) "attempt to add asset with different symbol\00")
 (data (i32.const 1504) "addition underflow\00")
 (data (i32.const 1536) "addition overflow\00")
 (data (i32.const 1568) "needs to come from irespotokens\00")
 (data (i32.const 1600) "must be at positive\00")
 (data (i32.const 1632) "the return can be made before August 29th 8 am - week after ICO\00")
 (data (i32.const 1696) "comparison of assets with different symbols is not allowed\00")
 (data (i32.const 1760) "the returned number of tokens is different than purchased\00")
 (data (i32.const 1824) "unable to find key\00")
 (data (i32.const 1856) "ICO min amount has been collected\00")
 (data (i32.const 1904) "Return of EOS tokens\00")
 (data (i32.const 1936) "only IRESPO token allowed\00")
 (data (i32.const 10368) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (data (i32.const 10464) "stoull\00")
 (data (i32.const 10480) ": no conversion\00")
 (data (i32.const 10496) ": out of range\00")
 (data (i32.const 10528) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\t\ff\ff\ff\ff\ff\ff\ff\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#\ff\ff\ff\ff\ff\ff\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 10800) "\00\01\02\04\07\03\06\05\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN6irespo12irespoicoico6setappEN5eosio4nameE" (func $_ZN6irespo12irespoicoico6setappEN5eosio4nameE))
 (export "_ZN6irespo12irespoicoico6seticoEN5eosio4nameEmm" (func $_ZN6irespo12irespoicoico6seticoEN5eosio4nameEmm))
 (export "_ZN6irespo12irespoicoico8addauserEyN5eosio4nameE" (func $_ZN6irespo12irespoicoico8addauserEyN5eosio4nameE))
 (export "_ZN6irespo12irespoicoico9addausersENSt3__16vectorINS0_10allowedicoENS1_9allocatorIS3_EEEE" (func $_ZN6irespo12irespoicoico9addausersENSt3__16vectorINS0_10allowedicoENS1_9allocatorIS3_EEEE))
 (export "_ZN6irespo12irespoicoico8delauserEy" (func $_ZN6irespo12irespoicoico8delauserEy))
 (export "_ZN6irespo12irespoicoico6delallEN5eosio4nameE" (func $_ZN6irespo12irespoicoico6delallEN5eosio4nameE))
 (export "_ZN6irespo12irespoicoico7logdataEN5eosio4nameE" (func $_ZN6irespo12irespoicoico7logdataEN5eosio4nameE))
 (export "_ZN6irespo12irespoicoico10dellogdataEN5eosio4nameE" (func $_ZN6irespo12irespoicoico10dellogdataEN5eosio4nameE))
 (export "_ZN6irespo12irespoicoico11addpurchaseEyN5eosio5assetES2_" (func $_ZN6irespo12irespoicoico11addpurchaseEyN5eosio5assetES2_))
 (export "_ZN6irespo12irespoicoico5applyEyy" (func $_ZN6irespo12irespoicoico5applyEyy))
 (export "_ZN6irespo12irespoicoico16transferReceivedERKN5eosio8currency8transferEy" (func $_ZN6irespo12irespoicoico16transferReceivedERKN5eosio8currency8transferEy))
 (export "_ZN6irespo12irespoicoico12returntokensEN5eosio4nameE" (func $_ZN6irespo12irespoicoico12returntokensEN5eosio4nameE))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "_ZNSt3__16stoullERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji" (func $_ZNSt3__16stoullERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji))
 (export "__errno_location" (func $__errno_location))
 (export "strtoull" (func $strtoull))
 (export "__shlim" (func $__shlim))
 (export "__intscan" (func $__intscan))
 (export "__shgetc" (func $__shgetc))
 (export "__uflow" (func $__uflow))
 (export "__toread" (func $__toread))
 (export "strlen" (func $strlen))
 (export "memcmp" (func $memcmp))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN6irespo12irespoicoico6setappEN5eosio4nameE (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $7)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $7)
   (get_local $4)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (call $db_find_i64
        (get_local $4)
        (get_local $4)
        (i64.const 4982871454518345728)
        (i64.const 4982871454518345728)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=8
       (call $_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $7)
         (i32.const 8)
        )
        (get_local $3)
       )
      )
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
     )
     (i32.const 16)
    )
    (br $label$0)
   )
   (set_local $6
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 80)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $2
      (i32.load offset=32
       (get_local $7)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $7)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$5
      (set_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $2)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (br $label$3)
    )
    (set_local $6
     (get_local $2)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $7)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $7)
   (get_local $4)
  )
  (i64.store
   (get_local $7)
   (get_local $1)
  )
  (call $_ZN5eosio9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3setERKS3_y
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
   (get_local $7)
   (get_local $1)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $2
      (i32.load offset=32
       (get_local $7)
      )
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $7)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$10
      (set_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$10
       (i32.ne
        (get_local $2)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (br $label$8)
    )
    (set_local $6
     (get_local $2)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 416)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $6
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $6)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $6)
      (get_local $4)
     )
    )
   )
   (i32.store offset=8
    (tee_local $5
     (call $_Znwj
      (i32.const 24)
     )
    )
    (get_local $0)
   )
   (i64.store
    (get_local $5)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 448)
   )
   (drop
    (call $memcpy
     (get_local $5)
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=12
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $7)
    (i64.const 4982871454518345728)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=12
      (get_local $5)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const 4982871454518345728)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4982871454518345728ENS1_9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3rowEJEE8item_ptrENS_9allocatorISA_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS9_4itemENS_14default_deleteISG_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3setERKS3_y (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $0)
        )
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=8
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $0)
       )
       (i32.const 16)
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $3
        (call $db_find_i64
         (i64.load
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
         (i64.const 4982871454518345728)
         (i64.const 4982871454518345728)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=8
        (tee_local $3
         (call $_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $0)
          (get_local $3)
         )
        )
       )
       (get_local $0)
      )
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 112)
    )
    (call $_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3rowEJEE6modifyIZNS5_3setERKS4_yEUlRS6_E_EEvRKS6_yOT_
     (get_local $0)
     (get_local $3)
     (get_local $2)
     (get_local $4)
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $1)
   )
   (call $_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3rowEJEE7emplaceIZNS5_3setERKS4_yEUlRS6_E0_EENS7_14const_iteratorEyOT_
    (get_local $4)
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3rowEJEE6modifyIZNS5_3setERKS4_yEUlRS6_E_EEvRKS6_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 240)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 288)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=12
    (get_local $1)
   )
   (get_local $2)
   (get_local $4)
   (i32.const 8)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const 4982871454518345728)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const 4982871454518345729)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3rowEJEE7emplaceIZNS5_3setERKS4_yEUlRS6_E0_EENS7_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 160)
  )
  (i32.store offset=8
   (tee_local $4
    (call $_Znwj
     (i32.const 24)
    )
   )
   (get_local $1)
  )
  (i64.store
   (get_local $4)
   (i64.const 0)
  )
  (i64.store
   (get_local $4)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=12
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 4982871454518345728)
    (get_local $2)
    (i64.const 4982871454518345728)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const 4982871454518345728)
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.const 4982871454518345729)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 4982871454518345728)
  )
  (i32.store offset=4
   (get_local $7)
   (tee_local $5
    (i32.load offset=12
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (i64.const 4982871454518345728)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $5)
    )
    (i32.store offset=8
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4982871454518345728ENS1_9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3rowEJEE8item_ptrENS_9allocatorISA_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS9_4itemENS_14default_deleteISG_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=8
    (get_local $7)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4982871454518345728ENS1_9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3rowEJEE8item_ptrENS_9allocatorISA_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS9_4itemENS_14default_deleteISG_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN6irespo12irespoicoico6seticoEN5eosio4nameEmm (type $FUNCSIG$vijii) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 88)
   )
   (i32.const 0)
  )
  (i64.store offset=72
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=80
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $10)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=64
   (get_local $10)
   (get_local $6)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (get_local $6)
       (get_local $6)
       (i64.const 4982871454518345728)
       (i64.const 4982871454518345728)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=8
      (call $_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3rowEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $10)
        (i32.const 56)
       )
       (get_local $5)
      )
     )
     (i32.add
      (get_local $10)
      (i32.const 56)
     )
    )
    (i32.const 16)
   )
   (set_local $9
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $9)
   (i32.const 464)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $4
      (i32.load offset=80
       (get_local $10)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $10)
           (i32.const 84)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$4
      (set_local $5
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $4)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 80)
       )
      )
     )
     (br $label$2)
    )
    (set_local $9
     (get_local $4)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 56)
     )
     (i32.const 32)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=72
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=80
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $10)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=64
   (get_local $10)
   (get_local $6)
  )
  (call $require_auth
   (call $_ZN5eosio9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3getEv
    (i32.add
     (get_local $10)
     (i32.const 56)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $4
      (i32.load offset=80
       (get_local $10)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $10)
           (i32.const 84)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$9
      (set_local $5
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $4)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 80)
       )
      )
     )
     (br $label$7)
    )
    (set_local $9
     (get_local $4)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=72
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=80
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $10)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=64
   (get_local $10)
   (get_local $6)
  )
  (i32.store offset=48
   (get_local $10)
   (get_local $2)
  )
  (i64.store offset=40
   (get_local $10)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $10)
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $10)
   (get_local $6)
  )
  (i64.store
   (get_local $10)
   (get_local $6)
  )
  (i64.store offset=16
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $10)
   (i64.const 0)
  )
  (call $_ZN5eosio9singletonILy8225976784561111040EN6irespo12irespoicoico9icoconfigEE3setERKS3_y
   (i32.add
    (get_local $10)
    (i32.const 56)
   )
   (i32.add
    (get_local $10)
    (i32.const 40)
   )
   (call $_ZN5eosio9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3getEv
    (get_local $10)
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $4
      (i32.load offset=24
       (get_local $10)
      )
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $10)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$14
      (set_local $5
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$15
       (br_if $label$15
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$14
       (i32.ne
        (get_local $4)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
      )
     )
     (br $label$12)
    )
    (set_local $9
     (get_local $4)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (block $label$16
   (br_if $label$16
    (i32.eqz
     (tee_local $4
      (i32.load offset=80
       (get_local $10)
      )
     )
    )
   )
   (block $label$17
    (block $label$18
     (br_if $label$18
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $10)
           (i32.const 84)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$19
      (set_local $5
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$20
       (br_if $label$20
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$19
       (i32.ne
        (get_local $4)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 80)
       )
      )
     )
     (br $label$17)
    )
    (set_local $9
     (get_local $4)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3getEv (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=8
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 16)
    )
    (br $label$0)
   )
   (set_local $2
    (i32.const 0)
   )
   (br_if $label$0
    (i32.lt_s
     (tee_local $1
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 4982871454518345728)
       (i64.const 4982871454518345728)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=8
      (tee_local $2
       (call $_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3rowEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $1)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
   (i32.const 512)
  )
  (i64.load
   (get_local $2)
  )
 )
 (func $_ZN5eosio9singletonILy8225976784561111040EN6irespo12irespoicoico9icoconfigEE3setERKS3_y (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $0)
        )
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $0)
       )
       (i32.const 16)
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $3
        (call $db_find_i64
         (i64.load
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
         (i64.const 8225976784561111040)
         (i64.const 8225976784561111040)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $3
         (call $_ZNK5eosio11multi_indexILy8225976784561111040ENS_9singletonILy8225976784561111040EN6irespo12irespoicoico9icoconfigEE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $0)
          (get_local $3)
         )
        )
       )
       (get_local $0)
      )
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 112)
    )
    (call $_ZN5eosio11multi_indexILy8225976784561111040ENS_9singletonILy8225976784561111040EN6irespo12irespoicoico9icoconfigEE3rowEJEE6modifyIZNS5_3setERKS4_yEUlRS6_E_EEvRKS6_yOT_
     (get_local $0)
     (get_local $3)
     (get_local $2)
     (get_local $4)
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $1)
   )
   (call $_ZN5eosio11multi_indexILy8225976784561111040ENS_9singletonILy8225976784561111040EN6irespo12irespoicoico9icoconfigEE3rowEJEE7emplaceIZNS5_3setERKS4_yEUlRS6_E0_EENS7_14const_iteratorEyOT_
    (get_local $4)
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy8225976784561111040ENS_9singletonILy8225976784561111040EN6irespo12irespoicoico9icoconfigEE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 416)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $6
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $6)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $6)
      (get_local $4)
     )
    )
   )
   (i32.store offset=16
    (tee_local $5
     (call $_Znwj
      (i32.const 32)
     )
    )
    (get_local $0)
   )
   (i64.store
    (get_local $5)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 448)
   )
   (drop
    (call $memcpy
     (get_local $5)
     (get_local $6)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $4
      (i32.and
       (get_local $4)
       (i32.const -4)
      )
     )
     (i32.const 8)
    )
    (i32.const 448)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.const 4)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $4)
     (i32.const 12)
    )
    (i32.const 448)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $5)
      (i32.const 12)
     )
     (i32.add
      (get_local $6)
      (i32.const 12)
     )
     (i32.const 4)
    )
   )
   (i32.store offset=20
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $7)
    (i64.const 8225976784561111040)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=20
      (get_local $5)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const 8225976784561111040)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy8225976784561111040ENS1_9singletonILy8225976784561111040EN6irespo12irespoicoico9icoconfigEE3rowEJEE8item_ptrENS_9allocatorISA_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS9_4itemENS_14default_deleteISG_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio11multi_indexILy8225976784561111040ENS_9singletonILy8225976784561111040EN6irespo12irespoicoico9icoconfigEE3rowEJEE6modifyIZNS5_3setERKS4_yEUlRS6_E_EEvRKS6_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 240)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 288)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (tee_local $3
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 12)
    )
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
    (i32.const 4)
   )
  )
  (call $db_update_i64
   (i32.load offset=20
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 16)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const 8225976784561111040)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const 8225976784561111041)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy8225976784561111040ENS_9singletonILy8225976784561111040EN6irespo12irespoicoico9icoconfigEE3rowEJEE7emplaceIZNS5_3setERKS4_yEUlRS6_E0_EENS7_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 160)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i32.store offset=16
   (tee_local $3
    (call $_Znwj
     (i32.const 32)
    )
   )
   (get_local $1)
  )
  (i64.store
   (get_local $3)
   (i64.const 0)
  )
  (call $_ZZN5eosio11multi_indexILy8225976784561111040ENS_9singletonILy8225976784561111040EN6irespo12irespoicoico9icoconfigEE3rowEJEE7emplaceIZNS5_3setERKS4_yEUlRS6_E0_EENS7_14const_iteratorEyOT_ENKUlRSE_E_clINS7_4itemEEEDaSG_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 8225976784561111040)
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=20
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (i64.const 8225976784561111040)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy8225976784561111040ENS1_9singletonILy8225976784561111040EN6irespo12irespoicoico9icoconfigEE3rowEJEE8item_ptrENS_9allocatorISA_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS9_4itemENS_14default_deleteISG_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy8225976784561111040ENS_9singletonILy8225976784561111040EN6irespo12irespoicoico9icoconfigEE3rowEJEE7emplaceIZNS5_3setERKS4_yEUlRS6_E0_EENS7_14const_iteratorEyOT_ENKUlRSE_E_clINS7_4itemEEEDaSG_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (tee_local $3
     (i32.load
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 12)
    )
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=20
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 8225976784561111040)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (i64.const 8225976784561111040)
    (get_local $5)
    (i32.const 16)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $2)
     )
     (i64.const 8225976784561111040)
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (i64.const 8225976784561111041)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy8225976784561111040ENS1_9singletonILy8225976784561111040EN6irespo12irespoicoico9icoconfigEE3rowEJEE8item_ptrENS_9allocatorISA_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS9_4itemENS_14default_deleteISG_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN6irespo12irespoicoico8addauserEyN5eosio4nameE (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $9)
   (get_local $7)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (get_local $7)
       (get_local $7)
       (i64.const 4982871454518345728)
       (i64.const 4982871454518345728)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=8
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (get_local $4)
       )
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $8)
    (i32.const 0)
   )
   (i32.const 544)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $3
      (i32.load offset=32
       (get_local $9)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $9)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$4
      (set_local $4
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $3)
        (get_local $8)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
      )
     )
     (br $label$2)
    )
    (set_local $8
     (get_local $3)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $9)
   (get_local $7)
  )
  (call $require_auth
   (call $_ZN5eosio9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3getEv
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $3
      (i32.load offset=32
       (get_local $9)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $9)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$9
      (set_local $4
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $3)
        (get_local $8)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
      )
     )
     (br $label$7)
    )
    (set_local $8
     (get_local $3)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eq
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $3)
     (i32.const -24)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $5)
    )
   )
   (loop $label$12
    (br_if $label$11
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $1)
     )
    )
    (set_local $3
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$12
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$13
   (block $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (block $label$20
          (br_if $label$20
           (i32.eq
            (get_local $3)
            (get_local $5)
           )
          )
          (call $eosio_assert
           (i32.eq
            (i32.load offset=16
             (tee_local $8
              (i32.load
               (i32.add
                (get_local $3)
                (i32.const -24)
               )
              )
             )
            )
            (get_local $4)
           )
           (i32.const 16)
          )
          (br_if $label$19
           (get_local $8)
          )
          (br $label$18)
         )
         (br_if $label$18
          (i32.lt_s
           (tee_local $8
            (call $db_find_i64
             (i64.load
              (i32.add
               (get_local $0)
               (i32.const 8)
              )
             )
             (i64.load
              (i32.add
               (get_local $0)
               (i32.const 16)
              )
             )
             (i64.const 3774946851443507200)
             (get_local $1)
            )
           )
           (i32.const 0)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=16
            (tee_local $8
             (call $_ZNK5eosio11multi_indexILy3774946851443507200EN6irespo12irespoicoico10allowedicoEJEE31load_object_by_primary_iteratorEl
              (get_local $4)
              (get_local $8)
             )
            )
           )
           (get_local $4)
          )
          (i32.const 16)
         )
        )
        (i32.store
         (i32.add
          (get_local $9)
          (i32.const 40)
         )
         (i32.const 0)
        )
        (i64.store offset=24
         (get_local $9)
         (i64.const -1)
        )
        (i64.store offset=32
         (get_local $9)
         (i64.const 0)
        )
        (i64.store offset=8
         (get_local $9)
         (tee_local $1
          (i64.load
           (get_local $0)
          )
         )
        )
        (i64.store offset=16
         (get_local $9)
         (get_local $1)
        )
        (set_local $7
         (call $_ZN5eosio9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3getEv
          (i32.add
           (get_local $9)
           (i32.const 8)
          )
         )
        )
        (call $eosio_assert
         (i32.const 1)
         (i32.const 112)
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=16
           (get_local $8)
          )
          (get_local $4)
         )
         (i32.const 240)
        )
        (call $eosio_assert
         (i64.eq
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 8)
           )
          )
          (call $current_receiver)
         )
         (i32.const 288)
        )
        (i64.store offset=8
         (get_local $8)
         (get_local $2)
        )
        (set_local $1
         (i64.load
          (get_local $8)
         )
        )
        (call $eosio_assert
         (i32.const 1)
         (i32.const 352)
        )
        (call $eosio_assert
         (i32.const 1)
         (i32.const 224)
        )
        (drop
         (call $memcpy
          (i32.add
           (get_local $9)
           (i32.const 64)
          )
          (get_local $8)
          (i32.const 8)
         )
        )
        (call $eosio_assert
         (i32.const 1)
         (i32.const 224)
        )
        (drop
         (call $memcpy
          (i32.or
           (i32.add
            (get_local $9)
            (i32.const 64)
           )
           (i32.const 8)
          )
          (i32.add
           (get_local $8)
           (i32.const 8)
          )
          (i32.const 8)
         )
        )
        (call $db_update_i64
         (i32.load offset=20
          (get_local $8)
         )
         (get_local $7)
         (i32.add
          (get_local $9)
          (i32.const 64)
         )
         (i32.const 16)
        )
        (block $label$21
         (br_if $label$21
          (i64.lt_u
           (get_local $1)
           (i64.load
            (tee_local $8
             (i32.add
              (get_local $0)
              (i32.const 24)
             )
            )
           )
          )
         )
         (i64.store
          (get_local $8)
          (select
           (i64.const -2)
           (i64.add
            (get_local $1)
            (i64.const 1)
           )
           (i64.gt_u
            (get_local $1)
            (i64.const -3)
           )
          )
         )
        )
        (br_if $label$13
         (i32.eqz
          (tee_local $3
           (i32.load offset=32
            (get_local $9)
           )
          )
         )
        )
        (br_if $label$17
         (i32.eq
          (tee_local $8
           (i32.load
            (tee_local $0
             (i32.add
              (get_local $9)
              (i32.const 36)
             )
            )
           )
          )
          (get_local $3)
         )
        )
        (loop $label$22
         (set_local $4
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $8)
             (i32.const -24)
            )
           )
          )
         )
         (i32.store
          (get_local $8)
          (i32.const 0)
         )
         (block $label$23
          (br_if $label$23
           (i32.eqz
            (get_local $4)
           )
          )
          (call $_ZdlPv
           (get_local $4)
          )
         )
         (br_if $label$22
          (i32.ne
           (get_local $3)
           (get_local $8)
          )
         )
        )
        (set_local $8
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const 32)
          )
         )
        )
        (br $label$16)
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $9)
          (i32.const 8)
         )
         (i32.const 32)
        )
        (i32.const 0)
       )
       (i64.store offset=24
        (get_local $9)
        (i64.const -1)
       )
       (i64.store offset=32
        (get_local $9)
        (i64.const 0)
       )
       (i64.store offset=8
        (get_local $9)
        (tee_local $7
         (i64.load
          (get_local $0)
         )
        )
       )
       (i64.store offset=16
        (get_local $9)
        (get_local $7)
       )
       (set_local $7
        (call $_ZN5eosio9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3getEv
         (i32.add
          (get_local $9)
          (i32.const 8)
         )
        )
       )
       (call $eosio_assert
        (i64.eq
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
         (call $current_receiver)
        )
        (i32.const 160)
       )
       (i32.store offset=16
        (tee_local $8
         (call $_Znwj
          (i32.const 32)
         )
        )
        (get_local $4)
       )
       (i64.store offset=8
        (get_local $8)
        (get_local $2)
       )
       (i64.store
        (get_local $8)
        (get_local $1)
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 224)
       )
       (drop
        (call $memcpy
         (i32.add
          (get_local $9)
          (i32.const 64)
         )
         (get_local $8)
         (i32.const 8)
        )
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 224)
       )
       (drop
        (call $memcpy
         (i32.or
          (i32.add
           (get_local $9)
           (i32.const 64)
          )
          (i32.const 8)
         )
         (i32.add
          (get_local $8)
          (i32.const 8)
         )
         (i32.const 8)
        )
       )
       (i32.store offset=20
        (get_local $8)
        (tee_local $3
         (call $db_store_i64
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 16)
           )
          )
          (i64.const 3774946851443507200)
          (get_local $7)
          (tee_local $1
           (i64.load
            (get_local $8)
           )
          )
          (i32.add
           (get_local $9)
           (i32.const 64)
          )
          (i32.const 16)
         )
        )
       )
       (block $label$24
        (br_if $label$24
         (i64.lt_u
          (get_local $1)
          (i64.load
           (tee_local $4
            (i32.add
             (get_local $0)
             (i32.const 24)
            )
           )
          )
         )
        )
        (i64.store
         (get_local $4)
         (select
          (i64.const -2)
          (i64.add
           (get_local $1)
           (i64.const 1)
          )
          (i64.gt_u
           (get_local $1)
           (i64.const -3)
          )
         )
        )
       )
       (i32.store offset=56
        (get_local $9)
        (get_local $8)
       )
       (i64.store offset=64
        (get_local $9)
        (tee_local $1
         (i64.load
          (get_local $8)
         )
        )
       )
       (i32.store offset=52
        (get_local $9)
        (get_local $3)
       )
       (block $label$25
        (block $label$26
         (br_if $label$26
          (i32.ge_u
           (tee_local $4
            (i32.load
             (tee_local $6
              (i32.add
               (get_local $0)
               (i32.const 36)
              )
             )
            )
           )
           (i32.load
            (i32.add
             (get_local $0)
             (i32.const 40)
            )
           )
          )
         )
         (i64.store offset=8
          (get_local $4)
          (get_local $1)
         )
         (i32.store offset=16
          (get_local $4)
          (get_local $3)
         )
         (i32.store offset=56
          (get_local $9)
          (i32.const 0)
         )
         (i32.store
          (get_local $4)
          (get_local $8)
         )
         (i32.store
          (get_local $6)
          (i32.add
           (get_local $4)
           (i32.const 24)
          )
         )
         (br $label$25)
        )
        (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3774946851443507200EN6irespo12irespoicoico10allowedicoEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
         (i32.add
          (get_local $0)
          (i32.const 32)
         )
         (i32.add
          (get_local $9)
          (i32.const 56)
         )
         (i32.add
          (get_local $9)
          (i32.const 64)
         )
         (i32.add
          (get_local $9)
          (i32.const 52)
         )
        )
       )
       (set_local $8
        (i32.load offset=56
         (get_local $9)
        )
       )
       (i32.store offset=56
        (get_local $9)
        (i32.const 0)
       )
       (block $label$27
        (br_if $label$27
         (i32.eqz
          (get_local $8)
         )
        )
        (call $_ZdlPv
         (get_local $8)
        )
       )
       (br_if $label$13
        (i32.eqz
         (tee_local $3
          (i32.load offset=32
           (get_local $9)
          )
         )
        )
       )
       (br_if $label$15
        (i32.eq
         (tee_local $8
          (i32.load
           (tee_local $0
            (i32.add
             (get_local $9)
             (i32.const 36)
            )
           )
          )
         )
         (get_local $3)
        )
       )
       (loop $label$28
        (set_local $4
         (i32.load
          (tee_local $8
           (i32.add
            (get_local $8)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.const 0)
        )
        (block $label$29
         (br_if $label$29
          (i32.eqz
           (get_local $4)
          )
         )
         (call $_ZdlPv
          (get_local $4)
         )
        )
        (br_if $label$28
         (i32.ne
          (get_local $3)
          (get_local $8)
         )
        )
       )
       (set_local $8
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const 32)
         )
        )
       )
       (br $label$14)
      )
      (set_local $8
       (get_local $3)
      )
     )
     (i32.store
      (get_local $0)
      (get_local $3)
     )
     (call $_ZdlPv
      (get_local $8)
     )
     (br $label$13)
    )
    (set_local $8
     (get_local $3)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy3774946851443507200EN6irespo12irespoicoico10allowedicoEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 416)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 32)
     )
    )
    (get_local $0)
   )
   (i64.store offset=8
    (get_local $6)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 448)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (i32.and
      (get_local $4)
      (i32.const -8)
     )
     (i32.const 8)
    )
    (i32.const 448)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=20
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=20
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3774946851443507200EN6irespo12irespoicoico10allowedicoEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy3774946851443507200EN6irespo12irespoicoico10allowedicoEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN6irespo12irespoicoico9addausersENSt3__16vectorINS0_10allowedicoENS1_9allocatorIS3_EEEE (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $17
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (set_local $15
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $17)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $17)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $17)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $17)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $17)
   (get_local $6)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $8
      (call $db_find_i64
       (get_local $6)
       (get_local $6)
       (i64.const 4982871454518345728)
       (i64.const 4982871454518345728)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=8
      (call $_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3rowEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $17)
        (i32.const 8)
       )
       (get_local $8)
      )
     )
     (i32.add
      (get_local $17)
      (i32.const 8)
     )
    )
    (i32.const 16)
   )
   (set_local $15
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $15)
   (i32.const 544)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $16
      (i32.load offset=32
       (get_local $17)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $15
        (i32.load
         (tee_local $14
          (i32.add
           (get_local $17)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $16)
      )
     )
     (loop $label$4
      (set_local $8
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $15)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $15)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $8)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $16)
        (get_local $15)
       )
      )
     )
     (set_local $15
      (i32.load
       (i32.add
        (get_local $17)
        (i32.const 32)
       )
      )
     )
     (br $label$2)
    )
    (set_local $15
     (get_local $16)
    )
   )
   (i32.store
    (get_local $14)
    (get_local $16)
   )
   (call $_ZdlPv
    (get_local $15)
   )
  )
  (i32.store
   (i32.add
    (get_local $17)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $17)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $17)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $17)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $17)
   (get_local $6)
  )
  (call $require_auth
   (call $_ZN5eosio9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3getEv
    (i32.add
     (get_local $17)
     (i32.const 8)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $16
      (i32.load offset=32
       (get_local $17)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $15
        (i32.load
         (tee_local $14
          (i32.add
           (get_local $17)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $16)
      )
     )
     (loop $label$9
      (set_local $8
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $15)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $15)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $8)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $16)
        (get_local $15)
       )
      )
     )
     (set_local $15
      (i32.load
       (i32.add
        (get_local $17)
        (i32.const 32)
       )
      )
     )
     (br $label$7)
    )
    (set_local $15
     (get_local $16)
    )
   )
   (i32.store
    (get_local $14)
    (get_local $16)
   )
   (call $_ZdlPv
    (get_local $15)
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eq
     (tee_local $14
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $2
      (i32.load offset=4
       (get_local $1)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $4
    (i32.or
     (i32.add
      (get_local $17)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
   (set_local $9
    (i32.add
     (get_local $0)
     (i32.const 36)
    )
   )
   (set_local $10
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (set_local $12
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
   )
   (set_local $13
    (i32.add
     (get_local $17)
     (i32.const 36)
    )
   )
   (loop $label$12
    (set_local $6
     (i64.load
      (get_local $14)
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eq
       (tee_local $16
        (i32.load
         (get_local $9)
        )
       )
       (tee_local $7
        (i32.load
         (get_local $5)
        )
       )
      )
     )
     (set_local $15
      (i32.add
       (get_local $16)
       (i32.const -24)
      )
     )
     (set_local $1
      (i32.sub
       (i32.const 0)
       (get_local $7)
      )
     )
     (loop $label$14
      (br_if $label$13
       (i64.eq
        (i64.load
         (i32.load
          (get_local $15)
         )
        )
        (get_local $6)
       )
      )
      (set_local $16
       (get_local $15)
      )
      (set_local $15
       (tee_local $8
        (i32.add
         (get_local $15)
         (i32.const -24)
        )
       )
      )
      (br_if $label$14
       (i32.ne
        (i32.add
         (get_local $8)
         (get_local $1)
        )
        (i32.const -24)
       )
      )
     )
    )
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (block $label$20
          (block $label$21
           (block $label$22
            (br_if $label$22
             (i32.eq
              (get_local $16)
              (get_local $7)
             )
            )
            (call $eosio_assert
             (i32.eq
              (i32.load offset=16
               (tee_local $15
                (i32.load
                 (i32.add
                  (get_local $16)
                  (i32.const -24)
                 )
                )
               )
              )
              (get_local $3)
             )
             (i32.const 16)
            )
            (br_if $label$21
             (get_local $15)
            )
            (br $label$20)
           )
           (br_if $label$20
            (i32.lt_s
             (tee_local $15
              (call $db_find_i64
               (i64.load
                (get_local $3)
               )
               (i64.load
                (get_local $10)
               )
               (i64.const 3774946851443507200)
               (get_local $6)
              )
             )
             (i32.const 0)
            )
           )
           (call $eosio_assert
            (i32.eq
             (i32.load offset=16
              (tee_local $15
               (call $_ZNK5eosio11multi_indexILy3774946851443507200EN6irespo12irespoicoico10allowedicoEJEE31load_object_by_primary_iteratorEl
                (get_local $3)
                (get_local $15)
               )
              )
             )
             (get_local $3)
            )
            (i32.const 16)
           )
          )
          (i64.store
           (i32.add
            (i32.add
             (get_local $17)
             (i32.const 8)
            )
            (i32.const 8)
           )
           (tee_local $6
            (i64.load
             (get_local $0)
            )
           )
          )
          (i64.store
           (i32.add
            (i32.add
             (get_local $17)
             (i32.const 8)
            )
            (i32.const 16)
           )
           (i64.const -1)
          )
          (i64.store
           (tee_local $1
            (i32.add
             (i32.add
              (get_local $17)
              (i32.const 8)
             )
             (i32.const 24)
            )
           )
           (i64.const 0)
          )
          (i32.store
           (i32.add
            (i32.add
             (get_local $17)
             (i32.const 8)
            )
            (i32.const 32)
           )
           (i32.const 0)
          )
          (i64.store offset=8
           (get_local $17)
           (get_local $6)
          )
          (set_local $11
           (call $_ZN5eosio9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3getEv
            (i32.add
             (get_local $17)
             (i32.const 8)
            )
           )
          )
          (call $eosio_assert
           (i32.const 1)
           (i32.const 112)
          )
          (call $eosio_assert
           (i32.eq
            (i32.load offset=16
             (get_local $15)
            )
            (get_local $3)
           )
           (i32.const 240)
          )
          (call $eosio_assert
           (i64.eq
            (i64.load
             (get_local $3)
            )
            (call $current_receiver)
           )
           (i32.const 288)
          )
          (i64.store offset=8
           (get_local $15)
           (i64.load
            (i32.add
             (get_local $14)
             (i32.const 8)
            )
           )
          )
          (set_local $6
           (i64.load
            (get_local $15)
           )
          )
          (call $eosio_assert
           (i32.const 1)
           (i32.const 352)
          )
          (call $eosio_assert
           (i32.const 1)
           (i32.const 224)
          )
          (drop
           (call $memcpy
            (i32.add
             (get_local $17)
             (i32.const 48)
            )
            (get_local $15)
            (i32.const 8)
           )
          )
          (call $eosio_assert
           (i32.const 1)
           (i32.const 224)
          )
          (drop
           (call $memcpy
            (get_local $4)
            (i32.add
             (get_local $15)
             (i32.const 8)
            )
            (i32.const 8)
           )
          )
          (call $db_update_i64
           (i32.load offset=20
            (get_local $15)
           )
           (get_local $11)
           (i32.add
            (get_local $17)
            (i32.const 48)
           )
           (i32.const 16)
          )
          (block $label$23
           (br_if $label$23
            (i64.lt_u
             (get_local $6)
             (i64.load
              (tee_local $15
               (i32.add
                (get_local $0)
                (i32.const 24)
               )
              )
             )
            )
           )
           (i64.store
            (get_local $15)
            (select
             (i64.const -2)
             (i64.add
              (get_local $6)
              (i64.const 1)
             )
             (i64.gt_u
              (get_local $6)
              (i64.const -3)
             )
            )
           )
          )
          (br_if $label$15
           (i32.eqz
            (tee_local $16
             (i32.load
              (get_local $1)
             )
            )
           )
          )
          (br_if $label$19
           (i32.eq
            (tee_local $15
             (i32.load
              (get_local $13)
             )
            )
            (get_local $16)
           )
          )
          (loop $label$24
           (set_local $8
            (i32.load
             (tee_local $15
              (i32.add
               (get_local $15)
               (i32.const -24)
              )
             )
            )
           )
           (i32.store
            (get_local $15)
            (i32.const 0)
           )
           (block $label$25
            (br_if $label$25
             (i32.eqz
              (get_local $8)
             )
            )
            (call $_ZdlPv
             (get_local $8)
            )
           )
           (br_if $label$24
            (i32.ne
             (get_local $16)
             (get_local $15)
            )
           )
          )
          (set_local $15
           (i32.load
            (get_local $1)
           )
          )
          (br $label$18)
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $17)
            (i32.const 8)
           )
           (i32.const 8)
          )
          (tee_local $6
           (i64.load
            (get_local $0)
           )
          )
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $17)
            (i32.const 8)
           )
           (i32.const 16)
          )
          (i64.const -1)
         )
         (i64.store
          (tee_local $1
           (i32.add
            (i32.add
             (get_local $17)
             (i32.const 8)
            )
            (i32.const 24)
           )
          )
          (i64.const 0)
         )
         (i32.store
          (i32.add
           (i32.add
            (get_local $17)
            (i32.const 8)
           )
           (i32.const 32)
          )
          (i32.const 0)
         )
         (i64.store offset=8
          (get_local $17)
          (get_local $6)
         )
         (set_local $11
          (call $_ZN5eosio9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3getEv
           (i32.add
            (get_local $17)
            (i32.const 8)
           )
          )
         )
         (call $eosio_assert
          (i64.eq
           (i64.load
            (get_local $3)
           )
           (call $current_receiver)
          )
          (i32.const 160)
         )
         (i32.store offset=16
          (tee_local $15
           (call $_Znwj
            (i32.const 32)
           )
          )
          (get_local $3)
         )
         (i64.store offset=8
          (get_local $15)
          (i64.const 0)
         )
         (i64.store
          (get_local $15)
          (i64.load
           (get_local $14)
          )
         )
         (i64.store offset=8
          (get_local $15)
          (i64.load offset=8
           (get_local $14)
          )
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 224)
         )
         (drop
          (call $memcpy
           (i32.add
            (get_local $17)
            (i32.const 48)
           )
           (get_local $15)
           (i32.const 8)
          )
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 224)
         )
         (drop
          (call $memcpy
           (get_local $4)
           (i32.add
            (get_local $15)
            (i32.const 8)
           )
           (i32.const 8)
          )
         )
         (i32.store offset=20
          (get_local $15)
          (tee_local $16
           (call $db_store_i64
            (i64.load
             (get_local $10)
            )
            (i64.const 3774946851443507200)
            (get_local $11)
            (tee_local $6
             (i64.load
              (get_local $15)
             )
            )
            (i32.add
             (get_local $17)
             (i32.const 48)
            )
            (i32.const 16)
           )
          )
         )
         (block $label$26
          (br_if $label$26
           (i64.lt_u
            (get_local $6)
            (i64.load
             (tee_local $8
              (i32.add
               (get_local $0)
               (i32.const 24)
              )
             )
            )
           )
          )
          (i64.store
           (get_local $8)
           (select
            (i64.const -2)
            (i64.add
             (get_local $6)
             (i64.const 1)
            )
            (i64.gt_u
             (get_local $6)
             (i64.const -3)
            )
           )
          )
         )
         (i32.store offset=72
          (get_local $17)
          (get_local $15)
         )
         (i64.store offset=48
          (get_local $17)
          (tee_local $6
           (i64.load
            (get_local $15)
           )
          )
         )
         (i32.store offset=68
          (get_local $17)
          (get_local $16)
         )
         (block $label$27
          (block $label$28
           (br_if $label$28
            (i32.ge_u
             (tee_local $8
              (i32.load
               (get_local $9)
              )
             )
             (i32.load
              (get_local $12)
             )
            )
           )
           (i64.store offset=8
            (get_local $8)
            (get_local $6)
           )
           (i32.store offset=16
            (get_local $8)
            (get_local $16)
           )
           (i32.store offset=72
            (get_local $17)
            (i32.const 0)
           )
           (i32.store
            (get_local $8)
            (get_local $15)
           )
           (i32.store
            (get_local $9)
            (i32.add
             (get_local $8)
             (i32.const 24)
            )
           )
           (br $label$27)
          )
          (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3774946851443507200EN6irespo12irespoicoico10allowedicoEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
           (get_local $5)
           (i32.add
            (get_local $17)
            (i32.const 72)
           )
           (i32.add
            (get_local $17)
            (i32.const 48)
           )
           (i32.add
            (get_local $17)
            (i32.const 68)
           )
          )
         )
         (set_local $15
          (i32.load offset=72
           (get_local $17)
          )
         )
         (i32.store offset=72
          (get_local $17)
          (i32.const 0)
         )
         (block $label$29
          (br_if $label$29
           (i32.eqz
            (get_local $15)
           )
          )
          (call $_ZdlPv
           (get_local $15)
          )
         )
         (br_if $label$15
          (i32.eqz
           (tee_local $16
            (i32.load
             (get_local $1)
            )
           )
          )
         )
         (br_if $label$17
          (i32.eq
           (tee_local $15
            (i32.load
             (get_local $13)
            )
           )
           (get_local $16)
          )
         )
         (loop $label$30
          (set_local $8
           (i32.load
            (tee_local $15
             (i32.add
              (get_local $15)
              (i32.const -24)
             )
            )
           )
          )
          (i32.store
           (get_local $15)
           (i32.const 0)
          )
          (block $label$31
           (br_if $label$31
            (i32.eqz
             (get_local $8)
            )
           )
           (call $_ZdlPv
            (get_local $8)
           )
          )
          (br_if $label$30
           (i32.ne
            (get_local $16)
            (get_local $15)
           )
          )
         )
         (set_local $15
          (i32.load
           (get_local $1)
          )
         )
         (br $label$16)
        )
        (set_local $15
         (get_local $16)
        )
       )
       (i32.store
        (get_local $13)
        (get_local $16)
       )
       (call $_ZdlPv
        (get_local $15)
       )
       (br $label$15)
      )
      (set_local $15
       (get_local $16)
      )
     )
     (i32.store
      (get_local $13)
      (get_local $16)
     )
     (call $_ZdlPv
      (get_local $15)
     )
    )
    (br_if $label$12
     (i32.ne
      (tee_local $14
       (i32.add
        (get_local $14)
        (i32.const 16)
       )
      )
      (get_local $2)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $17)
    (i32.const 80)
   )
  )
 )
 (func $_ZN6irespo12irespoicoico8delauserEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $8)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $8)
   (get_local $6)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (get_local $6)
       (get_local $6)
       (i64.const 4982871454518345728)
       (i64.const 4982871454518345728)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=8
      (call $_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3rowEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
       (get_local $3)
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.const 16)
   )
   (set_local $7
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 464)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (i32.load offset=32
       (get_local $8)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $8)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$4
      (set_local $3
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $7)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 32)
       )
      )
     )
     (br $label$2)
    )
    (set_local $7
     (get_local $2)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $8)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $8)
   (get_local $6)
  )
  (call $require_auth
   (call $_ZN5eosio9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3getEv
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $2
      (i32.load offset=32
       (get_local $8)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $8)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$9
      (set_local $3
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $7)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $2)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 32)
       )
      )
     )
     (br $label$7)
    )
    (set_local $7
     (get_local $2)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eq
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $2)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (loop $label$12
    (br_if $label$11
     (i64.eq
      (i64.load
       (i32.load
        (get_local $7)
       )
      )
      (get_local $1)
     )
    )
    (set_local $2
     (get_local $7)
    )
    (set_local $7
     (tee_local $3
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$12
     (i32.ne
      (i32.add
       (get_local $3)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$13
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i32.eq
       (get_local $2)
       (get_local $4)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $7)
      )
      (i32.const 16)
     )
     (br_if $label$14
      (get_local $3)
     )
     (br $label$13)
    )
    (br_if $label$13
     (i32.lt_s
      (tee_local $3
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
        )
        (i64.const 3774946851443507200)
        (get_local $1)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $3
        (call $_ZNK5eosio11multi_indexILy3774946851443507200EN6irespo12irespoicoico10allowedicoEJEE31load_object_by_primary_iteratorEl
         (get_local $7)
         (get_local $3)
        )
       )
      )
      (get_local $7)
     )
     (i32.const 16)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 592)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 640)
   )
   (block $label$16
    (br_if $label$16
     (i32.lt_s
      (tee_local $2
       (call $db_next_i64
        (i32.load offset=20
         (get_local $3)
        )
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy3774946851443507200EN6irespo12irespoicoico10allowedicoEJEE31load_object_by_primary_iteratorEl
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy3774946851443507200EN6irespo12irespoicoico10allowedicoEJEE5eraseERKS3_
    (get_local $7)
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3774946851443507200EN6irespo12irespoicoico10allowedicoEJEE5eraseERKS3_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 672)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 720)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 784)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=20
    (get_local $1)
   )
  )
 )
 (func $_ZN6irespo12irespoicoico6delallEN5eosio4nameE (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $7)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $7)
   (get_local $3)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (get_local $3)
       (get_local $3)
       (i64.const 4982871454518345728)
       (i64.const 4982871454518345728)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=8
      (call $_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3rowEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
       (get_local $5)
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
    (i32.const 16)
   )
   (set_local $6
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 464)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (i32.load offset=32
       (get_local $7)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $7)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$4
      (set_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (br $label$2)
    )
    (set_local $6
     (get_local $2)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $7)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $7)
   (get_local $3)
  )
  (call $require_auth
   (call $_ZN5eosio9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3getEv
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $2
      (i32.load offset=32
       (get_local $7)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $7)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$9
      (set_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $2)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (br $label$7)
    )
    (set_local $6
     (get_local $2)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.lt_s
     (tee_local $6
      (call $db_lowerbound_i64
       (i64.load offset=8
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const 3774946851443507200)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (call $_ZNK5eosio11multi_indexILy3774946851443507200EN6irespo12irespoicoico10allowedicoEJEE31load_object_by_primary_iteratorEl
     (tee_local $2
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
   )
   (loop $label$12
    (call $eosio_assert
     (i32.const 1)
     (i32.const 592)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 640)
    )
    (set_local $6
     (i32.const 0)
    )
    (block $label$13
     (br_if $label$13
      (i32.lt_s
       (tee_local $0
        (call $db_next_i64
         (i32.load offset=20
          (get_local $5)
         )
         (i32.add
          (get_local $7)
          (i32.const 8)
         )
        )
       )
       (i32.const 0)
      )
     )
     (set_local $6
      (call $_ZNK5eosio11multi_indexILy3774946851443507200EN6irespo12irespoicoico10allowedicoEJEE31load_object_by_primary_iteratorEl
       (get_local $2)
       (get_local $0)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy3774946851443507200EN6irespo12irespoicoico10allowedicoEJEE5eraseERKS3_
     (get_local $2)
     (get_local $5)
    )
    (set_local $5
     (get_local $6)
    )
    (br_if $label$12
     (get_local $6)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN6irespo12irespoicoico7logdataEN5eosio4nameE (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 112)
   )
   (i32.const 0)
  )
  (i64.store offset=96
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=104
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $13)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=88
   (get_local $13)
   (get_local $6)
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $12
      (call $db_find_i64
       (get_local $6)
       (get_local $6)
       (i64.const 4982871454518345728)
       (i64.const 4982871454518345728)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=8
      (tee_local $9
       (call $_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $13)
         (i32.const 80)
        )
        (get_local $12)
       )
      )
     )
     (i32.add
      (get_local $13)
      (i32.const 80)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $9)
    (i32.const 0)
   )
   (i32.const 848)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (i32.load offset=104
       (get_local $13)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $13)
           (i32.const 108)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$4
      (set_local $12
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $12)
        )
       )
       (call $_ZdlPv
        (get_local $12)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 104)
       )
      )
     )
     (br $label$2)
    )
    (set_local $9
     (get_local $2)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $13)
     (i32.const 112)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=96
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=104
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $13)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=88
   (get_local $13)
   (get_local $6)
  )
  (call $require_auth
   (call $_ZN5eosio9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3getEv
    (i32.add
     (get_local $13)
     (i32.const 80)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $2
      (i32.load offset=104
       (get_local $13)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $11
          (i32.add
           (get_local $13)
           (i32.const 108)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$9
      (set_local $12
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $12)
        )
       )
       (call $_ZdlPv
        (get_local $12)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $2)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 104)
       )
      )
     )
     (br $label$7)
    )
    (set_local $9
     (get_local $2)
    )
   )
   (i32.store
    (get_local $11)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=96
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=104
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $13)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=88
   (get_local $13)
   (get_local $6)
  )
  (block $label$11
   (br_if $label$11
    (i32.lt_s
     (tee_local $9
      (call $db_find_i64
       (get_local $6)
       (get_local $6)
       (i64.const 8225976784561111040)
       (i64.const 8225976784561111040)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy8225976784561111040ENS_9singletonILy8225976784561111040EN6irespo12irespoicoico9icoconfigEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $13)
         (i32.const 80)
        )
        (get_local $9)
       )
      )
     )
     (i32.add
      (get_local $13)
      (i32.const 80)
     )
    )
    (i32.const 16)
   )
  )
  (set_local $11
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $8)
    (i32.const 0)
   )
   (i32.const 512)
  )
  (set_local $5
   (i32.load offset=12
    (get_local $8)
   )
  )
  (set_local $4
   (i32.load offset=8
    (get_local $8)
   )
  )
  (set_local $3
   (i64.load
    (get_local $8)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $2
      (i32.load offset=104
       (get_local $13)
      )
     )
    )
   )
   (block $label$13
    (block $label$14
     (br_if $label$14
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $13)
           (i32.const 108)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$15
      (set_local $12
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (get_local $12)
        )
       )
       (call $_ZdlPv
        (get_local $12)
       )
      )
      (br_if $label$15
       (i32.ne
        (get_local $2)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 104)
       )
      )
     )
     (br $label$13)
    )
    (set_local $9
     (get_local $2)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (set_local $6
   (call $current_time)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 80)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=96
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=104
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $13)
   (tee_local $10
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=88
   (get_local $13)
   (get_local $10)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 40)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $13)
   (get_local $3)
  )
  (i64.store offset=40
   (get_local $13)
   (get_local $3)
  )
  (i64.store offset=56
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=64
   (get_local $13)
   (i64.const 0)
  )
  (block $label$17
   (br_if $label$17
    (i32.lt_s
     (tee_local $9
      (call $db_find_i64
       (get_local $3)
       (get_local $3)
       (i64.const -6499669907066585088)
       (i64.const 1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=52
      (tee_local $11
       (call $_ZNK5eosio11multi_indexILy11947074166642966528EN6irespo12irespoicoico6oracleEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $13)
         (i32.const 40)
        )
        (get_local $9)
       )
      )
     )
     (i32.add
      (get_local $13)
      (i32.const 40)
     )
    )
    (i32.const 16)
   )
  )
  (block $label$18
   (br_if $label$18
    (i32.eq
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 108)
       )
      )
     )
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 104)
       )
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $2)
     (i32.const -24)
    )
   )
   (set_local $8
    (i32.sub
     (i32.const 0)
     (get_local $7)
    )
   )
   (loop $label$19
    (br_if $label$18
     (i64.eq
      (i64.load
       (i32.load
        (get_local $9)
       )
      )
      (get_local $6)
     )
    )
    (set_local $2
     (get_local $9)
    )
    (set_local $9
     (tee_local $12
      (i32.add
       (get_local $9)
       (i32.const -24)
      )
     )
    )
    (br_if $label$19
     (i32.ne
      (i32.add
       (get_local $12)
       (get_local $8)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$20
   (block $label$21
    (block $label$22
     (block $label$23
      (block $label$24
       (br_if $label$24
        (i32.eq
         (get_local $2)
         (get_local $7)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=32
          (tee_local $9
           (i32.load
            (i32.add
             (get_local $2)
             (i32.const -24)
            )
           )
          )
         )
         (i32.add
          (get_local $13)
          (i32.const 80)
         )
        )
        (i32.const 16)
       )
       (br_if $label$22
        (get_local $9)
       )
       (br $label$23)
      )
      (br_if $label$23
       (i32.lt_s
        (tee_local $9
         (call $db_find_i64
          (i64.load offset=80
           (get_local $13)
          )
          (i64.load
           (i32.add
            (get_local $13)
            (i32.const 88)
           )
          )
          (i64.const -8279867914920656896)
          (get_local $6)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=32
         (call $_ZNK5eosio11multi_indexILy10166876158788894720EN6irespo12irespoicoico3logEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $13)
           (i32.const 80)
          )
          (get_local $9)
         )
        )
        (i32.add
         (get_local $13)
         (i32.const 80)
        )
       )
       (i32.const 16)
      )
      (br_if $label$21
       (tee_local $2
        (i32.load offset=64
         (get_local $13)
        )
       )
      )
      (br $label$20)
     )
     (i32.store
      (i32.add
       (get_local $13)
       (i32.const 32)
      )
      (i32.const 0)
     )
     (i64.store offset=16
      (get_local $13)
      (i64.const -1)
     )
     (i64.store offset=24
      (get_local $13)
      (i64.const 0)
     )
     (i64.store
      (get_local $13)
      (tee_local $10
       (i64.load
        (get_local $0)
       )
      )
     )
     (i64.store offset=8
      (get_local $13)
      (get_local $10)
     )
     (set_local $10
      (call $_ZN5eosio9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3getEv
       (get_local $13)
      )
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=80
        (get_local $13)
       )
       (call $current_receiver)
      )
      (i32.const 160)
     )
     (i32.store offset=32
      (tee_local $9
       (call $_Znwj
        (i32.const 48)
       )
      )
      (i32.add
       (get_local $13)
       (i32.const 80)
      )
     )
     (i64.store offset=8
      (get_local $9)
      (get_local $3)
     )
     (i64.store
      (get_local $9)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $9)
      (get_local $4)
     )
     (i32.store offset=28
      (get_local $9)
      (get_local $5)
     )
     (i64.store offset=16
      (get_local $9)
      (i64.load offset=24
       (get_local $11)
      )
     )
     (i32.store offset=168
      (get_local $13)
      (i32.add
       (i32.add
        (get_local $13)
        (i32.const 128)
       )
       (i32.const 32)
      )
     )
     (i32.store offset=164
      (get_local $13)
      (i32.add
       (get_local $13)
       (i32.const 128)
      )
     )
     (i32.store offset=160
      (get_local $13)
      (i32.add
       (get_local $13)
       (i32.const 128)
      )
     )
     (drop
      (call $_ZN6irespolsIN5eosio10datastreamIPcEEEERT_S6_RKNS_12irespoicoico3logE
       (i32.add
        (get_local $13)
        (i32.const 160)
       )
       (get_local $9)
      )
     )
     (i32.store offset=36
      (get_local $9)
      (tee_local $2
       (call $db_store_i64
        (i64.load
         (i32.add
          (get_local $13)
          (i32.const 88)
         )
        )
        (i64.const -8279867914920656896)
        (get_local $10)
        (tee_local $6
         (i64.load
          (get_local $9)
         )
        )
        (i32.add
         (get_local $13)
         (i32.const 128)
        )
        (i32.const 32)
       )
      )
     )
     (block $label$25
      (br_if $label$25
       (i64.lt_u
        (get_local $6)
        (i64.load
         (tee_local $12
          (i32.add
           (get_local $13)
           (i32.const 96)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $12)
       (select
        (i64.const -2)
        (i64.add
         (get_local $6)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $6)
         (i64.const -3)
        )
       )
      )
     )
     (i32.store offset=160
      (get_local $13)
      (get_local $9)
     )
     (i64.store offset=128
      (get_local $13)
      (tee_local $6
       (i64.load
        (get_local $9)
       )
      )
     )
     (i32.store offset=124
      (get_local $13)
      (get_local $2)
     )
     (block $label$26
      (block $label$27
       (br_if $label$27
        (i32.ge_u
         (tee_local $12
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const 108)
            )
           )
          )
         )
         (i32.load
          (i32.add
           (i32.add
            (get_local $13)
            (i32.const 80)
           )
           (i32.const 32)
          )
         )
        )
       )
       (i64.store offset=8
        (get_local $12)
        (get_local $6)
       )
       (i32.store offset=16
        (get_local $12)
        (get_local $2)
       )
       (i32.store offset=160
        (get_local $13)
        (i32.const 0)
       )
       (i32.store
        (get_local $12)
        (get_local $9)
       )
       (i32.store
        (get_local $8)
        (i32.add
         (get_local $12)
         (i32.const 24)
        )
       )
       (br $label$26)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10166876158788894720EN6irespo12irespoicoico3logEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
       (i32.add
        (get_local $13)
        (i32.const 104)
       )
       (i32.add
        (get_local $13)
        (i32.const 160)
       )
       (i32.add
        (get_local $13)
        (i32.const 128)
       )
       (i32.add
        (get_local $13)
        (i32.const 124)
       )
      )
     )
     (set_local $9
      (i32.load offset=160
       (get_local $13)
      )
     )
     (i32.store offset=160
      (get_local $13)
      (i32.const 0)
     )
     (block $label$28
      (br_if $label$28
       (i32.eqz
        (get_local $9)
       )
      )
      (call $_ZdlPv
       (get_local $9)
      )
     )
     (br_if $label$22
      (i32.eqz
       (tee_local $2
        (i32.load offset=24
         (get_local $13)
        )
       )
      )
     )
     (block $label$29
      (block $label$30
       (br_if $label$30
        (i32.eq
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const 28)
            )
           )
          )
         )
         (get_local $2)
        )
       )
       (loop $label$31
        (set_local $12
         (i32.load
          (tee_local $9
           (i32.add
            (get_local $9)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $9)
         (i32.const 0)
        )
        (block $label$32
         (br_if $label$32
          (i32.eqz
           (get_local $12)
          )
         )
         (call $_ZdlPv
          (get_local $12)
         )
        )
        (br_if $label$31
         (i32.ne
          (get_local $2)
          (get_local $9)
         )
        )
       )
       (set_local $9
        (i32.load
         (i32.add
          (get_local $13)
          (i32.const 24)
         )
        )
       )
       (br $label$29)
      )
      (set_local $9
       (get_local $2)
      )
     )
     (i32.store
      (get_local $8)
      (get_local $2)
     )
     (call $_ZdlPv
      (get_local $9)
     )
    )
    (br_if $label$20
     (i32.eqz
      (tee_local $2
       (i32.load offset=64
        (get_local $13)
       )
      )
     )
    )
   )
   (block $label$33
    (block $label$34
     (br_if $label$34
      (i32.eq
       (tee_local $12
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $13)
           (i32.const 68)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$35
      (set_local $9
       (i32.load
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $12)
       (i32.const 0)
      )
      (block $label$36
       (br_if $label$36
        (i32.eqz
         (get_local $9)
        )
       )
       (block $label$37
        (br_if $label$37
         (i32.eqz
          (i32.and
           (i32.load8_u offset=40
            (get_local $9)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const 48)
          )
         )
        )
       )
       (block $label$38
        (br_if $label$38
         (i32.eqz
          (i32.and
           (i32.load8_u offset=8
            (get_local $9)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const 16)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $9)
       )
      )
      (br_if $label$35
       (i32.ne
        (get_local $2)
        (get_local $12)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 64)
       )
      )
     )
     (br $label$33)
    )
    (set_local $9
     (get_local $2)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (block $label$39
   (br_if $label$39
    (i32.eqz
     (tee_local $2
      (i32.load offset=104
       (get_local $13)
      )
     )
    )
   )
   (block $label$40
    (block $label$41
     (br_if $label$41
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $13)
           (i32.const 108)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$42
      (set_local $12
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$43
       (br_if $label$43
        (i32.eqz
         (get_local $12)
        )
       )
       (call $_ZdlPv
        (get_local $12)
       )
      )
      (br_if $label$42
       (i32.ne
        (get_local $2)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 104)
       )
      )
     )
     (br $label$40)
    )
    (set_local $9
     (get_local $2)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 176)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy11947074166642966528EN6irespo12irespoicoico6oracleEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 416)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=20
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=16
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=24
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 64)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=8 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=40
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=44
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=48
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=52
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=32
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
   (i32.store offset=44
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=40
    (get_local $8)
    (get_local $6)
   )
   (i32.store offset=48
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
   )
   (i32.store offset=52
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
   )
   (i32.store offset=56
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 40)
    )
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEES5_S5_SD_EEEZN5eosiorsINSF_10datastreamIPKcEEN6irespo12irespoicoico6oracleELPv0EEERT_SQ_RT0_EUlSQ_E_JLj0ELj1ELj2ELj3ELj4EEEEvSQ_OSR_NS6_16integer_sequenceIjJXspT1_EEEENS6_17integral_constantIbLb0EEE
    (i32.add
     (get_local $8)
     (i32.const 40)
    )
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=56
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=40
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=56
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=32
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy11947074166642966528EN6irespo12irespoicoico6oracleEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $8)
      (i32.const 40)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=32
     (get_local $8)
    )
   )
   (i32.store offset=32
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=40
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 48)
      )
     )
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 16)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
  (get_local $6)
 )
 (func $_ZNK5eosio11multi_indexILy10166876158788894720EN6irespo12irespoicoico3logEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 416)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=32
    (tee_local $6
     (call $_Znwj
      (i32.const 48)
     )
    )
    (get_local $0)
   )
   (i64.store offset=8
    (get_local $6)
    (i64.const 0)
   )
   (drop
    (call $_ZN6iresporsIN5eosio10datastreamIPKcEEEERT_S7_RNS_12irespoicoico3logE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=36
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10166876158788894720EN6irespo12irespoicoico3logEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN6irespolsIN5eosio10datastreamIPcEEEERT_S6_RKNS_12irespoicoico3logE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy10166876158788894720EN6irespo12irespoicoico3logEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN6iresporsIN5eosio10datastreamIPKcEEEERT_S7_RNS_12irespoicoico3logE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEES5_S5_SD_EEEZN5eosiorsINSF_10datastreamIPKcEEN6irespo12irespoicoico6oracleELPv0EEERT_SQ_RT0_EUlSQ_E_JLj0ELj1ELj2ELj3ELj4EEEEvSQ_OSR_NS6_16integer_sequenceIjJXspT1_EEEENS6_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=16
     (get_local $0)
    )
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy11947074166642966528EN6irespo12irespoicoico6oracleEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (i32.and
         (i32.load8_u offset=40
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 48)
        )
       )
      )
     )
     (block $label$11
      (br_if $label$11
       (i32.eqz
        (i32.and
         (i32.load8_u offset=8
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 896)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN6irespo12irespoicoico10dellogdataEN5eosio4nameE (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (get_local $3)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (get_local $3)
       (get_local $3)
       (i64.const 4982871454518345728)
       (i64.const 4982871454518345728)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=8
      (call $_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3rowEJEE31load_object_by_primary_iteratorEl
       (get_local $8)
       (get_local $6)
      )
     )
     (get_local $8)
    )
    (i32.const 16)
   )
   (set_local $7
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 464)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (i32.load offset=24
       (get_local $8)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $8)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$4
      (set_local $6
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $7)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 24)
       )
      )
     )
     (br $label$2)
    )
    (set_local $7
     (get_local $2)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (get_local $3)
  )
  (call $require_auth
   (call $_ZN5eosio9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3getEv
    (get_local $8)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $2
      (i32.load offset=24
       (get_local $8)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $8)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$9
      (set_local $6
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $7)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $2)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 24)
       )
      )
     )
     (br $label$7)
    )
    (set_local $7
     (get_local $2)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $8)
   (i64.const -1)
  )
  (i64.store
   (get_local $8)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (get_local $3)
  )
  (i64.store offset=24
   (get_local $8)
   (i64.const 0)
  )
  (block $label$11
   (br_if $label$11
    (i32.lt_s
     (tee_local $7
      (call $db_lowerbound_i64
       (get_local $3)
       (get_local $3)
       (i64.const -8279867914920656896)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $6
    (call $_ZNK5eosio11multi_indexILy10166876158788894720EN6irespo12irespoicoico3logEJEE31load_object_by_primary_iteratorEl
     (get_local $8)
     (get_local $7)
    )
   )
   (loop $label$12
    (call $eosio_assert
     (i32.const 1)
     (i32.const 592)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 640)
    )
    (set_local $7
     (i32.const 0)
    )
    (block $label$13
     (br_if $label$13
      (i32.lt_s
       (tee_local $2
        (call $db_next_i64
         (i32.load offset=36
          (get_local $6)
         )
         (i32.add
          (get_local $8)
          (i32.const 40)
         )
        )
       )
       (i32.const 0)
      )
     )
     (set_local $7
      (call $_ZNK5eosio11multi_indexILy10166876158788894720EN6irespo12irespoicoico3logEJEE31load_object_by_primary_iteratorEl
       (get_local $8)
       (get_local $2)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy10166876158788894720EN6irespo12irespoicoico3logEJEE5eraseERKS3_
     (get_local $8)
     (get_local $6)
    )
    (set_local $6
     (get_local $7)
    )
    (br_if $label$12
     (get_local $7)
    )
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (tee_local $2
      (i32.load offset=24
       (get_local $8)
      )
     )
    )
   )
   (block $label$15
    (block $label$16
     (br_if $label$16
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $8)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$17
      (set_local $6
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $7)
       (i32.const 0)
      )
      (block $label$18
       (br_if $label$18
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$17
       (i32.ne
        (get_local $2)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 24)
       )
      )
     )
     (br $label$15)
    )
    (set_local $7
     (get_local $2)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy10166876158788894720EN6irespo12irespoicoico3logEJEE5eraseERKS3_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=32
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 672)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 720)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 784)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=36
    (get_local $1)
   )
  )
 )
 (func $_ZN6irespo12irespoicoico11addpurchaseEyN5eosio5assetES2_ (type $FUNCSIG$vijii) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 128)
   )
   (i32.const 0)
  )
  (i64.store offset=112
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=120
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=96
   (get_local $10)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=104
   (get_local $10)
   (get_local $6)
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (get_local $6)
       (get_local $6)
       (i64.const 4982871454518345728)
       (i64.const 4982871454518345728)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=8
      (tee_local $9
       (call $_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $10)
         (i32.const 96)
        )
        (get_local $5)
       )
      )
     )
     (i32.add
      (get_local $10)
      (i32.const 96)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $9)
    (i32.const 0)
   )
   (i32.const 544)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $4
      (i32.load offset=120
       (get_local $10)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $10)
           (i32.const 124)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$4
      (set_local $5
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $4)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 120)
       )
      )
     )
     (br $label$2)
    )
    (set_local $9
     (get_local $4)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 96)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=112
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=120
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=96
   (get_local $10)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=104
   (get_local $10)
   (get_local $6)
  )
  (call $require_auth
   (call $_ZN5eosio9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3getEv
    (i32.add
     (get_local $10)
     (i32.const 96)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $4
      (i32.load offset=120
       (get_local $10)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $10)
           (i32.const 124)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$9
      (set_local $5
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $4)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 120)
       )
      )
     )
     (br $label$7)
    )
    (set_local $9
     (get_local $4)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 48)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=64
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=72
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $10)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=56
   (get_local $10)
   (get_local $6)
  )
  (block $label$11
   (block $label$12
    (block $label$13
     (block $label$14
      (block $label$15
       (block $label$16
        (block $label$17
         (block $label$18
          (br_if $label$18
           (i32.lt_s
            (tee_local $9
             (call $db_find_i64
              (get_local $6)
              (get_local $6)
              (i64.const -5859598064716611584)
              (get_local $1)
             )
            )
            (i32.const 0)
           )
          )
          (call $eosio_assert
           (i32.eq
            (i32.load offset=40
             (tee_local $9
              (call $_ZNK5eosio11multi_indexILy12587146008992940032EN6irespo12irespoicoico8purchaseEJEE31load_object_by_primary_iteratorEl
               (i32.add
                (get_local $10)
                (i32.const 48)
               )
               (get_local $9)
              )
             )
            )
            (i32.add
             (get_local $10)
             (i32.const 48)
            )
           )
           (i32.const 16)
          )
          (i32.store
           (i32.add
            (i32.add
             (get_local $10)
             (i32.const 8)
            )
            (i32.const 32)
           )
           (i32.const 0)
          )
          (i64.store offset=24
           (get_local $10)
           (i64.const -1)
          )
          (i64.store offset=32
           (get_local $10)
           (i64.const 0)
          )
          (i64.store offset=8
           (get_local $10)
           (tee_local $6
            (i64.load
             (get_local $0)
            )
           )
          )
          (i64.store offset=16
           (get_local $10)
           (get_local $6)
          )
          (set_local $1
           (call $_ZN5eosio9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3getEv
            (i32.add
             (get_local $10)
             (i32.const 8)
            )
           )
          )
          (call $eosio_assert
           (i32.const 1)
           (i32.const 112)
          )
          (call $eosio_assert
           (i32.eq
            (i32.load offset=40
             (get_local $9)
            )
            (i32.add
             (get_local $10)
             (i32.const 48)
            )
           )
           (i32.const 240)
          )
          (call $eosio_assert
           (i64.eq
            (i64.load offset=48
             (get_local $10)
            )
            (call $current_receiver)
           )
           (i32.const 288)
          )
          (i32.store
           (i32.add
            (get_local $9)
            (i32.const 20)
           )
           (i32.load
            (i32.add
             (get_local $2)
             (i32.const 12)
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $9)
            (i32.const 16)
           )
           (i32.load
            (i32.add
             (get_local $2)
             (i32.const 8)
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $9)
            (i32.const 12)
           )
           (i32.load
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
          (i32.store offset=8
           (get_local $9)
           (i32.load
            (get_local $2)
           )
          )
          (set_local $6
           (i64.load
            (get_local $9)
           )
          )
          (i64.store
           (i32.add
            (get_local $9)
            (i32.const 32)
           )
           (i64.load
            (i32.add
             (get_local $3)
             (i32.const 8)
            )
           )
          )
          (i64.store offset=24
           (get_local $9)
           (i64.load
            (get_local $3)
           )
          )
          (call $eosio_assert
           (i32.const 1)
           (i32.const 352)
          )
          (i32.store offset=152
           (get_local $10)
           (i32.add
            (i32.add
             (get_local $10)
             (i32.const 96)
            )
            (i32.const 40)
           )
          )
          (i32.store offset=148
           (get_local $10)
           (i32.add
            (get_local $10)
            (i32.const 96)
           )
          )
          (i32.store offset=144
           (get_local $10)
           (i32.add
            (get_local $10)
            (i32.const 96)
           )
          )
          (drop
           (call $_ZN6irespolsIN5eosio10datastreamIPcEEEERT_S6_RKNS_12irespoicoico8purchaseE
            (i32.add
             (get_local $10)
             (i32.const 144)
            )
            (get_local $9)
           )
          )
          (call $db_update_i64
           (i32.load offset=44
            (get_local $9)
           )
           (get_local $1)
           (i32.add
            (get_local $10)
            (i32.const 96)
           )
           (i32.const 40)
          )
          (block $label$19
           (br_if $label$19
            (i64.lt_u
             (get_local $6)
             (i64.load
              (tee_local $9
               (i32.add
                (i32.add
                 (get_local $10)
                 (i32.const 48)
                )
                (i32.const 16)
               )
              )
             )
            )
           )
           (i64.store
            (get_local $9)
            (select
             (i64.const -2)
             (i64.add
              (get_local $6)
              (i64.const 1)
             )
             (i64.gt_u
              (get_local $6)
              (i64.const -3)
             )
            )
           )
          )
          (br_if $label$13
           (i32.eqz
            (tee_local $4
             (i32.load offset=32
              (get_local $10)
             )
            )
           )
          )
          (br_if $label$17
           (i32.eq
            (tee_local $9
             (i32.load
              (tee_local $0
               (i32.add
                (get_local $10)
                (i32.const 36)
               )
              )
             )
            )
            (get_local $4)
           )
          )
          (loop $label$20
           (set_local $5
            (i32.load
             (tee_local $9
              (i32.add
               (get_local $9)
               (i32.const -24)
              )
             )
            )
           )
           (i32.store
            (get_local $9)
            (i32.const 0)
           )
           (block $label$21
            (br_if $label$21
             (i32.eqz
              (get_local $5)
             )
            )
            (call $_ZdlPv
             (get_local $5)
            )
           )
           (br_if $label$20
            (i32.ne
             (get_local $4)
             (get_local $9)
            )
           )
          )
          (set_local $9
           (i32.load
            (i32.add
             (get_local $10)
             (i32.const 32)
            )
           )
          )
          (br $label$16)
         )
         (i32.store
          (i32.add
           (i32.add
            (get_local $10)
            (i32.const 8)
           )
           (i32.const 32)
          )
          (i32.const 0)
         )
         (i64.store offset=24
          (get_local $10)
          (i64.const -1)
         )
         (i64.store offset=32
          (get_local $10)
          (i64.const 0)
         )
         (i64.store offset=8
          (get_local $10)
          (tee_local $6
           (i64.load
            (get_local $0)
           )
          )
         )
         (i64.store offset=16
          (get_local $10)
          (get_local $6)
         )
         (set_local $8
          (call $_ZN5eosio9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3getEv
           (i32.add
            (get_local $10)
            (i32.const 8)
           )
          )
         )
         (call $eosio_assert
          (i64.eq
           (i64.load offset=48
            (get_local $10)
           )
           (call $current_receiver)
          )
          (i32.const 160)
         )
         (set_local $5
          (call $_ZN6irespo12irespoicoico8purchaseC2Ev
           (tee_local $9
            (call $_Znwj
             (i32.const 56)
            )
           )
          )
         )
         (i32.store offset=40
          (get_local $9)
          (i32.add
           (get_local $10)
           (i32.const 48)
          )
         )
         (i64.store
          (get_local $9)
          (get_local $1)
         )
         (i32.store
          (i32.add
           (get_local $9)
           (i32.const 20)
          )
          (i32.load
           (i32.add
            (get_local $2)
            (i32.const 12)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $9)
           (i32.const 16)
          )
          (i32.load
           (i32.add
            (get_local $2)
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $9)
           (i32.const 12)
          )
          (i32.load
           (i32.add
            (get_local $2)
            (i32.const 4)
           )
          )
         )
         (i32.store offset=8
          (get_local $9)
          (i32.load
           (get_local $2)
          )
         )
         (i64.store
          (i32.add
           (get_local $9)
           (i32.const 32)
          )
          (i64.load
           (i32.add
            (get_local $3)
            (i32.const 8)
           )
          )
         )
         (i64.store offset=24
          (get_local $9)
          (i64.load
           (get_local $3)
          )
         )
         (i32.store offset=152
          (get_local $10)
          (i32.add
           (i32.add
            (get_local $10)
            (i32.const 96)
           )
           (i32.const 40)
          )
         )
         (i32.store offset=148
          (get_local $10)
          (i32.add
           (get_local $10)
           (i32.const 96)
          )
         )
         (i32.store offset=144
          (get_local $10)
          (i32.add
           (get_local $10)
           (i32.const 96)
          )
         )
         (drop
          (call $_ZN6irespolsIN5eosio10datastreamIPcEEEERT_S6_RKNS_12irespoicoico8purchaseE
           (i32.add
            (get_local $10)
            (i32.const 144)
           )
           (get_local $5)
          )
         )
         (i32.store offset=44
          (get_local $9)
          (tee_local $4
           (call $db_store_i64
            (i64.load
             (i32.add
              (i32.add
               (get_local $10)
               (i32.const 48)
              )
              (i32.const 8)
             )
            )
            (i64.const -5859598064716611584)
            (get_local $8)
            (tee_local $6
             (i64.load
              (get_local $9)
             )
            )
            (i32.add
             (get_local $10)
             (i32.const 96)
            )
            (i32.const 40)
           )
          )
         )
         (block $label$22
          (br_if $label$22
           (i64.lt_u
            (get_local $6)
            (i64.load
             (tee_local $5
              (i32.add
               (i32.add
                (get_local $10)
                (i32.const 48)
               )
               (i32.const 16)
              )
             )
            )
           )
          )
          (i64.store
           (get_local $5)
           (select
            (i64.const -2)
            (i64.add
             (get_local $6)
             (i64.const 1)
            )
            (i64.gt_u
             (get_local $6)
             (i64.const -3)
            )
           )
          )
         )
         (i32.store offset=144
          (get_local $10)
          (get_local $9)
         )
         (i64.store offset=96
          (get_local $10)
          (tee_local $6
           (i64.load
            (get_local $9)
           )
          )
         )
         (i32.store offset=92
          (get_local $10)
          (get_local $4)
         )
         (block $label$23
          (block $label$24
           (br_if $label$24
            (i32.ge_u
             (tee_local $5
              (i32.load
               (tee_local $0
                (i32.add
                 (get_local $10)
                 (i32.const 76)
                )
               )
              )
             )
             (i32.load
              (i32.add
               (i32.add
                (get_local $10)
                (i32.const 48)
               )
               (i32.const 32)
              )
             )
            )
           )
           (i64.store offset=8
            (get_local $5)
            (get_local $6)
           )
           (i32.store offset=16
            (get_local $5)
            (get_local $4)
           )
           (i32.store offset=144
            (get_local $10)
            (i32.const 0)
           )
           (i32.store
            (get_local $5)
            (get_local $9)
           )
           (i32.store
            (get_local $0)
            (i32.add
             (get_local $5)
             (i32.const 24)
            )
           )
           (br $label$23)
          )
          (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12587146008992940032EN6irespo12irespoicoico8purchaseEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
           (i32.add
            (get_local $10)
            (i32.const 72)
           )
           (i32.add
            (get_local $10)
            (i32.const 144)
           )
           (i32.add
            (get_local $10)
            (i32.const 96)
           )
           (i32.add
            (get_local $10)
            (i32.const 92)
           )
          )
         )
         (set_local $9
          (i32.load offset=144
           (get_local $10)
          )
         )
         (i32.store offset=144
          (get_local $10)
          (i32.const 0)
         )
         (block $label$25
          (br_if $label$25
           (i32.eqz
            (get_local $9)
           )
          )
          (call $_ZdlPv
           (get_local $9)
          )
         )
         (br_if $label$13
          (i32.eqz
           (tee_local $4
            (i32.load offset=32
             (get_local $10)
            )
           )
          )
         )
         (br_if $label$15
          (i32.eq
           (tee_local $9
            (i32.load
             (tee_local $0
              (i32.add
               (get_local $10)
               (i32.const 36)
              )
             )
            )
           )
           (get_local $4)
          )
         )
         (loop $label$26
          (set_local $5
           (i32.load
            (tee_local $9
             (i32.add
              (get_local $9)
              (i32.const -24)
             )
            )
           )
          )
          (i32.store
           (get_local $9)
           (i32.const 0)
          )
          (block $label$27
           (br_if $label$27
            (i32.eqz
             (get_local $5)
            )
           )
           (call $_ZdlPv
            (get_local $5)
           )
          )
          (br_if $label$26
           (i32.ne
            (get_local $4)
            (get_local $9)
           )
          )
         )
         (set_local $9
          (i32.load
           (i32.add
            (get_local $10)
            (i32.const 32)
           )
          )
         )
         (br $label$14)
        )
        (set_local $9
         (get_local $4)
        )
       )
       (i32.store
        (get_local $0)
        (get_local $4)
       )
       (call $_ZdlPv
        (get_local $9)
       )
       (br_if $label$12
        (tee_local $4
         (i32.load offset=72
          (get_local $10)
         )
        )
       )
       (br $label$11)
      )
      (set_local $9
       (get_local $4)
      )
     )
     (i32.store
      (get_local $0)
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $9)
     )
    )
    (br_if $label$11
     (i32.eqz
      (tee_local $4
       (i32.load offset=72
        (get_local $10)
       )
      )
     )
    )
   )
   (block $label$28
    (block $label$29
     (br_if $label$29
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $10)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$30
      (set_local $5
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$31
       (br_if $label$31
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$30
       (i32.ne
        (get_local $4)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 72)
       )
      )
     )
     (br $label$28)
    )
    (set_local $9
     (get_local $4)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 160)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy12587146008992940032EN6irespo12irespoicoico8purchaseEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 416)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $4
    (call $_ZN6irespo12irespoicoico8purchaseC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 56)
      )
     )
    )
   )
   (i32.store offset=40
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZN6iresporsIN5eosio10datastreamIPKcEEEERT_S7_RNS_12irespoicoico8purchaseE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=44
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=44
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12587146008992940032EN6irespo12irespoicoico8purchaseEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN6irespolsIN5eosio10datastreamIPcEEEERT_S6_RKNS_12irespoicoico8purchaseE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN6irespo12irespoicoico8purchaseC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 944)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 912)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 944)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 912)
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy12587146008992940032EN6irespo12irespoicoico8purchaseEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN6iresporsIN5eosio10datastreamIPKcEEEERT_S7_RNS_12irespoicoico8purchaseE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN6irespo12irespoicoico5applyEyy (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 208)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 1008)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
    (call $_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v
     (i32.add
      (get_local $9)
      (i32.const 160)
     )
    )
    (call $_ZN6irespo12irespoicoico16transferReceivedERKN5eosio8currency8transferEy
     (get_local $0)
     (i32.add
      (get_local $9)
      (i32.const 160)
     )
     (get_local $1)
    )
    (br_if $label$6
     (i32.eqz
      (i32.and
       (i32.load8_u offset=192
        (get_local $9)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $9)
       (i32.const 200)
      )
     )
    )
    (br $label$6)
   )
   (block $label$8
    (block $label$9
     (block $label$10
      (block $label$11
       (block $label$12
        (block $label$13
         (block $label$14
          (block $label$15
           (block $label$16
            (br_if $label$16
             (i64.gt_s
              (get_local $2)
              (i64.const 3626080914838126591)
             )
            )
            (br_if $label$15
             (i64.le_s
              (get_local $2)
              (i64.const -4417350825731424257)
             )
            )
            (br_if $label$13
             (i64.eq
              (get_local $2)
              (i64.const -4417350825731424256)
             )
            )
            (br_if $label$12
             (i64.eq
              (get_local $2)
              (i64.const -4417217252248518656)
             )
            )
            (br_if $label$6
             (i64.ne
              (get_local $2)
              (i64.const 3626080914825543680)
             )
            )
            (i32.store offset=140
             (get_local $9)
             (i32.const 0)
            )
            (i32.store offset=136
             (get_local $9)
             (i32.const 1)
            )
            (i64.store offset=16 align=4
             (get_local $9)
             (i64.load offset=136
              (get_local $9)
             )
            )
            (drop
             (call $_ZN5eosio14execute_actionIN6irespo12irespoicoicoES2_JyNS_4nameEEEEbPT_MT0_FvDpT1_E
              (get_local $0)
              (i32.add
               (get_local $9)
               (i32.const 16)
              )
             )
            )
            (br $label$6)
           )
           (br_if $label$14
            (i64.le_s
             (get_local $2)
             (i64.const 5377976096056672255)
            )
           )
           (br_if $label$11
            (i64.eq
             (get_local $2)
             (i64.const 5377976096056672256)
            )
           )
           (br_if $label$10
            (i64.eq
             (get_local $2)
             (i64.const 5377981169872666624)
            )
           )
           (br_if $label$6
            (i64.ne
             (get_local $2)
             (i64.const 5378171178416963584)
            )
           )
           (i32.store offset=100
            (get_local $9)
            (i32.const 0)
           )
           (i32.store offset=96
            (get_local $9)
            (i32.const 2)
           )
           (i64.store offset=56 align=4
            (get_local $9)
            (i64.load offset=96
             (get_local $9)
            )
           )
           (drop
            (call $_ZN5eosio14execute_actionIN6irespo12irespoicoicoES2_JNS_4nameEEEEbPT_MT0_FvDpT1_E
             (get_local $0)
             (i32.add
              (get_local $9)
              (i32.const 56)
             )
            )
           )
           (br $label$6)
          )
          (br_if $label$9
           (i64.eq
            (get_local $2)
            (i64.const -8279705853993418752)
           )
          )
          (br_if $label$6
           (i64.ne
            (get_local $2)
            (i64.const -4993458655396190336)
           )
          )
          (i32.store offset=84
           (get_local $9)
           (i32.const 0)
          )
          (i32.store offset=80
           (get_local $9)
           (i32.const 3)
          )
          (i64.store offset=72 align=4
           (get_local $9)
           (i64.load offset=80
            (get_local $9)
           )
          )
          (drop
           (call $_ZN5eosio14execute_actionIN6irespo12irespoicoicoES2_JNS_4nameEEEEbPT_MT0_FvDpT1_E
            (get_local $0)
            (i32.add
             (get_local $9)
             (i32.const 72)
            )
           )
          )
          (br $label$6)
         )
         (br_if $label$8
          (i64.eq
           (get_local $2)
           (i64.const 3626080914838126592)
          )
         )
         (br_if $label$6
          (i64.ne
           (get_local $2)
           (i64.const 3626344779198370816)
          )
         )
         (i32.store offset=92
          (get_local $9)
          (i32.const 0)
         )
         (i32.store offset=88
          (get_local $9)
          (i32.const 4)
         )
         (i64.store offset=64 align=4
          (get_local $9)
          (i64.load offset=88
           (get_local $9)
          )
         )
         (drop
          (call $_ZN5eosio14execute_actionIN6irespo12irespoicoicoES2_JyNS_5assetES3_EEEbPT_MT0_FvDpT1_E
           (get_local $0)
           (i32.add
            (get_local $9)
            (i32.const 64)
           )
          )
         )
         (br $label$6)
        )
        (i32.store offset=156
         (get_local $9)
         (i32.const 0)
        )
        (i32.store offset=152
         (get_local $9)
         (i32.const 5)
        )
        (i64.store align=4
         (get_local $9)
         (i64.load offset=152
          (get_local $9)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionIN6irespo12irespoicoicoES2_JNS_4nameEEEEbPT_MT0_FvDpT1_E
          (get_local $0)
          (get_local $9)
         )
        )
        (br $label$6)
       )
       (i32.store offset=148
        (get_local $9)
        (i32.const 0)
       )
       (i32.store offset=144
        (get_local $9)
        (i32.const 6)
       )
       (i64.store offset=8 align=4
        (get_local $9)
        (i64.load offset=144
         (get_local $9)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionIN6irespo12irespoicoicoES2_JNS_4nameEmmEEEbPT_MT0_FvDpT1_E
         (get_local $0)
         (i32.add
          (get_local $9)
          (i32.const 8)
         )
        )
       )
       (br $label$6)
      )
      (i32.store offset=116
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=112
       (get_local $9)
       (i32.const 7)
      )
      (i64.store offset=40 align=4
       (get_local $9)
       (i64.load offset=112
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionIN6irespo12irespoicoicoES2_JNS_4nameEEEEbPT_MT0_FvDpT1_E
        (get_local $0)
        (i32.add
         (get_local $9)
         (i32.const 40)
        )
       )
      )
      (br $label$6)
     )
     (i32.store offset=124
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=120
      (get_local $9)
      (i32.const 8)
     )
     (i64.store offset=32 align=4
      (get_local $9)
      (i64.load offset=120
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionIN6irespo12irespoicoicoES2_JyEEEbPT_MT0_FvDpT1_E
       (get_local $0)
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
      )
     )
     (br $label$6)
    )
    (i32.store offset=108
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=104
     (get_local $9)
     (i32.const 9)
    )
    (i64.store offset=48 align=4
     (get_local $9)
     (i64.load offset=104
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionIN6irespo12irespoicoicoES2_JNS_4nameEEEEbPT_MT0_FvDpT1_E
      (get_local $0)
      (i32.add
       (get_local $9)
       (i32.const 48)
      )
     )
    )
    (br $label$6)
   )
   (i32.store offset=132
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=128
    (get_local $9)
    (i32.const 10)
   )
   (i64.store offset=24 align=4
    (get_local $9)
    (i64.load offset=128
     (get_local $9)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionIN6irespo12irespoicoicoES2_JNSt3__16vectorINS2_10allowedicoENS3_9allocatorIS5_EEEEEEEbPT_MT0_FvDpT1_E
     (get_local $0)
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 208)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
     (i32.sub
      (get_local $4)
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 1397703940)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 944)
  )
  (set_local $3
   (i64.const 5459781)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$2
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$5
      (br_if $label$5
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$6
       (br_if $label$3
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$4
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$2)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 912)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $2)
  )
  (i32.store
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE
    (get_local $6)
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZN6irespo12irespoicoico16transferReceivedERKN5eosio8currency8transferEy (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $19
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 208)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $19)
    (i32.const 80)
   )
   (i32.const 0)
  )
  (i64.store offset=64
   (get_local $19)
   (i64.const -1)
  )
  (i64.store offset=72
   (get_local $19)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $19)
   (tee_local $15
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=56
   (get_local $19)
   (get_local $15)
  )
  (set_local $13
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (get_local $15)
       (get_local $15)
       (i64.const 4982871454518345728)
       (i64.const 4982871454518345728)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=8
      (tee_local $13
       (call $_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $19)
         (i32.const 48)
        )
        (get_local $4)
       )
      )
     )
     (i32.add
      (get_local $19)
      (i32.const 48)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $13)
    (i32.const 0)
   )
   (i32.const 464)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $3
      (i32.load offset=72
       (get_local $19)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $13
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $19)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$4
      (set_local $4
       (i32.load
        (tee_local $13
         (i32.add
          (get_local $13)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $13)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $3)
        (get_local $13)
       )
      )
     )
     (set_local $13
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 72)
       )
      )
     )
     (br $label$2)
    )
    (set_local $13
     (get_local $3)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $13)
   )
  )
  (set_local $18
   (i64.load
    (get_local $1)
   )
  )
  (set_local $15
   (i64.const 0)
  )
  (set_local $14
   (i64.const 59)
  )
  (set_local $13
   (i32.const 1136)
  )
  (set_local $16
   (i64.const 0)
  )
  (loop $label$6
   (set_local $17
    (i64.const 0)
   )
   (block $label$7
    (br_if $label$7
     (i64.gt_u
      (get_local $15)
      (i64.const 11)
     )
    )
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $4
           (i32.load8_s
            (get_local $13)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $4
       (i32.add
        (get_local $4)
        (i32.const 165)
       )
      )
      (br $label$8)
     )
     (set_local $4
      (select
       (i32.add
        (get_local $4)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $4)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $17
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $4)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $14)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $13)
     (i32.const 1)
    )
   )
   (set_local $15
    (i64.add
     (get_local $15)
     (i64.const 1)
    )
   )
   (set_local $16
    (i64.or
     (get_local $17)
     (get_local $16)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $14
      (i64.add
       (get_local $14)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$10
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i64.eq
       (get_local $18)
       (get_local $16)
      )
     )
     (br_if $label$12
      (i64.ne
       (tee_local $15
        (i64.load offset=8
         (get_local $1)
        )
       )
       (i64.load
        (get_local $0)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $19)
       (i32.const 80)
      )
      (i32.const 0)
     )
     (i64.store offset=56
      (get_local $19)
      (get_local $15)
     )
     (i64.store offset=48
      (get_local $19)
      (get_local $15)
     )
     (i64.store offset=64
      (get_local $19)
      (i64.const -1)
     )
     (i64.store offset=72
      (get_local $19)
      (i64.const 0)
     )
     (set_local $13
      (i32.const 0)
     )
     (block $label$13
      (br_if $label$13
       (i32.lt_s
        (tee_local $4
         (call $db_find_i64
          (get_local $15)
          (get_local $15)
          (i64.const 8225976784561111040)
          (i64.const 8225976784561111040)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (tee_local $13
          (call $_ZNK5eosio11multi_indexILy8225976784561111040ENS_9singletonILy8225976784561111040EN6irespo12irespoicoico9icoconfigEE3rowEJEE31load_object_by_primary_iteratorEl
           (i32.add
            (get_local $19)
            (i32.const 48)
           )
           (get_local $4)
          )
         )
        )
        (i32.add
         (get_local $19)
         (i32.const 48)
        )
       )
       (i32.const 16)
      )
     )
     (call $eosio_assert
      (i32.ne
       (get_local $13)
       (i32.const 0)
      )
      (i32.const 1152)
     )
     (block $label$14
      (br_if $label$14
       (i32.eqz
        (tee_local $3
         (i32.load offset=72
          (get_local $19)
         )
        )
       )
      )
      (block $label$15
       (block $label$16
        (br_if $label$16
         (i32.eq
          (tee_local $13
           (i32.load
            (tee_local $6
             (i32.add
              (get_local $19)
              (i32.const 76)
             )
            )
           )
          )
          (get_local $3)
         )
        )
        (loop $label$17
         (set_local $4
          (i32.load
           (tee_local $13
            (i32.add
             (get_local $13)
             (i32.const -24)
            )
           )
          )
         )
         (i32.store
          (get_local $13)
          (i32.const 0)
         )
         (block $label$18
          (br_if $label$18
           (i32.eqz
            (get_local $4)
           )
          )
          (call $_ZdlPv
           (get_local $4)
          )
         )
         (br_if $label$17
          (i32.ne
           (get_local $3)
           (get_local $13)
          )
         )
        )
        (set_local $13
         (i32.load
          (i32.add
           (get_local $19)
           (i32.const 72)
          )
         )
        )
        (br $label$15)
       )
       (set_local $13
        (get_local $3)
       )
      )
      (i32.store
       (get_local $6)
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $13)
      )
     )
     (block $label$19
      (block $label$20
       (block $label$21
        (block $label$22
         (block $label$23
          (block $label$24
           (block $label$25
            (block $label$26
             (block $label$27
              (block $label$28
               (block $label$29
                (block $label$30
                 (block $label$31
                  (block $label$32
                   (block $label$33
                    (block $label$34
                     (block $label$35
                      (block $label$36
                       (block $label$37
                        (block $label$38
                         (block $label$39
                          (block $label$40
                           (block $label$41
                            (block $label$42
                             (br_if $label$42
                              (i64.ne
                               (i64.load
                                (i32.add
                                 (get_local $1)
                                 (i32.const 24)
                                )
                               )
                               (i64.const 1397703940)
                              )
                             )
                             (set_local $15
                              (i64.const 0)
                             )
                             (set_local $17
                              (i64.const 59)
                             )
                             (set_local $13
                              (i32.const 1072)
                             )
                             (set_local $16
                              (i64.const 0)
                             )
                             (loop $label$43
                              (block $label$44
                               (block $label$45
                                (block $label$46
                                 (block $label$47
                                  (block $label$48
                                   (br_if $label$48
                                    (i64.gt_u
                                     (get_local $15)
                                     (i64.const 10)
                                    )
                                   )
                                   (br_if $label$47
                                    (i32.gt_u
                                     (i32.and
                                      (i32.add
                                       (tee_local $4
                                        (i32.load8_s
                                         (get_local $13)
                                        )
                                       )
                                       (i32.const -97)
                                      )
                                      (i32.const 255)
                                     )
                                     (i32.const 25)
                                    )
                                   )
                                   (set_local $4
                                    (i32.add
                                     (get_local $4)
                                     (i32.const 165)
                                    )
                                   )
                                   (br $label$46)
                                  )
                                  (set_local $14
                                   (i64.const 0)
                                  )
                                  (br_if $label$45
                                   (i64.eq
                                    (get_local $15)
                                    (i64.const 11)
                                   )
                                  )
                                  (br $label$44)
                                 )
                                 (set_local $4
                                  (select
                                   (i32.add
                                    (get_local $4)
                                    (i32.const 208)
                                   )
                                   (i32.const 0)
                                   (i32.lt_u
                                    (i32.and
                                     (i32.add
                                      (get_local $4)
                                      (i32.const -49)
                                     )
                                     (i32.const 255)
                                    )
                                    (i32.const 5)
                                   )
                                  )
                                 )
                                )
                                (set_local $14
                                 (i64.shr_s
                                  (i64.shl
                                   (i64.extend_u/i32
                                    (get_local $4)
                                   )
                                   (i64.const 56)
                                  )
                                  (i64.const 56)
                                 )
                                )
                               )
                               (set_local $14
                                (i64.shl
                                 (i64.and
                                  (get_local $14)
                                  (i64.const 31)
                                 )
                                 (i64.and
                                  (get_local $17)
                                  (i64.const 4294967295)
                                 )
                                )
                               )
                              )
                              (set_local $13
                               (i32.add
                                (get_local $13)
                                (i32.const 1)
                               )
                              )
                              (set_local $17
                               (i64.add
                                (get_local $17)
                                (i64.const -5)
                               )
                              )
                              (set_local $16
                               (i64.or
                                (get_local $14)
                                (get_local $16)
                               )
                              )
                              (br_if $label$43
                               (i64.ne
                                (tee_local $15
                                 (i64.add
                                  (get_local $15)
                                  (i64.const 1)
                                 )
                                )
                                (i64.const 13)
                               )
                              )
                             )
                             (call $eosio_assert
                              (i64.eq
                               (get_local $16)
                               (get_local $2)
                              )
                              (i32.const 1184)
                             )
                             (br_if $label$41
                              (i32.and
                               (tee_local $13
                                (i32.load8_u offset=32
                                 (get_local $1)
                                )
                               )
                               (i32.const 1)
                              )
                             )
                             (set_local $13
                              (i32.shr_u
                               (get_local $13)
                               (i32.const 1)
                              )
                             )
                             (br $label$40)
                            )
                            (set_local $15
                             (i64.const 0)
                            )
                            (set_local $14
                             (i64.const 59)
                            )
                            (set_local $13
                             (i32.const 1392)
                            )
                            (set_local $16
                             (i64.const 0)
                            )
                            (loop $label$49
                             (set_local $17
                              (i64.const 0)
                             )
                             (block $label$50
                              (br_if $label$50
                               (i64.gt_u
                                (get_local $15)
                                (i64.const 11)
                               )
                              )
                              (block $label$51
                               (block $label$52
                                (br_if $label$52
                                 (i32.gt_u
                                  (i32.and
                                   (i32.add
                                    (tee_local $4
                                     (i32.load8_s
                                      (get_local $13)
                                     )
                                    )
                                    (i32.const -97)
                                   )
                                   (i32.const 255)
                                  )
                                  (i32.const 25)
                                 )
                                )
                                (set_local $4
                                 (i32.add
                                  (get_local $4)
                                  (i32.const 165)
                                 )
                                )
                                (br $label$51)
                               )
                               (set_local $4
                                (select
                                 (i32.add
                                  (get_local $4)
                                  (i32.const 208)
                                 )
                                 (i32.const 0)
                                 (i32.lt_u
                                  (i32.and
                                   (i32.add
                                    (get_local $4)
                                    (i32.const -49)
                                   )
                                   (i32.const 255)
                                  )
                                  (i32.const 5)
                                 )
                                )
                               )
                              )
                              (set_local $17
                               (i64.shl
                                (i64.extend_u/i32
                                 (i32.and
                                  (get_local $4)
                                  (i32.const 31)
                                 )
                                )
                                (i64.and
                                 (get_local $14)
                                 (i64.const 4294967295)
                                )
                               )
                              )
                             )
                             (set_local $13
                              (i32.add
                               (get_local $13)
                               (i32.const 1)
                              )
                             )
                             (set_local $15
                              (i64.add
                               (get_local $15)
                               (i64.const 1)
                              )
                             )
                             (set_local $16
                              (i64.or
                               (get_local $17)
                               (get_local $16)
                              )
                             )
                             (br_if $label$49
                              (i64.ne
                               (tee_local $14
                                (i64.add
                                 (get_local $14)
                                 (i64.const -5)
                                )
                               )
                               (i64.const -6)
                              )
                             )
                            )
                            (call $eosio_assert
                             (i64.eq
                              (get_local $16)
                              (get_local $2)
                             )
                             (i32.const 1568)
                            )
                            (br_if $label$39
                             (i32.and
                              (tee_local $13
                               (i32.load8_u offset=32
                                (get_local $1)
                               )
                              )
                              (i32.const 1)
                             )
                            )
                            (set_local $13
                             (i32.shr_u
                              (get_local $13)
                              (i32.const 1)
                             )
                            )
                            (br $label$38)
                           )
                           (set_local $13
                            (i32.load
                             (i32.add
                              (get_local $1)
                              (i32.const 36)
                             )
                            )
                           )
                          )
                          (set_local $4
                           (i32.const 0)
                          )
                          (call $eosio_assert
                           (i32.ne
                            (get_local $13)
                            (i32.const 0)
                           )
                           (i32.const 1216)
                          )
                          (set_local $3
                           (i32.const 0)
                          )
                          (br_if $label$36
                           (i64.gt_u
                            (i64.add
                             (i64.load
                              (tee_local $6
                               (i32.add
                                (get_local $1)
                                (i32.const 16)
                               )
                              )
                             )
                             (i64.const 4611686018427387903)
                            )
                            (i64.const 9223372036854775806)
                           )
                          )
                          (set_local $15
                           (i64.shr_u
                            (i64.load
                             (i32.add
                              (get_local $1)
                              (i32.const 24)
                             )
                            )
                            (i64.const 8)
                           )
                          )
                          (set_local $13
                           (i32.const 0)
                          )
                          (loop $label$53
                           (br_if $label$37
                            (i32.gt_u
                             (i32.add
                              (i32.shl
                               (i32.wrap/i64
                                (get_local $15)
                               )
                               (i32.const 24)
                              )
                              (i32.const -1073741825)
                             )
                             (i32.const 452984830)
                            )
                           )
                           (block $label$54
                            (br_if $label$54
                             (i64.ne
                              (i64.and
                               (tee_local $15
                                (i64.shr_u
                                 (get_local $15)
                                 (i64.const 8)
                                )
                               )
                               (i64.const 255)
                              )
                              (i64.const 0)
                             )
                            )
                            (loop $label$55
                             (br_if $label$37
                              (i64.ne
                               (i64.and
                                (tee_local $15
                                 (i64.shr_u
                                  (get_local $15)
                                  (i64.const 8)
                                 )
                                )
                                (i64.const 255)
                               )
                               (i64.const 0)
                              )
                             )
                             (br_if $label$55
                              (i32.lt_s
                               (tee_local $13
                                (i32.add
                                 (get_local $13)
                                 (i32.const 1)
                                )
                               )
                               (i32.const 7)
                              )
                             )
                            )
                           )
                           (set_local $3
                            (i32.const 1)
                           )
                           (br_if $label$53
                            (i32.lt_s
                             (tee_local $13
                              (i32.add
                               (get_local $13)
                               (i32.const 1)
                              )
                             )
                             (i32.const 7)
                            )
                           )
                           (br $label$36)
                          )
                         )
                         (set_local $13
                          (i32.load
                           (i32.add
                            (get_local $1)
                            (i32.const 36)
                           )
                          )
                         )
                        )
                        (set_local $6
                         (i32.const 0)
                        )
                        (call $eosio_assert
                         (i32.ne
                          (get_local $13)
                          (i32.const 0)
                         )
                         (i32.const 1216)
                        )
                        (call $eosio_assert
                         (i64.eq
                          (i64.load
                           (tee_local $13
                            (i32.add
                             (get_local $1)
                             (i32.const 24)
                            )
                           )
                          )
                          (i64.const 22324841735670022)
                         )
                         (i32.const 1936)
                        )
                        (set_local $4
                         (i32.const 0)
                        )
                        (br_if $label$34
                         (i64.ge_u
                          (i64.add
                           (i64.load
                            (tee_local $3
                             (i32.add
                              (get_local $1)
                              (i32.const 16)
                             )
                            )
                           )
                           (i64.const 4611686018427387903)
                          )
                          (i64.const 9223372036854775807)
                         )
                        )
                        (set_local $15
                         (i64.shr_u
                          (i64.load
                           (get_local $13)
                          )
                          (i64.const 8)
                         )
                        )
                        (set_local $13
                         (i32.const 0)
                        )
                        (loop $label$56
                         (br_if $label$35
                          (i32.gt_u
                           (i32.add
                            (i32.shl
                             (i32.wrap/i64
                              (get_local $15)
                             )
                             (i32.const 24)
                            )
                            (i32.const -1073741825)
                           )
                           (i32.const 452984830)
                          )
                         )
                         (block $label$57
                          (br_if $label$57
                           (i64.ne
                            (i64.and
                             (tee_local $15
                              (i64.shr_u
                               (get_local $15)
                               (i64.const 8)
                              )
                             )
                             (i64.const 255)
                            )
                            (i64.const 0)
                           )
                          )
                          (loop $label$58
                           (br_if $label$35
                            (i64.ne
                             (i64.and
                              (tee_local $15
                               (i64.shr_u
                                (get_local $15)
                                (i64.const 8)
                               )
                              )
                              (i64.const 255)
                             )
                             (i64.const 0)
                            )
                           )
                           (br_if $label$58
                            (i32.lt_s
                             (tee_local $13
                              (i32.add
                               (get_local $13)
                               (i32.const 1)
                              )
                             )
                             (i32.const 7)
                            )
                           )
                          )
                         )
                         (set_local $4
                          (i32.const 1)
                         )
                         (br_if $label$56
                          (i32.lt_s
                           (tee_local $13
                            (i32.add
                             (get_local $13)
                             (i32.const 1)
                            )
                           )
                           (i32.const 7)
                          )
                         )
                         (br $label$34)
                        )
                       )
                       (set_local $3
                        (i32.const 0)
                       )
                      )
                      (call $eosio_assert
                       (get_local $3)
                       (i32.const 1248)
                      )
                      (call $eosio_assert
                       (i64.gt_s
                        (i64.load
                         (get_local $6)
                        )
                        (i64.const 999)
                       )
                       (i32.const 1280)
                      )
                      (i32.store
                       (i32.add
                        (get_local $19)
                        (i32.const 80)
                       )
                       (i32.const 0)
                      )
                      (i64.store offset=64
                       (get_local $19)
                       (i64.const -1)
                      )
                      (i64.store offset=72
                       (get_local $19)
                       (i64.const 0)
                      )
                      (i64.store offset=48
                       (get_local $19)
                       (tee_local $15
                        (i64.load
                         (get_local $0)
                        )
                       )
                      )
                      (i64.store offset=56
                       (get_local $19)
                       (get_local $15)
                      )
                      (block $label$59
                       (br_if $label$59
                        (i32.lt_s
                         (tee_local $13
                          (call $db_find_i64
                           (get_local $15)
                           (get_local $15)
                           (i64.const 8225976784561111040)
                           (i64.const 8225976784561111040)
                          )
                         )
                         (i32.const 0)
                        )
                       )
                       (call $eosio_assert
                        (i32.eq
                         (i32.load offset=16
                          (tee_local $4
                           (call $_ZNK5eosio11multi_indexILy8225976784561111040ENS_9singletonILy8225976784561111040EN6irespo12irespoicoico9icoconfigEE3rowEJEE31load_object_by_primary_iteratorEl
                            (i32.add
                             (get_local $19)
                             (i32.const 48)
                            )
                            (get_local $13)
                           )
                          )
                         )
                         (i32.add
                          (get_local $19)
                          (i32.const 48)
                         )
                        )
                        (i32.const 16)
                       )
                      )
                      (set_local $6
                       (i32.add
                        (get_local $1)
                        (i32.const 32)
                       )
                      )
                      (call $eosio_assert
                       (i32.ne
                        (get_local $4)
                        (i32.const 0)
                       )
                       (i32.const 512)
                      )
                      (set_local $8
                       (i32.load offset=12
                        (get_local $4)
                       )
                      )
                      (set_local $5
                       (i32.load offset=8
                        (get_local $4)
                       )
                      )
                      (set_local $15
                       (i64.load
                        (get_local $4)
                       )
                      )
                      (br_if $label$31
                       (i32.eqz
                        (tee_local $3
                         (i32.load offset=72
                          (get_local $19)
                         )
                        )
                       )
                      )
                      (br_if $label$33
                       (i32.eq
                        (tee_local $13
                         (i32.load
                          (tee_local $12
                           (i32.add
                            (get_local $19)
                            (i32.const 76)
                           )
                          )
                         )
                        )
                        (get_local $3)
                       )
                      )
                      (loop $label$60
                       (set_local $4
                        (i32.load
                         (tee_local $13
                          (i32.add
                           (get_local $13)
                           (i32.const -24)
                          )
                         )
                        )
                       )
                       (i32.store
                        (get_local $13)
                        (i32.const 0)
                       )
                       (block $label$61
                        (br_if $label$61
                         (i32.eqz
                          (get_local $4)
                         )
                        )
                        (call $_ZdlPv
                         (get_local $4)
                        )
                       )
                       (br_if $label$60
                        (i32.ne
                         (get_local $3)
                         (get_local $13)
                        )
                       )
                      )
                      (set_local $13
                       (i32.load
                        (i32.add
                         (get_local $19)
                         (i32.const 72)
                        )
                       )
                      )
                      (br $label$32)
                     )
                     (set_local $4
                      (i32.const 0)
                     )
                    )
                    (call $eosio_assert
                     (get_local $4)
                     (i32.const 1248)
                    )
                    (set_local $15
                     (i64.const 0)
                    )
                    (call $eosio_assert
                     (i64.gt_s
                      (i64.load
                       (get_local $3)
                      )
                      (i64.const 0)
                     )
                     (i32.const 1600)
                    )
                    (call $eosio_assert
                     (i32.lt_u
                      (i32.wrap/i64
                       (i64.div_u
                        (call $current_time)
                        (i64.const 1000000)
                       )
                      )
                      (i32.const 1535529600)
                     )
                     (i32.const 1632)
                    )
                    (i32.store
                     (i32.add
                      (get_local $19)
                      (i32.const 168)
                     )
                     (i32.const 0)
                    )
                    (i64.store offset=152
                     (get_local $19)
                     (i64.const -1)
                    )
                    (i64.store offset=160
                     (get_local $19)
                     (i64.const 0)
                    )
                    (i64.store offset=136
                     (get_local $19)
                     (tee_local $14
                      (i64.load
                       (get_local $0)
                      )
                     )
                    )
                    (i64.store offset=144
                     (get_local $19)
                     (get_local $14)
                    )
                    (block $label$62
                     (br_if $label$62
                      (i32.lt_s
                       (tee_local $13
                        (call $db_find_i64
                         (get_local $14)
                         (get_local $14)
                         (i64.const -5859598064716611584)
                         (i64.load
                          (get_local $1)
                         )
                        )
                       )
                       (i32.const 0)
                      )
                     )
                     (call $eosio_assert
                      (i32.eq
                       (i32.load offset=40
                        (tee_local $6
                         (call $_ZNK5eosio11multi_indexILy12587146008992940032EN6irespo12irespoicoico8purchaseEJEE31load_object_by_primary_iteratorEl
                          (i32.add
                           (get_local $19)
                           (i32.const 136)
                          )
                          (get_local $13)
                         )
                        )
                       )
                       (i32.add
                        (get_local $19)
                        (i32.const 136)
                       )
                      )
                      (i32.const 16)
                     )
                    )
                    (call $eosio_assert
                     (tee_local $8
                      (i32.ne
                       (get_local $6)
                       (i32.const 0)
                      )
                     )
                     (i32.const 1024)
                    )
                    (call $eosio_assert
                     (i64.eq
                      (i64.load
                       (i32.add
                        (get_local $6)
                        (i32.const 16)
                       )
                      )
                      (i64.load
                       (i32.add
                        (get_local $1)
                        (i32.const 24)
                       )
                      )
                     )
                     (i32.const 1696)
                    )
                    (call $eosio_assert
                     (i64.eq
                      (i64.load offset=8
                       (get_local $6)
                      )
                      (i64.load
                       (i32.add
                        (get_local $1)
                        (i32.const 16)
                       )
                      )
                     )
                     (i32.const 1760)
                    )
                    (set_local $14
                     (i64.const 59)
                    )
                    (set_local $13
                     (i32.const 1392)
                    )
                    (set_local $16
                     (i64.const 0)
                    )
                    (loop $label$63
                     (set_local $17
                      (i64.const 0)
                     )
                     (block $label$64
                      (br_if $label$64
                       (i64.gt_u
                        (get_local $15)
                        (i64.const 11)
                       )
                      )
                      (block $label$65
                       (block $label$66
                        (br_if $label$66
                         (i32.gt_u
                          (i32.and
                           (i32.add
                            (tee_local $4
                             (i32.load8_s
                              (get_local $13)
                             )
                            )
                            (i32.const -97)
                           )
                           (i32.const 255)
                          )
                          (i32.const 25)
                         )
                        )
                        (set_local $4
                         (i32.add
                          (get_local $4)
                          (i32.const 165)
                         )
                        )
                        (br $label$65)
                       )
                       (set_local $4
                        (select
                         (i32.add
                          (get_local $4)
                          (i32.const 208)
                         )
                         (i32.const 0)
                         (i32.lt_u
                          (i32.and
                           (i32.add
                            (get_local $4)
                            (i32.const -49)
                           )
                           (i32.const 255)
                          )
                          (i32.const 5)
                         )
                        )
                       )
                      )
                      (set_local $17
                       (i64.shl
                        (i64.extend_u/i32
                         (i32.and
                          (get_local $4)
                          (i32.const 31)
                         )
                        )
                        (i64.and
                         (get_local $14)
                         (i64.const 4294967295)
                        )
                       )
                      )
                     )
                     (set_local $13
                      (i32.add
                       (get_local $13)
                       (i32.const 1)
                      )
                     )
                     (set_local $15
                      (i64.add
                       (get_local $15)
                       (i64.const 1)
                      )
                     )
                     (set_local $16
                      (i64.or
                       (get_local $17)
                       (get_local $16)
                      )
                     )
                     (br_if $label$63
                      (i64.ne
                       (tee_local $14
                        (i64.add
                         (get_local $14)
                         (i64.const -5)
                        )
                       )
                       (i64.const -6)
                      )
                     )
                    )
                    (set_local $14
                     (i64.load
                      (i32.add
                       (get_local $1)
                       (i32.const 24)
                      )
                     )
                    )
                    (set_local $15
                     (i64.load
                      (get_local $0)
                     )
                    )
                    (i32.store
                     (i32.add
                      (get_local $19)
                      (i32.const 80)
                     )
                     (i32.const 0)
                    )
                    (i64.store offset=56
                     (get_local $19)
                     (get_local $15)
                    )
                    (i64.store offset=48
                     (get_local $19)
                     (get_local $16)
                    )
                    (i64.store offset=64
                     (get_local $19)
                     (i64.const -1)
                    )
                    (set_local $15
                     (i64.const 0)
                    )
                    (i64.store offset=72
                     (get_local $19)
                     (i64.const 0)
                    )
                    (set_local $14
                     (i64.load
                      (call $_ZNK5eosio11multi_indexILy3607749779137757184EN6irespo12irespotokens7accountEJEE3getEyPKc
                       (i32.add
                        (get_local $19)
                        (i32.const 48)
                       )
                       (i64.shr_u
                        (get_local $14)
                        (i64.const 8)
                       )
                       (i32.const 1824)
                      )
                     )
                    )
                    (br_if $label$28
                     (i32.eqz
                      (tee_local $3
                       (i32.load offset=72
                        (get_local $19)
                       )
                      )
                     )
                    )
                    (br_if $label$30
                     (i32.eq
                      (tee_local $13
                       (i32.load
                        (tee_local $5
                         (i32.add
                          (get_local $19)
                          (i32.const 76)
                         )
                        )
                       )
                      )
                      (get_local $3)
                     )
                    )
                    (loop $label$67
                     (set_local $4
                      (i32.load
                       (tee_local $13
                        (i32.add
                         (get_local $13)
                         (i32.const -24)
                        )
                       )
                      )
                     )
                     (i32.store
                      (get_local $13)
                      (i32.const 0)
                     )
                     (block $label$68
                      (br_if $label$68
                       (i32.eqz
                        (get_local $4)
                       )
                      )
                      (call $_ZdlPv
                       (get_local $4)
                      )
                     )
                     (br_if $label$67
                      (i32.ne
                       (get_local $3)
                       (get_local $13)
                      )
                     )
                    )
                    (set_local $13
                     (i32.load
                      (i32.add
                       (get_local $19)
                       (i32.const 72)
                      )
                     )
                    )
                    (br $label$29)
                   )
                   (set_local $13
                    (get_local $3)
                   )
                  )
                  (i32.store
                   (get_local $12)
                   (get_local $3)
                  )
                  (call $_ZdlPv
                   (get_local $13)
                  )
                 )
                 (call $eosio_assert
                  (i32.lt_u
                   (get_local $5)
                   (tee_local $13
                    (i32.wrap/i64
                     (i64.div_u
                      (call $current_time)
                      (i64.const 1000000)
                     )
                    )
                   )
                  )
                  (i32.const 1312)
                 )
                 (call $eosio_assert
                  (i32.lt_u
                   (get_local $13)
                   (get_local $8)
                  )
                  (i32.const 1344)
                 )
                 (i32.store
                  (i32.add
                   (i32.add
                    (get_local $19)
                    (i32.const 136)
                   )
                   (i32.const 32)
                  )
                  (i32.const 0)
                 )
                 (i64.store offset=144
                  (get_local $19)
                  (get_local $15)
                 )
                 (i64.store offset=136
                  (get_local $19)
                  (get_local $15)
                 )
                 (i64.store offset=152
                  (get_local $19)
                  (i64.const -1)
                 )
                 (i64.store offset=160
                  (get_local $19)
                  (i64.const 0)
                 )
                 (call $eosio_assert
                  (i32.eq
                   (i32.load offset=52
                    (tee_local $13
                     (call $_ZNK5eosio11multi_indexILy11947074166642966528EN6irespo12irespoicoico6oracleEJEE31load_object_by_primary_iteratorEl
                      (i32.add
                       (get_local $19)
                       (i32.const 136)
                      )
                      (call $db_find_i64
                       (get_local $15)
                       (get_local $15)
                       (i64.const -6499669907066585088)
                       (i64.const 1)
                      )
                     )
                    )
                   )
                   (i32.add
                    (get_local $19)
                    (i32.const 136)
                   )
                  )
                  (i32.const 16)
                 )
                 (call $eosio_assert
                  (i64.lt_u
                   (i64.add
                    (tee_local $14
                     (i64.load offset=24
                      (get_local $13)
                     )
                    )
                    (i64.const -30000)
                   )
                   (i64.const 90001)
                  )
                  (i32.const 1360)
                 )
                 (set_local $15
                  (call $_ZNSt3__16stoullERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji
                   (get_local $6)
                   (i32.const 0)
                   (i32.const 10)
                  )
                 )
                 (block $label$69
                  (br_if $label$69
                   (i32.eq
                    (tee_local $3
                     (i32.load
                      (i32.add
                       (get_local $0)
                       (i32.const 36)
                      )
                     )
                    )
                    (tee_local $8
                     (i32.load
                      (i32.add
                       (get_local $0)
                       (i32.const 32)
                      )
                     )
                    )
                   )
                  )
                  (set_local $13
                   (i32.add
                    (get_local $3)
                    (i32.const -24)
                   )
                  )
                  (set_local $6
                   (i32.sub
                    (i32.const 0)
                    (get_local $8)
                   )
                  )
                  (loop $label$70
                   (br_if $label$69
                    (i64.eq
                     (i64.load
                      (i32.load
                       (get_local $13)
                      )
                     )
                     (get_local $15)
                    )
                   )
                   (set_local $3
                    (get_local $13)
                   )
                   (set_local $13
                    (tee_local $4
                     (i32.add
                      (get_local $13)
                      (i32.const -24)
                     )
                    )
                   )
                   (br_if $label$70
                    (i32.ne
                     (i32.add
                      (get_local $4)
                      (get_local $6)
                     )
                     (i32.const -24)
                    )
                   )
                  )
                 )
                 (set_local $13
                  (i32.add
                   (get_local $0)
                   (i32.const 8)
                  )
                 )
                 (block $label$71
                  (block $label$72
                   (br_if $label$72
                    (i32.eq
                     (get_local $3)
                     (get_local $8)
                    )
                   )
                   (call $eosio_assert
                    (i32.eq
                     (i32.load offset=16
                      (tee_local $4
                       (i32.load
                        (i32.add
                         (get_local $3)
                         (i32.const -24)
                        )
                       )
                      )
                     )
                     (get_local $13)
                    )
                    (i32.const 16)
                   )
                   (br $label$71)
                  )
                  (call $eosio_assert
                   (i32.eq
                    (i32.load offset=16
                     (tee_local $4
                      (call $_ZNK5eosio11multi_indexILy3774946851443507200EN6irespo12irespoicoico10allowedicoEJEE31load_object_by_primary_iteratorEl
                       (get_local $13)
                       (call $db_find_i64
                        (i64.load
                         (i32.add
                          (get_local $0)
                          (i32.const 8)
                         )
                        )
                        (i64.load
                         (i32.add
                          (get_local $0)
                          (i32.const 16)
                         )
                        )
                        (i64.const 3774946851443507200)
                        (get_local $15)
                       )
                      )
                     )
                    )
                    (get_local $13)
                   )
                   (i32.const 16)
                  )
                 )
                 (call $require_auth
                  (i64.load offset=8
                   (get_local $4)
                  )
                 )
                 (set_local $10
                  (i64.load
                   (i32.add
                    (get_local $1)
                    (i32.const 24)
                   )
                  )
                 )
                 (set_local $9
                  (i64.load offset=16
                   (get_local $1)
                  )
                 )
                 (call $eosio_assert
                  (i32.const 1)
                  (i32.const 944)
                 )
                 (set_local $11
                  (i64.div_u
                   (i64.mul
                    (get_local $9)
                    (get_local $14)
                   )
                   (i64.const 15)
                  )
                 )
                 (set_local $15
                  (i64.const 87206413029961)
                 )
                 (set_local $13
                  (i32.const 0)
                 )
                 (block $label$73
                  (block $label$74
                   (loop $label$75
                    (br_if $label$74
                     (i32.gt_u
                      (i32.add
                       (i32.shl
                        (i32.wrap/i64
                         (get_local $15)
                        )
                        (i32.const 24)
                       )
                       (i32.const -1073741825)
                      )
                      (i32.const 452984830)
                     )
                    )
                    (block $label$76
                     (br_if $label$76
                      (i64.ne
                       (i64.and
                        (tee_local $15
                         (i64.shr_u
                          (get_local $15)
                          (i64.const 8)
                         )
                        )
                        (i64.const 255)
                       )
                       (i64.const 0)
                      )
                     )
                     (loop $label$77
                      (br_if $label$74
                       (i64.ne
                        (i64.and
                         (tee_local $15
                          (i64.shr_u
                           (get_local $15)
                           (i64.const 8)
                          )
                         )
                         (i64.const 255)
                        )
                        (i64.const 0)
                       )
                      )
                      (br_if $label$77
                       (i32.lt_s
                        (tee_local $13
                         (i32.add
                          (get_local $13)
                          (i32.const 1)
                         )
                        )
                        (i32.const 7)
                       )
                      )
                     )
                    )
                    (set_local $4
                     (i32.const 1)
                    )
                    (br_if $label$75
                     (i32.lt_s
                      (tee_local $13
                       (i32.add
                        (get_local $13)
                        (i32.const 1)
                       )
                      )
                      (i32.const 7)
                     )
                    )
                    (br $label$73)
                   )
                  )
                  (set_local $4
                   (i32.const 0)
                  )
                 )
                 (call $eosio_assert
                  (get_local $4)
                  (i32.const 912)
                 )
                 (set_local $7
                  (i64.load
                   (get_local $0)
                  )
                 )
                 (set_local $15
                  (i64.const 0)
                 )
                 (set_local $17
                  (i64.const 59)
                 )
                 (set_local $13
                  (i32.const 1056)
                 )
                 (set_local $16
                  (i64.const 0)
                 )
                 (loop $label$78
                  (block $label$79
                   (block $label$80
                    (block $label$81
                     (block $label$82
                      (block $label$83
                       (br_if $label$83
                        (i64.gt_u
                         (get_local $15)
                         (i64.const 5)
                        )
                       )
                       (br_if $label$82
                        (i32.gt_u
                         (i32.and
                          (i32.add
                           (tee_local $4
                            (i32.load8_s
                             (get_local $13)
                            )
                           )
                           (i32.const -97)
                          )
                          (i32.const 255)
                         )
                         (i32.const 25)
                        )
                       )
                       (set_local $4
                        (i32.add
                         (get_local $4)
                         (i32.const 165)
                        )
                       )
                       (br $label$81)
                      )
                      (set_local $14
                       (i64.const 0)
                      )
                      (br_if $label$80
                       (i64.le_u
                        (get_local $15)
                        (i64.const 11)
                       )
                      )
                      (br $label$79)
                     )
                     (set_local $4
                      (select
                       (i32.add
                        (get_local $4)
                        (i32.const 208)
                       )
                       (i32.const 0)
                       (i32.lt_u
                        (i32.and
                         (i32.add
                          (get_local $4)
                          (i32.const -49)
                         )
                         (i32.const 255)
                        )
                        (i32.const 5)
                       )
                      )
                     )
                    )
                    (set_local $14
                     (i64.shr_s
                      (i64.shl
                       (i64.extend_u/i32
                        (get_local $4)
                       )
                       (i64.const 56)
                      )
                      (i64.const 56)
                     )
                    )
                   )
                   (set_local $14
                    (i64.shl
                     (i64.and
                      (get_local $14)
                      (i64.const 31)
                     )
                     (i64.and
                      (get_local $17)
                      (i64.const 4294967295)
                     )
                    )
                   )
                  )
                  (set_local $13
                   (i32.add
                    (get_local $13)
                    (i32.const 1)
                   )
                  )
                  (set_local $15
                   (i64.add
                    (get_local $15)
                    (i64.const 1)
                   )
                  )
                  (set_local $16
                   (i64.or
                    (get_local $14)
                    (get_local $16)
                   )
                  )
                  (br_if $label$78
                   (i64.ne
                    (tee_local $17
                     (i64.add
                      (get_local $17)
                      (i64.const -5)
                     )
                    )
                    (i64.const -6)
                   )
                  )
                 )
                 (set_local $15
                  (i64.const 0)
                 )
                 (set_local $14
                  (i64.const 59)
                 )
                 (set_local $13
                  (i32.const 1392)
                 )
                 (set_local $18
                  (i64.const 0)
                 )
                 (loop $label$84
                  (set_local $17
                   (i64.const 0)
                  )
                  (block $label$85
                   (br_if $label$85
                    (i64.gt_u
                     (get_local $15)
                     (i64.const 11)
                    )
                   )
                   (block $label$86
                    (block $label$87
                     (br_if $label$87
                      (i32.gt_u
                       (i32.and
                        (i32.add
                         (tee_local $4
                          (i32.load8_s
                           (get_local $13)
                          )
                         )
                         (i32.const -97)
                        )
                        (i32.const 255)
                       )
                       (i32.const 25)
                      )
                     )
                     (set_local $4
                      (i32.add
                       (get_local $4)
                       (i32.const 165)
                      )
                     )
                     (br $label$86)
                    )
                    (set_local $4
                     (select
                      (i32.add
                       (get_local $4)
                       (i32.const 208)
                      )
                      (i32.const 0)
                      (i32.lt_u
                       (i32.and
                        (i32.add
                         (get_local $4)
                         (i32.const -49)
                        )
                        (i32.const 255)
                       )
                       (i32.const 5)
                      )
                     )
                    )
                   )
                   (set_local $17
                    (i64.shl
                     (i64.extend_u/i32
                      (i32.and
                       (get_local $4)
                       (i32.const 31)
                      )
                     )
                     (i64.and
                      (get_local $14)
                      (i64.const 4294967295)
                     )
                    )
                   )
                  )
                  (set_local $13
                   (i32.add
                    (get_local $13)
                    (i32.const 1)
                   )
                  )
                  (set_local $15
                   (i64.add
                    (get_local $15)
                    (i64.const 1)
                   )
                  )
                  (set_local $18
                   (i64.or
                    (get_local $17)
                    (get_local $18)
                   )
                  )
                  (br_if $label$84
                   (i64.ne
                    (tee_local $14
                     (i64.add
                      (get_local $14)
                      (i64.const -5)
                     )
                    )
                    (i64.const -6)
                   )
                  )
                 )
                 (set_local $15
                  (i64.const 0)
                 )
                 (set_local $17
                  (i64.const 59)
                 )
                 (set_local $13
                  (i32.const 1008)
                 )
                 (set_local $2
                  (i64.const 0)
                 )
                 (loop $label$88
                  (block $label$89
                   (block $label$90
                    (block $label$91
                     (block $label$92
                      (block $label$93
                       (br_if $label$93
                        (i64.gt_u
                         (get_local $15)
                         (i64.const 7)
                        )
                       )
                       (br_if $label$92
                        (i32.gt_u
                         (i32.and
                          (i32.add
                           (tee_local $4
                            (i32.load8_s
                             (get_local $13)
                            )
                           )
                           (i32.const -97)
                          )
                          (i32.const 255)
                         )
                         (i32.const 25)
                        )
                       )
                       (set_local $4
                        (i32.add
                         (get_local $4)
                         (i32.const 165)
                        )
                       )
                       (br $label$91)
                      )
                      (set_local $14
                       (i64.const 0)
                      )
                      (br_if $label$90
                       (i64.le_u
                        (get_local $15)
                        (i64.const 11)
                       )
                      )
                      (br $label$89)
                     )
                     (set_local $4
                      (select
                       (i32.add
                        (get_local $4)
                        (i32.const 208)
                       )
                       (i32.const 0)
                       (i32.lt_u
                        (i32.and
                         (i32.add
                          (get_local $4)
                          (i32.const -49)
                         )
                         (i32.const 255)
                        )
                        (i32.const 5)
                       )
                      )
                     )
                    )
                    (set_local $14
                     (i64.shr_s
                      (i64.shl
                       (i64.extend_u/i32
                        (get_local $4)
                       )
                       (i64.const 56)
                      )
                      (i64.const 56)
                     )
                    )
                   )
                   (set_local $14
                    (i64.shl
                     (i64.and
                      (get_local $14)
                      (i64.const 31)
                     )
                     (i64.and
                      (get_local $17)
                      (i64.const 4294967295)
                     )
                    )
                   )
                  )
                  (set_local $13
                   (i32.add
                    (get_local $13)
                    (i32.const 1)
                   )
                  )
                  (set_local $15
                   (i64.add
                    (get_local $15)
                    (i64.const 1)
                   )
                  )
                  (set_local $2
                   (i64.or
                    (get_local $14)
                    (get_local $2)
                   )
                  )
                  (br_if $label$88
                   (i64.ne
                    (tee_local $17
                     (i64.add
                      (get_local $17)
                      (i64.const -5)
                     )
                    )
                    (i64.const -6)
                   )
                  )
                 )
                 (i32.store
                  (i32.add
                   (get_local $19)
                   (i32.const 184)
                  )
                  (i32.const 0)
                 )
                 (i64.store offset=176
                  (get_local $19)
                  (i64.const 0)
                 )
                 (br_if $label$11
                  (i32.ge_u
                   (tee_local $13
                    (call $strlen
                     (i32.const 1408)
                    )
                   )
                   (i32.const -16)
                  )
                 )
                 (block $label$94
                  (block $label$95
                   (block $label$96
                    (br_if $label$96
                     (i32.ge_u
                      (get_local $13)
                      (i32.const 11)
                     )
                    )
                    (i32.store8 offset=176
                     (get_local $19)
                     (i32.shl
                      (get_local $13)
                      (i32.const 1)
                     )
                    )
                    (set_local $4
                     (i32.or
                      (i32.add
                       (get_local $19)
                       (i32.const 176)
                      )
                      (i32.const 1)
                     )
                    )
                    (br_if $label$95
                     (get_local $13)
                    )
                    (br $label$94)
                   )
                   (set_local $4
                    (call $_Znwj
                     (tee_local $3
                      (i32.and
                       (i32.add
                        (get_local $13)
                        (i32.const 16)
                       )
                       (i32.const -16)
                      )
                     )
                    )
                   )
                   (i32.store offset=176
                    (get_local $19)
                    (i32.or
                     (get_local $3)
                     (i32.const 1)
                    )
                   )
                   (i32.store offset=184
                    (get_local $19)
                    (get_local $4)
                   )
                   (i32.store offset=180
                    (get_local $19)
                    (get_local $13)
                   )
                  )
                  (drop
                   (call $memcpy
                    (get_local $4)
                    (i32.const 1408)
                    (get_local $13)
                   )
                  )
                 )
                 (i32.store8
                  (i32.add
                   (get_local $4)
                   (get_local $13)
                  )
                  (i32.const 0)
                 )
                 (i64.store
                  (i32.add
                   (i32.add
                    (get_local $19)
                    (i32.const 48)
                   )
                   (i32.const 24)
                  )
                  (i64.const 22324841735670022)
                 )
                 (i64.store offset=56
                  (get_local $19)
                  (i64.load
                   (get_local $1)
                  )
                 )
                 (i32.store
                  (i32.add
                   (get_local $19)
                   (i32.const 88)
                  )
                  (i32.load
                   (tee_local $13
                    (i32.add
                     (get_local $19)
                     (i32.const 184)
                    )
                   )
                  )
                 )
                 (i64.store offset=48
                  (get_local $19)
                  (i64.load
                   (get_local $0)
                  )
                 )
                 (i64.store offset=64
                  (get_local $19)
                  (get_local $11)
                 )
                 (i64.store offset=80
                  (get_local $19)
                  (i64.load offset=176
                   (get_local $19)
                  )
                 )
                 (i32.store offset=176
                  (get_local $19)
                  (i32.const 0)
                 )
                 (i32.store offset=180
                  (get_local $19)
                  (i32.const 0)
                 )
                 (i32.store
                  (get_local $13)
                  (i32.const 0)
                 )
                 (i64.store offset=96
                  (get_local $19)
                  (get_local $18)
                 )
                 (i64.store offset=104
                  (get_local $19)
                  (get_local $2)
                 )
                 (i32.store offset=112
                  (get_local $19)
                  (i32.const 0)
                 )
                 (i32.store
                  (tee_local $4
                   (i32.add
                    (get_local $19)
                    (i32.const 116)
                   )
                  )
                  (i32.const 0)
                 )
                 (i32.store
                  (tee_local $3
                   (i32.add
                    (i32.add
                     (get_local $19)
                     (i32.const 96)
                    )
                    (i32.const 24)
                   )
                  )
                  (i32.const 0)
                 )
                 (i64.store
                  (tee_local $13
                   (call $_Znwj
                    (i32.const 16)
                   )
                  )
                  (get_local $7)
                 )
                 (i64.store offset=8
                  (get_local $13)
                  (get_local $16)
                 )
                 (i32.store
                  (i32.add
                   (i32.add
                    (get_local $19)
                    (i32.const 96)
                   )
                   (i32.const 32)
                  )
                  (i32.const 0)
                 )
                 (i32.store
                  (get_local $3)
                  (tee_local $6
                   (i32.add
                    (get_local $13)
                    (i32.const 16)
                   )
                  )
                 )
                 (i32.store
                  (get_local $4)
                  (get_local $6)
                 )
                 (i32.store offset=112
                  (get_local $19)
                  (get_local $13)
                 )
                 (i32.store offset=124
                  (get_local $19)
                  (i32.const 0)
                 )
                 (i32.store
                  (i32.add
                   (i32.add
                    (get_local $19)
                    (i32.const 96)
                   )
                   (i32.const 36)
                  )
                  (i32.const 0)
                 )
                 (set_local $13
                  (i32.add
                   (tee_local $4
                    (select
                     (i32.load
                      (i32.add
                       (i32.add
                        (get_local $19)
                        (i32.const 48)
                       )
                       (i32.const 36)
                      )
                     )
                     (i32.shr_u
                      (tee_local $13
                       (i32.load8_u offset=80
                        (get_local $19)
                       )
                      )
                      (i32.const 1)
                     )
                     (i32.and
                      (get_local $13)
                      (i32.const 1)
                     )
                    )
                   )
                   (i32.const 32)
                  )
                 )
                 (set_local $15
                  (i64.extend_u/i32
                   (get_local $4)
                  )
                 )
                 (set_local $4
                  (i32.add
                   (get_local $19)
                   (i32.const 124)
                  )
                 )
                 (loop $label$97
                  (set_local $13
                   (i32.add
                    (get_local $13)
                    (i32.const 1)
                   )
                  )
                  (br_if $label$97
                   (i64.ne
                    (tee_local $15
                     (i64.shr_u
                      (get_local $15)
                      (i64.const 7)
                     )
                    )
                    (i64.const 0)
                   )
                  )
                 )
                 (block $label$98
                  (block $label$99
                   (br_if $label$99
                    (i32.eqz
                     (get_local $13)
                    )
                   )
                   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
                    (get_local $4)
                    (get_local $13)
                   )
                   (set_local $4
                    (i32.load
                     (i32.add
                      (get_local $19)
                      (i32.const 128)
                     )
                    )
                   )
                   (set_local $13
                    (i32.load
                     (i32.add
                      (get_local $19)
                      (i32.const 124)
                     )
                    )
                   )
                   (br $label$98)
                  )
                  (set_local $4
                   (i32.const 0)
                  )
                  (set_local $13
                   (i32.const 0)
                  )
                 )
                 (i32.store offset=12
                  (get_local $19)
                  (get_local $13)
                 )
                 (i32.store offset=8
                  (get_local $19)
                  (get_local $13)
                 )
                 (i32.store offset=16
                  (get_local $19)
                  (get_local $4)
                 )
                 (i32.store offset=192
                  (get_local $19)
                  (i32.add
                   (get_local $19)
                   (i32.const 8)
                  )
                 )
                 (i32.store offset=200
                  (get_local $19)
                  (i32.add
                   (get_local $19)
                   (i32.const 48)
                  )
                 )
                 (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
                  (i32.add
                   (get_local $19)
                   (i32.const 200)
                  )
                  (i32.add
                   (get_local $19)
                   (i32.const 192)
                  )
                 )
                 (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
                  (i32.add
                   (get_local $19)
                   (i32.const 8)
                  )
                  (i32.add
                   (get_local $19)
                   (i32.const 96)
                  )
                 )
                 (call $send_inline
                  (tee_local $13
                   (i32.load offset=8
                    (get_local $19)
                   )
                  )
                  (i32.sub
                   (i32.load offset=12
                    (get_local $19)
                   )
                   (get_local $13)
                  )
                 )
                 (block $label$100
                  (br_if $label$100
                   (i32.eqz
                    (tee_local $13
                     (i32.load offset=8
                      (get_local $19)
                     )
                    )
                   )
                  )
                  (i32.store offset=12
                   (get_local $19)
                   (get_local $13)
                  )
                  (call $_ZdlPv
                   (get_local $13)
                  )
                 )
                 (block $label$101
                  (br_if $label$101
                   (i32.eqz
                    (tee_local $13
                     (i32.load offset=124
                      (get_local $19)
                     )
                    )
                   )
                  )
                  (i32.store
                   (i32.add
                    (get_local $19)
                    (i32.const 128)
                   )
                   (get_local $13)
                  )
                  (call $_ZdlPv
                   (get_local $13)
                  )
                 )
                 (block $label$102
                  (br_if $label$102
                   (i32.eqz
                    (tee_local $13
                     (i32.load offset=112
                      (get_local $19)
                     )
                    )
                   )
                  )
                  (i32.store
                   (i32.add
                    (get_local $19)
                    (i32.const 116)
                   )
                   (get_local $13)
                  )
                  (call $_ZdlPv
                   (get_local $13)
                  )
                 )
                 (block $label$103
                  (br_if $label$103
                   (i32.eqz
                    (i32.and
                     (i32.load8_u
                      (i32.add
                       (get_local $19)
                       (i32.const 80)
                      )
                     )
                     (i32.const 1)
                    )
                   )
                  )
                  (call $_ZdlPv
                   (i32.load
                    (i32.add
                     (get_local $19)
                     (i32.const 88)
                    )
                   )
                  )
                 )
                 (block $label$104
                  (br_if $label$104
                   (i32.eqz
                    (i32.and
                     (i32.load8_u offset=176
                      (get_local $19)
                     )
                     (i32.const 1)
                    )
                   )
                  )
                  (call $_ZdlPv
                   (i32.load
                    (i32.add
                     (get_local $19)
                     (i32.const 184)
                    )
                   )
                  )
                 )
                 (i32.store
                  (i32.add
                   (i32.add
                    (get_local $19)
                    (i32.const 96)
                   )
                   (i32.const 32)
                  )
                  (i32.const 0)
                 )
                 (i64.store offset=112
                  (get_local $19)
                  (i64.const -1)
                 )
                 (i64.store offset=120
                  (get_local $19)
                  (i64.const 0)
                 )
                 (i64.store offset=96
                  (get_local $19)
                  (tee_local $15
                   (i64.load
                    (get_local $0)
                   )
                  )
                 )
                 (i64.store offset=104
                  (get_local $19)
                  (get_local $15)
                 )
                 (block $label$105
                  (br_if $label$105
                   (i32.lt_s
                    (tee_local $13
                     (call $db_find_i64
                      (get_local $15)
                      (get_local $15)
                      (i64.const -5859598064716611584)
                      (i64.load
                       (get_local $1)
                      )
                     )
                    )
                    (i32.const 0)
                   )
                  )
                  (call $eosio_assert
                   (i32.eq
                    (i32.load offset=40
                     (tee_local $13
                      (call $_ZNK5eosio11multi_indexILy12587146008992940032EN6irespo12irespoicoico8purchaseEJEE31load_object_by_primary_iteratorEl
                       (i32.add
                        (get_local $19)
                        (i32.const 96)
                       )
                       (get_local $13)
                      )
                     )
                    )
                    (i32.add
                     (get_local $19)
                     (i32.const 96)
                    )
                   )
                   (i32.const 16)
                  )
                  (i32.store
                   (i32.add
                    (i32.add
                     (get_local $19)
                     (i32.const 8)
                    )
                    (i32.const 32)
                   )
                   (i32.const 0)
                  )
                  (i64.store offset=24
                   (get_local $19)
                   (i64.const -1)
                  )
                  (i64.store offset=32
                   (get_local $19)
                   (i64.const 0)
                  )
                  (i64.store offset=8
                   (get_local $19)
                   (tee_local $15
                    (i64.load
                     (get_local $0)
                    )
                   )
                  )
                  (i64.store offset=16
                   (get_local $19)
                   (get_local $15)
                  )
                  (set_local $14
                   (call $_ZN5eosio9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3getEv
                    (i32.add
                     (get_local $19)
                     (i32.const 8)
                    )
                   )
                  )
                  (call $eosio_assert
                   (i32.const 1)
                   (i32.const 112)
                  )
                  (call $eosio_assert
                   (i32.eq
                    (i32.load offset=40
                     (get_local $13)
                    )
                    (i32.add
                     (get_local $19)
                     (i32.const 96)
                    )
                   )
                   (i32.const 240)
                  )
                  (call $eosio_assert
                   (i64.eq
                    (i64.load offset=96
                     (get_local $19)
                    )
                    (call $current_receiver)
                   )
                   (i32.const 288)
                  )
                  (set_local $15
                   (i64.load
                    (get_local $13)
                   )
                  )
                  (call $eosio_assert
                   (i64.eq
                    (i64.const 22324841735670022)
                    (i64.load
                     (i32.add
                      (get_local $13)
                      (i32.const 16)
                     )
                    )
                   )
                   (i32.const 1456)
                  )
                  (i64.store offset=8
                   (get_local $13)
                   (tee_local $17
                    (i64.add
                     (i64.load offset=8
                      (get_local $13)
                     )
                     (get_local $11)
                    )
                   )
                  )
                  (call $eosio_assert
                   (i64.gt_s
                    (get_local $17)
                    (i64.const -4611686018427387904)
                   )
                   (i32.const 1504)
                  )
                  (call $eosio_assert
                   (i64.lt_s
                    (i64.load offset=8
                     (get_local $13)
                    )
                    (i64.const 4611686018427387904)
                   )
                   (i32.const 1536)
                  )
                  (call $eosio_assert
                   (i64.eq
                    (get_local $10)
                    (i64.load
                     (i32.add
                      (get_local $13)
                      (i32.const 32)
                     )
                    )
                   )
                   (i32.const 1456)
                  )
                  (i64.store offset=24
                   (get_local $13)
                   (tee_local $17
                    (i64.add
                     (i64.load offset=24
                      (get_local $13)
                     )
                     (get_local $9)
                    )
                   )
                  )
                  (call $eosio_assert
                   (i64.gt_s
                    (get_local $17)
                    (i64.const -4611686018427387904)
                   )
                   (i32.const 1504)
                  )
                  (call $eosio_assert
                   (i64.lt_s
                    (i64.load offset=24
                     (get_local $13)
                    )
                    (i64.const 4611686018427387904)
                   )
                   (i32.const 1536)
                  )
                  (call $eosio_assert
                   (i64.eq
                    (get_local $15)
                    (i64.load
                     (get_local $13)
                    )
                   )
                   (i32.const 352)
                  )
                  (i32.store offset=184
                   (get_local $19)
                   (i32.add
                    (i32.add
                     (get_local $19)
                     (i32.const 48)
                    )
                    (i32.const 40)
                   )
                  )
                  (i32.store offset=180
                   (get_local $19)
                   (i32.add
                    (get_local $19)
                    (i32.const 48)
                   )
                  )
                  (i32.store offset=176
                   (get_local $19)
                   (i32.add
                    (get_local $19)
                    (i32.const 48)
                   )
                  )
                  (drop
                   (call $_ZN6irespolsIN5eosio10datastreamIPcEEEERT_S6_RKNS_12irespoicoico8purchaseE
                    (i32.add
                     (get_local $19)
                     (i32.const 176)
                    )
                    (get_local $13)
                   )
                  )
                  (call $db_update_i64
                   (i32.load offset=44
                    (get_local $13)
                   )
                   (get_local $14)
                   (i32.add
                    (get_local $19)
                    (i32.const 48)
                   )
                   (i32.const 40)
                  )
                  (block $label$106
                   (br_if $label$106
                    (i64.lt_u
                     (get_local $15)
                     (i64.load
                      (tee_local $13
                       (i32.add
                        (i32.add
                         (get_local $19)
                         (i32.const 96)
                        )
                        (i32.const 16)
                       )
                      )
                     )
                    )
                   )
                   (i64.store
                    (get_local $13)
                    (select
                     (i64.const -2)
                     (i64.add
                      (get_local $15)
                      (i64.const 1)
                     )
                     (i64.gt_u
                      (get_local $15)
                      (i64.const -3)
                     )
                    )
                   )
                  )
                  (br_if $label$21
                   (i32.eqz
                    (tee_local $3
                     (i32.load offset=32
                      (get_local $19)
                     )
                    )
                   )
                  )
                  (br_if $label$25
                   (i32.eq
                    (tee_local $13
                     (i32.load
                      (tee_local $1
                       (i32.add
                        (get_local $19)
                        (i32.const 36)
                       )
                      )
                     )
                    )
                    (get_local $3)
                   )
                  )
                  (loop $label$107
                   (set_local $4
                    (i32.load
                     (tee_local $13
                      (i32.add
                       (get_local $13)
                       (i32.const -24)
                      )
                     )
                    )
                   )
                   (i32.store
                    (get_local $13)
                    (i32.const 0)
                   )
                   (block $label$108
                    (br_if $label$108
                     (i32.eqz
                      (get_local $4)
                     )
                    )
                    (call $_ZdlPv
                     (get_local $4)
                    )
                   )
                   (br_if $label$107
                    (i32.ne
                     (get_local $3)
                     (get_local $13)
                    )
                   )
                  )
                  (set_local $13
                   (i32.load
                    (i32.add
                     (get_local $19)
                     (i32.const 32)
                    )
                   )
                  )
                  (br $label$24)
                 )
                 (i32.store
                  (i32.add
                   (i32.add
                    (get_local $19)
                    (i32.const 8)
                   )
                   (i32.const 32)
                  )
                  (i32.const 0)
                 )
                 (i64.store offset=24
                  (get_local $19)
                  (i64.const -1)
                 )
                 (i64.store offset=32
                  (get_local $19)
                  (i64.const 0)
                 )
                 (i64.store offset=8
                  (get_local $19)
                  (tee_local $15
                   (i64.load
                    (get_local $0)
                   )
                  )
                 )
                 (i64.store offset=16
                  (get_local $19)
                  (get_local $15)
                 )
                 (set_local $14
                  (call $_ZN5eosio9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3getEv
                   (i32.add
                    (get_local $19)
                    (i32.const 8)
                   )
                  )
                 )
                 (call $eosio_assert
                  (i64.eq
                   (i64.load offset=96
                    (get_local $19)
                   )
                   (call $current_receiver)
                  )
                  (i32.const 160)
                 )
                 (set_local $4
                  (call $_ZN6irespo12irespoicoico8purchaseC2Ev
                   (tee_local $13
                    (call $_Znwj
                     (i32.const 56)
                    )
                   )
                  )
                 )
                 (i32.store offset=40
                  (get_local $13)
                  (i32.add
                   (get_local $19)
                   (i32.const 96)
                  )
                 )
                 (i64.store offset=8
                  (get_local $13)
                  (get_local $11)
                 )
                 (i64.store offset=16
                  (get_local $13)
                  (i64.const 22324841735670022)
                 )
                 (i64.store offset=24
                  (get_local $13)
                  (get_local $9)
                 )
                 (i64.store offset=32
                  (get_local $13)
                  (get_local $10)
                 )
                 (i64.store
                  (get_local $13)
                  (i64.load
                   (get_local $1)
                  )
                 )
                 (i32.store offset=184
                  (get_local $19)
                  (i32.add
                   (i32.add
                    (get_local $19)
                    (i32.const 48)
                   )
                   (i32.const 40)
                  )
                 )
                 (i32.store offset=180
                  (get_local $19)
                  (i32.add
                   (get_local $19)
                   (i32.const 48)
                  )
                 )
                 (i32.store offset=176
                  (get_local $19)
                  (i32.add
                   (get_local $19)
                   (i32.const 48)
                  )
                 )
                 (drop
                  (call $_ZN6irespolsIN5eosio10datastreamIPcEEEERT_S6_RKNS_12irespoicoico8purchaseE
                   (i32.add
                    (get_local $19)
                    (i32.const 176)
                   )
                   (get_local $4)
                  )
                 )
                 (i32.store offset=44
                  (get_local $13)
                  (tee_local $3
                   (call $db_store_i64
                    (i64.load
                     (i32.add
                      (get_local $19)
                      (i32.const 104)
                     )
                    )
                    (i64.const -5859598064716611584)
                    (get_local $14)
                    (tee_local $15
                     (i64.load
                      (get_local $13)
                     )
                    )
                    (i32.add
                     (get_local $19)
                     (i32.const 48)
                    )
                    (i32.const 40)
                   )
                  )
                 )
                 (block $label$109
                  (br_if $label$109
                   (i64.lt_u
                    (get_local $15)
                    (i64.load
                     (tee_local $4
                      (i32.add
                       (get_local $19)
                       (i32.const 112)
                      )
                     )
                    )
                   )
                  )
                  (i64.store
                   (get_local $4)
                   (select
                    (i64.const -2)
                    (i64.add
                     (get_local $15)
                     (i64.const 1)
                    )
                    (i64.gt_u
                     (get_local $15)
                     (i64.const -3)
                    )
                   )
                  )
                 )
                 (i32.store offset=176
                  (get_local $19)
                  (get_local $13)
                 )
                 (i64.store offset=48
                  (get_local $19)
                  (tee_local $15
                   (i64.load
                    (get_local $13)
                   )
                  )
                 )
                 (i32.store offset=200
                  (get_local $19)
                  (get_local $3)
                 )
                 (br_if $label$27
                  (i32.ge_u
                   (tee_local $4
                    (i32.load
                     (tee_local $1
                      (i32.add
                       (get_local $19)
                       (i32.const 124)
                      )
                     )
                    )
                   )
                   (i32.load
                    (i32.add
                     (get_local $19)
                     (i32.const 128)
                    )
                   )
                  )
                 )
                 (i64.store offset=8
                  (get_local $4)
                  (get_local $15)
                 )
                 (i32.store offset=16
                  (get_local $4)
                  (get_local $3)
                 )
                 (i32.store offset=176
                  (get_local $19)
                  (i32.const 0)
                 )
                 (i32.store
                  (get_local $4)
                  (get_local $13)
                 )
                 (i32.store
                  (get_local $1)
                  (i32.add
                   (get_local $4)
                   (i32.const 24)
                  )
                 )
                 (br $label$26)
                )
                (set_local $13
                 (get_local $3)
                )
               )
               (i32.store
                (get_local $5)
                (get_local $3)
               )
               (call $_ZdlPv
                (get_local $13)
               )
              )
              (call $eosio_assert
               (i64.gt_u
                (i64.sub
                 (get_local $14)
                 (i64.load
                  (i32.add
                   (get_local $6)
                   (i32.const 8)
                  )
                 )
                )
                (i64.const 68000000000000)
               )
               (i32.const 1856)
              )
              (set_local $9
               (i64.load
                (get_local $0)
               )
              )
              (set_local $17
               (i64.const 59)
              )
              (set_local $13
               (i32.const 1056)
              )
              (set_local $16
               (i64.const 0)
              )
              (loop $label$110
               (block $label$111
                (block $label$112
                 (block $label$113
                  (block $label$114
                   (block $label$115
                    (br_if $label$115
                     (i64.gt_u
                      (get_local $15)
                      (i64.const 5)
                     )
                    )
                    (br_if $label$114
                     (i32.gt_u
                      (i32.and
                       (i32.add
                        (tee_local $4
                         (i32.load8_s
                          (get_local $13)
                         )
                        )
                        (i32.const -97)
                       )
                       (i32.const 255)
                      )
                      (i32.const 25)
                     )
                    )
                    (set_local $4
                     (i32.add
                      (get_local $4)
                      (i32.const 165)
                     )
                    )
                    (br $label$113)
                   )
                   (set_local $14
                    (i64.const 0)
                   )
                   (br_if $label$112
                    (i64.le_u
                     (get_local $15)
                     (i64.const 11)
                    )
                   )
                   (br $label$111)
                  )
                  (set_local $4
                   (select
                    (i32.add
                     (get_local $4)
                     (i32.const 208)
                    )
                    (i32.const 0)
                    (i32.lt_u
                     (i32.and
                      (i32.add
                       (get_local $4)
                       (i32.const -49)
                      )
                      (i32.const 255)
                     )
                     (i32.const 5)
                    )
                   )
                  )
                 )
                 (set_local $14
                  (i64.shr_s
                   (i64.shl
                    (i64.extend_u/i32
                     (get_local $4)
                    )
                    (i64.const 56)
                   )
                   (i64.const 56)
                  )
                 )
                )
                (set_local $14
                 (i64.shl
                  (i64.and
                   (get_local $14)
                   (i64.const 31)
                  )
                  (i64.and
                   (get_local $17)
                   (i64.const 4294967295)
                  )
                 )
                )
               )
               (set_local $13
                (i32.add
                 (get_local $13)
                 (i32.const 1)
                )
               )
               (set_local $15
                (i64.add
                 (get_local $15)
                 (i64.const 1)
                )
               )
               (set_local $16
                (i64.or
                 (get_local $14)
                 (get_local $16)
                )
               )
               (br_if $label$110
                (i64.ne
                 (tee_local $17
                  (i64.add
                   (get_local $17)
                   (i64.const -5)
                  )
                 )
                 (i64.const -6)
                )
               )
              )
              (set_local $15
               (i64.const 0)
              )
              (set_local $17
               (i64.const 59)
              )
              (set_local $13
               (i32.const 1072)
              )
              (set_local $18
               (i64.const 0)
              )
              (loop $label$116
               (block $label$117
                (block $label$118
                 (block $label$119
                  (block $label$120
                   (block $label$121
                    (br_if $label$121
                     (i64.gt_u
                      (get_local $15)
                      (i64.const 10)
                     )
                    )
                    (br_if $label$120
                     (i32.gt_u
                      (i32.and
                       (i32.add
                        (tee_local $4
                         (i32.load8_s
                          (get_local $13)
                         )
                        )
                        (i32.const -97)
                       )
                       (i32.const 255)
                      )
                      (i32.const 25)
                     )
                    )
                    (set_local $4
                     (i32.add
                      (get_local $4)
                      (i32.const 165)
                     )
                    )
                    (br $label$119)
                   )
                   (set_local $14
                    (i64.const 0)
                   )
                   (br_if $label$118
                    (i64.eq
                     (get_local $15)
                     (i64.const 11)
                    )
                   )
                   (br $label$117)
                  )
                  (set_local $4
                   (select
                    (i32.add
                     (get_local $4)
                     (i32.const 208)
                    )
                    (i32.const 0)
                    (i32.lt_u
                     (i32.and
                      (i32.add
                       (get_local $4)
                       (i32.const -49)
                      )
                      (i32.const 255)
                     )
                     (i32.const 5)
                    )
                   )
                  )
                 )
                 (set_local $14
                  (i64.shr_s
                   (i64.shl
                    (i64.extend_u/i32
                     (get_local $4)
                    )
                    (i64.const 56)
                   )
                   (i64.const 56)
                  )
                 )
                )
                (set_local $14
                 (i64.shl
                  (i64.and
                   (get_local $14)
                   (i64.const 31)
                  )
                  (i64.and
                   (get_local $17)
                   (i64.const 4294967295)
                  )
                 )
                )
               )
               (set_local $13
                (i32.add
                 (get_local $13)
                 (i32.const 1)
                )
               )
               (set_local $17
                (i64.add
                 (get_local $17)
                 (i64.const -5)
                )
               )
               (set_local $18
                (i64.or
                 (get_local $14)
                 (get_local $18)
                )
               )
               (br_if $label$116
                (i64.ne
                 (tee_local $15
                  (i64.add
                   (get_local $15)
                   (i64.const 1)
                  )
                 )
                 (i64.const 13)
                )
               )
              )
              (set_local $15
               (i64.const 0)
              )
              (set_local $17
               (i64.const 59)
              )
              (set_local $13
               (i32.const 1008)
              )
              (set_local $2
               (i64.const 0)
              )
              (loop $label$122
               (block $label$123
                (block $label$124
                 (block $label$125
                  (block $label$126
                   (block $label$127
                    (br_if $label$127
                     (i64.gt_u
                      (get_local $15)
                      (i64.const 7)
                     )
                    )
                    (br_if $label$126
                     (i32.gt_u
                      (i32.and
                       (i32.add
                        (tee_local $4
                         (i32.load8_s
                          (get_local $13)
                         )
                        )
                        (i32.const -97)
                       )
                       (i32.const 255)
                      )
                      (i32.const 25)
                     )
                    )
                    (set_local $4
                     (i32.add
                      (get_local $4)
                      (i32.const 165)
                     )
                    )
                    (br $label$125)
                   )
                   (set_local $14
                    (i64.const 0)
                   )
                   (br_if $label$124
                    (i64.le_u
                     (get_local $15)
                     (i64.const 11)
                    )
                   )
                   (br $label$123)
                  )
                  (set_local $4
                   (select
                    (i32.add
                     (get_local $4)
                     (i32.const 208)
                    )
                    (i32.const 0)
                    (i32.lt_u
                     (i32.and
                      (i32.add
                       (get_local $4)
                       (i32.const -49)
                      )
                      (i32.const 255)
                     )
                     (i32.const 5)
                    )
                   )
                  )
                 )
                 (set_local $14
                  (i64.shr_s
                   (i64.shl
                    (i64.extend_u/i32
                     (get_local $4)
                    )
                    (i64.const 56)
                   )
                   (i64.const 56)
                  )
                 )
                )
                (set_local $14
                 (i64.shl
                  (i64.and
                   (get_local $14)
                   (i64.const 31)
                  )
                  (i64.and
                   (get_local $17)
                   (i64.const 4294967295)
                  )
                 )
                )
               )
               (set_local $13
                (i32.add
                 (get_local $13)
                 (i32.const 1)
                )
               )
               (set_local $15
                (i64.add
                 (get_local $15)
                 (i64.const 1)
                )
               )
               (set_local $2
                (i64.or
                 (get_local $14)
                 (get_local $2)
                )
               )
               (br_if $label$122
                (i64.ne
                 (tee_local $17
                  (i64.add
                   (get_local $17)
                   (i64.const -5)
                  )
                 )
                 (i64.const -6)
                )
               )
              )
              (i32.store
               (i32.add
                (get_local $19)
                (i32.const 184)
               )
               (i32.const 0)
              )
              (i64.store offset=176
               (get_local $19)
               (i64.const 0)
              )
              (br_if $label$10
               (i32.ge_u
                (tee_local $13
                 (call $strlen
                  (i32.const 1904)
                 )
                )
                (i32.const -16)
               )
              )
              (set_local $4
               (i32.add
                (get_local $6)
                (i32.const 24)
               )
              )
              (block $label$128
               (block $label$129
                (block $label$130
                 (br_if $label$130
                  (i32.ge_u
                   (get_local $13)
                   (i32.const 11)
                  )
                 )
                 (i32.store8 offset=176
                  (get_local $19)
                  (i32.shl
                   (get_local $13)
                   (i32.const 1)
                  )
                 )
                 (set_local $3
                  (i32.or
                   (i32.add
                    (get_local $19)
                    (i32.const 176)
                   )
                   (i32.const 1)
                  )
                 )
                 (br_if $label$129
                  (get_local $13)
                 )
                 (br $label$128)
                )
                (set_local $3
                 (call $_Znwj
                  (tee_local $5
                   (i32.and
                    (i32.add
                     (get_local $13)
                     (i32.const 16)
                    )
                    (i32.const -16)
                   )
                  )
                 )
                )
                (i32.store offset=176
                 (get_local $19)
                 (i32.or
                  (get_local $5)
                  (i32.const 1)
                 )
                )
                (i32.store offset=184
                 (get_local $19)
                 (get_local $3)
                )
                (i32.store offset=180
                 (get_local $19)
                 (get_local $13)
                )
               )
               (drop
                (call $memcpy
                 (get_local $3)
                 (i32.const 1904)
                 (get_local $13)
                )
               )
              )
              (i32.store8
               (i32.add
                (get_local $3)
                (get_local $13)
               )
               (i32.const 0)
              )
              (i32.store
               (i32.add
                (i32.add
                 (get_local $19)
                 (i32.const 48)
                )
                (i32.const 28)
               )
               (i32.load
                (i32.add
                 (get_local $4)
                 (i32.const 12)
                )
               )
              )
              (i32.store
               (i32.add
                (i32.add
                 (get_local $19)
                 (i32.const 48)
                )
                (i32.const 24)
               )
               (i32.load
                (i32.add
                 (get_local $4)
                 (i32.const 8)
                )
               )
              )
              (i32.store
               (i32.add
                (i32.add
                 (get_local $19)
                 (i32.const 48)
                )
                (i32.const 20)
               )
               (i32.load
                (i32.add
                 (get_local $4)
                 (i32.const 4)
                )
               )
              )
              (i64.store offset=48
               (get_local $19)
               (i64.load
                (get_local $0)
               )
              )
              (i64.store offset=56
               (get_local $19)
               (i64.load
                (get_local $1)
               )
              )
              (i32.store offset=64
               (get_local $19)
               (i32.load
                (get_local $4)
               )
              )
              (i32.store
               (i32.add
                (get_local $19)
                (i32.const 88)
               )
               (i32.load
                (tee_local $13
                 (i32.add
                  (i32.add
                   (get_local $19)
                   (i32.const 176)
                  )
                  (i32.const 8)
                 )
                )
               )
              )
              (i64.store offset=80
               (get_local $19)
               (i64.load offset=176
                (get_local $19)
               )
              )
              (i32.store offset=176
               (get_local $19)
               (i32.const 0)
              )
              (i32.store offset=180
               (get_local $19)
               (i32.const 0)
              )
              (i32.store
               (get_local $13)
               (i32.const 0)
              )
              (i64.store offset=96
               (get_local $19)
               (get_local $18)
              )
              (i64.store offset=104
               (get_local $19)
               (get_local $2)
              )
              (i64.store
               (tee_local $13
                (call $_Znwj
                 (i32.const 16)
                )
               )
               (get_local $9)
              )
              (i64.store offset=8
               (get_local $13)
               (get_local $16)
              )
              (i32.store
               (i32.add
                (i32.add
                 (get_local $19)
                 (i32.const 96)
                )
                (i32.const 32)
               )
               (i32.const 0)
              )
              (i32.store
               (i32.add
                (i32.add
                 (get_local $19)
                 (i32.const 96)
                )
                (i32.const 24)
               )
               (tee_local $4
                (i32.add
                 (get_local $13)
                 (i32.const 16)
                )
               )
              )
              (i32.store
               (i32.add
                (i32.add
                 (get_local $19)
                 (i32.const 96)
                )
                (i32.const 20)
               )
               (get_local $4)
              )
              (i32.store offset=112
               (get_local $19)
               (get_local $13)
              )
              (i32.store offset=124
               (get_local $19)
               (i32.const 0)
              )
              (i32.store
               (i32.add
                (i32.add
                 (get_local $19)
                 (i32.const 96)
                )
                (i32.const 36)
               )
               (i32.const 0)
              )
              (set_local $13
               (i32.add
                (tee_local $4
                 (select
                  (i32.load
                   (i32.add
                    (i32.add
                     (get_local $19)
                     (i32.const 48)
                    )
                    (i32.const 36)
                   )
                  )
                  (i32.shr_u
                   (tee_local $13
                    (i32.load8_u offset=80
                     (get_local $19)
                    )
                   )
                   (i32.const 1)
                  )
                  (i32.and
                   (get_local $13)
                   (i32.const 1)
                  )
                 )
                )
                (i32.const 32)
               )
              )
              (set_local $15
               (i64.extend_u/i32
                (get_local $4)
               )
              )
              (set_local $4
               (i32.add
                (i32.add
                 (get_local $19)
                 (i32.const 96)
                )
                (i32.const 28)
               )
              )
              (loop $label$131
               (set_local $13
                (i32.add
                 (get_local $13)
                 (i32.const 1)
                )
               )
               (br_if $label$131
                (i64.ne
                 (tee_local $15
                  (i64.shr_u
                   (get_local $15)
                   (i64.const 7)
                  )
                 )
                 (i64.const 0)
                )
               )
              )
              (block $label$132
               (block $label$133
                (br_if $label$133
                 (i32.eqz
                  (get_local $13)
                 )
                )
                (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
                 (get_local $4)
                 (get_local $13)
                )
                (set_local $4
                 (i32.load
                  (i32.add
                   (get_local $19)
                   (i32.const 128)
                  )
                 )
                )
                (set_local $13
                 (i32.load
                  (i32.add
                   (get_local $19)
                   (i32.const 124)
                  )
                 )
                )
                (br $label$132)
               )
               (set_local $4
                (i32.const 0)
               )
               (set_local $13
                (i32.const 0)
               )
              )
              (i32.store offset=12
               (get_local $19)
               (get_local $13)
              )
              (i32.store offset=8
               (get_local $19)
               (get_local $13)
              )
              (i32.store offset=16
               (get_local $19)
               (get_local $4)
              )
              (i32.store offset=192
               (get_local $19)
               (i32.add
                (get_local $19)
                (i32.const 8)
               )
              )
              (i32.store offset=200
               (get_local $19)
               (i32.add
                (get_local $19)
                (i32.const 48)
               )
              )
              (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
               (i32.add
                (get_local $19)
                (i32.const 200)
               )
               (i32.add
                (get_local $19)
                (i32.const 192)
               )
              )
              (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
               (i32.add
                (get_local $19)
                (i32.const 8)
               )
               (i32.add
                (get_local $19)
                (i32.const 96)
               )
              )
              (call $send_inline
               (tee_local $13
                (i32.load offset=8
                 (get_local $19)
                )
               )
               (i32.sub
                (i32.load offset=12
                 (get_local $19)
                )
                (get_local $13)
               )
              )
              (block $label$134
               (br_if $label$134
                (i32.eqz
                 (tee_local $13
                  (i32.load offset=8
                   (get_local $19)
                  )
                 )
                )
               )
               (i32.store offset=12
                (get_local $19)
                (get_local $13)
               )
               (call $_ZdlPv
                (get_local $13)
               )
              )
              (block $label$135
               (br_if $label$135
                (i32.eqz
                 (tee_local $13
                  (i32.load offset=124
                   (get_local $19)
                  )
                 )
                )
               )
               (i32.store
                (i32.add
                 (get_local $19)
                 (i32.const 128)
                )
                (get_local $13)
               )
               (call $_ZdlPv
                (get_local $13)
               )
              )
              (block $label$136
               (br_if $label$136
                (i32.eqz
                 (tee_local $13
                  (i32.load offset=112
                   (get_local $19)
                  )
                 )
                )
               )
               (i32.store
                (i32.add
                 (get_local $19)
                 (i32.const 116)
                )
                (get_local $13)
               )
               (call $_ZdlPv
                (get_local $13)
               )
              )
              (block $label$137
               (br_if $label$137
                (i32.eqz
                 (i32.and
                  (i32.load8_u
                   (i32.add
                    (get_local $19)
                    (i32.const 80)
                   )
                  )
                  (i32.const 1)
                 )
                )
               )
               (call $_ZdlPv
                (i32.load
                 (i32.add
                  (get_local $19)
                  (i32.const 88)
                 )
                )
               )
              )
              (block $label$138
               (br_if $label$138
                (i32.eqz
                 (i32.and
                  (i32.load8_u offset=176
                   (get_local $19)
                  )
                  (i32.const 1)
                 )
                )
               )
               (call $_ZdlPv
                (i32.load
                 (i32.add
                  (get_local $19)
                  (i32.const 184)
                 )
                )
               )
              )
              (call $eosio_assert
               (get_local $8)
               (i32.const 592)
              )
              (call $eosio_assert
               (get_local $8)
               (i32.const 640)
              )
              (block $label$139
               (br_if $label$139
                (i32.lt_s
                 (tee_local $13
                  (call $db_next_i64
                   (i32.load offset=44
                    (get_local $6)
                   )
                   (i32.add
                    (get_local $19)
                    (i32.const 48)
                   )
                  )
                 )
                 (i32.const 0)
                )
               )
               (drop
                (call $_ZNK5eosio11multi_indexILy12587146008992940032EN6irespo12irespoicoico8purchaseEJEE31load_object_by_primary_iteratorEl
                 (i32.add
                  (get_local $19)
                  (i32.const 136)
                 )
                 (get_local $13)
                )
               )
              )
              (call $_ZN5eosio11multi_indexILy12587146008992940032EN6irespo12irespoicoico8purchaseEJEE5eraseERKS3_
               (i32.add
                (get_local $19)
                (i32.const 136)
               )
               (get_local $6)
              )
              (br_if $label$12
               (i32.eqz
                (tee_local $3
                 (i32.load offset=160
                  (get_local $19)
                 )
                )
               )
              )
              (block $label$140
               (block $label$141
                (br_if $label$141
                 (i32.eq
                  (tee_local $13
                   (i32.load
                    (tee_local $1
                     (i32.add
                      (get_local $19)
                      (i32.const 164)
                     )
                    )
                   )
                  )
                  (get_local $3)
                 )
                )
                (loop $label$142
                 (set_local $4
                  (i32.load
                   (tee_local $13
                    (i32.add
                     (get_local $13)
                     (i32.const -24)
                    )
                   )
                  )
                 )
                 (i32.store
                  (get_local $13)
                  (i32.const 0)
                 )
                 (block $label$143
                  (br_if $label$143
                   (i32.eqz
                    (get_local $4)
                   )
                  )
                  (call $_ZdlPv
                   (get_local $4)
                  )
                 )
                 (br_if $label$142
                  (i32.ne
                   (get_local $3)
                   (get_local $13)
                  )
                 )
                )
                (set_local $13
                 (i32.load
                  (i32.add
                   (get_local $19)
                   (i32.const 160)
                  )
                 )
                )
                (br $label$140)
               )
               (set_local $13
                (get_local $3)
               )
              )
              (i32.store
               (get_local $1)
               (get_local $3)
              )
              (call $_ZdlPv
               (get_local $13)
              )
              (br $label$12)
             )
             (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12587146008992940032EN6irespo12irespoicoico8purchaseEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
              (i32.add
               (get_local $19)
               (i32.const 120)
              )
              (i32.add
               (get_local $19)
               (i32.const 176)
              )
              (i32.add
               (get_local $19)
               (i32.const 48)
              )
              (i32.add
               (get_local $19)
               (i32.const 200)
              )
             )
            )
            (set_local $13
             (i32.load offset=176
              (get_local $19)
             )
            )
            (i32.store offset=176
             (get_local $19)
             (i32.const 0)
            )
            (block $label$144
             (br_if $label$144
              (i32.eqz
               (get_local $13)
              )
             )
             (call $_ZdlPv
              (get_local $13)
             )
            )
            (br_if $label$21
             (i32.eqz
              (tee_local $3
               (i32.load offset=32
                (get_local $19)
               )
              )
             )
            )
            (br_if $label$23
             (i32.eq
              (tee_local $13
               (i32.load
                (tee_local $1
                 (i32.add
                  (get_local $19)
                  (i32.const 36)
                 )
                )
               )
              )
              (get_local $3)
             )
            )
            (loop $label$145
             (set_local $4
              (i32.load
               (tee_local $13
                (i32.add
                 (get_local $13)
                 (i32.const -24)
                )
               )
              )
             )
             (i32.store
              (get_local $13)
              (i32.const 0)
             )
             (block $label$146
              (br_if $label$146
               (i32.eqz
                (get_local $4)
               )
              )
              (call $_ZdlPv
               (get_local $4)
              )
             )
             (br_if $label$145
              (i32.ne
               (get_local $3)
               (get_local $13)
              )
             )
            )
            (set_local $13
             (i32.load
              (i32.add
               (get_local $19)
               (i32.const 32)
              )
             )
            )
            (br $label$22)
           )
           (set_local $13
            (get_local $3)
           )
          )
          (i32.store
           (get_local $1)
           (get_local $3)
          )
          (call $_ZdlPv
           (get_local $13)
          )
          (br_if $label$20
           (tee_local $3
            (i32.load offset=120
             (get_local $19)
            )
           )
          )
          (br $label$19)
         )
         (set_local $13
          (get_local $3)
         )
        )
        (i32.store
         (get_local $1)
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $13)
        )
       )
       (br_if $label$19
        (i32.eqz
         (tee_local $3
          (i32.load offset=120
           (get_local $19)
          )
         )
        )
       )
      )
      (block $label$147
       (block $label$148
        (br_if $label$148
         (i32.eq
          (tee_local $13
           (i32.load
            (tee_local $1
             (i32.add
              (get_local $19)
              (i32.const 124)
             )
            )
           )
          )
          (get_local $3)
         )
        )
        (loop $label$149
         (set_local $4
          (i32.load
           (tee_local $13
            (i32.add
             (get_local $13)
             (i32.const -24)
            )
           )
          )
         )
         (i32.store
          (get_local $13)
          (i32.const 0)
         )
         (block $label$150
          (br_if $label$150
           (i32.eqz
            (get_local $4)
           )
          )
          (call $_ZdlPv
           (get_local $4)
          )
         )
         (br_if $label$149
          (i32.ne
           (get_local $3)
           (get_local $13)
          )
         )
        )
        (set_local $13
         (i32.load
          (i32.add
           (get_local $19)
           (i32.const 120)
          )
         )
        )
        (br $label$147)
       )
       (set_local $13
        (get_local $3)
       )
      )
      (i32.store
       (get_local $1)
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $13)
      )
     )
     (br_if $label$12
      (i32.eqz
       (tee_local $3
        (i32.load offset=160
         (get_local $19)
        )
       )
      )
     )
     (block $label$151
      (block $label$152
       (br_if $label$152
        (i32.eq
         (tee_local $4
          (i32.load
           (tee_local $1
            (i32.add
             (get_local $19)
             (i32.const 164)
            )
           )
          )
         )
         (get_local $3)
        )
       )
       (loop $label$153
        (set_local $13
         (i32.load
          (tee_local $4
           (i32.add
            (get_local $4)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (block $label$154
         (br_if $label$154
          (i32.eqz
           (get_local $13)
          )
         )
         (block $label$155
          (br_if $label$155
           (i32.eqz
            (i32.and
             (i32.load8_u offset=40
              (get_local $13)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $13)
             (i32.const 48)
            )
           )
          )
         )
         (block $label$156
          (br_if $label$156
           (i32.eqz
            (i32.and
             (i32.load8_u offset=8
              (get_local $13)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $13)
             (i32.const 16)
            )
           )
          )
         )
         (call $_ZdlPv
          (get_local $13)
         )
        )
        (br_if $label$153
         (i32.ne
          (get_local $3)
          (get_local $4)
         )
        )
       )
       (set_local $13
        (i32.load
         (i32.add
          (get_local $19)
          (i32.const 160)
         )
        )
       )
       (br $label$151)
      )
      (set_local $13
       (get_local $3)
      )
     )
     (i32.store
      (get_local $1)
      (get_local $3)
     )
     (call $_ZdlPv
      (get_local $13)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $19)
      (i32.const 208)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $19)
     (i32.const 176)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $19)
    (i32.const 176)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionIN6irespo12irespoicoicoES2_JNS_4nameEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $4
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vij)
   (get_local $1)
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN6irespo12irespoicoicoES2_JNS_4nameEmmEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $6
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $6
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $6)
     (get_local $1)
    )
   )
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $4
     (i32.and
      (get_local $1)
      (i32.const -4)
     )
    )
    (i32.const 8)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (tee_local $5
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $4)
    (i32.const 12)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (tee_local $4
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 12)
    )
    (i32.const 4)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $6
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (set_local $3
   (i64.load
    (get_local $8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijii)
   (get_local $1)
   (get_local $3)
   (get_local $0)
   (get_local $6)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN6irespo12irespoicoicoES2_JyNS_4nameEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $6
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $6
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $6)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (tee_local $5
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $5)
   )
  )
  (set_local $3
   (i64.load
    (get_local $8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijj)
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN6irespo12irespoicoicoES2_JNSt3__16vectorINS2_10allowedicoENS3_9allocatorIS5_EEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $4
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i32.store offset=8
   (get_local $5)
   (i32.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=36
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $5)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEN6irespo12irespoicoico10allowedicoEEERT_S9_RNSt3__16vectorIT0_NSA_9allocatorISC_EEEE
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
    (get_local $5)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (set_local $1
   (i32.const 0)
  )
  (i32.store offset=24
   (get_local $5)
   (i32.const 0)
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (tee_local $3
        (i32.shr_s
         (tee_local $6
          (i32.sub
           (i32.load offset=4
            (get_local $5)
           )
           (i32.load
            (get_local $5)
           )
          )
         )
         (i32.const 4)
        )
       )
      )
     )
     (br_if $label$5
      (i32.ge_u
       (get_local $3)
       (i32.const 268435456)
      )
     )
     (i32.store
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
      (i32.add
       (tee_local $1
        (call $_Znwj
         (get_local $6)
        )
       )
       (i32.shl
        (get_local $3)
        (i32.const 4)
       )
      )
     )
     (i32.store offset=16
      (get_local $5)
      (get_local $1)
     )
     (i32.store offset=20
      (get_local $5)
      (get_local $1)
     )
     (br_if $label$6
      (i32.lt_s
       (tee_local $3
        (i32.sub
         (i32.load offset=4
          (get_local $5)
         )
         (tee_local $6
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $6)
       (get_local $3)
      )
     )
     (i32.store offset=20
      (get_local $5)
      (tee_local $1
       (i32.add
        (i32.load offset=20
         (get_local $5)
        )
        (get_local $3)
       )
      )
     )
    )
    (set_local $3
     (i32.add
      (get_local $0)
      (i32.shr_s
       (get_local $2)
       (i32.const 1)
      )
     )
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (i32.load
         (get_local $3)
        )
        (get_local $4)
       )
      )
     )
    )
    (i64.store offset=32
     (get_local $5)
     (i64.const 0)
    )
    (i32.store offset=40
     (get_local $5)
     (i32.const 0)
    )
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (tee_local $2
        (i32.shr_s
         (tee_local $1
          (i32.sub
           (get_local $1)
           (i32.load offset=16
            (get_local $5)
           )
          )
         )
         (i32.const 4)
        )
       )
      )
     )
     (br_if $label$4
      (i32.ge_u
       (get_local $2)
       (i32.const 268435456)
      )
     )
     (i32.store
      (i32.add
       (get_local $5)
       (i32.const 40)
      )
      (i32.add
       (tee_local $1
        (call $_Znwj
         (get_local $1)
        )
       )
       (i32.shl
        (get_local $2)
        (i32.const 4)
       )
      )
     )
     (i32.store offset=32
      (get_local $5)
      (get_local $1)
     )
     (i32.store offset=36
      (get_local $5)
      (get_local $1)
     )
     (br_if $label$8
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load offset=20
          (get_local $5)
         )
         (tee_local $6
          (i32.load offset=16
           (get_local $5)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $6)
       (get_local $2)
      )
     )
     (i32.store offset=36
      (get_local $5)
      (i32.add
       (get_local $1)
       (get_local $2)
      )
     )
    )
    (call_indirect (type $FUNCSIG$vii)
     (get_local $3)
     (i32.add
      (get_local $5)
      (i32.const 32)
     )
     (get_local $4)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (tee_local $1
        (i32.load offset=32
         (get_local $5)
        )
       )
      )
     )
     (i32.store offset=36
      (get_local $5)
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (block $label$10
     (br_if $label$10
      (i32.eqz
       (tee_local $1
        (i32.load offset=16
         (get_local $5)
        )
       )
      )
     )
     (i32.store offset=20
      (get_local $5)
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (block $label$11
     (br_if $label$11
      (i32.eqz
       (tee_local $1
        (i32.load
         (get_local $5)
        )
       )
      )
     )
     (i32.store offset=4
      (get_local $5)
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $5)
      (i32.const 48)
     )
    )
    (return
     (i32.const 1)
    )
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionIN6irespo12irespoicoicoES2_JyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $4
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vij)
   (get_local $1)
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN6irespo12irespoicoicoES2_JyNS_5assetES3_EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $5)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $6
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $5
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $5
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $5)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $1)
    )
   )
  )
  (call $_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetES3_EEEEET_PKcj
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
   (get_local $5)
   (get_local $1)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 96)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $7)
     (i32.const 56)
    )
   )
  )
  (set_local $4
   (i64.load offset=48
    (get_local $7)
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 80)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $7)
     (i32.const 72)
    )
   )
  )
  (set_local $3
   (i64.load offset=40
    (get_local $7)
   )
  )
  (i64.store offset=96
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=80
   (get_local $7)
   (i64.load offset=64
    (get_local $7)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 128)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 112)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=128
   (get_local $7)
   (i64.load offset=80
    (get_local $7)
   )
  )
  (i64.store offset=112
   (get_local $7)
   (i64.load offset=96
    (get_local $7)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $6)
     )
    )
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 160)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 112)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 144)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 128)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=160
   (get_local $7)
   (i64.load offset=112
    (get_local $7)
   )
  )
  (i64.store offset=144
   (get_local $7)
   (i64.load offset=128
    (get_local $7)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store offset=24
   (get_local $7)
   (i64.load offset=160
    (get_local $7)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store offset=8
   (get_local $7)
   (i64.load offset=144
    (get_local $7)
   )
  )
  (call_indirect (type $FUNCSIG$vijii)
   (get_local $1)
   (get_local $3)
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
   (get_local $6)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 176)
   )
  )
  (i32.const 1)
 )
 (func $_ZN6irespo12irespoicoico12returntokensEN5eosio4nameE (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $15)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $15)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $15)
   (tee_local $10
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=24
   (get_local $15)
   (get_local $10)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (get_local $10)
       (get_local $10)
       (i64.const 4982871454518345728)
       (i64.const 4982871454518345728)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=8
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy4982871454518345728ENS_9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $15)
         (i32.const 16)
        )
        (get_local $5)
       )
      )
     )
     (i32.add
      (get_local $15)
      (i32.const 16)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $8)
    (i32.const 0)
   )
   (i32.const 464)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (i32.load offset=40
       (get_local $15)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $15)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$4
      (set_local $5
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (get_local $8)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 40)
       )
      )
     )
     (br $label$2)
    )
    (set_local $8
     (get_local $2)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 16)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $15)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $15)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $15)
   (tee_local $10
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=24
   (get_local $15)
   (get_local $10)
  )
  (call $require_auth
   (call $_ZN5eosio9singletonILy4982871454518345728EN6irespo12irespoicoico6configEE3getEv
    (i32.add
     (get_local $15)
     (i32.const 16)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $2
      (i32.load offset=40
       (get_local $15)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $15)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$9
      (set_local $5
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $2)
        (get_local $8)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 40)
       )
      )
     )
     (br $label$7)
    )
    (set_local $8
     (get_local $2)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 104)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=120
   (get_local $15)
   (i64.const -1)
  )
  (i64.store offset=128
   (get_local $15)
   (i64.const 0)
  )
  (i64.store offset=104
   (get_local $15)
   (tee_local $10
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=112
   (get_local $15)
   (get_local $10)
  )
  (block $label$11
   (br_if $label$11
    (i32.lt_s
     (tee_local $8
      (call $db_find_i64
       (get_local $10)
       (get_local $10)
       (i64.const -5859598064716611584)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy12587146008992940032EN6irespo12irespoicoico8purchaseEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $15)
         (i32.const 104)
        )
        (get_local $8)
       )
      )
     )
     (i32.add
      (get_local $15)
      (i32.const 104)
     )
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (tee_local $3
    (i32.ne
     (get_local $7)
     (i32.const 0)
    )
   )
   (i32.const 1024)
  )
  (set_local $4
   (i64.load
    (get_local $0)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $8
   (i32.const 1056)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i64.gt_u
          (get_local $10)
          (i64.const 5)
         )
        )
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$15)
       )
       (set_local $12
        (i64.const 0)
       )
       (br_if $label$14
        (i64.le_u
         (get_local $10)
         (i64.const 11)
        )
       )
       (br $label$13)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $12
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $12
     (i64.shl
      (i64.and
       (get_local $12)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $12)
     (get_local $11)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $8
   (i32.const 1072)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$18
   (block $label$19
    (block $label$20
     (block $label$21
      (block $label$22
       (block $label$23
        (br_if $label$23
         (i64.gt_u
          (get_local $10)
          (i64.const 10)
         )
        )
        (br_if $label$22
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$21)
       )
       (set_local $12
        (i64.const 0)
       )
       (br_if $label$20
        (i64.eq
         (get_local $10)
         (i64.const 11)
        )
       )
       (br $label$19)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $12
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $12
     (i64.shl
      (i64.and
       (get_local $12)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const -5)
    )
   )
   (set_local $13
    (i64.or
     (get_local $12)
     (get_local $13)
    )
   )
   (br_if $label$18
    (i64.ne
     (tee_local $10
      (i64.add
       (get_local $10)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $8
   (i32.const 1008)
  )
  (set_local $14
   (i64.const 0)
  )
  (loop $label$24
   (block $label$25
    (block $label$26
     (block $label$27
      (block $label$28
       (block $label$29
        (br_if $label$29
         (i64.gt_u
          (get_local $10)
          (i64.const 7)
         )
        )
        (br_if $label$28
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$27)
       )
       (set_local $12
        (i64.const 0)
       )
       (br_if $label$26
        (i64.le_u
         (get_local $10)
         (i64.const 11)
        )
       )
       (br $label$25)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $12
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $12
     (i64.shl
      (i64.and
       (get_local $12)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $14
    (i64.or
     (get_local $12)
     (get_local $14)
    )
   )
   (br_if $label$24
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $15)
   (i64.const 0)
  )
  (block $label$30
   (br_if $label$30
    (i32.ge_u
     (tee_local $8
      (call $strlen
       (i32.const 1088)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $5
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
   )
   (block $label$31
    (block $label$32
     (block $label$33
      (br_if $label$33
       (i32.ge_u
        (get_local $8)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $15)
       (i32.shl
        (get_local $8)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.or
        (get_local $15)
        (i32.const 1)
       )
      )
      (br_if $label$32
       (get_local $8)
      )
      (br $label$31)
     )
     (set_local $2
      (call $_Znwj
       (tee_local $6
        (i32.and
         (i32.add
          (get_local $8)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $15)
      (i32.or
       (get_local $6)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $15)
      (get_local $2)
     )
     (i32.store offset=4
      (get_local $15)
      (get_local $8)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (i32.const 1088)
      (get_local $8)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $8)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 16)
     )
     (i32.const 28)
    )
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 12)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 16)
     )
     (i32.const 24)
    )
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 16)
     )
     (i32.const 20)
    )
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 4)
     )
    )
   )
   (i64.store offset=24
    (get_local $15)
    (get_local $1)
   )
   (i64.store offset=16
    (get_local $15)
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=32
    (get_local $15)
    (i32.load
     (get_local $5)
    )
   )
   (i32.store
    (i32.add
     (get_local $15)
     (i32.const 56)
    )
    (i32.load
     (tee_local $8
      (i32.add
       (get_local $15)
       (i32.const 8)
      )
     )
    )
   )
   (i64.store offset=48
    (get_local $15)
    (i64.load
     (get_local $15)
    )
   )
   (i32.store
    (get_local $15)
    (i32.const 0)
   )
   (i32.store offset=4
    (get_local $15)
    (i32.const 0)
   )
   (i32.store
    (get_local $8)
    (i32.const 0)
   )
   (i64.store offset=64
    (get_local $15)
    (get_local $13)
   )
   (i64.store offset=72
    (get_local $15)
    (get_local $14)
   )
   (i64.store
    (tee_local $8
     (call $_Znwj
      (i32.const 16)
     )
    )
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $8)
    (get_local $11)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 64)
     )
     (i32.const 32)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 64)
     )
     (i32.const 24)
    )
    (tee_local $5
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 64)
     )
     (i32.const 20)
    )
    (get_local $5)
   )
   (i32.store offset=80
    (get_local $15)
    (get_local $8)
   )
   (i32.store offset=92
    (get_local $15)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 64)
     )
     (i32.const 36)
    )
    (i32.const 0)
   )
   (set_local $8
    (i32.add
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (i32.add
          (get_local $15)
          (i32.const 16)
         )
         (i32.const 36)
        )
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u offset=48
          (get_local $15)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $8)
        (i32.const 1)
       )
      )
     )
     (i32.const 32)
    )
   )
   (set_local $10
    (i64.extend_u/i32
     (get_local $5)
    )
   )
   (set_local $5
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 64)
     )
     (i32.const 28)
    )
   )
   (loop $label$34
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (br_if $label$34
     (i64.ne
      (tee_local $10
       (i64.shr_u
        (get_local $10)
        (i64.const 7)
       )
      )
      (i64.const 0)
     )
    )
   )
   (block $label$35
    (block $label$36
     (br_if $label$36
      (i32.eqz
       (get_local $8)
      )
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
      (get_local $5)
      (get_local $8)
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 96)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 92)
       )
      )
     )
     (br $label$35)
    )
    (set_local $5
     (i32.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (i32.store offset=164
    (get_local $15)
    (get_local $8)
   )
   (i32.store offset=160
    (get_local $15)
    (get_local $8)
   )
   (i32.store offset=168
    (get_local $15)
    (get_local $5)
   )
   (i32.store offset=144
    (get_local $15)
    (i32.add
     (get_local $15)
     (i32.const 160)
    )
   )
   (i32.store offset=152
    (get_local $15)
    (i32.add
     (get_local $15)
     (i32.const 16)
    )
   )
   (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyN5eosio4nameENS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyS9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_
    (i32.add
     (get_local $15)
     (i32.const 152)
    )
    (i32.add
     (get_local $15)
     (i32.const 144)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $15)
     (i32.const 160)
    )
    (i32.add
     (get_local $15)
     (i32.const 64)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=160
      (get_local $15)
     )
    )
    (i32.sub
     (i32.load offset=164
      (get_local $15)
     )
     (get_local $8)
    )
   )
   (block $label$37
    (br_if $label$37
     (i32.eqz
      (tee_local $8
       (i32.load offset=160
        (get_local $15)
       )
      )
     )
    )
    (i32.store offset=164
     (get_local $15)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$38
    (br_if $label$38
     (i32.eqz
      (tee_local $8
       (i32.load offset=92
        (get_local $15)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 96)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$39
    (br_if $label$39
     (i32.eqz
      (tee_local $8
       (i32.load offset=80
        (get_local $15)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $15)
      (i32.const 84)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$40
    (br_if $label$40
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $15)
         (i32.const 48)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $15)
       (i32.const 56)
      )
     )
    )
   )
   (block $label$41
    (br_if $label$41
     (i32.eqz
      (i32.and
       (i32.load8_u
        (get_local $15)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $15)
       (i32.const 8)
      )
     )
    )
   )
   (call $eosio_assert
    (get_local $3)
    (i32.const 592)
   )
   (call $eosio_assert
    (get_local $3)
    (i32.const 640)
   )
   (block $label$42
    (br_if $label$42
     (i32.lt_s
      (tee_local $8
       (call $db_next_i64
        (i32.load offset=44
         (get_local $7)
        )
        (i32.add
         (get_local $15)
         (i32.const 16)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy12587146008992940032EN6irespo12irespoicoico8purchaseEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $15)
       (i32.const 104)
      )
      (get_local $8)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy12587146008992940032EN6irespo12irespoicoico8purchaseEJEE5eraseERKS3_
    (i32.add
     (get_local $15)
     (i32.const 104)
    )
    (get_local $7)
   )
   (block $label$43
    (br_if $label$43
     (i32.eqz
      (tee_local $2
       (i32.load offset=128
        (get_local $15)
       )
      )
     )
    )
    (block $label$44
     (block $label$45
      (br_if $label$45
       (i32.eq
        (tee_local $8
         (i32.load
          (tee_local $0
           (i32.add
            (get_local $15)
            (i32.const 132)
           )
          )
         )
        )
        (get_local $2)
       )
      )
      (loop $label$46
       (set_local $5
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $8)
        (i32.const 0)
       )
       (block $label$47
        (br_if $label$47
         (i32.eqz
          (get_local $5)
         )
        )
        (call $_ZdlPv
         (get_local $5)
        )
       )
       (br_if $label$46
        (i32.ne
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 128)
        )
       )
      )
      (br $label$44)
     )
     (set_local $8
      (get_local $2)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $15)
     (i32.const 176)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $15)
  )
  (unreachable)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyN5eosio4nameENS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyS9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12587146008992940032EN6irespo12irespoicoico8purchaseEJEE5eraseERKS3_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=40
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 672)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 720)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 784)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=44
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 224)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 224)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetES3_EEEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 944)
  )
  (set_local $3
   (i64.const 5459781)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 912)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 1397703940)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 944)
  )
  (set_local $3
   (i64.const 5459781)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 912)
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $1)
  )
  (i32.store
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=24
   (get_local $6)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetES9_EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_S9_EEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetES9_EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_S9_EEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $1
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $1)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEN6irespo12irespoicoico10allowedicoEEERT_S9_RNSt3__16vectorIT0_NSA_9allocatorISC_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $7)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 896)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $7
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $4
        (i32.wrap/i64
         (get_local $5)
        )
       )
       (tee_local $6
        (i32.shr_s
         (i32.sub
          (tee_local $2
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $7
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 4)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIN6irespo12irespoicoico10allowedicoENS_9allocatorIS3_EEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $4)
       (get_local $6)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $7
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $4)
       (get_local $6)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $2
       (i32.add
        (get_local $7)
        (i32.shl
         (get_local $4)
         (i32.const 4)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (set_local $6
    (i32.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 448)
    )
    (drop
     (call $memcpy
      (get_local $7)
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $3)
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 448)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (get_local $2)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN6irespo12irespoicoico10allowedicoENS_9allocatorIS3_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.ge_u
          (i32.shr_s
           (i32.sub
            (tee_local $2
             (i32.load offset=8
              (get_local $0)
             )
            )
            (tee_local $6
             (i32.load offset=4
              (get_local $0)
             )
            )
           )
           (i32.const 4)
          )
          (get_local $1)
         )
        )
        (br_if $label$3
         (i32.ge_u
          (tee_local $4
           (i32.add
            (tee_local $3
             (i32.shr_s
              (i32.sub
               (get_local $6)
               (tee_local $5
                (i32.load
                 (get_local $0)
                )
               )
              )
              (i32.const 4)
             )
            )
            (get_local $1)
           )
          )
          (i32.const 268435456)
         )
        )
        (set_local $6
         (i32.const 268435455)
        )
        (block $label$6
         (br_if $label$6
          (i32.gt_u
           (i32.shr_s
            (tee_local $2
             (i32.sub
              (get_local $2)
              (get_local $5)
             )
            )
            (i32.const 4)
           )
           (i32.const 134217726)
          )
         )
         (br_if $label$4
          (i32.eqz
           (tee_local $6
            (select
             (get_local $4)
             (tee_local $6
              (i32.shr_s
               (get_local $2)
               (i32.const 3)
              )
             )
             (i32.lt_u
              (get_local $6)
              (get_local $4)
             )
            )
           )
          )
         )
         (br_if $label$2
          (i32.ge_u
           (get_local $6)
           (i32.const 268435456)
          )
         )
        )
        (set_local $2
         (call $_Znwj
          (i32.shl
           (get_local $6)
           (i32.const 4)
          )
         )
        )
        (br $label$1)
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (loop $label$7
        (i64.store
         (get_local $6)
         (i64.const 0)
        )
        (i64.store offset=8
         (get_local $6)
         (i64.const 0)
        )
        (i32.store
         (get_local $0)
         (tee_local $6
          (i32.add
           (i32.load
            (get_local $0)
           )
           (i32.const 16)
          )
         )
        )
        (br_if $label$7
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -1)
          )
         )
        )
        (br $label$0)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (set_local $2
       (i32.const 0)
      )
      (br $label$1)
     )
     (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
      (get_local $0)
     )
     (unreachable)
    )
    (call $abort)
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (i32.shl
      (get_local $6)
      (i32.const 4)
     )
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (i32.shl
       (get_local $3)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$8
    (i64.store offset=8
     (get_local $6)
     (i64.const 0)
    )
    (i64.store
     (get_local $6)
     (i64.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
    )
    (br_if $label$8
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy3607749779137757184EN6irespo12irespotokens7accountEJEE3getEyPKc (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.shr_u
       (i64.load offset=8
        (i32.load
         (get_local $6)
        )
       )
       (i64.const 8)
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 16)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 3607749779137757184)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy3607749779137757184EN6irespo12irespotokens7accountEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $5)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (get_local $2)
  )
  (get_local $6)
 )
 (func $_ZNK5eosio11multi_indexILy3607749779137757184EN6irespo12irespotokens7accountEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 416)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5eosio11multi_indexILy3607749779137757184EN6irespo12irespotokens7accountEJEE4itemC2IZNKS4_31load_object_by_primary_iteratorElEUlRT_E_EEPKS4_OS7_
     (tee_local $4
      (call $_Znwj
       (i32.const 32)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.shr_u
      (i64.load offset=8
       (get_local $4)
      )
      (i64.const 8)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $1
     (i32.load offset=20
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $4)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN6irespo12irespotokens7accountEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy3607749779137757184EN6irespo12irespotokens7accountEJEE4itemC2IZNKS4_31load_object_by_primary_iteratorElEUlRT_E_EEPKS4_OS7_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 1397703940)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 944)
  )
  (set_local $3
   (i64.shr_u
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 912)
  )
  (i32.store offset=16
   (get_local $0)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $4
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
     (i32.load offset=4
      (get_local $4)
     )
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $4)
     )
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.add
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $0)
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN6irespo12irespotokens7accountEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i64.const -1)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $3)
   (get_local $0)
  )
  (i64.store
   (get_local $3)
   (get_local $0)
  )
  (call $_ZN6irespo12irespoicoico5applyEyy
   (get_local $3)
   (get_local $1)
   (get_local $2)
  )
  (call $eosio_exit
   (i32.const 0)
  )
  (unreachable)
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 1964)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 10368)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=10454
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=10456
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=10454
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=10456
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=10456
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=10456
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=10454
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=10454
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=10456
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=10456
        (i32.const 0)
       )
      )
     )
     (i32.store offset=10456
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=10348
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 10156)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 10156)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=10460
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__16stoullERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji (param $0 i32) (param $1 i32) (param $2 i32) (result i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $7)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (tee_local $3
        (call $strlen
         (i32.const 10464)
        )
       )
       (i32.const -16)
      )
     )
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.ge_u
          (get_local $3)
          (i32.const 11)
         )
        )
        (i32.store8
         (get_local $7)
         (i32.shl
          (get_local $3)
          (i32.const 1)
         )
        )
        (set_local $6
         (i32.or
          (get_local $7)
          (i32.const 1)
         )
        )
        (br_if $label$4
         (get_local $3)
        )
        (br $label$3)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $3)
       )
      )
      (drop
       (call $memcpy
        (get_local $6)
        (i32.const 10464)
        (get_local $3)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $6)
       (get_local $3)
      )
      (i32.const 0)
     )
     (i32.store offset=12
      (get_local $7)
      (i32.const 0)
     )
     (set_local $3
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.load8_u
       (get_local $0)
      )
     )
     (set_local $5
      (i32.load
       (call $__errno_location)
      )
     )
     (i32.store
      (call $__errno_location)
      (i32.const 0)
     )
     (set_local $4
      (call $strtoull
       (tee_local $3
        (select
         (get_local $3)
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
         (i32.and
          (get_local $6)
          (i32.const 1)
         )
        )
       )
       (i32.add
        (get_local $7)
        (i32.const 12)
       )
       (get_local $2)
      )
     )
     (set_local $6
      (i32.load
       (tee_local $0
        (call $__errno_location)
       )
      )
     )
     (i32.store
      (get_local $0)
      (get_local $5)
     )
     (br_if $label$1
      (i32.eq
       (get_local $6)
       (i32.const 34)
      )
     )
     (br_if $label$0
      (i32.eq
       (tee_local $0
        (i32.load offset=12
         (get_local $7)
        )
       )
       (get_local $3)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (get_local $1)
       )
      )
      (i32.store
       (get_local $1)
       (i32.sub
        (get_local $0)
        (get_local $3)
       )
      )
     )
     (block $label$7
      (br_if $label$7
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $7)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load offset=8
        (get_local $7)
       )
      )
     )
     (i32.store offset=4
      (i32.const 0)
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
     )
     (return
      (get_local $4)
     )
    )
    (call $abort)
    (unreachable)
   )
   (call $_ZNSt3__112_GLOBAL__N_130throw_from_string_out_of_rangeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
    (get_local $7)
   )
   (unreachable)
  )
  (call $_ZNSt3__112_GLOBAL__N_129throw_from_string_invalid_argERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZNSt3__112_GLOBAL__N_130throw_from_string_out_of_rangeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE (param $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
   (get_local $1)
   (get_local $0)
   (i32.const 10496)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112_GLOBAL__N_129throw_from_string_invalid_argERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE (param $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
   (get_local $1)
   (get_local $0)
   (i32.const 10480)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $8
      (i32.add
       (tee_local $3
        (select
         (i32.load offset=4
          (get_local $1)
         )
         (i32.shr_u
          (tee_local $3
           (i32.load8_u
            (get_local $1)
           )
          )
          (i32.const 1)
         )
         (i32.and
          (get_local $3)
          (i32.const 1)
         )
        )
       )
       (tee_local $4
        (call $strlen
         (get_local $2)
        )
       )
      )
     )
     (i32.const -16)
    )
   )
   (set_local $5
    (i32.load8_u
     (get_local $1)
    )
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (get_local $8)
        (i32.const 10)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (set_local $8
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $8)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (get_local $8)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (get_local $3)
     )
     (br_if $label$1
      (i32.eqz
       (get_local $3)
      )
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (select
       (get_local $6)
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $3)
    )
    (i32.const 0)
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
     (get_local $0)
     (get_local $2)
     (get_local $4)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (i32.const 10)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (tee_local $3
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.add
     (i32.and
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
      (i32.const -2)
     )
     (i32.const -1)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.shr_u
      (i32.and
       (get_local $3)
       (i32.const 254)
      )
      (i32.const 1)
     )
    )
    (br $label$1)
   )
   (set_local $5
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.ge_u
     (i32.sub
      (get_local $4)
      (get_local $5)
     )
     (get_local $2)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
    (get_local $0)
    (get_local $4)
    (i32.add
     (i32.sub
      (get_local $2)
      (get_local $4)
     )
     (get_local $5)
    )
    (get_local $5)
    (get_local $5)
    (i32.const 0)
    (get_local $2)
    (get_local $1)
   )
   (return
    (get_local $0)
   )
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $2)
      )
     )
     (br_if $label$5
      (i32.and
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$4)
    )
    (return
     (get_local $0)
    )
   )
   (set_local $4
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (get_local $5)
    )
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $2
   (i32.add
    (get_local $5)
    (get_local $2)
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (get_local $2)
   )
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -18)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $9
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $10
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $8
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $10
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $10)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $9)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $2)
       (get_local $4)
      )
      (get_local $7)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $7
       (i32.sub
        (tee_local $3
         (i32.sub
          (get_local $3)
          (get_local $5)
         )
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $9)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $7)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $10)
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $3)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 0)
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $__errno_location (result i32)
  (i32.const 10512)
 )
 (func $strtoull (param $0 i32) (param $1 i32) (param $2 i32) (result i64)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=4
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=44
   (get_local $4)
   (get_local $0)
  )
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=76
   (get_local $4)
   (i32.const -1)
  )
  (i32.store offset=8
   (get_local $4)
   (select
    (i32.const -1)
    (i32.add
     (get_local $0)
     (i32.const 2147483647)
    )
    (i32.lt_s
     (get_local $0)
     (i32.const 0)
    )
   )
  )
  (call $__shlim
   (get_local $4)
   (i64.const 0)
  )
  (set_local $3
   (call $__intscan
    (get_local $4)
    (get_local $2)
    (i32.const 1)
    (i64.const -1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (i32.store
    (get_local $1)
    (i32.add
     (get_local $0)
     (i32.wrap/i64
      (i64.add
       (i64.extend_u/i32
        (i32.sub
         (i32.load offset=4
          (get_local $4)
         )
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 8)
          )
         )
        )
       )
       (i64.load offset=120
        (get_local $4)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 144)
   )
  )
  (get_local $3)
 )
 (func $__shlim (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (i64.store offset=112
   (get_local $0)
   (get_local $1)
  )
  (i64.store offset=120
   (get_local $0)
   (tee_local $4
    (i64.extend_s/i32
     (i32.sub
      (tee_local $3
       (i32.load offset=8
        (get_local $0)
       )
      )
      (tee_local $2
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (i32.store offset=104
   (get_local $0)
   (select
    (select
     (i32.add
      (get_local $2)
      (i32.wrap/i64
       (get_local $1)
      )
     )
     (get_local $3)
     (i64.gt_s
      (get_local $4)
      (get_local $1)
     )
    )
    (get_local $3)
    (i64.ne
     (get_local $1)
     (i64.const 0)
    )
   )
  )
 )
 (func $__intscan (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64) (result i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i32)
  (local $14 i64)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (get_local $1)
        (i32.const 36)
       )
      )
      (br_if $label$3
       (i32.eq
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 104)
       )
      )
      (set_local $9
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i32.ge_u
           (tee_local $13
            (i32.load
             (get_local $9)
            )
           )
           (i32.load
            (get_local $8)
           )
          )
         )
         (i32.store
          (get_local $9)
          (i32.add
           (get_local $13)
           (i32.const 1)
          )
         )
         (set_local $13
          (i32.load8_u
           (get_local $13)
          )
         )
         (br $label$5)
        )
        (set_local $13
         (call $__shgetc
          (get_local $0)
         )
        )
       )
       (br_if $label$2
        (i32.gt_u
         (tee_local $10
          (i32.add
           (get_local $13)
           (i32.const -9)
          )
         )
         (i32.const 36)
        )
       )
       (block $label$7
        (br_table $label$4 $label$4 $label$4 $label$4 $label$4 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$4 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$7 $label$2 $label$7 $label$4
         (get_local $10)
        )
       )
      )
      (set_local $4
       (select
        (i32.const -1)
        (i32.const 0)
        (i32.eq
         (get_local $13)
         (i32.const 45)
        )
       )
      )
      (br_if $label$1
       (i32.ge_u
        (tee_local $13
         (i32.load
          (tee_local $10
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 104)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (i32.add
        (get_local $13)
        (i32.const 1)
       )
      )
      (set_local $13
       (i32.load8_u
        (get_local $13)
       )
      )
      (br $label$0)
     )
     (i32.store
      (call $__errno_location)
      (i32.const 22)
     )
     (return
      (i64.const 0)
     )
    )
    (set_local $4
     (i32.const 0)
    )
    (br $label$0)
   )
   (set_local $13
    (call $__shgetc
     (get_local $0)
    )
   )
  )
  (block $label$8
   (block $label$9
    (block $label$10
     (block $label$11
      (block $label$12
       (block $label$13
        (block $label$14
         (block $label$15
          (block $label$16
           (block $label$17
            (block $label$18
             (block $label$19
              (br_if $label$19
               (i32.ne
                (i32.or
                 (get_local $1)
                 (i32.const 16)
                )
                (i32.const 16)
               )
              )
              (br_if $label$19
               (i32.ne
                (get_local $13)
                (i32.const 48)
               )
              )
              (br_if $label$18
               (i32.ge_u
                (tee_local $13
                 (i32.load
                  (tee_local $10
                   (i32.add
                    (get_local $0)
                    (i32.const 4)
                   )
                  )
                 )
                )
                (i32.load
                 (i32.add
                  (get_local $0)
                  (i32.const 104)
                 )
                )
               )
              )
              (i32.store
               (get_local $10)
               (i32.add
                (get_local $13)
                (i32.const 1)
               )
              )
              (set_local $13
               (i32.load8_u
                (get_local $13)
               )
              )
              (br $label$17)
             )
             (br_if $label$16
              (i32.lt_u
               (i32.load8_u
                (i32.add
                 (get_local $13)
                 (i32.const 10529)
                )
               )
               (tee_local $1
                (select
                 (get_local $1)
                 (i32.const 10)
                 (get_local $1)
                )
               )
              )
             )
             (block $label$20
              (br_if $label$20
               (i32.eqz
                (i32.load
                 (i32.add
                  (get_local $0)
                  (i32.const 104)
                 )
                )
               )
              )
              (i32.store
               (tee_local $13
                (i32.add
                 (get_local $0)
                 (i32.const 4)
                )
               )
               (i32.add
                (i32.load
                 (get_local $13)
                )
                (i32.const -1)
               )
              )
             )
             (call $__shlim
              (get_local $0)
              (i64.const 0)
             )
             (i32.store
              (call $__errno_location)
              (i32.const 22)
             )
             (return
              (i64.const 0)
             )
            )
            (set_local $13
             (call $__shgetc
              (get_local $0)
             )
            )
           )
           (block $label$21
            (br_if $label$21
             (i32.ne
              (i32.or
               (get_local $13)
               (i32.const 32)
              )
              (i32.const 120)
             )
            )
            (br_if $label$15
             (i32.ge_u
              (tee_local $13
               (i32.load
                (tee_local $10
                 (i32.add
                  (get_local $0)
                  (i32.const 4)
                 )
                )
               )
              )
              (i32.load
               (i32.add
                (get_local $0)
                (i32.const 104)
               )
              )
             )
            )
            (i32.store
             (get_local $10)
             (i32.add
              (get_local $13)
              (i32.const 1)
             )
            )
            (set_local $13
             (i32.load8_u
              (get_local $13)
             )
            )
            (br $label$14)
           )
           (br_if $label$13
            (i32.eqz
             (get_local $1)
            )
           )
          )
          (br_if $label$12
           (i32.ne
            (get_local $1)
            (i32.const 10)
           )
          )
          (set_local $14
           (i64.const 0)
          )
          (block $label$22
           (br_if $label$22
            (i32.gt_u
             (tee_local $9
              (i32.add
               (get_local $13)
               (i32.const -48)
              )
             )
             (i32.const 9)
            )
           )
           (set_local $10
            (i32.const 0)
           )
           (set_local $8
            (i32.add
             (get_local $0)
             (i32.const 104)
            )
           )
           (set_local $1
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
           (loop $label$23
            (set_local $10
             (i32.mul
              (get_local $10)
              (i32.const 10)
             )
            )
            (block $label$24
             (block $label$25
              (br_if $label$25
               (i32.ge_u
                (tee_local $13
                 (i32.load
                  (get_local $1)
                 )
                )
                (i32.load
                 (get_local $8)
                )
               )
              )
              (i32.store
               (get_local $1)
               (i32.add
                (get_local $13)
                (i32.const 1)
               )
              )
              (set_local $13
               (i32.load8_u
                (get_local $13)
               )
              )
              (br $label$24)
             )
             (set_local $13
              (call $__shgetc
               (get_local $0)
              )
             )
            )
            (block $label$26
             (set_local $10
              (i32.add
               (get_local $10)
               (get_local $9)
              )
             )
             (br_if $label$26
              (i32.gt_u
               (tee_local $9
                (i32.add
                 (get_local $13)
                 (i32.const -48)
                )
               )
               (i32.const 9)
              )
             )
             (br_if $label$23
              (i32.lt_u
               (get_local $10)
               (i32.const 429496729)
              )
             )
            )
           )
           (set_local $14
            (i64.extend_u/i32
             (get_local $10)
            )
           )
          )
          (br_if $label$10
           (i32.gt_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (i32.const -48)
             )
            )
            (i32.const 9)
           )
          )
          (set_local $8
           (i32.add
            (get_local $0)
            (i32.const 104)
           )
          )
          (set_local $9
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (loop $label$27
           (set_local $1
            (i32.const 10)
           )
           (br_if $label$11
            (i64.gt_u
             (tee_local $12
              (i64.mul
               (get_local $14)
               (i64.const 10)
              )
             )
             (i64.xor
              (tee_local $5
               (i64.extend_s/i32
                (get_local $10)
               )
              )
              (i64.const -1)
             )
            )
           )
           (block $label$28
            (block $label$29
             (br_if $label$29
              (i32.ge_u
               (tee_local $13
                (i32.load
                 (get_local $9)
                )
               )
               (i32.load
                (get_local $8)
               )
              )
             )
             (i32.store
              (get_local $9)
              (i32.add
               (get_local $13)
               (i32.const 1)
              )
             )
             (set_local $13
              (i32.load8_u
               (get_local $13)
              )
             )
             (br $label$28)
            )
            (set_local $13
             (call $__shgetc
              (get_local $0)
             )
            )
           )
           (block $label$30
            (set_local $14
             (i64.add
              (get_local $12)
              (get_local $5)
             )
            )
            (br_if $label$30
             (i32.gt_u
              (tee_local $10
               (i32.add
                (get_local $13)
                (i32.const -48)
               )
              )
              (i32.const 9)
             )
            )
            (br_if $label$27
             (i64.lt_u
              (get_local $14)
              (i64.const 1844674407370955162)
             )
            )
           )
          )
          (br_if $label$11
           (i32.le_u
            (get_local $10)
            (i32.const 9)
           )
          )
          (br $label$10)
         )
         (set_local $13
          (call $__shgetc
           (get_local $0)
          )
         )
        )
        (set_local $1
         (i32.const 16)
        )
        (br_if $label$12
         (i32.lt_u
          (i32.load8_u
           (i32.add
            (get_local $13)
            (i32.const 10529)
           )
          )
          (i32.const 16)
         )
        )
        (block $label$31
         (br_if $label$31
          (i32.eqz
           (tee_local $13
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 104)
             )
            )
           )
          )
         )
         (i32.store
          (tee_local $10
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (i32.add
           (i32.load
            (get_local $10)
           )
           (i32.const -1)
          )
         )
        )
        (br_if $label$8
         (i32.eqz
          (get_local $2)
         )
        )
        (set_local $14
         (i64.const 0)
        )
        (br_if $label$9
         (i32.eqz
          (get_local $13)
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
         (i32.add
          (i32.load
           (get_local $13)
          )
          (i32.const -1)
         )
        )
        (return
         (i64.const 0)
        )
       )
       (set_local $1
        (i32.const 8)
       )
      )
      (block $label$32
       (block $label$33
        (block $label$34
         (block $label$35
          (block $label$36
           (br_if $label$36
            (i32.eqz
             (i32.and
              (i32.add
               (get_local $1)
               (i32.const -1)
              )
              (get_local $1)
             )
            )
           )
           (br_if $label$35
            (i32.ge_u
             (tee_local $10
              (i32.load8_u
               (i32.add
                (get_local $13)
                (i32.const 10529)
               )
              )
             )
             (get_local $1)
            )
           )
           (set_local $9
            (i32.const 0)
           )
           (set_local $2
            (i32.add
             (get_local $0)
             (i32.const 104)
            )
           )
           (set_local $8
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
           (loop $label$37
            (set_local $9
             (i32.add
              (get_local $10)
              (i32.mul
               (get_local $9)
               (get_local $1)
              )
             )
            )
            (block $label$38
             (block $label$39
              (br_if $label$39
               (i32.ge_u
                (tee_local $13
                 (i32.load
                  (get_local $8)
                 )
                )
                (i32.load
                 (get_local $2)
                )
               )
              )
              (i32.store
               (get_local $8)
               (i32.add
                (get_local $13)
                (i32.const 1)
               )
              )
              (set_local $13
               (i32.load8_u
                (get_local $13)
               )
              )
              (br $label$38)
             )
             (set_local $13
              (call $__shgetc
               (get_local $0)
              )
             )
            )
            (block $label$40
             (set_local $10
              (i32.load8_u
               (i32.add
                (get_local $13)
                (i32.const 10529)
               )
              )
             )
             (br_if $label$40
              (i32.gt_u
               (get_local $9)
               (i32.const 119304646)
              )
             )
             (br_if $label$37
              (i32.lt_u
               (get_local $10)
               (get_local $1)
              )
             )
            )
           )
           (set_local $14
            (i64.extend_u/i32
             (get_local $9)
            )
           )
           (br_if $label$34
            (i32.lt_u
             (get_local $10)
             (get_local $1)
            )
           )
           (br $label$11)
          )
          (set_local $2
           (i32.load8_s
            (i32.add
             (i32.and
              (i32.shr_u
               (i32.mul
                (get_local $1)
                (i32.const 23)
               )
               (i32.const 5)
              )
              (i32.const 7)
             )
             (i32.const 10800)
            )
           )
          )
          (br_if $label$33
           (i32.ge_u
            (tee_local $10
             (i32.load8_u
              (i32.add
               (get_local $13)
               (i32.const 10529)
              )
             )
            )
            (get_local $1)
           )
          )
          (set_local $9
           (i32.const 0)
          )
          (set_local $11
           (i32.add
            (get_local $0)
            (i32.const 104)
           )
          )
          (set_local $8
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (loop $label$41
           (set_local $9
            (i32.or
             (get_local $10)
             (i32.shl
              (get_local $9)
              (get_local $2)
             )
            )
           )
           (block $label$42
            (block $label$43
             (br_if $label$43
              (i32.ge_u
               (tee_local $13
                (i32.load
                 (get_local $8)
                )
               )
               (i32.load
                (get_local $11)
               )
              )
             )
             (i32.store
              (get_local $8)
              (i32.add
               (get_local $13)
               (i32.const 1)
              )
             )
             (set_local $13
              (i32.load8_u
               (get_local $13)
              )
             )
             (br $label$42)
            )
            (set_local $13
             (call $__shgetc
              (get_local $0)
             )
            )
           )
           (block $label$44
            (set_local $10
             (i32.load8_u
              (i32.add
               (get_local $13)
               (i32.const 10529)
              )
             )
            )
            (br_if $label$44
             (i32.gt_u
              (get_local $9)
              (i32.const 134217727)
             )
            )
            (br_if $label$41
             (i32.lt_u
              (get_local $10)
              (get_local $1)
             )
            )
           )
          )
          (set_local $14
           (i64.extend_u/i32
            (get_local $9)
           )
          )
          (br_if $label$32
           (i32.lt_u
            (get_local $10)
            (get_local $1)
           )
          )
          (br $label$11)
         )
         (set_local $14
          (i64.const 0)
         )
         (br_if $label$11
          (i32.ge_u
           (get_local $10)
           (get_local $1)
          )
         )
        )
        (set_local $6
         (i64.div_u
          (i64.const -1)
          (tee_local $7
           (i64.extend_u/i32
            (get_local $1)
           )
          )
         )
        )
        (set_local $8
         (i32.add
          (get_local $0)
          (i32.const 104)
         )
        )
        (set_local $9
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (loop $label$45
         (br_if $label$11
          (i64.gt_u
           (get_local $14)
           (get_local $6)
          )
         )
         (br_if $label$11
          (i64.gt_u
           (tee_local $12
            (i64.mul
             (get_local $14)
             (get_local $7)
            )
           )
           (i64.xor
            (tee_local $5
             (i64.extend_u/i32
              (i32.and
               (get_local $10)
               (i32.const 255)
              )
             )
            )
            (i64.const -1)
           )
          )
         )
         (block $label$46
          (block $label$47
           (br_if $label$47
            (i32.ge_u
             (tee_local $13
              (i32.load
               (get_local $9)
              )
             )
             (i32.load
              (get_local $8)
             )
            )
           )
           (i32.store
            (get_local $9)
            (i32.add
             (get_local $13)
             (i32.const 1)
            )
           )
           (set_local $13
            (i32.load8_u
             (get_local $13)
            )
           )
           (br $label$46)
          )
          (set_local $13
           (call $__shgetc
            (get_local $0)
           )
          )
         )
         (set_local $14
          (i64.add
           (get_local $5)
           (get_local $12)
          )
         )
         (br_if $label$45
          (i32.lt_u
           (tee_local $10
            (i32.load8_u
             (i32.add
              (get_local $13)
              (i32.const 10529)
             )
            )
           )
           (get_local $1)
          )
         )
         (br $label$11)
        )
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$11
        (i32.ge_u
         (get_local $10)
         (get_local $1)
        )
       )
      )
      (br_if $label$11
       (i64.gt_u
        (get_local $14)
        (tee_local $6
         (i64.shr_u
          (i64.const -1)
          (tee_local $5
           (i64.extend_u/i32
            (get_local $2)
           )
          )
         )
        )
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 104)
       )
      )
      (set_local $9
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$48
       (set_local $14
        (i64.shl
         (get_local $14)
         (get_local $5)
        )
       )
       (set_local $12
        (i64.extend_u/i32
         (i32.and
          (get_local $10)
          (i32.const 255)
         )
        )
       )
       (block $label$49
        (block $label$50
         (br_if $label$50
          (i32.ge_u
           (tee_local $13
            (i32.load
             (get_local $9)
            )
           )
           (i32.load
            (get_local $8)
           )
          )
         )
         (i32.store
          (get_local $9)
          (i32.add
           (get_local $13)
           (i32.const 1)
          )
         )
         (set_local $13
          (i32.load8_u
           (get_local $13)
          )
         )
         (br $label$49)
        )
        (set_local $13
         (call $__shgetc
          (get_local $0)
         )
        )
       )
       (set_local $14
        (i64.or
         (get_local $12)
         (get_local $14)
        )
       )
       (br_if $label$11
        (i32.ge_u
         (tee_local $10
          (i32.load8_u
           (i32.add
            (get_local $13)
            (i32.const 10529)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$48
        (i64.le_u
         (get_local $14)
         (get_local $6)
        )
       )
      )
     )
     (br_if $label$10
      (i32.ge_u
       (i32.load8_u
        (i32.add
         (get_local $13)
         (i32.const 10529)
        )
       )
       (get_local $1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 104)
      )
     )
     (set_local $10
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (loop $label$51
      (block $label$52
       (block $label$53
        (br_if $label$53
         (i32.ge_u
          (tee_local $13
           (i32.load
            (get_local $10)
           )
          )
          (i32.load
           (get_local $9)
          )
         )
        )
        (i32.store
         (get_local $10)
         (i32.add
          (get_local $13)
          (i32.const 1)
         )
        )
        (set_local $13
         (i32.load8_u
          (get_local $13)
         )
        )
        (br $label$52)
       )
       (set_local $13
        (call $__shgetc
         (get_local $0)
        )
       )
      )
      (br_if $label$51
       (i32.lt_u
        (i32.load8_u
         (i32.add
          (get_local $13)
          (i32.const 10529)
         )
        )
        (get_local $1)
       )
      )
     )
     (i32.store
      (call $__errno_location)
      (i32.const 34)
     )
     (set_local $4
      (select
       (get_local $4)
       (i32.const 0)
       (i64.eqz
        (i64.and
         (get_local $3)
         (i64.const 1)
        )
       )
      )
     )
     (set_local $14
      (get_local $3)
     )
    )
    (block $label$54
     (br_if $label$54
      (i32.eqz
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 104)
        )
       )
      )
     )
     (i32.store
      (tee_local $13
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (i32.add
       (i32.load
        (get_local $13)
       )
       (i32.const -1)
      )
     )
    )
    (block $label$55
     (br_if $label$55
      (i64.lt_u
       (get_local $14)
       (get_local $3)
      )
     )
     (block $label$56
      (br_if $label$56
       (i32.wrap/i64
        (i64.and
         (get_local $3)
         (i64.const 1)
        )
       )
      )
      (br_if $label$56
       (get_local $4)
      )
      (i32.store
       (call $__errno_location)
       (i32.const 34)
      )
      (return
       (i64.add
        (get_local $3)
        (i64.const -1)
       )
      )
     )
     (br_if $label$55
      (i64.le_u
       (get_local $14)
       (get_local $3)
      )
     )
     (i32.store
      (call $__errno_location)
      (i32.const 34)
     )
     (return
      (get_local $3)
     )
    )
    (set_local $14
     (i64.sub
      (i64.xor
       (get_local $14)
       (tee_local $12
        (i64.extend_s/i32
         (get_local $4)
        )
       )
      )
      (get_local $12)
     )
    )
   )
   (return
    (get_local $14)
   )
  )
  (call $__shlim
   (get_local $0)
   (i64.const 0)
  )
  (i64.const 0)
 )
 (func $__shgetc (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i64.eqz
           (tee_local $1
            (i64.load offset=112
             (get_local $0)
            )
           )
          )
         )
         (br_if $label$5
          (i64.ge_s
           (i64.load offset=120
            (get_local $0)
           )
           (get_local $1)
          )
         )
        )
        (br_if $label$5
         (i32.le_s
          (tee_local $4
           (call $__uflow
            (get_local $0)
           )
          )
          (i32.const -1)
         )
        )
        (br_if $label$4
         (i64.eq
          (tee_local $1
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 112)
            )
           )
          )
          (i64.const 0)
         )
        )
        (br_if $label$3
         (i64.lt_s
          (i64.extend_s/i32
           (i32.sub
            (tee_local $3
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 8)
              )
             )
            )
            (tee_local $2
             (i32.load offset=4
              (get_local $0)
             )
            )
           )
          )
          (tee_local $1
           (i64.sub
            (get_local $1)
            (i64.load offset=120
             (get_local $0)
            )
           )
          )
         )
        )
        (i32.store offset=104
         (get_local $0)
         (i32.add
          (get_local $2)
          (i32.wrap/i64
           (i64.add
            (get_local $1)
            (i64.const 4294967295)
           )
          )
         )
        )
        (br_if $label$2
         (get_local $3)
        )
        (br $label$1)
       )
       (i32.store offset=104
        (get_local $0)
        (i32.const 0)
       )
       (return
        (i32.const -1)
       )
      )
      (set_local $3
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store offset=104
      (get_local $0)
      (get_local $3)
     )
     (br_if $label$1
      (i32.eqz
       (get_local $3)
      )
     )
    )
    (i64.store offset=120
     (get_local $0)
     (i64.add
      (i64.extend_s/i32
       (i32.sub
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
      )
      (i64.load offset=120
       (get_local $0)
      )
     )
    )
    (br $label$0)
   )
   (set_local $3
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (i32.load8_u
      (tee_local $0
       (i32.add
        (get_local $3)
        (i32.const -1)
       )
      )
     )
     (get_local $4)
    )
   )
   (i32.store8
    (get_local $0)
    (get_local $4)
   )
  )
  (get_local $4)
 )
 (func $__uflow (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $1
   (i32.const -1)
  )
  (block $label$0
   (br_if $label$0
    (call $__toread
     (get_local $0)
    )
   )
   (br_if $label$0
    (i32.ne
     (call_indirect (type $FUNCSIG$iiii)
      (get_local $0)
      (i32.add
       (get_local $2)
       (i32.const 15)
      )
      (i32.const 1)
      (i32.load offset=32
       (get_local $0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $1
    (i32.load8_u offset=15
     (get_local $2)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $1)
 )
 (func $__toread (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store8 offset=74
   (get_local $0)
   (i32.or
    (i32.add
     (tee_local $1
      (i32.load8_s offset=74
       (get_local $0)
      )
     )
     (i32.const 255)
    )
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.le_u
     (i32.load offset=20
      (get_local $0)
     )
     (i32.load offset=28
      (get_local $0)
     )
    )
   )
   (drop
    (call_indirect (type $FUNCSIG$iiii)
     (get_local $0)
     (i32.const 0)
     (i32.const 0)
     (i32.load offset=36
      (get_local $0)
     )
    )
   )
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (i32.const 0)
  )
  (block $label$1
   (br_if $label$1
    (i32.and
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 4)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (tee_local $2
     (i32.add
      (i32.load offset=44
       (get_local $0)
      )
      (i32.load offset=48
       (get_local $0)
      )
     )
    )
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $2)
   )
   (return
    (i32.shr_s
     (i32.shl
      (get_local $1)
      (i32.const 27)
     )
     (i32.const 31)
    )
   )
  )
  (i32.store
   (get_local $0)
   (i32.or
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.const -1)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
