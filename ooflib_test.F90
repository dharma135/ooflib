program ooflib_test

  use array_iterators, only: array_iterators_test
  use lists, only : lists_test
  use queues, only : queues_test
  use rationals, only : rationals_test

  call array_iterators_test()
  call lists_test()
  call queues_test()
  call rationals_test()

end program ooflib_test
