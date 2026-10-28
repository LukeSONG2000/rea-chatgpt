.class public final Luc2;
.super Las2;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final e:Ltr2;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Landroid/media/MediaRecorder;

.field public k:Ljava/io/File;

.field public l:Z

.field public m:Ljava/util/concurrent/Future;

.field public final n:Ltc2;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/voice/VoiceSessionListener;Ltr2;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Las2;-><init>(Lcom/openai/valdi/voice/VoiceSessionListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luc2;->e:Ltr2;

    .line 5
    .line 6
    iput-object p3, p0, Luc2;->f:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luc2;->g:Ljava/lang/Object;

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
    iput-object p1, p0, Luc2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Luc2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance p1, Ltc2;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Ltc2;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Luc2;->n:Ltc2;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Las2;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Luc2;->n:Ltc2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luc2;->e:Ltr2;

    .line 9
    .line 10
    iget-object v1, v0, Ltr2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_0
    iput-boolean v2, v0, Ltr2;->f:Z

    .line 15
    .line 16
    iget-object v0, v0, Ltr2;->e:Lpio0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lpio0;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Luc2;->m:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Luc2;->m:Ljava/util/concurrent/Future;

    .line 33
    .line 34
    iget-object v1, p0, Luc2;->g:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_1
    iget-object v2, p0, Luc2;->j:Landroid/media/MediaRecorder;

    .line 38
    .line 39
    iput-object v0, p0, Luc2;->j:Landroid/media/MediaRecorder;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-boolean v3, p0, Luc2;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v3

    .line 54
    :try_start_3
    const-string v4, "ValdiDictation"

    .line 55
    .line 56
    const-string v5, "Unable to stop the Android dictation recorder during cleanup"

    .line 57
    .line 58
    invoke-static {v4, v5, v3}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 62
    iput-boolean v3, p0, Luc2;->l:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v2

    .line 69
    :try_start_5
    const-string v3, "ValdiDictation"

    .line 70
    .line 71
    const-string v4, "Unable to release the Android dictation recorder"

    .line 72
    .line 73
    invoke-static {v3, v4, v2}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    monitor-exit v1

    .line 77
    iget-object v1, p0, Luc2;->k:Ljava/io/File;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    const-string v1, "ValdiDictation"

    .line 94
    .line 95
    const-string v2, "Unable to delete the temporary Android dictation recording"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-object v0, p0, Luc2;->k:Ljava/io/File;

    .line 101
    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit v1

    .line 104
    throw p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    monitor-exit v1

    .line 107
    throw p0
.end method

.method public final finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Las2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Luc2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

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
    iget-object v0, p0, Las2;->b:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v3, p0, Luc2;->n:Ltc2;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/openai/valdi/voice/VoiceSessionStatus;->Thinking:Lcom/openai/valdi/voice/VoiceSessionStatus;

    .line 28
    .line 29
    new-instance v3, Lzr2;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0, v1}, Lzr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lnh2;

    .line 35
    .line 36
    invoke-direct {v0, p0, v3, v2}, Lnh2;-><init>(Lcom/snap/valdi/utils/ValdiMarshallable;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Las2;->a(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Luc2;->g:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    iget-object v2, p0, Luc2;->j:Landroid/media/MediaRecorder;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Luc2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->resume()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Luc2;->l:Z

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-object v2, p0, Luc2;->j:Landroid/media/MediaRecorder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    iget-object v0, p0, Luc2;->k:Ljava/io/File;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, "There is no completed dictation recording to transcribe."

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Las2;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v2, p0, Luc2;->f:Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    new-instance v3, Lsc2;

    .line 88
    .line 89
    invoke-direct {v3, p0, v0, v1}, Lsc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Luc2;->m:Ljava/util/concurrent/Future;

    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v2, "There is no active dictation recording."

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 110
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    :goto_2
    const-string v1, "The Android microphone recording could not be completed."

    .line 112
    .line 113
    invoke-static {v1, v0}, Lbdi;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Las2;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    return-void
.end method

.method public final setMuted(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Las2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Luc2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Luc2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Luc2;->g:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Luc2;->j:Landroid/media/MediaRecorder;
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
    invoke-static {v1, p1}, Lbdi;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Las2;->b(Ljava/lang/String;)V
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
