lock steering to r(0,0,0)*up.
lock throttle to 1.
wait 1.

stage.

set running to true.
when maxthrust = 0 and running = true then {
  lock throttle to 0.
  set running to false.
}

wait until running = false.
stage.
wait until stage:ready.
