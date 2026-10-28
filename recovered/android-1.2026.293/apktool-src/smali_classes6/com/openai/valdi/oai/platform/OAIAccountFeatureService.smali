.class public interface abstract Lcom/openai/valdi/oai/platform/OAIAccountFeatureService;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/openai/valdi/oai/platform/OAIAccountFeatureService;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "observeFeature",
        "Lcom/snap/valdi/bridge_observables/BridgeObservable;",
        "",
        "feature",
        "Lcom/openai/valdi/oai/platform/OAIAccountFeature;",
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
    proxyClass = Lbuf0;
    schema = "\'observeFeature\':f|m|(r:\'[0]\'): g:\'[1]\'<b@>"
    typeReferences = {
        Lcom/openai/valdi/oai/platform/OAIAccountFeature;,
        Lcom/snap/valdi/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract observeFeature(Lcom/openai/valdi/oai/platform/OAIAccountFeature;)Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/oai/platform/OAIAccountFeature;",
            ")",
            "Lcom/snap/valdi/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
