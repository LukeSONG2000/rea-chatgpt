.class public final Lumc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
    iput-object p1, p0, Lumc0;->a:Llivekit/org/webrtc/VideoTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lumc0;->b:Llivekit/org/webrtc/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Llivekit/org/webrtc/MediaStreamTrack;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lumc0;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lumc0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
