.class public interface abstract Lcom/openai/valdi/voice/VoiceSessionListener;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lgae0;
    propertyReplacements = ""
    proxyClass = Lwyf0;
    schema = "\'onAudioLevel\':f|m|(d),\'onAssistantTranscriptComplete\':f|m|(),\'onAssistantTranscriptDelta\':f|m|(s),\'onEnded\':f|m|(),\'onError\':f|m|(r:\'[0]\'),\'onStatusChange\':f|m|(r<e>:\'[1]\'),\'onUserTranscript\':f|m|(s),\'onUserTranscriptDelta\':f|m|(s)"
    typeReferences = {
        Lcom/openai/valdi/voice/VoiceFailure;,
        Lcom/openai/valdi/voice/VoiceSessionStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/openai/valdi/voice/VoiceSessionListener;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "",
        "level",
        "Ltid0;",
        "onAudioLevel",
        "(D)V",
        "onAssistantTranscriptComplete",
        "()V",
        "",
        "delta",
        "onAssistantTranscriptDelta",
        "(Ljava/lang/String;)V",
        "onEnded",
        "Lcom/openai/valdi/voice/VoiceFailure;",
        "error",
        "onError",
        "(Lcom/openai/valdi/voice/VoiceFailure;)V",
        "Lcom/openai/valdi/voice/VoiceSessionStatus;",
        "status",
        "onStatusChange",
        "(Lcom/openai/valdi/voice/VoiceSessionStatus;)V",
        "transcript",
        "onUserTranscript",
        "onUserTranscriptDelta",
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
.method public abstract onAssistantTranscriptComplete()V
.end method

.method public abstract onAssistantTranscriptDelta(Ljava/lang/String;)V
.end method

.method public abstract onAudioLevel(D)V
.end method

.method public abstract onEnded()V
.end method

.method public abstract onError(Lcom/openai/valdi/voice/VoiceFailure;)V
.end method

.method public abstract onStatusChange(Lcom/openai/valdi/voice/VoiceSessionStatus;)V
.end method

.method public abstract onUserTranscript(Ljava/lang/String;)V
.end method

.method public abstract onUserTranscriptDelta(Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
