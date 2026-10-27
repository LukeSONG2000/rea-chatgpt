.class public interface abstract Llivekit/org/webrtc/VideoEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/VideoEncoder$RateControlParameters;,
        Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;,
        Llivekit/org/webrtc/VideoEncoder$ResolutionBitrateLimits;,
        Llivekit/org/webrtc/VideoEncoder$EncoderInfo;,
        Llivekit/org/webrtc/VideoEncoder$Callback;,
        Llivekit/org/webrtc/VideoEncoder$ScalingSettings;,
        Llivekit/org/webrtc/VideoEncoder$EncodeInfo;,
        Llivekit/org/webrtc/VideoEncoder$Capabilities;,
        Llivekit/org/webrtc/VideoEncoder$Settings;
    }
.end annotation


# virtual methods
.method public abstract a(Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;I)V
.end method

.method public createNative(J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public abstract encode(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoEncoder$EncodeInfo;)Llivekit/org/webrtc/VideoCodecStatus;
.end method

.method public getEncoderInfo()Llivekit/org/webrtc/VideoEncoder$EncoderInfo;
    .locals 1

    .line 1
    new-instance p0, Llivekit/org/webrtc/VideoEncoder$EncoderInfo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Llivekit/org/webrtc/VideoEncoder$EncoderInfo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public abstract getImplementationName()Ljava/lang/String;
.end method

.method public getResolutionBitrateLimits()[Llivekit/org/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Llivekit/org/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 3
    .line 4
    return-object p0
.end method

.method public abstract getScalingSettings()Llivekit/org/webrtc/VideoEncoder$ScalingSettings;
.end method

.method public abstract initEncode(Llivekit/org/webrtc/VideoEncoder$Settings;Llivekit/org/webrtc/VideoEncoder$Callback;)Llivekit/org/webrtc/VideoCodecStatus;
.end method

.method public isHardwareEncoder()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract release()Llivekit/org/webrtc/VideoCodecStatus;
.end method

.method public setRates(Llivekit/org/webrtc/VideoEncoder$RateControlParameters;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-wide v0, p1, Llivekit/org/webrtc/VideoEncoder$RateControlParameters;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    iget-object p1, p1, Llivekit/org/webrtc/VideoEncoder$RateControlParameters;->a:Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Llivekit/org/webrtc/VideoEncoder;->a(Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Llivekit/org/webrtc/VideoCodecStatus;->c:Llivekit/org/webrtc/VideoCodecStatus;

    .line 14
    .line 15
    return-object p0
.end method
