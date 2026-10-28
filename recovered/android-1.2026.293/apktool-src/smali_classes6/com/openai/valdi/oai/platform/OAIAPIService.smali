.class public interface abstract Lcom/openai/valdi/oai/platform/OAIAPIService;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/openai/valdi/oai/platform/OAIAPIService;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "pushToMarshaller",
        "",
        "marshaller",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "send",
        "Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;",
        "request",
        "Lcom/openai/valdi/oai/platform/OAIAPIRequest;",
        "completion",
        "Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;",
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
    proxyClass = Lntf0;
    schema = "\'send\':f|m|(r:\'[0]\', r:\'[1]\'): r:\'[2]\'"
    typeReferences = {
        Lcom/openai/valdi/oai/platform/OAIAPIRequest;,
        Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;,
        Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract send(Lcom/openai/valdi/oai/platform/OAIAPIRequest;Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;)Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;
.end method
