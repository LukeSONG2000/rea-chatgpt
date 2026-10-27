.class public Llivekit/org/webrtc/audio/JavaAudioDeviceModule;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

.field public final d:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Llivekit/org/webrtc/audio/WebRtcAudioRecord;Llivekit/org/webrtc/audio/WebRtcAudioTrack;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->b:Landroid/media/AudioManager;

    .line 14
    .line 15
    iput-object p3, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 16
    .line 17
    iput-object p4, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->d:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 18
    .line 19
    iput p5, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->e:I

    .line 20
    .line 21
    iput p6, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->f:I

    .line 22
    .line 23
    return-void
.end method

.method private static native nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Llivekit/org/webrtc/audio/WebRtcAudioRecord;Llivekit/org/webrtc/audio/WebRtcAudioTrack;JIIZZ)J
.end method


# virtual methods
.method public final a(J)J
    .locals 14

    .line 1
    iget-object v1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-wide v2, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->h:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->b:Landroid/media/AudioManager;

    .line 15
    .line 16
    iget-object v6, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 17
    .line 18
    iget-object v7, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->d:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 19
    .line 20
    iget v10, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->e:I

    .line 21
    .line 22
    iget v11, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->f:I

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    move-wide v8, p1

    .line 27
    invoke-static/range {v4 .. v13}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Llivekit/org/webrtc/audio/WebRtcAudioRecord;Llivekit/org/webrtc/audio/WebRtcAudioTrack;JIIZZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->h:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    return-wide v2

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final b()Laqn;
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->h:Lbhg0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lbhg0;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, v0, Lbhg0;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    iget-object v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 24
    .line 25
    invoke-virtual {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->isAcousticEchoCancelerSupported()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 30
    .line 31
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->isNoiseSuppressorSupported()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance v1, Laqn;

    .line 36
    .line 37
    new-instance v2, Lypn;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lypn;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lypn;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lypn;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0xd

    .line 48
    .line 49
    invoke-direct {v1, v2, v0, p0}, Laqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "setUseAudioRecord("

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v2, "WebRtcAudioRecordExternal"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Z

    .line 29
    .line 30
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setMicrophoneMute: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "JavaAudioDeviceModule"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "setMicrophoneMute("

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v2, "WebRtcAudioRecordExternal"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-boolean p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->q:Z

    .line 49
    .line 50
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setSpeakerMute: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "JavaAudioDeviceModule"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->d:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "setSpeakerMute("

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v2, "WebRtcAudioTrackExternal"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-boolean p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->j:Z

    .line 49
    .line 50
    return-void
.end method
