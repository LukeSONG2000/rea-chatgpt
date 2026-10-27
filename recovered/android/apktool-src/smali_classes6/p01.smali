.class public final Lp01;
.super Lp41;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public volatile i:Lcr40;

.field public j:Landroid/media/AudioRecord;

.field public k:Landroid/media/AudioTrack;

.field public l:Landroid/media/audiofx/AcousticEchoCanceler;

.field public m:Landroid/media/audiofx/NoiseSuppressor;

.field public n:Ljava/util/concurrent/Future;

.field public o:Ljava/util/concurrent/Future;

.field public p:Landroid/media/AudioManager;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/voice/VoiceSessionInput;Lcom/openai/valdi/voice/VoiceSessionListener;Lfr6;Lra00;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp41;-><init>(Lcom/openai/valdi/voice/VoiceSessionListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lp01;->e:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp01;->f:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp01;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    sget-object p1, Lo01;->b:Lo01;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp01;->h:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp01;->o:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lp01;->o:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    iget-object v2, p0, Lp01;->n:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Lp01;->n:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    iget-object v1, p0, Lp01;->i:Lcr40;

    .line 22
    .line 23
    iput-object v0, p0, Lp01;->i:Lcr40;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x3e8

    .line 28
    .line 29
    const-string v3, "Voice session ended"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcr40;->b(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lp01;->h:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lp01;->f:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v2, p0, Lp01;->j:Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x3

    .line 51
    if-ne v3, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :catch_0
    move-exception v3

    .line 61
    :try_start_2
    const-string v4, "ValdiRealtimeVoice"

    .line 62
    .line 63
    const-string v5, "Unable to stop the realtime microphone during cleanup"

    .line 64
    .line 65
    invoke-static {v3, v4, v5}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v2

    .line 73
    :try_start_4
    const-string v3, "ValdiRealtimeVoice"

    .line 74
    .line 75
    const-string v4, "Unable to release the realtime microphone"

    .line 76
    .line 77
    invoke-static {v2, v3, v4}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    iput-object v0, p0, Lp01;->j:Landroid/media/AudioRecord;

    .line 81
    .line 82
    iget-object v2, p0, Lp01;->k:Landroid/media/AudioTrack;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    :try_start_5
    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_2
    move-exception v2

    .line 97
    :try_start_6
    const-string v3, "ValdiRealtimeVoice"

    .line 98
    .line 99
    const-string v4, "Unable to release realtime voice playback"

    .line 100
    .line 101
    invoke-static {v2, v3, v4}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    iput-object v0, p0, Lp01;->k:Landroid/media/AudioTrack;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    .line 106
    :try_start_7
    iget-object v2, p0, Lp01;->l:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_3
    move-exception v2

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_3
    iget-object v2, p0, Lp01;->m:Landroid/media/audiofx/NoiseSuppressor;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :goto_4
    :try_start_8
    const-string v3, "ValdiRealtimeVoice"

    .line 125
    .line 126
    const-string v4, "Unable to release realtime microphone effects"

    .line 127
    .line 128
    invoke-static {v2, v3, v4}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_5
    iput-object v0, p0, Lp01;->l:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 132
    .line 133
    iput-object v0, p0, Lp01;->m:Landroid/media/audiofx/NoiseSuppressor;

    .line 134
    .line 135
    iget-object v2, p0, Lp01;->p:Landroid/media/AudioManager;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    :try_start_9
    iget-object v3, p0, Lp01;->r:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :catch_4
    move-exception v2

    .line 152
    goto :goto_7

    .line 153
    :cond_8
    :goto_6
    iget-object v3, p0, Lp01;->q:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :goto_7
    :try_start_a
    const-string v3, "ValdiRealtimeVoice"

    .line 166
    .line 167
    const-string v4, "Unable to restore Android audio routing"

    .line 168
    .line 169
    invoke-static {v2, v3, v4}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_8
    iput-object v0, p0, Lp01;->p:Landroid/media/AudioManager;

    .line 173
    .line 174
    iput-object v0, p0, Lp01;->q:Ljava/lang/Integer;

    .line 175
    .line 176
    iput-object v0, p0, Lp01;->r:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 177
    .line 178
    monitor-exit v1

    .line 179
    return-void

    .line 180
    :goto_9
    monitor-exit v1

    .line 181
    throw p0
.end method

.method public final setMuted(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp41;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp01;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lp01;->i:Lcr40;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance p1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "type"

    .line 30
    .line 31
    const-string v1, "input_audio_buffer.clear"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcr40;->h(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
