.class public interface abstract Llivekit/org/webrtc/VideoEncoderFactory$VideoEncoderSelector;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
