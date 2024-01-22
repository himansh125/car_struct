import CarsContract from 0x05

pub fun main(Model: String): CarsContract.Car {
    return CarsContract.Cars[Model]!
}
