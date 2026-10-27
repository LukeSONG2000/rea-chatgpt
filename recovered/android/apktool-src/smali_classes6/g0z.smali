.class public interface abstract Lg0z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lgae0;
    propertyReplacements = ""
    proxyClass = Li0z;
    schema = "\'createVoiceService\':f|m|(r:\'[0]\'): r:\'[1]\'"
    typeReferences = {
        Lcom/openai/valdi/voice/VoiceServiceConfiguration;,
        Lcom/openai/valdi/voice/VoiceService;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lg0z;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/openai/valdi/voice/VoiceServiceConfiguration;",
        "configuration",
        "Lcom/openai/valdi/voice/VoiceService;",
        "createVoiceService",
        "(Lcom/openai/valdi/voice/VoiceServiceConfiguration;)Lcom/openai/valdi/voice/VoiceService;",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
        "modules_oai_voice_service-oai_voice_service_api_kt_kt"
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
.method public abstract createVoiceService(Lcom/openai/valdi/voice/VoiceServiceConfiguration;)Lcom/openai/valdi/voice/VoiceService;
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
