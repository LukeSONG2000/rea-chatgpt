.class public final Llivekit/org/webrtc/t;
.super Llivekit/org/webrtc/MediaSource;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final c:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

.field public final d:Ljava/lang/Object;

.field public final e:Llivekit/org/webrtc/s;


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
    iput-object v0, p0, Llivekit/org/webrtc/t;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Llivekit/org/webrtc/s;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Llivekit/org/webrtc/s;-><init>(Llivekit/org/webrtc/t;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llivekit/org/webrtc/t;->e:Llivekit/org/webrtc/s;

    .line 17
    .line 18
    new-instance v0, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llivekit/org/webrtc/t;->c:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/t;->d:Ljava/lang/Object;

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
