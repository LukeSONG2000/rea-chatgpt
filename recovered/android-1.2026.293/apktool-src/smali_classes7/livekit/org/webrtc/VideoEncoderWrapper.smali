.class Llivekit/org/webrtc/VideoEncoderWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static synthetic a(JLlivekit/org/webrtc/EncodedImage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llivekit/org/webrtc/VideoEncoderWrapper;->nativeOnEncodedFrame(JLlivekit/org/webrtc/EncodedImage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createEncoderCallback(J)Llivekit/org/webrtc/VideoEncoder$Callback;
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llivekit/org/webrtc/p;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getScalingSettingsHigh(Llivekit/org/webrtc/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getScalingSettingsLow(Llivekit/org/webrtc/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getScalingSettingsOn(Llivekit/org/webrtc/VideoEncoder$ScalingSettings;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method private static native nativeOnEncodedFrame(JLlivekit/org/webrtc/EncodedImage;)V
.end method
