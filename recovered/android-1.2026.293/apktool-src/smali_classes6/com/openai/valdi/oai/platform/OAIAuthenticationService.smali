.class public interface abstract Lcom/openai/valdi/oai/platform/OAIAuthenticationService;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/openai/valdi/oai/platform/OAIAuthenticationService;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "getCapabilities",
        "Lcom/openai/valdi/oai/platform/OAIAuthenticationCapabilities;",
        "pushToMarshaller",
        "",
        "marshaller",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "signIn",
        "Lcom/openai/valdi/oai/platform/OAIAuthenticationTask;",
        "method",
        "Lcom/openai/valdi/oai/platform/OAIAuthenticationMethod;",
        "completion",
        "Lcom/openai/valdi/oai/platform/OAIAuthenticationCompletion;",
        "modules_oai_authentication-oai_authentication_api_kt_kt"
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
    proxyClass = Lyuf0;
    schema = "\'getCapabilities\':f|m|(): r:\'[0]\',\'signIn\':f|m|(r<e>:\'[1]\', r:\'[2]\'): r:\'[3]\'"
    typeReferences = {
        Lcom/openai/valdi/oai/platform/OAIAuthenticationCapabilities;,
        Lcom/openai/valdi/oai/platform/OAIAuthenticationMethod;,
        Lcom/openai/valdi/oai/platform/OAIAuthenticationCompletion;,
        Lcom/openai/valdi/oai/platform/OAIAuthenticationTask;
    }
.end annotation


# virtual methods
.method public abstract getCapabilities()Lcom/openai/valdi/oai/platform/OAIAuthenticationCapabilities;
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract signIn(Lcom/openai/valdi/oai/platform/OAIAuthenticationMethod;Lcom/openai/valdi/oai/platform/OAIAuthenticationCompletion;)Lcom/openai/valdi/oai/platform/OAIAuthenticationTask;
.end method
