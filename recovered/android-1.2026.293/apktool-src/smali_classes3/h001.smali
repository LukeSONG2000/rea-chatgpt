.class public final Lh001;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llivekit/org/webrtc/VideoTrack;

.field public final b:Llivekit/org/webrtc/f;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/VideoTrack;Llivekit/org/webrtc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh001;->a:Llivekit/org/webrtc/VideoTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lh001;->b:Llivekit/org/webrtc/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Llivekit/org/webrtc/MediaStreamTrack;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lh001;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
