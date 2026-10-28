.class Llivekit/org/webrtc/VideoDecoderWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static synthetic a(JLlivekit/org/webrtc/VideoFrame;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Llivekit/org/webrtc/VideoDecoderWrapper;->nativeOnDecodedFrame(JLlivekit/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static createDecoderCallback(J)Llivekit/org/webrtc/VideoDecoder$Callback;
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llivekit/org/webrtc/o;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static native nativeOnDecodedFrame(JLlivekit/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method
