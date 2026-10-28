.class public interface abstract Llivekit/org/webrtc/VideoDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/VideoDecoder$Callback;,
        Llivekit/org/webrtc/VideoDecoder$DecodeInfo;,
        Llivekit/org/webrtc/VideoDecoder$Settings;
    }
.end annotation


# virtual methods
.method public createNative(J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public abstract decode(Llivekit/org/webrtc/EncodedImage;Llivekit/org/webrtc/VideoDecoder$DecodeInfo;)Llivekit/org/webrtc/VideoCodecStatus;
.end method

.method public abstract getImplementationName()Ljava/lang/String;
.end method

.method public abstract initDecode(Llivekit/org/webrtc/VideoDecoder$Settings;Llivekit/org/webrtc/VideoDecoder$Callback;)Llivekit/org/webrtc/VideoCodecStatus;
.end method

.method public abstract release()Llivekit/org/webrtc/VideoCodecStatus;
.end method
