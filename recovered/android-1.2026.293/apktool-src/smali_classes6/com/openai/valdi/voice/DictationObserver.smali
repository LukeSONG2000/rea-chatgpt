.class public interface abstract Lcom/openai/valdi/voice/DictationObserver;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/openai/valdi/voice/DictationObserver;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "La011;",
        "onRecording",
        "()V",
        "onStopping",
        "",
        "transcript",
        "onTranscript",
        "(Ljava/lang/String;)V",
        "onDone",
        "Lcom/openai/valdi/voice/DictationError;",
        "error",
        "onError",
        "(Lcom/openai/valdi/voice/DictationError;)V",
        "onCancelled",
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

.annotation runtime Lxw11;
    propertyReplacements = ""
    proxyClass = Ln5w;
    schema = "\'onRecording\':f|m|(),\'onStopping\':f|m|(),\'onTranscript\':f|m|(s),\'onDone\':f|m|(s),\'onError\':f|m|(r:\'[0]\'),\'onCancelled\':f|m|()"
    typeReferences = {
        Lcom/openai/valdi/voice/DictationError;
    }
.end annotation


# virtual methods
.method public abstract onCancelled()V
.end method

.method public abstract onDone(Ljava/lang/String;)V
.end method

.method public abstract onError(Lcom/openai/valdi/voice/DictationError;)V
.end method

.method public abstract onRecording()V
.end method

.method public abstract onStopping()V
.end method

.method public abstract onTranscript(Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
