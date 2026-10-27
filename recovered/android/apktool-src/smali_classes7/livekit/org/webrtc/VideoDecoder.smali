.class public interface abstract Llivekit/org/webrtc/VideoDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
