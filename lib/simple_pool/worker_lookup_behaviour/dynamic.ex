#-------------------------------------------------------------------------------
# Author: Keith Brings
# Copyright (C) 2018 Noizu Labs, Inc. All rights reserved.
#-------------------------------------------------------------------------------

defmodule Noizu.SimplePool.WorkerLookupBehaviour.Dynamic do
  use Noizu.SimplePool.WorkerLookupBehaviour.DefaultImplementation,
      server_monitor: Noizu.MonitoringFramework.EnvironmentPool.Server



end
