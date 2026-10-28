.class public final Llivekit/org/webrtc/u;
.super Llivekit/org/webrtc/MediaSource;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

.field public final d:Ljava/lang/Object;

.field public final e:Llivekit/org/webrtc/t;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/MediaSource;-><init>(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llivekit/org/webrtc/u;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Llivekit/org/webrtc/t;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Llivekit/org/webrtc/t;-><init>(Llivekit/org/webrtc/u;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llivekit/org/webrtc/u;->e:Llivekit/org/webrtc/t;

    .line 17
    .line 18
    new-instance v0, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llivekit/org/webrtc/u;->c:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-super {p0}, Llivekit/org/webrtc/MediaSource;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p0
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaSource;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/MediaSource;->b:J

    .line 5
    .line 6
    return-wide v0
.end method
