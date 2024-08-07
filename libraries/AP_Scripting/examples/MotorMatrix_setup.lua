-- This script is an example setting up a custom motor matrix mix

-- duplicate the standard + Quad mix
MotorsMatrix:add_motor_raw(0,  0.809,   0.5878, -1,  1)
MotorsMatrix:add_motor_raw(1,  0.309,   0.9511,  1,  2)
MotorsMatrix:add_motor_raw(2, -1,       0,      -1,  3)
MotorsMatrix:add_motor_raw(3, -0.309,   0.9511,  1,  4)
MotorsMatrix:add_motor_raw(4, -0.809,   0.5878, -1,  5)
MotorsMatrix:add_motor_raw(5, -0.809,  -0.5878,  1,  6)
MotorsMatrix:add_motor_raw(6, -0.309,  -0.9511, -1,  7)
MotorsMatrix:add_motor_raw(7,  1,       0,       1,  8)
MotorsMatrix:add_motor_raw(8,  0.309,  -0.9511, -1,  9)
MotorsMatrix:add_motor_raw(9,  0.809,  -0.5878,  1, 10)

assert(MotorsMatrix:init(10), "Failed to init MotorsMatrix")

motors:set_frame_string("scripting plus example")
