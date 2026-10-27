.class public final Lkv0;
.super Lp41;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final e:Lfr6;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Landroid/media/MediaRecorder;

.field public k:Ljava/io/File;

.field public l:Z

.field public m:Ljava/util/concurrent/Future;

.field public final n:Lg;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/voice/VoiceSessionListener;Lfr6;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp41;-><init>(Lcom/openai/valdi/voice/VoiceSessionListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkv0;->e:Lfr6;

    .line 5
    .line 6
    iput-object p3, p0, Lkv0;->f:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkv0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkv0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkv0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance p1, Lg;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lg;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkv0;->n:Lg;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp41;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lkv0;->n:Lg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkv0;->m:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lkv0;->m:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    iget-object v1, p0, Lkv0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lkv0;->j:Landroid/media/MediaRecorder;

    .line 23
    .line 24
    iput-object v0, p0, Lkv0;->j:Landroid/media/MediaRecorder;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-boolean v3, p0, Lkv0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v3

    .line 39
    :try_start_2
    const-string v4, "ValdiDictation"

    .line 40
    .line 41
    const-string v5, "Unable to stop the Android dictation recorder during cleanup"

    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 47
    iput-boolean v3, p0, Lkv0;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v2

    .line 54
    :try_start_4
    const-string v3, "ValdiDictation"

    .line 55
    .line 56
    const-string v4, "Unable to release the Android dictation recorder"

    .line 57
    .line 58
    invoke-static {v2, v3, v4}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    monitor-exit v1

    .line 62
    iget-object v1, p0, Lkv0;->k:Ljava/io/File;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const-string v1, "ValdiDictation"

    .line 79
    .line 80
    const-string v2, "Unable to delete the temporary Android dictation recording"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object v0, p0, Lkv0;->k:Ljava/io/File;

    .line 86
    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit v1

    .line 89
    throw p0
.end method

.method public final finish()V
    .locals 4

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
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lkv0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v0, p0, Lp41;->b:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lkv0;->n:Lg;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/openai/valdi/voice/VoiceSessionStatus;->Thinking:Lcom/openai/valdi/voice/VoiceSessionStatus;

    .line 28
    .line 29
    new-instance v1, Lph0;

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    invoke-direct {v1, p0, v0, v3}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lph0;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v0, p0, v1, v3}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lp41;->a(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, Lkv0;->g:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget-object v1, p0, Lkv0;->j:Landroid/media/MediaRecorder;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Lkv0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->resume()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Lkv0;->l:Z

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lkv0;->j:Landroid/media/MediaRecorder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    iget-object v0, p0, Lkv0;->k:Ljava/io/File;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "There is no completed dictation recording to transcribe."

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lp41;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v1, p0, Lkv0;->f:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    new-instance v2, Ln9j0;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v2, p0, v0, v3}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lkv0;->m:Ljava/util/concurrent/Future;

    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v2, "There is no active dictation recording."

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 113
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    :goto_2
    const-string v1, "The Android microphone recording could not be completed."

    .line 115
    .line 116
    invoke-static {v1, v0}, Ljxd;->y(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lp41;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_3
    return-void
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
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lkv0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lkv0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget-object v0, p0, Lkv0;->g:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lkv0;->j:Landroid/media/MediaRecorder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->pause()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->resume()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    :try_start_2
    const-string v1, "The Android microphone recording could not be paused."

    .line 50
    .line 51
    invoke-static {v1, p1}, Ljxd;->y(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lp41;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit v0

    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_3
    return-void
.end method
