.class public Llivekit/org/webrtc/AudioTrack;
.super Llivekit/org/webrtc/MediaStreamTrack;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/MediaStreamTrack;-><init>(J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llivekit/org/webrtc/AudioTrack;->b:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private static native nativeFreeSink(J)V
.end method

.method private static native nativeRemoveSink(JJ)V
.end method

.method private static native nativeSetVolume(JD)V
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/AudioTrack;->b:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStreamTrack;->a()V

    .line 28
    .line 29
    .line 30
    iget-wide v4, p0, Llivekit/org/webrtc/MediaStreamTrack;->a:J

    .line 31
    .line 32
    invoke-static {v4, v5, v2, v3}, Llivekit/org/webrtc/AudioTrack;->nativeRemoveSink(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Llivekit/org/webrtc/AudioTrack;->nativeFreeSink(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStreamTrack;->a()V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Llivekit/org/webrtc/MediaStreamTrack;->a:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, p0, Llivekit/org/webrtc/MediaStreamTrack;->a:J

    .line 53
    .line 54
    return-void
.end method

.method public final f(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStreamTrack;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/MediaStreamTrack;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Llivekit/org/webrtc/AudioTrack;->nativeSetVolume(JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
