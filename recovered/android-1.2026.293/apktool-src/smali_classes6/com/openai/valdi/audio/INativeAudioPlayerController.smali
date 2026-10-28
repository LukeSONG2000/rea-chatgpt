.class public interface abstract Lcom/openai/valdi/audio/INativeAudioPlayerController;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u000f\u0010\u0017\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/openai/valdi/audio/INativeAudioPlayerController;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/openai/valdi/audio/IAudioPlayerControllerListener;",
        "listener",
        "La011;",
        "setListener",
        "(Lcom/openai/valdi/audio/IAudioPlayerControllerListener;)V",
        "play",
        "()V",
        "pause",
        "",
        "playbackRate",
        "setRate",
        "(D)V",
        "volume",
        "setVolume",
        "",
        "itemUrl",
        "loadItemWithUrl",
        "(Ljava/lang/String;)V",
        "unload",
        "timeSeconds",
        "seek",
        "dispose",
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

.annotation runtime Lxw11;
    propertyReplacements = ""
    proxyClass = Lqz30;
    schema = "\'setListener\':f|m|(r?:\'[0]\'),\'play\':f|m|(),\'pause\':f|m|(),\'setRate\':f|m|(d),\'setVolume\':f|m|(d),\'loadItemWithUrl\':f|m|(s),\'unload\':f|m|(),\'seek\':f|m|(d),\'dispose\':f|m|()"
    typeReferences = {
        Lcom/openai/valdi/audio/IAudioPlayerControllerListener;
    }
.end annotation


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract loadItemWithUrl(Ljava/lang/String;)V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract seek(D)V
.end method

.method public abstract setListener(Lcom/openai/valdi/audio/IAudioPlayerControllerListener;)V
.end method

.method public abstract setRate(D)V
.end method

.method public abstract setVolume(D)V
.end method

.method public abstract unload()V
.end method
