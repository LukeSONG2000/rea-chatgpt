.class public interface abstract Lcom/openai/valdi/voice/DictationService;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/openai/valdi/voice/DictationService;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "createSession",
        "Lcom/openai/valdi/voice/DictationSession;",
        "options",
        "Lcom/openai/valdi/voice/DictationOptions;",
        "observer",
        "Lcom/openai/valdi/voice/DictationObserver;",
        "pushToMarshaller",
        "",
        "marshaller",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
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

.annotation runtime Lxw11;
    propertyReplacements = ""
    proxyClass = Lw7w;
    schema = "\'createSession\':f|m|(r:\'[0]\', r:\'[1]\'): r:\'[2]\'"
    typeReferences = {
        Lcom/openai/valdi/voice/DictationOptions;,
        Lcom/openai/valdi/voice/DictationObserver;,
        Lcom/openai/valdi/voice/DictationSession;
    }
.end annotation


# virtual methods
.method public abstract createSession(Lcom/openai/valdi/voice/DictationOptions;Lcom/openai/valdi/voice/DictationObserver;)Lcom/openai/valdi/voice/DictationSession;
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
