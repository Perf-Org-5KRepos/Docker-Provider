class Constants
    INSIGHTSMETRICS_TAGS_ORIGIN = "container.azm.ms"
    INSIGHTSMETRICS_TAGS_CLUSTERID = "container.azm.ms/clusterId"
    INSIGHTSMETRICS_TAGS_CLUSTERNAME = "container.azm.ms/clusterName"
    INSIGHTSMETRICS_TAGS_GPU_VENDOR = "gpuVendor"
    INSIGHTSMETRICS_TAGS_GPU_NAMESPACE = "container.azm.ms/gpu"
    INSIGHTSMETRICS_TAGS_GPU_MODEL = "gpuModel"
    INSIGHTSMETRICS_TAGS_GPU_ID = "gpuId"
    INSIGHTSMETRICS_TAGS_CONTAINER_NAME = "containerName"
    INSIGHTSMETRICS_TAGS_CONTAINER_ID = "containerName"
    INSIGHTSMETRICS_TAGS_K8SNAMESPACE = "k8sNamespace"
    INSIGHTSMETRICS_TAGS_CONTROLLER_NAME = "controllerName"
    INSIGHTSMETRICS_TAGS_CONTROLLER_KIND = "controllerKind"
    INSIGHTSMETRICS_FLUENT_TAG = "oms.api.InsightsMetrics"
    REASON_OOM_KILLED = "oomkilled"
    MDM_OOM_KILLED_CONTAINER_COUNT = "OomKilledContainerCount"
    MDM_CONTAINER_RESTART_COUNT = "ContainerRestartCount"
    MDM_POD_READY_PERCENTAGE = "PodReadyPercentage"
    CONTAINER_TERMINATED_RECENTLY_IN_MINUTES = 5
    OBJECT_NAME_K8S_CONTAINER = "K8SContainer"
    OBJECT_NAME_K8S_NODE = "K8SNode"
    CPU_USAGE_NANO_CORES = "cpuUsageNanoCores"
    CPU_USAGE_MILLI_CORES = "cpuUsageMillicores"
end