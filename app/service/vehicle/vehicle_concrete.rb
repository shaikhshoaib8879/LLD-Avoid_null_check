module Vehicle
    class VehicleConcrete

        def self.get_vehicle_object(vehicle)
            debugger
            if vehicle.downcase == 'car'
                return Car.new()
            else
                return NullObject.new()
            end

        end
    end
end

