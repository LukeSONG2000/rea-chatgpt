.class public final synthetic Llivekit/org/webrtc/p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llivekit/org/webrtc/VideoEncoder$Callback;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llivekit/org/webrtc/p;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llivekit/org/webrtc/EncodedImage;Lzg21;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/p;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/VideoEncoderWrapper;->a(JLlivekit/org/webrtc/EncodedImage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
