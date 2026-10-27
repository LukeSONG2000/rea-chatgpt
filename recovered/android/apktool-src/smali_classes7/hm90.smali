.class public final Lhm90;
.super Llivekit/org/webrtc/u;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/VideoCodecInfo;

.field public final synthetic b:Llivekit/org/webrtc/SoftwareVideoDecoderFactory;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/SoftwareVideoDecoderFactory;Llivekit/org/webrtc/VideoCodecInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhm90;->a:Llivekit/org/webrtc/VideoCodecInfo;

    .line 5
    .line 6
    iput-object p1, p0, Lhm90;->b:Llivekit/org/webrtc/SoftwareVideoDecoderFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createNative(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lhm90;->b:Llivekit/org/webrtc/SoftwareVideoDecoderFactory;

    .line 2
    .line 3
    iget-wide v0, v0, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Lhm90;->a:Llivekit/org/webrtc/VideoCodecInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p0}, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;->a(JJLlivekit/org/webrtc/VideoCodecInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method
