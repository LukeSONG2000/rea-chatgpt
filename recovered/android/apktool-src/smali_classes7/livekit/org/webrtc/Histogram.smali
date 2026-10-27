.class Llivekit/org/webrtc/Histogram;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llivekit/org/webrtc/Histogram;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Llivekit/org/webrtc/Histogram;
    .locals 4

    .line 1
    new-instance v0, Llivekit/org/webrtc/Histogram;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x2710

    .line 5
    .line 6
    const/16 v3, 0x32

    .line 7
    .line 8
    invoke-static {p0, v1, v2, v3}, Llivekit/org/webrtc/Histogram;->nativeCreateCounts(Ljava/lang/String;III)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/Histogram;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(I)Llivekit/org/webrtc/Histogram;
    .locals 3

    .line 1
    new-instance v0, Llivekit/org/webrtc/Histogram;

    .line 2
    .line 3
    const-string v1, "WebRTC.Android.CameraX.Resolution"

    .line 4
    .line 5
    invoke-static {v1, p0}, Llivekit/org/webrtc/Histogram;->nativeCreateEnumeration(Ljava/lang/String;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/Histogram;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static native nativeAddSample(JI)V
.end method

.method private static native nativeCreateCounts(Ljava/lang/String;III)J
.end method

.method private static native nativeCreateEnumeration(Ljava/lang/String;I)J
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/Histogram;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/Histogram;->nativeAddSample(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
