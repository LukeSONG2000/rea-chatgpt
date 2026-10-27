.class public interface abstract Lcom/openai/valdi/audio/IAudioPlayerControllerListener;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lgae0;
    propertyReplacements = ""
    proxyClass = Lwnr;
    schema = "\'onLoaded\':f|m|(r:\'[0]\'),\'onFailure\':f|m|(r:\'[1]\'),\'onPlaybackProgress\':f|m|(d),\'onPlaybackBufferDurationChanged\':f|m|(d),\'onPlaybackEnded\':f|m|()"
    typeReferences = {
        Lcom/openai/valdi/audio/AudioPlayerItemMetadata;,
        Lcom/openai/valdi/audio/AudioPlayerError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/openai/valdi/audio/IAudioPlayerControllerListener;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/openai/valdi/audio/AudioPlayerItemMetadata;",
        "itemMetadata",
        "Ltid0;",
        "onLoaded",
        "(Lcom/openai/valdi/audio/AudioPlayerItemMetadata;)V",
        "Lcom/openai/valdi/audio/AudioPlayerError;",
        "error",
        "onFailure",
        "(Lcom/openai/valdi/audio/AudioPlayerError;)V",
        "",
        "currentTimeSeconds",
        "onPlaybackProgress",
        "(D)V",
        "availablePlaybackDurationSeconds",
        "onPlaybackBufferDurationChanged",
        "onPlaybackEnded",
        "()V",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
        "modules_audio_player-audio_player_api_kt_kt"
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
.method public abstract onFailure(Lcom/openai/valdi/audio/AudioPlayerError;)V
.end method

.method public abstract onLoaded(Lcom/openai/valdi/audio/AudioPlayerItemMetadata;)V
.end method

.method public abstract onPlaybackBufferDurationChanged(D)V
.end method

.method public abstract onPlaybackEnded()V
.end method

.method public abstract onPlaybackProgress(D)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
