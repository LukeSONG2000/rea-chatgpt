.class public final Llivekit/org/webrtc/s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltv8;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/t;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/s;->a:Llivekit/org/webrtc/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llivekit/org/webrtc/VideoFrame;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/s;->a:Llivekit/org/webrtc/t;

    .line 2
    .line 3
    iget-object v0, v0, Llivekit/org/webrtc/t;->c:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->a(Llivekit/org/webrtc/VideoFrame;)Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llivekit/org/webrtc/s;->a:Llivekit/org/webrtc/t;

    .line 10
    .line 11
    iget-object v1, v1, Llivekit/org/webrtc/t;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-boolean v1, v0, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, v0, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->a:I

    .line 26
    .line 27
    iget v3, v0, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->b:I

    .line 28
    .line 29
    iget v4, v0, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->c:I

    .line 30
    .line 31
    iget v5, v0, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->d:I

    .line 32
    .line 33
    iget v6, v0, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->e:I

    .line 34
    .line 35
    iget v7, v0, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->f:I

    .line 36
    .line 37
    invoke-interface/range {v1 .. v7}, Llivekit/org/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Llivekit/org/webrtc/VideoFrame;

    .line 42
    .line 43
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v3, v0, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->g:J

    .line 48
    .line 49
    invoke-direct {v2, v1, p1, v3, v4}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 50
    .line 51
    .line 52
    move-object p1, v2

    .line 53
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Llivekit/org/webrtc/s;->a:Llivekit/org/webrtc/t;

    .line 56
    .line 57
    iget-object p0, p0, Llivekit/org/webrtc/t;->c:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->b(Llivekit/org/webrtc/VideoFrame;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/s;->a:Llivekit/org/webrtc/t;

    .line 2
    .line 3
    iget-object v0, v0, Llivekit/org/webrtc/t;->c:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llivekit/org/webrtc/s;->a:Llivekit/org/webrtc/t;

    .line 10
    .line 11
    iget-object p0, p0, Llivekit/org/webrtc/t;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/s;->a:Llivekit/org/webrtc/t;

    .line 2
    .line 3
    iget-object v0, v0, Llivekit/org/webrtc/t;->c:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->c(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llivekit/org/webrtc/s;->a:Llivekit/org/webrtc/t;

    .line 9
    .line 10
    iget-object p0, p0, Llivekit/org/webrtc/t;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
