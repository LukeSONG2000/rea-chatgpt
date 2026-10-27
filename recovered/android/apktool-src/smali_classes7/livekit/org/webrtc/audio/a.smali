.class public final Llivekit/org/webrtc/audio/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:I

.field public final d:I

.field public e:Ljdt;

.field public f:Lsl3;

.field public g:Ls7k;

.field public h:Laf10;

.field public i:Lbls;

.field public j:Z

.field public k:Z

.field public l:Landroid/media/AudioAttributes;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbhg0;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Llivekit/org/webrtc/audio/a;->j:Z

    .line 9
    .line 10
    invoke-static {}, Lbhg0;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Llivekit/org/webrtc/audio/a;->k:Z

    .line 15
    .line 16
    iput-object p1, p0, Llivekit/org/webrtc/audio/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "audio"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/media/AudioManager;

    .line 25
    .line 26
    iput-object p1, p0, Llivekit/org/webrtc/audio/a;->b:Landroid/media/AudioManager;

    .line 27
    .line 28
    invoke-static {p1}, Llivekit/org/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Llivekit/org/webrtc/audio/a;->c:I

    .line 33
    .line 34
    invoke-static {p1}, Llivekit/org/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Llivekit/org/webrtc/audio/a;->d:I

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Llivekit/org/webrtc/audio/a;->m:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Llivekit/org/webrtc/audio/JavaAudioDeviceModule;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "JavaAudioDeviceModule"

    .line 3
    .line 4
    const-string v2, "createAudioDeviceModule"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Llivekit/org/webrtc/audio/a;->k:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "HW NS will be used."

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lbhg0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v2, "Overriding default behavior; now using WebRTC NS!"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string v2, "HW NS will not be used."

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-boolean v2, p0, Llivekit/org/webrtc/audio/a;->j:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v2, "HW AEC will be used."

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Lbhg0;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const-string v2, "Overriding default behavior; now using WebRTC AEC!"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const-string v2, "HW AEC will not be used."

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Llivekit/org/webrtc/audio/c;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Llivekit/org/webrtc/audio/c;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v3, Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 79
    .line 80
    iget-object v7, p0, Llivekit/org/webrtc/audio/a;->e:Ljdt;

    .line 81
    .line 82
    iget-object v8, p0, Llivekit/org/webrtc/audio/a;->i:Lbls;

    .line 83
    .line 84
    iget-object v9, p0, Llivekit/org/webrtc/audio/a;->f:Lsl3;

    .line 85
    .line 86
    iget-object v10, p0, Llivekit/org/webrtc/audio/a;->h:Laf10;

    .line 87
    .line 88
    iget-boolean v11, p0, Llivekit/org/webrtc/audio/a;->j:Z

    .line 89
    .line 90
    iget-boolean v12, p0, Llivekit/org/webrtc/audio/a;->k:Z

    .line 91
    .line 92
    iget-object v4, p0, Llivekit/org/webrtc/audio/a;->a:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v6, p0, Llivekit/org/webrtc/audio/a;->b:Landroid/media/AudioManager;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v12}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;Ljdt;Lbls;Lsl3;Laf10;ZZ)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 100
    .line 101
    iget-object v7, p0, Llivekit/org/webrtc/audio/a;->l:Landroid/media/AudioAttributes;

    .line 102
    .line 103
    iget-object v8, p0, Llivekit/org/webrtc/audio/a;->g:Ls7k;

    .line 104
    .line 105
    iget-boolean v9, p0, Llivekit/org/webrtc/audio/a;->m:Z

    .line 106
    .line 107
    iget-object v5, p0, Llivekit/org/webrtc/audio/a;->a:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v6, p0, Llivekit/org/webrtc/audio/a;->b:Landroid/media/AudioManager;

    .line 110
    .line 111
    invoke-direct/range {v4 .. v9}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Ls7k;Z)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 115
    .line 116
    iget v11, p0, Llivekit/org/webrtc/audio/a;->c:I

    .line 117
    .line 118
    iget v12, p0, Llivekit/org/webrtc/audio/a;->d:I

    .line 119
    .line 120
    iget-object v7, p0, Llivekit/org/webrtc/audio/a;->a:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v8, p0, Llivekit/org/webrtc/audio/a;->b:Landroid/media/AudioManager;

    .line 123
    .line 124
    move-object v9, v3

    .line 125
    move-object v10, v4

    .line 126
    invoke-direct/range {v6 .. v12}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Llivekit/org/webrtc/audio/WebRtcAudioRecord;Llivekit/org/webrtc/audio/WebRtcAudioTrack;II)V

    .line 127
    .line 128
    .line 129
    return-object v6
.end method
