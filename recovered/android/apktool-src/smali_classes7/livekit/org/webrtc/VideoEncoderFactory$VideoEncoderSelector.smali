.class public interface abstract Llivekit/org/webrtc/VideoEncoderFactory$VideoEncoderSelector;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/VideoEncoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoEncoderSelector"
.end annotation


# virtual methods
.method public abstract onAvailableBitrate(I)Llivekit/org/webrtc/VideoCodecInfo;
.end method

.method public abstract onCurrentEncoder(Llivekit/org/webrtc/VideoCodecInfo;)V
.end method

.method public abstract onEncoderBroken()Llivekit/org/webrtc/VideoCodecInfo;
.end method

.method public onResolutionChange(II)Llivekit/org/webrtc/VideoCodecInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
