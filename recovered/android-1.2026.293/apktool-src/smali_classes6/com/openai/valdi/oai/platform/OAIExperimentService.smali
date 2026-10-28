.class public interface abstract Lcom/openai/valdi/oai/platform/OAIExperimentService;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H&J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH&J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000eH&J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000eH&J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H&J$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012H&J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/openai/valdi/oai/platform/OAIExperimentService;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "getDynamicConfigJson",
        "",
        "configName",
        "getLayer",
        "Lcom/openai/valdi/oai/platform/OAIExperimentLayer;",
        "layerName",
        "getLayerBoolean",
        "",
        "key",
        "Lcom/openai/valdi/oai/platform/OAIExperimentLayerParameterKey;",
        "defaultValue",
        "getLayerDouble",
        "",
        "getLayerInteger",
        "getLayerString",
        "getLayerStringList",
        "",
        "isFeatureFlagEnabled",
        "Lcom/openai/valdi/oai/platform/OAIFeatureFlagKey;",
        "pushToMarshaller",
        "",
        "marshaller",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "modules_oai_platform_services-oai_platform_services_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lxw11;
    propertyReplacements = ""
    proxyClass = Lmvf0;
    schema = "\'isFeatureFlagEnabled\':f|m|(r:\'[0]\'): b,\'getLayerBoolean\':f|m|(r:\'[1]\', b): b,\'getLayerInteger\':f|m|(r:\'[1]\', d): d,\'getLayerDouble\':f|m|(r:\'[1]\', d): d,\'getLayerString\':f|m|(r:\'[1]\', s): s,\'getLayerStringList\':f|m|(r:\'[1]\', a<s>): a<s>,\'getLayer\':f|m|(s): r:\'[2]\',\'getDynamicConfigJson\':f|m|(s): s"
    typeReferences = {
        Lcom/openai/valdi/oai/platform/OAIFeatureFlagKey;,
        Lcom/openai/valdi/oai/platform/OAIExperimentLayerParameterKey;,
        Lcom/openai/valdi/oai/platform/OAIExperimentLayer;
    }
.end annotation


# virtual methods
.method public abstract getDynamicConfigJson(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLayer(Ljava/lang/String;)Lcom/openai/valdi/oai/platform/OAIExperimentLayer;
.end method

.method public abstract getLayerBoolean(Lcom/openai/valdi/oai/platform/OAIExperimentLayerParameterKey;Z)Z
.end method

.method public abstract getLayerDouble(Lcom/openai/valdi/oai/platform/OAIExperimentLayerParameterKey;D)D
.end method

.method public abstract getLayerInteger(Lcom/openai/valdi/oai/platform/OAIExperimentLayerParameterKey;D)D
.end method

.method public abstract getLayerString(Lcom/openai/valdi/oai/platform/OAIExperimentLayerParameterKey;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLayerStringList(Lcom/openai/valdi/oai/platform/OAIExperimentLayerParameterKey;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/oai/platform/OAIExperimentLayerParameterKey;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isFeatureFlagEnabled(Lcom/openai/valdi/oai/platform/OAIFeatureFlagKey;)Z
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
