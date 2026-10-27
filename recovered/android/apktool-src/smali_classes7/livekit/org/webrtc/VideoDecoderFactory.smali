.class public interface abstract Llivekit/org/webrtc/VideoDecoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public abstract createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;
.end method

.method public getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 3
    .line 4
    return-object p0
.end method
