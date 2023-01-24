# Copyright (c) 2023, Oracle and/or its affiliates.

class cloudagent::config {

    exec { "install_cloud_agent":
        command => "/usr/bin/snap install oracle-cloud-agent --classic",
     }
}