.class public final Lorb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lju1;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lweu;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Llbz0;

.field public final g:Lkbz0;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroidx/media3/common/PlaybackException;

.field public p:Lfl5;

.field public q:Lfl5;

.field public r:Lfl5;

.field public s:Lrj10;

.field public t:Lrj10;

.field public u:Lrj10;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorb0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lorb0;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lrq8;->h()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorb0;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Llbz0;

    .line 19
    .line 20
    invoke-direct {p1}, Llbz0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorb0;->f:Llbz0;

    .line 24
    .line 25
    new-instance p1, Lkbz0;

    .line 26
    .line 27
    invoke-direct {p1}, Lkbz0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorb0;->g:Lkbz0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorb0;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorb0;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lorb0;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lorb0;->m:I

    .line 54
    .line 55
    iput p1, p0, Lorb0;->n:I

    .line 56
    .line 57
    new-instance p1, Lweu;

    .line 58
    .line 59
    invoke-direct {p1}, Lweu;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lorb0;->c:Lweu;

    .line 63
    .line 64
    iput-object p0, p1, Lweu;->d:Lorb0;

    .line 65
    .line 66
    return-void
.end method

.method public static b(Landroid/content/Context;)Lorb0;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls5p;->c(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lorb0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lorb0;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final a(Lfl5;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lfl5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lorb0;->c:Lweu;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lweu;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorb0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lorb0;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lorb0;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorb0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lorb0;->y:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorb0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lorb0;->z:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorb0;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lorb0;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lorb0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorb0;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lorb0;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lorb0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lorb0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorb0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Llrb0;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0}, Llrb0;-><init>(Lorb0;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorb0;->b:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lorb0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 113
    .line 114
    iput-object v0, p0, Lorb0;->j:Ljava/lang/String;

    .line 115
    .line 116
    iput v1, p0, Lorb0;->A:I

    .line 117
    .line 118
    iput v1, p0, Lorb0;->y:I

    .line 119
    .line 120
    iput v1, p0, Lorb0;->z:I

    .line 121
    .line 122
    iput-object v0, p0, Lorb0;->s:Lrj10;

    .line 123
    .line 124
    iput-object v0, p0, Lorb0;->t:Lrj10;

    .line 125
    .line 126
    iput-object v0, p0, Lorb0;->u:Lrj10;

    .line 127
    .line 128
    iput-boolean v1, p0, Lorb0;->B:Z

    .line 129
    .line 130
    return-void
.end method

.method public final d()Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 1
    iget-object p0, p0, Lorb0;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic e(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorb0;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorb0;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorb0;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorb0;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorb0;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lpbz0;Lctb0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorb0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lctb0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lpbz0;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lorb0;->g:Lkbz0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lpbz0;->f(ILkbz0;Z)Lkbz0;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lkbz0;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lorb0;->f:Llbz0;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lpbz0;->n(ILlbz0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Llbz0;->b:Lnqb0;

    .line 30
    .line 31
    iget-object p1, p1, Lnqb0;->b:Lkqb0;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Lkqb0;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Lkqb0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lop11;->E(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Llbz0;->k:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Llbz0;->i:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Llbz0;->g:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Llbz0;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Llbz0;->k:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lop11;->X(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Llbz0;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lorb0;->B:Z

    .line 108
    .line 109
    return-void
.end method

.method public final k(Lbdl0;Lxk1;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lxk1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ley00;

    .line 8
    .line 9
    iget-object v2, v2, Ley00;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2d

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    iget-object v4, v1, Lxk1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ley00;

    .line 24
    .line 25
    iget-object v4, v4, Ley00;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0xb

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-ge v3, v4, :cond_c

    .line 35
    .line 36
    iget-object v4, v1, Lxk1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ley00;

    .line 39
    .line 40
    iget-object v4, v4, Ley00;->a:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v3, v7}, Lmk81;->j(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v7, v1, Lxk1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Liu1;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v8, v0, Lorb0;->c:Lweu;

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    monitor-enter v8

    .line 71
    :try_start_0
    iget-object v4, v8, Lweu;->d:Lorb0;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, v8, Lweu;->e:Lpbz0;

    .line 77
    .line 78
    iget-object v5, v7, Liu1;->b:Lpbz0;

    .line 79
    .line 80
    iput-object v5, v8, Lweu;->e:Lpbz0;

    .line 81
    .line 82
    iget-object v5, v8, Lweu;->c:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lveu;

    .line 103
    .line 104
    iget-object v9, v8, Lweu;->e:Lpbz0;

    .line 105
    .line 106
    invoke-virtual {v6, v4, v9}, Lveu;->b(Lpbz0;Lpbz0;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Lveu;->a(Liu1;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v6, Lveu;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, v8, Lweu;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8, v6}, Lweu;->a(Lveu;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-boolean v9, v6, Lveu;->e:Z

    .line 138
    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    iget-object v9, v8, Lweu;->d:Lorb0;

    .line 142
    .line 143
    iget-object v6, v6, Lveu;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9, v7, v6}, Lorb0;->m(Liu1;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v8, v7}, Lweu;->d(Liu1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit v8

    .line 153
    goto :goto_8

    .line 154
    :goto_3
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_5
    if-ne v4, v5, :cond_b

    .line 157
    .line 158
    iget v4, v0, Lorb0;->l:I

    .line 159
    .line 160
    monitor-enter v8

    .line 161
    :try_start_2
    iget-object v5, v8, Lweu;->d:Lorb0;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v6, v2

    .line 170
    :goto_4
    iget-object v4, v8, Lweu;->c:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lveu;

    .line 191
    .line 192
    invoke-virtual {v5, v7}, Lveu;->a(Liu1;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 199
    .line 200
    .line 201
    iget-object v9, v5, Lveu;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v10, v8, Lweu;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_8

    .line 210
    .line 211
    invoke-virtual {v8, v5}, Lweu;->a(Lveu;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_7

    .line 217
    :cond_8
    :goto_6
    iget-boolean v10, v5, Lveu;->e:Z

    .line 218
    .line 219
    if-eqz v10, :cond_7

    .line 220
    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    if-eqz v9, :cond_9

    .line 224
    .line 225
    iget-boolean v9, v5, Lveu;->f:Z

    .line 226
    .line 227
    :cond_9
    iget-object v9, v8, Lweu;->d:Lorb0;

    .line 228
    .line 229
    iget-object v5, v5, Lveu;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v9, v7, v5}, Lorb0;->m(Liu1;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {v8, v7}, Lweu;->d(Liu1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    .line 237
    .line 238
    monitor-exit v8

    .line 239
    goto :goto_8

    .line 240
    :goto_7
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    throw v0

    .line 242
    :cond_b
    invoke-virtual {v8, v7}, Lweu;->e(Liu1;)V

    .line 243
    .line 244
    .line 245
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    invoke-virtual {v1, v2}, Lxk1;->k(I)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_d

    .line 258
    .line 259
    iget-object v7, v1, Lxk1;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v7, Landroid/util/SparseArray;

    .line 262
    .line 263
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Liu1;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v8, v0, Lorb0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 273
    .line 274
    if-eqz v8, :cond_d

    .line 275
    .line 276
    iget-object v8, v7, Liu1;->b:Lpbz0;

    .line 277
    .line 278
    iget-object v7, v7, Liu1;->d:Lctb0;

    .line 279
    .line 280
    invoke-virtual {v0, v8, v7}, Lorb0;->j(Lpbz0;Lctb0;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    const/4 v7, 0x2

    .line 284
    invoke-virtual {v1, v7}, Lxk1;->k(I)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_15

    .line 289
    .line 290
    iget-object v8, v0, Lorb0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 291
    .line 292
    if-eqz v8, :cond_15

    .line 293
    .line 294
    move-object/from16 v8, p1

    .line 295
    .line 296
    check-cast v8, Ln7z;

    .line 297
    .line 298
    invoke-virtual {v8}, Ln7z;->E()Luvz0;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iget-object v8, v8, Luvz0;->a:Lpn50;

    .line 303
    .line 304
    invoke-virtual {v8, v2}, Lpn50;->o(I)Lln50;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    :cond_e
    invoke-virtual {v8}, Lc5;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_10

    .line 313
    .line 314
    invoke-virtual {v8}, Lc5;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    check-cast v12, Ltvz0;

    .line 319
    .line 320
    move v13, v2

    .line 321
    :goto_9
    iget v14, v12, Ltvz0;->a:I

    .line 322
    .line 323
    if-ge v13, v14, :cond_e

    .line 324
    .line 325
    iget-object v14, v12, Ltvz0;->e:[Z

    .line 326
    .line 327
    aget-boolean v14, v14, v13

    .line 328
    .line 329
    if-eqz v14, :cond_f

    .line 330
    .line 331
    iget-object v14, v12, Ltvz0;->b:Lluz0;

    .line 332
    .line 333
    iget-object v14, v14, Lluz0;->d:[Lrj10;

    .line 334
    .line 335
    aget-object v14, v14, v13

    .line 336
    .line 337
    iget-object v14, v14, Lrj10;->t:Lmkx;

    .line 338
    .line 339
    if-eqz v14, :cond_f

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_10
    const/4 v14, 0x0

    .line 346
    :goto_a
    if-eqz v14, :cond_15

    .line 347
    .line 348
    iget-object v8, v0, Lorb0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 349
    .line 350
    sget-object v12, Lop11;->a:Ljava/lang/String;

    .line 351
    .line 352
    move v12, v2

    .line 353
    :goto_b
    iget v13, v14, Lmkx;->d:I

    .line 354
    .line 355
    if-ge v12, v13, :cond_14

    .line 356
    .line 357
    iget-object v13, v14, Lmkx;->a:[Llkx;

    .line 358
    .line 359
    aget-object v13, v13, v12

    .line 360
    .line 361
    iget-object v13, v13, Llkx;->b:Ljava/util/UUID;

    .line 362
    .line 363
    sget-object v15, Lzza;->d:Ljava/util/UUID;

    .line 364
    .line 365
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-eqz v15, :cond_11

    .line 370
    .line 371
    const/4 v12, 0x3

    .line 372
    goto :goto_c

    .line 373
    :cond_11
    sget-object v15, Lzza;->e:Ljava/util/UUID;

    .line 374
    .line 375
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    if-eqz v15, :cond_12

    .line 380
    .line 381
    move v12, v7

    .line 382
    goto :goto_c

    .line 383
    :cond_12
    sget-object v15, Lzza;->c:Ljava/util/UUID;

    .line 384
    .line 385
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_13

    .line 390
    .line 391
    const/4 v12, 0x6

    .line 392
    goto :goto_c

    .line 393
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_14
    move v12, v6

    .line 397
    :goto_c
    invoke-virtual {v8, v12}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 398
    .line 399
    .line 400
    :cond_15
    const/16 v8, 0x3f3

    .line 401
    .line 402
    invoke-virtual {v1, v8}, Lxk1;->k(I)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_16

    .line 407
    .line 408
    iget v8, v0, Lorb0;->A:I

    .line 409
    .line 410
    add-int/2addr v8, v6

    .line 411
    iput v8, v0, Lorb0;->A:I

    .line 412
    .line 413
    :cond_16
    iget-object v8, v0, Lorb0;->o:Landroidx/media3/common/PlaybackException;

    .line 414
    .line 415
    const/4 v13, 0x5

    .line 416
    const/4 v9, 0x4

    .line 417
    if-nez v8, :cond_17

    .line 418
    .line 419
    move v5, v7

    .line 420
    const/16 v16, 0x8

    .line 421
    .line 422
    const/16 v17, 0x7

    .line 423
    .line 424
    const/16 v18, 0x6

    .line 425
    .line 426
    const/16 v21, 0x9

    .line 427
    .line 428
    move v7, v6

    .line 429
    const/16 v6, 0xd

    .line 430
    .line 431
    goto/16 :goto_1b

    .line 432
    .line 433
    :cond_17
    iget v12, v8, Landroidx/media3/common/PlaybackException;->a:I

    .line 434
    .line 435
    iget-object v7, v0, Lorb0;->a:Landroid/content/Context;

    .line 436
    .line 437
    iget-boolean v14, v0, Lorb0;->w:Z

    .line 438
    .line 439
    if-ne v14, v9, :cond_18

    .line 440
    .line 441
    move v14, v6

    .line 442
    goto :goto_d

    .line 443
    :cond_18
    move v14, v2

    .line 444
    :goto_d
    const/16 v9, 0x3e9

    .line 445
    .line 446
    if-ne v12, v9, :cond_19

    .line 447
    .line 448
    new-instance v7, Lnrb0;

    .line 449
    .line 450
    const/16 v9, 0x14

    .line 451
    .line 452
    invoke-direct {v7, v9, v2}, Lnrb0;-><init>(II)V

    .line 453
    .line 454
    .line 455
    :goto_e
    const/16 v6, 0xd

    .line 456
    .line 457
    const/16 v16, 0x8

    .line 458
    .line 459
    const/16 v17, 0x7

    .line 460
    .line 461
    const/16 v18, 0x6

    .line 462
    .line 463
    const/16 v21, 0x9

    .line 464
    .line 465
    goto/16 :goto_1a

    .line 466
    .line 467
    :cond_19
    instance-of v9, v8, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 468
    .line 469
    if-eqz v9, :cond_1b

    .line 470
    .line 471
    move-object v9, v8

    .line 472
    check-cast v9, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 473
    .line 474
    iget-byte v15, v9, Landroidx/media3/exoplayer/ExoPlaybackException;->c:B

    .line 475
    .line 476
    if-ne v15, v6, :cond_1a

    .line 477
    .line 478
    move v15, v6

    .line 479
    goto :goto_f

    .line 480
    :cond_1a
    move v15, v2

    .line 481
    :goto_f
    iget v9, v9, Landroidx/media3/exoplayer/ExoPlaybackException;->g:I

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_1b
    move v9, v2

    .line 485
    move v15, v9

    .line 486
    :goto_10
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    instance-of v11, v10, Ljava/io/IOException;

    .line 494
    .line 495
    const/16 v19, 0x19

    .line 496
    .line 497
    const/16 v20, 0x1a

    .line 498
    .line 499
    const/16 v5, 0x1b

    .line 500
    .line 501
    const/16 v6, 0x17

    .line 502
    .line 503
    if-eqz v11, :cond_30

    .line 504
    .line 505
    instance-of v9, v10, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 506
    .line 507
    if-eqz v9, :cond_1c

    .line 508
    .line 509
    check-cast v10, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 510
    .line 511
    iget v5, v10, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    .line 512
    .line 513
    new-instance v7, Lnrb0;

    .line 514
    .line 515
    invoke-direct {v7, v13, v5}, Lnrb0;-><init>(II)V

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_1c
    instance-of v9, v10, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 520
    .line 521
    if-nez v9, :cond_1d

    .line 522
    .line 523
    instance-of v9, v10, Landroidx/media3/common/ParserException;

    .line 524
    .line 525
    if-eqz v9, :cond_1e

    .line 526
    .line 527
    :cond_1d
    const/16 v5, 0x9

    .line 528
    .line 529
    const/4 v6, 0x7

    .line 530
    const/16 v9, 0x8

    .line 531
    .line 532
    const/4 v11, 0x6

    .line 533
    goto/16 :goto_17

    .line 534
    .line 535
    :cond_1e
    instance-of v9, v10, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 536
    .line 537
    if-nez v9, :cond_1f

    .line 538
    .line 539
    instance-of v11, v10, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 540
    .line 541
    if-eqz v11, :cond_20

    .line 542
    .line 543
    :cond_1f
    const/16 v5, 0x9

    .line 544
    .line 545
    goto/16 :goto_13

    .line 546
    .line 547
    :cond_20
    const/16 v7, 0x3ea

    .line 548
    .line 549
    if-ne v12, v7, :cond_21

    .line 550
    .line 551
    new-instance v7, Lnrb0;

    .line 552
    .line 553
    const/16 v5, 0x15

    .line 554
    .line 555
    invoke-direct {v7, v5, v2}, Lnrb0;-><init>(II)V

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_21
    instance-of v7, v10, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 560
    .line 561
    if-eqz v7, :cond_28

    .line 562
    .line 563
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    instance-of v9, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 571
    .line 572
    if-eqz v9, :cond_22

    .line 573
    .line 574
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 575
    .line 576
    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v6}, Lop11;->v(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-static {v6}, Lop11;->u(I)I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    packed-switch v7, :pswitch_data_0

    .line 589
    .line 590
    .line 591
    goto :goto_11

    .line 592
    :pswitch_0
    move/from16 v5, v20

    .line 593
    .line 594
    goto :goto_11

    .line 595
    :pswitch_1
    move/from16 v5, v19

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :pswitch_2
    const/16 v5, 0x1c

    .line 599
    .line 600
    goto :goto_11

    .line 601
    :pswitch_3
    const/16 v5, 0x18

    .line 602
    .line 603
    :goto_11
    new-instance v7, Lnrb0;

    .line 604
    .line 605
    invoke-direct {v7, v5, v6}, Lnrb0;-><init>(II)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_e

    .line 609
    .line 610
    :cond_22
    instance-of v9, v7, Landroid/media/MediaDrmResetException;

    .line 611
    .line 612
    if-eqz v9, :cond_23

    .line 613
    .line 614
    new-instance v7, Lnrb0;

    .line 615
    .line 616
    invoke-direct {v7, v5, v2}, Lnrb0;-><init>(II)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_e

    .line 620
    .line 621
    :cond_23
    instance-of v5, v7, Landroid/media/NotProvisionedException;

    .line 622
    .line 623
    if-eqz v5, :cond_24

    .line 624
    .line 625
    new-instance v7, Lnrb0;

    .line 626
    .line 627
    const/16 v11, 0x18

    .line 628
    .line 629
    invoke-direct {v7, v11, v2}, Lnrb0;-><init>(II)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_e

    .line 633
    .line 634
    :cond_24
    instance-of v5, v7, Landroid/media/DeniedByServerException;

    .line 635
    .line 636
    if-eqz v5, :cond_25

    .line 637
    .line 638
    new-instance v7, Lnrb0;

    .line 639
    .line 640
    const/16 v5, 0x1d

    .line 641
    .line 642
    invoke-direct {v7, v5, v2}, Lnrb0;-><init>(II)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_e

    .line 646
    .line 647
    :cond_25
    instance-of v5, v7, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 648
    .line 649
    if-eqz v5, :cond_26

    .line 650
    .line 651
    new-instance v7, Lnrb0;

    .line 652
    .line 653
    invoke-direct {v7, v6, v2}, Lnrb0;-><init>(II)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_e

    .line 657
    .line 658
    :cond_26
    instance-of v5, v7, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 659
    .line 660
    if-eqz v5, :cond_27

    .line 661
    .line 662
    new-instance v7, Lnrb0;

    .line 663
    .line 664
    const/16 v12, 0x1c

    .line 665
    .line 666
    invoke-direct {v7, v12, v2}, Lnrb0;-><init>(II)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_e

    .line 670
    .line 671
    :cond_27
    new-instance v7, Lnrb0;

    .line 672
    .line 673
    const/16 v5, 0x1e

    .line 674
    .line 675
    invoke-direct {v7, v5, v2}, Lnrb0;-><init>(II)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_e

    .line 679
    .line 680
    :cond_28
    instance-of v5, v10, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 681
    .line 682
    if-eqz v5, :cond_2a

    .line 683
    .line 684
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 689
    .line 690
    if-eqz v5, :cond_2a

    .line 691
    .line 692
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    instance-of v6, v5, Landroid/system/ErrnoException;

    .line 704
    .line 705
    if-eqz v6, :cond_29

    .line 706
    .line 707
    check-cast v5, Landroid/system/ErrnoException;

    .line 708
    .line 709
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 710
    .line 711
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 712
    .line 713
    if-ne v5, v6, :cond_29

    .line 714
    .line 715
    new-instance v7, Lnrb0;

    .line 716
    .line 717
    const/16 v5, 0x20

    .line 718
    .line 719
    invoke-direct {v7, v5, v2}, Lnrb0;-><init>(II)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_e

    .line 723
    .line 724
    :cond_29
    new-instance v7, Lnrb0;

    .line 725
    .line 726
    const/16 v5, 0x1f

    .line 727
    .line 728
    invoke-direct {v7, v5, v2}, Lnrb0;-><init>(II)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_e

    .line 732
    .line 733
    :cond_2a
    new-instance v7, Lnrb0;

    .line 734
    .line 735
    const/16 v5, 0x9

    .line 736
    .line 737
    invoke-direct {v7, v5, v2}, Lnrb0;-><init>(II)V

    .line 738
    .line 739
    .line 740
    :goto_12
    move/from16 v21, v5

    .line 741
    .line 742
    const/16 v6, 0xd

    .line 743
    .line 744
    const/16 v16, 0x8

    .line 745
    .line 746
    const/16 v17, 0x7

    .line 747
    .line 748
    const/16 v18, 0x6

    .line 749
    .line 750
    goto/16 :goto_1a

    .line 751
    .line 752
    :goto_13
    invoke-static {v7}, Lyoe0;->a(Landroid/content/Context;)Lyoe0;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-virtual {v6}, Lyoe0;->b()I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    const/4 v7, 0x1

    .line 761
    if-ne v6, v7, :cond_2b

    .line 762
    .line 763
    new-instance v7, Lnrb0;

    .line 764
    .line 765
    const/4 v6, 0x3

    .line 766
    invoke-direct {v7, v6, v2}, Lnrb0;-><init>(II)V

    .line 767
    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_2b
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    instance-of v7, v6, Ljava/net/UnknownHostException;

    .line 775
    .line 776
    if-eqz v7, :cond_2c

    .line 777
    .line 778
    new-instance v7, Lnrb0;

    .line 779
    .line 780
    const/4 v11, 0x6

    .line 781
    invoke-direct {v7, v11, v2}, Lnrb0;-><init>(II)V

    .line 782
    .line 783
    .line 784
    move/from16 v21, v5

    .line 785
    .line 786
    move/from16 v18, v11

    .line 787
    .line 788
    const/16 v6, 0xd

    .line 789
    .line 790
    const/16 v16, 0x8

    .line 791
    .line 792
    const/16 v17, 0x7

    .line 793
    .line 794
    goto/16 :goto_1a

    .line 795
    .line 796
    :cond_2c
    const/4 v11, 0x6

    .line 797
    instance-of v6, v6, Ljava/net/SocketTimeoutException;

    .line 798
    .line 799
    if-eqz v6, :cond_2d

    .line 800
    .line 801
    new-instance v7, Lnrb0;

    .line 802
    .line 803
    const/4 v6, 0x7

    .line 804
    invoke-direct {v7, v6, v2}, Lnrb0;-><init>(II)V

    .line 805
    .line 806
    .line 807
    :goto_14
    move/from16 v21, v5

    .line 808
    .line 809
    move/from16 v17, v6

    .line 810
    .line 811
    move/from16 v18, v11

    .line 812
    .line 813
    const/16 v6, 0xd

    .line 814
    .line 815
    const/16 v16, 0x8

    .line 816
    .line 817
    goto/16 :goto_1a

    .line 818
    .line 819
    :cond_2d
    const/4 v6, 0x7

    .line 820
    if-eqz v9, :cond_2e

    .line 821
    .line 822
    check-cast v10, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 823
    .line 824
    iget-byte v7, v10, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b:B

    .line 825
    .line 826
    const/4 v9, 0x1

    .line 827
    if-ne v7, v9, :cond_2e

    .line 828
    .line 829
    new-instance v7, Lnrb0;

    .line 830
    .line 831
    const/4 v9, 0x4

    .line 832
    invoke-direct {v7, v9, v2}, Lnrb0;-><init>(II)V

    .line 833
    .line 834
    .line 835
    goto :goto_14

    .line 836
    :cond_2e
    new-instance v7, Lnrb0;

    .line 837
    .line 838
    const/16 v9, 0x8

    .line 839
    .line 840
    invoke-direct {v7, v9, v2}, Lnrb0;-><init>(II)V

    .line 841
    .line 842
    .line 843
    :goto_15
    move/from16 v21, v5

    .line 844
    .line 845
    move/from16 v17, v6

    .line 846
    .line 847
    move/from16 v16, v9

    .line 848
    .line 849
    move/from16 v18, v11

    .line 850
    .line 851
    :goto_16
    const/16 v6, 0xd

    .line 852
    .line 853
    goto/16 :goto_1a

    .line 854
    .line 855
    :goto_17
    new-instance v7, Lnrb0;

    .line 856
    .line 857
    if-eqz v14, :cond_2f

    .line 858
    .line 859
    const/16 v10, 0xa

    .line 860
    .line 861
    goto :goto_18

    .line 862
    :cond_2f
    const/16 v10, 0xb

    .line 863
    .line 864
    :goto_18
    invoke-direct {v7, v10, v2}, Lnrb0;-><init>(II)V

    .line 865
    .line 866
    .line 867
    goto :goto_15

    .line 868
    :cond_30
    const/16 v11, 0x18

    .line 869
    .line 870
    const/16 v12, 0x1c

    .line 871
    .line 872
    const/16 v16, 0x8

    .line 873
    .line 874
    const/16 v17, 0x7

    .line 875
    .line 876
    const/16 v18, 0x6

    .line 877
    .line 878
    const/16 v21, 0x9

    .line 879
    .line 880
    if-eqz v15, :cond_32

    .line 881
    .line 882
    if-eqz v9, :cond_31

    .line 883
    .line 884
    const/4 v7, 0x1

    .line 885
    if-ne v9, v7, :cond_32

    .line 886
    .line 887
    :cond_31
    new-instance v7, Lnrb0;

    .line 888
    .line 889
    const/16 v5, 0x23

    .line 890
    .line 891
    invoke-direct {v7, v5, v2}, Lnrb0;-><init>(II)V

    .line 892
    .line 893
    .line 894
    goto :goto_16

    .line 895
    :cond_32
    if-eqz v15, :cond_33

    .line 896
    .line 897
    const/4 v7, 0x3

    .line 898
    if-ne v9, v7, :cond_33

    .line 899
    .line 900
    new-instance v7, Lnrb0;

    .line 901
    .line 902
    const/16 v5, 0xf

    .line 903
    .line 904
    invoke-direct {v7, v5, v2}, Lnrb0;-><init>(II)V

    .line 905
    .line 906
    .line 907
    goto :goto_16

    .line 908
    :cond_33
    if-eqz v15, :cond_34

    .line 909
    .line 910
    const/4 v7, 0x2

    .line 911
    if-ne v9, v7, :cond_34

    .line 912
    .line 913
    new-instance v7, Lnrb0;

    .line 914
    .line 915
    invoke-direct {v7, v6, v2}, Lnrb0;-><init>(II)V

    .line 916
    .line 917
    .line 918
    goto :goto_16

    .line 919
    :cond_34
    instance-of v6, v10, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 920
    .line 921
    if-eqz v6, :cond_35

    .line 922
    .line 923
    check-cast v10, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 924
    .line 925
    iget-object v5, v10, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {v5}, Lop11;->v(Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    new-instance v7, Lnrb0;

    .line 932
    .line 933
    const/16 v6, 0xd

    .line 934
    .line 935
    invoke-direct {v7, v6, v5}, Lnrb0;-><init>(II)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_1a

    .line 939
    .line 940
    :cond_35
    const/16 v6, 0xd

    .line 941
    .line 942
    instance-of v7, v10, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 943
    .line 944
    const/16 v9, 0xe

    .line 945
    .line 946
    if-eqz v7, :cond_36

    .line 947
    .line 948
    check-cast v10, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 949
    .line 950
    iget v5, v10, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:I

    .line 951
    .line 952
    new-instance v7, Lnrb0;

    .line 953
    .line 954
    invoke-direct {v7, v9, v5}, Lnrb0;-><init>(II)V

    .line 955
    .line 956
    .line 957
    goto :goto_1a

    .line 958
    :cond_36
    instance-of v7, v10, Ljava/lang/OutOfMemoryError;

    .line 959
    .line 960
    if-eqz v7, :cond_37

    .line 961
    .line 962
    new-instance v7, Lnrb0;

    .line 963
    .line 964
    invoke-direct {v7, v9, v2}, Lnrb0;-><init>(II)V

    .line 965
    .line 966
    .line 967
    goto :goto_1a

    .line 968
    :cond_37
    instance-of v7, v10, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 969
    .line 970
    if-eqz v7, :cond_38

    .line 971
    .line 972
    new-instance v7, Lnrb0;

    .line 973
    .line 974
    const/16 v5, 0x11

    .line 975
    .line 976
    invoke-direct {v7, v5, v2}, Lnrb0;-><init>(II)V

    .line 977
    .line 978
    .line 979
    goto :goto_1a

    .line 980
    :cond_38
    instance-of v7, v10, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 981
    .line 982
    if-eqz v7, :cond_39

    .line 983
    .line 984
    check-cast v10, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 985
    .line 986
    iget v5, v10, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    .line 987
    .line 988
    new-instance v7, Lnrb0;

    .line 989
    .line 990
    const/16 v9, 0x12

    .line 991
    .line 992
    invoke-direct {v7, v9, v5}, Lnrb0;-><init>(II)V

    .line 993
    .line 994
    .line 995
    goto :goto_1a

    .line 996
    :cond_39
    instance-of v7, v10, Landroid/media/MediaCodec$CryptoException;

    .line 997
    .line 998
    if-eqz v7, :cond_3a

    .line 999
    .line 1000
    check-cast v10, Landroid/media/MediaCodec$CryptoException;

    .line 1001
    .line 1002
    invoke-virtual {v10}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    invoke-static {v7}, Lop11;->u(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    packed-switch v9, :pswitch_data_1

    .line 1011
    .line 1012
    .line 1013
    goto :goto_19

    .line 1014
    :pswitch_4
    move/from16 v5, v20

    .line 1015
    .line 1016
    goto :goto_19

    .line 1017
    :pswitch_5
    move/from16 v5, v19

    .line 1018
    .line 1019
    goto :goto_19

    .line 1020
    :pswitch_6
    move v5, v12

    .line 1021
    goto :goto_19

    .line 1022
    :pswitch_7
    move v5, v11

    .line 1023
    :goto_19
    new-instance v9, Lnrb0;

    .line 1024
    .line 1025
    invoke-direct {v9, v5, v7}, Lnrb0;-><init>(II)V

    .line 1026
    .line 1027
    .line 1028
    move-object v7, v9

    .line 1029
    goto :goto_1a

    .line 1030
    :cond_3a
    new-instance v7, Lnrb0;

    .line 1031
    .line 1032
    const/16 v5, 0x16

    .line 1033
    .line 1034
    invoke-direct {v7, v5, v2}, Lnrb0;-><init>(II)V

    .line 1035
    .line 1036
    .line 1037
    :goto_1a
    new-instance v5, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1038
    .line 1039
    invoke-direct {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    iget-wide v9, v0, Lorb0;->e:J

    .line 1043
    .line 1044
    sub-long v9, v3, v9

    .line 1045
    .line 1046
    invoke-virtual {v5, v9, v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    iget v9, v7, Lnrb0;->a:I

    .line 1051
    .line 1052
    invoke-virtual {v5, v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    iget v7, v7, Lnrb0;->b:I

    .line 1057
    .line 1058
    invoke-virtual {v5, v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-virtual {v5, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    invoke-virtual {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    iget-object v7, v0, Lorb0;->b:Ljava/util/concurrent/Executor;

    .line 1071
    .line 1072
    new-instance v8, Lkrb0;

    .line 1073
    .line 1074
    invoke-direct {v8, v0, v5}, Lkrb0;-><init>(Lorb0;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v7, 0x1

    .line 1081
    iput-boolean v7, v0, Lorb0;->B:Z

    .line 1082
    .line 1083
    const/4 v5, 0x0

    .line 1084
    iput-object v5, v0, Lorb0;->o:Landroidx/media3/common/PlaybackException;

    .line 1085
    .line 1086
    const/4 v5, 0x2

    .line 1087
    :goto_1b
    invoke-virtual {v1, v5}, Lxk1;->k(I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    if-eqz v8, :cond_41

    .line 1092
    .line 1093
    move-object/from16 v8, p1

    .line 1094
    .line 1095
    check-cast v8, Ln7z;

    .line 1096
    .line 1097
    invoke-virtual {v8}, Ln7z;->E()Luvz0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    invoke-virtual {v8, v5}, Luvz0;->a(I)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v9

    .line 1105
    invoke-virtual {v8, v7}, Luvz0;->a(I)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    const/4 v7, 0x3

    .line 1110
    invoke-virtual {v8, v7}, Luvz0;->a(I)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v8

    .line 1114
    if-nez v9, :cond_3b

    .line 1115
    .line 1116
    if-nez v5, :cond_3b

    .line 1117
    .line 1118
    if-eqz v8, :cond_41

    .line 1119
    .line 1120
    :cond_3b
    if-nez v9, :cond_3d

    .line 1121
    .line 1122
    iget-object v7, v0, Lorb0;->s:Lrj10;

    .line 1123
    .line 1124
    const/4 v9, 0x0

    .line 1125
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    if-eqz v7, :cond_3c

    .line 1130
    .line 1131
    goto :goto_1c

    .line 1132
    :cond_3c
    iput-object v9, v0, Lorb0;->s:Lrj10;

    .line 1133
    .line 1134
    const/4 v7, 0x1

    .line 1135
    invoke-virtual {v0, v7, v3, v4, v9}, Lorb0;->n(IJLrj10;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_1c

    .line 1139
    :cond_3d
    const/4 v9, 0x0

    .line 1140
    :goto_1c
    if-nez v5, :cond_3f

    .line 1141
    .line 1142
    iget-object v5, v0, Lorb0;->t:Lrj10;

    .line 1143
    .line 1144
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-eqz v5, :cond_3e

    .line 1149
    .line 1150
    goto :goto_1d

    .line 1151
    :cond_3e
    iput-object v9, v0, Lorb0;->t:Lrj10;

    .line 1152
    .line 1153
    invoke-virtual {v0, v2, v3, v4, v9}, Lorb0;->n(IJLrj10;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_3f
    :goto_1d
    if-nez v8, :cond_41

    .line 1157
    .line 1158
    iget-object v5, v0, Lorb0;->u:Lrj10;

    .line 1159
    .line 1160
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    if-eqz v5, :cond_40

    .line 1165
    .line 1166
    goto :goto_1e

    .line 1167
    :cond_40
    iput-object v9, v0, Lorb0;->u:Lrj10;

    .line 1168
    .line 1169
    const/4 v5, 0x2

    .line 1170
    invoke-virtual {v0, v5, v3, v4, v9}, Lorb0;->n(IJLrj10;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_41
    :goto_1e
    iget-object v5, v0, Lorb0;->p:Lfl5;

    .line 1174
    .line 1175
    invoke-virtual {v0, v5}, Lorb0;->a(Lfl5;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    if-eqz v5, :cond_43

    .line 1180
    .line 1181
    iget-object v5, v0, Lorb0;->p:Lfl5;

    .line 1182
    .line 1183
    iget-object v5, v5, Lfl5;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v5, Lrj10;

    .line 1186
    .line 1187
    iget v7, v5, Lrj10;->x:I

    .line 1188
    .line 1189
    const/4 v8, -0x1

    .line 1190
    if-eq v7, v8, :cond_43

    .line 1191
    .line 1192
    iget-object v7, v0, Lorb0;->s:Lrj10;

    .line 1193
    .line 1194
    invoke-static {v7, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v7

    .line 1198
    if-eqz v7, :cond_42

    .line 1199
    .line 1200
    :goto_1f
    const/4 v5, 0x0

    .line 1201
    goto :goto_20

    .line 1202
    :cond_42
    iput-object v5, v0, Lorb0;->s:Lrj10;

    .line 1203
    .line 1204
    const/4 v7, 0x1

    .line 1205
    invoke-virtual {v0, v7, v3, v4, v5}, Lorb0;->n(IJLrj10;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_1f

    .line 1209
    :goto_20
    iput-object v5, v0, Lorb0;->p:Lfl5;

    .line 1210
    .line 1211
    :cond_43
    iget-object v5, v0, Lorb0;->q:Lfl5;

    .line 1212
    .line 1213
    invoke-virtual {v0, v5}, Lorb0;->a(Lfl5;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-eqz v5, :cond_45

    .line 1218
    .line 1219
    iget-object v5, v0, Lorb0;->q:Lfl5;

    .line 1220
    .line 1221
    iget-object v5, v5, Lfl5;->a:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v5, Lrj10;

    .line 1224
    .line 1225
    iget-object v7, v0, Lorb0;->t:Lrj10;

    .line 1226
    .line 1227
    invoke-static {v7, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    if-eqz v7, :cond_44

    .line 1232
    .line 1233
    :goto_21
    const/4 v5, 0x0

    .line 1234
    goto :goto_22

    .line 1235
    :cond_44
    iput-object v5, v0, Lorb0;->t:Lrj10;

    .line 1236
    .line 1237
    invoke-virtual {v0, v2, v3, v4, v5}, Lorb0;->n(IJLrj10;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_21

    .line 1241
    :goto_22
    iput-object v5, v0, Lorb0;->q:Lfl5;

    .line 1242
    .line 1243
    :cond_45
    iget-object v5, v0, Lorb0;->r:Lfl5;

    .line 1244
    .line 1245
    invoke-virtual {v0, v5}, Lorb0;->a(Lfl5;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    if-eqz v5, :cond_47

    .line 1250
    .line 1251
    iget-object v5, v0, Lorb0;->r:Lfl5;

    .line 1252
    .line 1253
    iget-object v5, v5, Lfl5;->a:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v5, Lrj10;

    .line 1256
    .line 1257
    iget-object v7, v0, Lorb0;->u:Lrj10;

    .line 1258
    .line 1259
    invoke-static {v7, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    if-eqz v7, :cond_46

    .line 1264
    .line 1265
    :goto_23
    const/4 v5, 0x0

    .line 1266
    goto :goto_24

    .line 1267
    :cond_46
    iput-object v5, v0, Lorb0;->u:Lrj10;

    .line 1268
    .line 1269
    const/4 v7, 0x2

    .line 1270
    invoke-virtual {v0, v7, v3, v4, v5}, Lorb0;->n(IJLrj10;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_23

    .line 1274
    :goto_24
    iput-object v5, v0, Lorb0;->r:Lfl5;

    .line 1275
    .line 1276
    :cond_47
    iget-object v5, v0, Lorb0;->a:Landroid/content/Context;

    .line 1277
    .line 1278
    invoke-static {v5}, Lyoe0;->a(Landroid/content/Context;)Lyoe0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    invoke-virtual {v5}, Lyoe0;->b()I

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    packed-switch v5, :pswitch_data_2

    .line 1287
    .line 1288
    .line 1289
    :pswitch_8
    const/4 v14, 0x1

    .line 1290
    goto :goto_25

    .line 1291
    :pswitch_9
    move/from16 v14, v17

    .line 1292
    .line 1293
    goto :goto_25

    .line 1294
    :pswitch_a
    move/from16 v14, v16

    .line 1295
    .line 1296
    goto :goto_25

    .line 1297
    :pswitch_b
    const/4 v14, 0x3

    .line 1298
    goto :goto_25

    .line 1299
    :pswitch_c
    move/from16 v14, v18

    .line 1300
    .line 1301
    goto :goto_25

    .line 1302
    :pswitch_d
    move v14, v13

    .line 1303
    goto :goto_25

    .line 1304
    :pswitch_e
    const/4 v14, 0x4

    .line 1305
    goto :goto_25

    .line 1306
    :pswitch_f
    const/4 v14, 0x2

    .line 1307
    goto :goto_25

    .line 1308
    :pswitch_10
    move/from16 v14, v21

    .line 1309
    .line 1310
    goto :goto_25

    .line 1311
    :pswitch_11
    move v14, v2

    .line 1312
    :goto_25
    iget v5, v0, Lorb0;->n:I

    .line 1313
    .line 1314
    if-eq v14, v5, :cond_48

    .line 1315
    .line 1316
    iput v14, v0, Lorb0;->n:I

    .line 1317
    .line 1318
    new-instance v5, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1319
    .line 1320
    invoke-direct {v5}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v5, v14}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    iget-wide v7, v0, Lorb0;->e:J

    .line 1328
    .line 1329
    sub-long v7, v3, v7

    .line 1330
    .line 1331
    invoke-virtual {v5, v7, v8}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    invoke-virtual {v5}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    iget-object v7, v0, Lorb0;->b:Ljava/util/concurrent/Executor;

    .line 1340
    .line 1341
    new-instance v8, Ljrb0;

    .line 1342
    .line 1343
    invoke-direct {v8, v0, v5}, Ljrb0;-><init>(Lorb0;Landroid/media/metrics/NetworkEvent;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_48
    move-object/from16 v5, p1

    .line 1350
    .line 1351
    check-cast v5, Ln7z;

    .line 1352
    .line 1353
    invoke-virtual {v5}, Ln7z;->J()I

    .line 1354
    .line 1355
    .line 1356
    move-result v7

    .line 1357
    const/4 v8, 0x2

    .line 1358
    if-eq v7, v8, :cond_49

    .line 1359
    .line 1360
    iput-boolean v2, v0, Lorb0;->v:Z

    .line 1361
    .line 1362
    :cond_49
    invoke-virtual {v5}, Ln7z;->k0()V

    .line 1363
    .line 1364
    .line 1365
    iget-object v7, v5, Ln7z;->n0:Ljcl0;

    .line 1366
    .line 1367
    iget-object v7, v7, Ljcl0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1368
    .line 1369
    if-nez v7, :cond_4a

    .line 1370
    .line 1371
    iput-boolean v2, v0, Lorb0;->x:Z

    .line 1372
    .line 1373
    const/16 v2, 0xa

    .line 1374
    .line 1375
    goto :goto_26

    .line 1376
    :cond_4a
    const/16 v2, 0xa

    .line 1377
    .line 1378
    invoke-virtual {v1, v2}, Lxk1;->k(I)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v7

    .line 1382
    if-eqz v7, :cond_4b

    .line 1383
    .line 1384
    const/4 v7, 0x1

    .line 1385
    iput-boolean v7, v0, Lorb0;->x:Z

    .line 1386
    .line 1387
    :cond_4b
    :goto_26
    invoke-virtual {v5}, Ln7z;->J()I

    .line 1388
    .line 1389
    .line 1390
    move-result v7

    .line 1391
    iget-boolean v8, v0, Lorb0;->v:Z

    .line 1392
    .line 1393
    if-eqz v8, :cond_4c

    .line 1394
    .line 1395
    move v5, v13

    .line 1396
    :goto_27
    const/4 v9, 0x1

    .line 1397
    goto/16 :goto_29

    .line 1398
    .line 1399
    :cond_4c
    iget-boolean v8, v0, Lorb0;->x:Z

    .line 1400
    .line 1401
    if-eqz v8, :cond_4d

    .line 1402
    .line 1403
    move v5, v6

    .line 1404
    goto :goto_27

    .line 1405
    :cond_4d
    const/4 v9, 0x4

    .line 1406
    if-ne v7, v9, :cond_4e

    .line 1407
    .line 1408
    const/16 v5, 0xb

    .line 1409
    .line 1410
    goto :goto_27

    .line 1411
    :cond_4e
    const/16 v6, 0xc

    .line 1412
    .line 1413
    const/4 v8, 0x2

    .line 1414
    if-ne v7, v8, :cond_54

    .line 1415
    .line 1416
    iget v7, v0, Lorb0;->m:I

    .line 1417
    .line 1418
    if-eqz v7, :cond_53

    .line 1419
    .line 1420
    if-eq v7, v8, :cond_53

    .line 1421
    .line 1422
    if-ne v7, v6, :cond_4f

    .line 1423
    .line 1424
    goto :goto_28

    .line 1425
    :cond_4f
    invoke-virtual {v5}, Ln7z;->H()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v6

    .line 1429
    if-nez v6, :cond_50

    .line 1430
    .line 1431
    move/from16 v5, v17

    .line 1432
    .line 1433
    goto :goto_27

    .line 1434
    :cond_50
    invoke-virtual {v5}, Ln7z;->K()I

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    if-eqz v5, :cond_52

    .line 1439
    .line 1440
    :cond_51
    move v5, v2

    .line 1441
    goto :goto_27

    .line 1442
    :cond_52
    move/from16 v5, v18

    .line 1443
    .line 1444
    goto :goto_27

    .line 1445
    :cond_53
    :goto_28
    move v5, v8

    .line 1446
    goto :goto_27

    .line 1447
    :cond_54
    const/4 v2, 0x3

    .line 1448
    if-ne v7, v2, :cond_56

    .line 1449
    .line 1450
    invoke-virtual {v5}, Ln7z;->H()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v6

    .line 1454
    if-nez v6, :cond_55

    .line 1455
    .line 1456
    move v5, v9

    .line 1457
    goto :goto_27

    .line 1458
    :cond_55
    invoke-virtual {v5}, Ln7z;->K()I

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    if-eqz v5, :cond_51

    .line 1463
    .line 1464
    move/from16 v5, v21

    .line 1465
    .line 1466
    goto :goto_27

    .line 1467
    :cond_56
    const/4 v9, 0x1

    .line 1468
    if-ne v7, v9, :cond_57

    .line 1469
    .line 1470
    iget v2, v0, Lorb0;->m:I

    .line 1471
    .line 1472
    if-eqz v2, :cond_57

    .line 1473
    .line 1474
    move v5, v6

    .line 1475
    goto :goto_29

    .line 1476
    :cond_57
    iget v5, v0, Lorb0;->m:I

    .line 1477
    .line 1478
    :goto_29
    iget v2, v0, Lorb0;->m:I

    .line 1479
    .line 1480
    if-eq v2, v5, :cond_58

    .line 1481
    .line 1482
    iput v5, v0, Lorb0;->m:I

    .line 1483
    .line 1484
    iput-boolean v9, v0, Lorb0;->B:Z

    .line 1485
    .line 1486
    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1487
    .line 1488
    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    iget v5, v0, Lorb0;->m:I

    .line 1492
    .line 1493
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    iget-wide v5, v0, Lorb0;->e:J

    .line 1498
    .line 1499
    sub-long/2addr v3, v5

    .line 1500
    invoke-virtual {v2, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    iget-object v3, v0, Lorb0;->b:Ljava/util/concurrent/Executor;

    .line 1509
    .line 1510
    new-instance v4, Lmrb0;

    .line 1511
    .line 1512
    invoke-direct {v4, v0, v2}, Lmrb0;-><init>(Lorb0;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_58
    const/16 v2, 0x404

    .line 1519
    .line 1520
    invoke-virtual {v1, v2}, Lxk1;->k(I)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    if-eqz v3, :cond_5c

    .line 1525
    .line 1526
    iget-object v3, v0, Lorb0;->c:Lweu;

    .line 1527
    .line 1528
    iget-object v0, v1, Lxk1;->c:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, Landroid/util/SparseArray;

    .line 1531
    .line 1532
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, Liu1;

    .line 1537
    .line 1538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    monitor-enter v3

    .line 1542
    :try_start_4
    iget-object v1, v3, Lweu;->f:Ljava/lang/String;

    .line 1543
    .line 1544
    if-eqz v1, :cond_59

    .line 1545
    .line 1546
    iget-object v2, v3, Lweu;->c:Ljava/util/HashMap;

    .line 1547
    .line 1548
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    check-cast v1, Lveu;

    .line 1553
    .line 1554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v3, v1}, Lweu;->a(Lveu;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_2a

    .line 1561
    :catchall_2
    move-exception v0

    .line 1562
    goto :goto_2c

    .line 1563
    :cond_59
    :goto_2a
    iget-object v1, v3, Lweu;->c:Ljava/util/HashMap;

    .line 1564
    .line 1565
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    :cond_5a
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    if-eqz v2, :cond_5b

    .line 1578
    .line 1579
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    check-cast v2, Lveu;

    .line 1584
    .line 1585
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1586
    .line 1587
    .line 1588
    iget-boolean v4, v2, Lveu;->e:Z

    .line 1589
    .line 1590
    if-eqz v4, :cond_5a

    .line 1591
    .line 1592
    iget-object v4, v3, Lweu;->d:Lorb0;

    .line 1593
    .line 1594
    if-eqz v4, :cond_5a

    .line 1595
    .line 1596
    iget-object v2, v2, Lveu;->a:Ljava/lang/String;

    .line 1597
    .line 1598
    invoke-virtual {v4, v0, v2}, Lorb0;->m(Liu1;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1599
    .line 1600
    .line 1601
    goto :goto_2b

    .line 1602
    :cond_5b
    monitor-exit v3

    .line 1603
    return-void

    .line 1604
    :goto_2c
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1605
    throw v0

    .line 1606
    :cond_5c
    :goto_2d
    return-void

    .line 1607
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final l(Liu1;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Liu1;->d:Lctb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lctb0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorb0;->c()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lorb0;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.11.1"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lorb0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Liu1;->b:Lpbz0;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lorb0;->j(Lpbz0;Lctb0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(Liu1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Liu1;->d:Lctb0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lctb0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorb0;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lorb0;->c()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lorb0;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lorb0;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(IJLrj10;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lorb0;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_a

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p4, Lrj10;->o:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p4, Lrj10;->p:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p4, Lrj10;->l:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v1, p4, Lrj10;->k:I

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v1, p4, Lrj10;->w:I

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v1, p4, Lrj10;->x:I

    .line 61
    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v1, p4, Lrj10;->J:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 72
    .line 73
    .line 74
    :cond_6
    iget v1, p4, Lrj10;->L:I

    .line 75
    .line 76
    if-eq v1, v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object v1, p4, Lrj10;->d:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    sget-object v3, Lop11;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "-"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p2, v1, p2

    .line 94
    .line 95
    array-length v2, v1

    .line 96
    if-lt v2, v0, :cond_8

    .line 97
    .line 98
    aget-object v0, v1, p3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 120
    .line 121
    .line 122
    :cond_9
    iget p2, p4, Lrj10;->B:F

    .line 123
    .line 124
    const/high16 p4, -0x40800000    # -1.0f

    .line 125
    .line 126
    cmpl-float p4, p2, p4

    .line 127
    .line 128
    if-eqz p4, :cond_b

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_1
    iput-boolean p3, p0, Lorb0;->B:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lirb0;

    .line 144
    .line 145
    invoke-direct {p2, p0, p1}, Lirb0;-><init>(Lorb0;Landroid/media/metrics/TrackChangeEvent;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lorb0;->b:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
