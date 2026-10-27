.class public final synthetic Llivekit/org/webrtc/o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llivekit/org/webrtc/VideoDecoder$Callback;
.implements Llivekit/org/webrtc/VideoEncoder$Callback;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/org/webrtc/o;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Llivekit/org/webrtc/EncodedImage;Lte80;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/o;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/VideoEncoderWrapper;->a(JLlivekit/org/webrtc/EncodedImage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Llivekit/org/webrtc/VideoFrame;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/o;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Llivekit/org/webrtc/VideoDecoderWrapper;->a(JLlivekit/org/webrtc/VideoFrame;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
