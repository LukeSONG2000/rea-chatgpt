.class public interface abstract Lcom/openai/valdi/oai/platform/OAIMetricsService;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lgae0;
    propertyReplacements = ""
    proxyClass = Lu400;
    schema = "\'count\':f|m|(r:\'[0]\'),\'histogram\':f|m|(r:\'[1]\')"
    typeReferences = {
        Lcom/openai/valdi/oai/platform/OAICounterMetric;,
        Lcom/openai/valdi/oai/platform/OAIHistogramMetric;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/openai/valdi/oai/platform/OAIMetricsService;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/openai/valdi/oai/platform/OAICounterMetric;",
        "metric",
        "Ltid0;",
        "count",
        "(Lcom/openai/valdi/oai/platform/OAICounterMetric;)V",
        "Lcom/openai/valdi/oai/platform/OAIHistogramMetric;",
        "histogram",
        "(Lcom/openai/valdi/oai/platform/OAIHistogramMetric;)V",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
        "modules_oai_metrics_service-oai_metrics_service_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract count(Lcom/openai/valdi/oai/platform/OAICounterMetric;)V
.end method

.method public abstract histogram(Lcom/openai/valdi/oai/platform/OAIHistogramMetric;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
