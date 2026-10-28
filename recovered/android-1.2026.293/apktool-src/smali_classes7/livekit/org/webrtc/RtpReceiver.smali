.class public Llivekit/org/webrtc/RtpReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/RtpReceiver$Observer;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Llivekit/org/webrtc/MediaStreamTrack;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llivekit/org/webrtc/RtpReceiver;->a:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Llivekit/org/webrtc/RtpReceiver;->nativeGetTrack(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Llivekit/org/webrtc/MediaStreamTrack;->b(J)Llivekit/org/webrtc/MediaStreamTrack;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Llivekit/org/webrtc/RtpReceiver;->b:Llivekit/org/webrtc/MediaStreamTrack;

    .line 15
    .line 16
    return-void
.end method

.method private static native nativeGetTrack(J)J
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/RtpReceiver;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/org/webrtc/RtpReceiver;->b:Llivekit/org/webrtc/MediaStreamTrack;

    .line 10
    .line 11
    invoke-virtual {v0}, Llivekit/org/webrtc/MediaStreamTrack;->c()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Llivekit/org/webrtc/RtpReceiver;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 17
    .line 18
    .line 19
    iput-wide v2, p0, Llivekit/org/webrtc/RtpReceiver;->a:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "RtpReceiver has been disposed."

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
