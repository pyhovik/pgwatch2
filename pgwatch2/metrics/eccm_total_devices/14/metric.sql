select 
(extract(epoch from now()) * 1e9)::int8 as epoch_ns, 
count(*) as total_devices 
from device_manager_devices;