.class public final Lizw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvm0;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Li9k;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:La0c0;

.field public final g:Lzzb0;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroidx/media3/common/PlaybackException;

.field public p:Ldlo;

.field public q:Ldlo;

.field public r:Ldlo;

.field public s:Lurp;

.field public t:Lurp;

.field public u:Lurp;

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
    iput-object p1, p0, Lizw;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lizw;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lge5;->F()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lizw;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, La0c0;

    .line 19
    .line 20
    invoke-direct {p1}, La0c0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lizw;->f:La0c0;

    .line 24
    .line 25
    new-instance p1, Lzzb0;

    .line 26
    .line 27
    invoke-direct {p1}, Lzzb0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lizw;->g:Lzzb0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lizw;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lizw;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lizw;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lizw;->m:I

    .line 54
    .line 55
    iput p1, p0, Lizw;->n:I

    .line 56
    .line 57
    new-instance p1, Li9k;

    .line 58
    .line 59
    invoke-direct {p1}, Li9k;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lizw;->c:Li9k;

    .line 63
    .line 64
    iput-object p0, p1, Li9k;->d:Lizw;

    .line 65
    .line 66
    return-void
.end method

.method public static b(Landroid/content/Context;)Lizw;
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
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lizw;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Lizw;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public final a(Ldlo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Ldlo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lizw;->c:Li9k;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Li9k;->f:Ljava/lang/String;
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
    iget-object v0, p0, Lizw;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lizw;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lizw;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lizw;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lizw;->y:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lizw;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lizw;->z:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lizw;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lizw;->j:Ljava/lang/String;

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
    iget-object v2, p0, Lizw;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    iget-object v0, p0, Lizw;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lizw;->j:Ljava/lang/String;

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
    iget-object v2, p0, Lizw;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    iget-object v2, p0, Lizw;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    iget-object v0, p0, Lizw;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ls0o;

    .line 102
    .line 103
    const/16 v3, 0x11

    .line 104
    .line 105
    invoke-direct {v2, p0, v0, v3}, Ls0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lizw;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lizw;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Lizw;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lizw;->A:I

    .line 119
    .line 120
    iput v1, p0, Lizw;->y:I

    .line 121
    .line 122
    iput v1, p0, Lizw;->z:I

    .line 123
    .line 124
    iput-object v0, p0, Lizw;->s:Lurp;

    .line 125
    .line 126
    iput-object v0, p0, Lizw;->t:Lurp;

    .line 127
    .line 128
    iput-object v0, p0, Lizw;->u:Lurp;

    .line 129
    .line 130
    iput-boolean v1, p0, Lizw;->B:Z

    .line 131
    .line 132
    return-void
.end method

.method public final d()Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 1
    iget-object p0, p0, Lizw;->d:Landroid/media/metrics/PlaybackSession;

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
    iget-object p0, p0, Lizw;->d:Landroid/media/metrics/PlaybackSession;

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
    iget-object p0, p0, Lizw;->d:Landroid/media/metrics/PlaybackSession;

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
    iget-object p0, p0, Lizw;->d:Landroid/media/metrics/PlaybackSession;

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
    iget-object p0, p0, Lizw;->d:Landroid/media/metrics/PlaybackSession;

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
    iget-object p0, p0, Lizw;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lc0c0;Lg0x;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lizw;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lg0x;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lc0c0;->b(Ljava/lang/Object;)I

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
    iget-object v1, p0, Lizw;->g:Lzzb0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lc0c0;->f(ILzzb0;Z)Lzzb0;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lzzb0;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lizw;->f:La0c0;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lc0c0;->n(ILa0c0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, La0c0;->b:Lqyw;

    .line 30
    .line 31
    iget-object p1, p1, Lqyw;->b:Lnyw;

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
    iget-object v2, p1, Lnyw;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Lnyw;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lr4e0;->A(Landroid/net/Uri;Ljava/lang/String;)I

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
    iget-wide v4, v1, La0c0;->k:J

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
    iget-boolean p1, v1, La0c0;->i:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, La0c0;->g:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, La0c0;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, La0c0;->k:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lr4e0;->R(J)J

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
    invoke-virtual {v1}, La0c0;->a()Z

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
    iput-boolean v3, p0, Lizw;->B:Z

    .line 108
    .line 109
    return-void
.end method

.method public final k(Ljq20;Lvus;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lvus;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lgdp;

    .line 8
    .line 9
    iget-object v2, v2, Lgdp;->a:Landroid/util/SparseBooleanArray;

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
    iget-object v4, v1, Lvus;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lgdp;

    .line 24
    .line 25
    iget-object v4, v4, Lgdp;->a:Landroid/util/SparseBooleanArray;

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
    iget-object v4, v1, Lvus;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lgdp;

    .line 39
    .line 40
    iget-object v4, v4, Lgdp;->a:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v3, v7}, Lrpt;->N(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v7, v1, Lvus;->c:Ljava/lang/Object;

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
    check-cast v7, Lum0;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v8, v0, Lizw;->c:Li9k;

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    monitor-enter v8

    .line 71
    :try_start_0
    iget-object v4, v8, Li9k;->d:Lizw;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, v8, Li9k;->e:Lc0c0;

    .line 77
    .line 78
    iget-object v5, v7, Lum0;->b:Lc0c0;

    .line 79
    .line 80
    iput-object v5, v8, Li9k;->e:Lc0c0;

    .line 81
    .line 82
    iget-object v5, v8, Li9k;->c:Ljava/util/HashMap;

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
    check-cast v6, Lh9k;

    .line 103
    .line 104
    iget-object v9, v8, Li9k;->e:Lc0c0;

    .line 105
    .line 106
    invoke-virtual {v6, v4, v9}, Lh9k;->b(Lc0c0;Lc0c0;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Lh9k;->a(Lum0;)Z

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
    iget-object v9, v6, Lh9k;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, v8, Li9k;->f:Ljava/lang/String;

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
    invoke-virtual {v8, v6}, Li9k;->a(Lh9k;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-boolean v9, v6, Lh9k;->e:Z

    .line 138
    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    iget-object v9, v8, Li9k;->d:Lizw;

    .line 142
    .line 143
    iget-object v6, v6, Lh9k;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9, v7, v6}, Lizw;->m(Lum0;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v8, v7}, Li9k;->d(Lum0;)V
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
    iget v4, v0, Lizw;->l:I

    .line 159
    .line 160
    monitor-enter v8

    .line 161
    :try_start_2
    iget-object v5, v8, Li9k;->d:Lizw;

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
    iget-object v4, v8, Li9k;->c:Ljava/util/HashMap;

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
    check-cast v5, Lh9k;

    .line 191
    .line 192
    invoke-virtual {v5, v7}, Lh9k;->a(Lum0;)Z

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
    iget-object v9, v5, Lh9k;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v10, v8, Li9k;->f:Ljava/lang/String;

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
    invoke-virtual {v8, v5}, Li9k;->a(Lh9k;)V

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
    iget-boolean v10, v5, Lh9k;->e:Z

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
    iget-boolean v9, v5, Lh9k;->f:Z

    .line 226
    .line 227
    :cond_9
    iget-object v9, v8, Li9k;->d:Lizw;

    .line 228
    .line 229
    iget-object v5, v5, Lh9k;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v9, v7, v5}, Lizw;->m(Lum0;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {v8, v7}, Li9k;->d(Lum0;)V
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
    invoke-virtual {v8, v7}, Li9k;->e(Lum0;)V

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
    invoke-virtual {v1, v2}, Lvus;->b(I)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_d

    .line 258
    .line 259
    iget-object v7, v1, Lvus;->c:Ljava/lang/Object;

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
    check-cast v7, Lum0;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v8, v0, Lizw;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 273
    .line 274
    if-eqz v8, :cond_d

    .line 275
    .line 276
    iget-object v8, v7, Lum0;->b:Lc0c0;

    .line 277
    .line 278
    iget-object v7, v7, Lum0;->d:Lg0x;

    .line 279
    .line 280
    invoke-virtual {v0, v8, v7}, Lizw;->j(Lc0c0;Lg0x;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    const/4 v7, 0x2

    .line 284
    invoke-virtual {v1, v7}, Lvus;->b(I)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_15

    .line 289
    .line 290
    iget-object v8, v0, Lizw;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 291
    .line 292
    if-eqz v8, :cond_15

    .line 293
    .line 294
    move-object/from16 v8, p1

    .line 295
    .line 296
    check-cast v8, Lc1o;

    .line 297
    .line 298
    invoke-virtual {v8}, Lc1o;->o()Ljic0;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iget-object v8, v8, Ljic0;->a:Lzls;

    .line 303
    .line 304
    invoke-virtual {v8, v2}, Lzls;->o(I)Lakp;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    :cond_e
    invoke-virtual {v8}, Lz3;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_10

    .line 313
    .line 314
    invoke-virtual {v8}, Lz3;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    check-cast v12, Liic0;

    .line 319
    .line 320
    move v13, v2

    .line 321
    :goto_9
    iget v14, v12, Liic0;->a:I

    .line 322
    .line 323
    if-ge v13, v14, :cond_e

    .line 324
    .line 325
    iget-object v14, v12, Liic0;->e:[Z

    .line 326
    .line 327
    aget-boolean v14, v14, v13

    .line 328
    .line 329
    if-eqz v14, :cond_f

    .line 330
    .line 331
    iget-object v14, v12, Liic0;->b:Lchc0;

    .line 332
    .line 333
    iget-object v14, v14, Lchc0;->d:[Lurp;

    .line 334
    .line 335
    aget-object v14, v14, v13

    .line 336
    .line 337
    iget-object v14, v14, Lurp;->s:Lhpm;

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
    iget-object v8, v0, Lizw;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 349
    .line 350
    sget-object v12, Lr4e0;->a:Ljava/lang/String;

    .line 351
    .line 352
    move v12, v2

    .line 353
    :goto_b
    iget v13, v14, Lhpm;->d:I

    .line 354
    .line 355
    if-ge v12, v13, :cond_14

    .line 356
    .line 357
    iget-object v13, v14, Lhpm;->a:[Lgpm;

    .line 358
    .line 359
    aget-object v13, v13, v12

    .line 360
    .line 361
    iget-object v13, v13, Lgpm;->b:Ljava/util/UUID;

    .line 362
    .line 363
    sget-object v15, Lut6;->d:Ljava/util/UUID;

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
    sget-object v15, Lut6;->e:Ljava/util/UUID;

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
    sget-object v15, Lut6;->c:Ljava/util/UUID;

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
    invoke-virtual {v1, v8}, Lvus;->b(I)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_16

    .line 407
    .line 408
    iget v8, v0, Lizw;->A:I

    .line 409
    .line 410
    add-int/2addr v8, v6

    .line 411
    iput v8, v0, Lizw;->A:I

    .line 412
    .line 413
    :cond_16
    iget-object v8, v0, Lizw;->o:Landroidx/media3/common/PlaybackException;

    .line 414
    .line 415
    const/4 v12, 0x5

    .line 416
    const/4 v14, 0x4

    .line 417
    if-nez v8, :cond_17

    .line 418
    .line 419
    move v5, v6

    .line 420
    move v6, v7

    .line 421
    const/16 v9, 0xd

    .line 422
    .line 423
    const/16 v16, 0x8

    .line 424
    .line 425
    const/16 v17, 0x7

    .line 426
    .line 427
    const/16 v18, 0x6

    .line 428
    .line 429
    const/16 v21, 0x9

    .line 430
    .line 431
    goto/16 :goto_1b

    .line 432
    .line 433
    :cond_17
    iget v7, v8, Landroidx/media3/common/PlaybackException;->a:I

    .line 434
    .line 435
    iget-object v13, v0, Lizw;->a:Landroid/content/Context;

    .line 436
    .line 437
    iget-boolean v5, v0, Lizw;->w:Z

    .line 438
    .line 439
    if-ne v5, v14, :cond_18

    .line 440
    .line 441
    move v5, v6

    .line 442
    goto :goto_d

    .line 443
    :cond_18
    move v5, v2

    .line 444
    :goto_d
    const/16 v15, 0x3e9

    .line 445
    .line 446
    if-ne v7, v15, :cond_19

    .line 447
    .line 448
    new-instance v5, Lku6;

    .line 449
    .line 450
    const/16 v7, 0x14

    .line 451
    .line 452
    invoke-direct {v5, v14, v7, v2}, Lku6;-><init>(BII)V

    .line 453
    .line 454
    .line 455
    :goto_e
    const/16 v9, 0xd

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
    instance-of v15, v8, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 468
    .line 469
    if-eqz v15, :cond_1b

    .line 470
    .line 471
    move-object v15, v8

    .line 472
    check-cast v15, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 473
    .line 474
    iget-byte v10, v15, Landroidx/media3/exoplayer/ExoPlaybackException;->c:B

    .line 475
    .line 476
    if-ne v10, v6, :cond_1a

    .line 477
    .line 478
    move v10, v6

    .line 479
    goto :goto_f

    .line 480
    :cond_1a
    move v10, v2

    .line 481
    :goto_f
    iget v15, v15, Landroidx/media3/exoplayer/ExoPlaybackException;->g:I

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_1b
    move v10, v2

    .line 485
    move v15, v10

    .line 486
    :goto_10
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    instance-of v6, v11, Ljava/io/IOException;

    .line 494
    .line 495
    const/16 v19, 0x19

    .line 496
    .line 497
    const/16 v20, 0x1a

    .line 498
    .line 499
    const/16 v9, 0x17

    .line 500
    .line 501
    if-eqz v6, :cond_30

    .line 502
    .line 503
    instance-of v6, v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 504
    .line 505
    if-eqz v6, :cond_1c

    .line 506
    .line 507
    check-cast v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 508
    .line 509
    iget v5, v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    .line 510
    .line 511
    new-instance v6, Lku6;

    .line 512
    .line 513
    invoke-direct {v6, v14, v12, v5}, Lku6;-><init>(BII)V

    .line 514
    .line 515
    .line 516
    move-object v5, v6

    .line 517
    goto :goto_e

    .line 518
    :cond_1c
    instance-of v6, v11, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 519
    .line 520
    if-nez v6, :cond_1d

    .line 521
    .line 522
    instance-of v6, v11, Landroidx/media3/common/ParserException;

    .line 523
    .line 524
    if-eqz v6, :cond_1e

    .line 525
    .line 526
    :cond_1d
    const/16 v6, 0x9

    .line 527
    .line 528
    const/4 v7, 0x7

    .line 529
    const/4 v9, 0x6

    .line 530
    const/16 v10, 0x8

    .line 531
    .line 532
    goto/16 :goto_16

    .line 533
    .line 534
    :cond_1e
    instance-of v5, v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 535
    .line 536
    if-nez v5, :cond_1f

    .line 537
    .line 538
    instance-of v6, v11, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 539
    .line 540
    if-eqz v6, :cond_20

    .line 541
    .line 542
    :cond_1f
    const/16 v6, 0x9

    .line 543
    .line 544
    goto/16 :goto_13

    .line 545
    .line 546
    :cond_20
    const/16 v5, 0x3ea

    .line 547
    .line 548
    if-ne v7, v5, :cond_21

    .line 549
    .line 550
    new-instance v5, Lku6;

    .line 551
    .line 552
    const/16 v6, 0x15

    .line 553
    .line 554
    invoke-direct {v5, v14, v6, v2}, Lku6;-><init>(BII)V

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_21
    instance-of v5, v11, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 559
    .line 560
    if-eqz v5, :cond_28

    .line 561
    .line 562
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    instance-of v6, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 570
    .line 571
    if-eqz v6, :cond_22

    .line 572
    .line 573
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 574
    .line 575
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v5}, Lr4e0;->t(Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-static {v5}, Lr4e0;->s(I)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    packed-switch v6, :pswitch_data_0

    .line 588
    .line 589
    .line 590
    const/16 v6, 0x1b

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :pswitch_0
    move/from16 v6, v20

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :pswitch_1
    move/from16 v6, v19

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :pswitch_2
    const/16 v6, 0x1c

    .line 600
    .line 601
    goto :goto_11

    .line 602
    :pswitch_3
    const/16 v6, 0x18

    .line 603
    .line 604
    :goto_11
    new-instance v7, Lku6;

    .line 605
    .line 606
    invoke-direct {v7, v14, v6, v5}, Lku6;-><init>(BII)V

    .line 607
    .line 608
    .line 609
    move-object v5, v7

    .line 610
    goto/16 :goto_e

    .line 611
    .line 612
    :cond_22
    instance-of v6, v5, Landroid/media/MediaDrmResetException;

    .line 613
    .line 614
    if-eqz v6, :cond_23

    .line 615
    .line 616
    new-instance v5, Lku6;

    .line 617
    .line 618
    const/16 v6, 0x1b

    .line 619
    .line 620
    invoke-direct {v5, v14, v6, v2}, Lku6;-><init>(BII)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_e

    .line 624
    .line 625
    :cond_23
    instance-of v6, v5, Landroid/media/NotProvisionedException;

    .line 626
    .line 627
    if-eqz v6, :cond_24

    .line 628
    .line 629
    new-instance v5, Lku6;

    .line 630
    .line 631
    const/16 v7, 0x18

    .line 632
    .line 633
    invoke-direct {v5, v14, v7, v2}, Lku6;-><init>(BII)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_e

    .line 637
    .line 638
    :cond_24
    instance-of v6, v5, Landroid/media/DeniedByServerException;

    .line 639
    .line 640
    if-eqz v6, :cond_25

    .line 641
    .line 642
    new-instance v5, Lku6;

    .line 643
    .line 644
    const/16 v6, 0x1d

    .line 645
    .line 646
    invoke-direct {v5, v14, v6, v2}, Lku6;-><init>(BII)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_e

    .line 650
    .line 651
    :cond_25
    instance-of v6, v5, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 652
    .line 653
    if-eqz v6, :cond_26

    .line 654
    .line 655
    new-instance v5, Lku6;

    .line 656
    .line 657
    invoke-direct {v5, v14, v9, v2}, Lku6;-><init>(BII)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_e

    .line 661
    .line 662
    :cond_26
    instance-of v5, v5, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 663
    .line 664
    if-eqz v5, :cond_27

    .line 665
    .line 666
    new-instance v5, Lku6;

    .line 667
    .line 668
    const/16 v13, 0x1c

    .line 669
    .line 670
    invoke-direct {v5, v14, v13, v2}, Lku6;-><init>(BII)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_e

    .line 674
    .line 675
    :cond_27
    new-instance v5, Lku6;

    .line 676
    .line 677
    const/16 v6, 0x1e

    .line 678
    .line 679
    invoke-direct {v5, v14, v6, v2}, Lku6;-><init>(BII)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_e

    .line 683
    .line 684
    :cond_28
    instance-of v5, v11, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 685
    .line 686
    if-eqz v5, :cond_2a

    .line 687
    .line 688
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 693
    .line 694
    if-eqz v5, :cond_2a

    .line 695
    .line 696
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    instance-of v6, v5, Landroid/system/ErrnoException;

    .line 708
    .line 709
    if-eqz v6, :cond_29

    .line 710
    .line 711
    check-cast v5, Landroid/system/ErrnoException;

    .line 712
    .line 713
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 714
    .line 715
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 716
    .line 717
    if-ne v5, v6, :cond_29

    .line 718
    .line 719
    new-instance v5, Lku6;

    .line 720
    .line 721
    const/16 v6, 0x20

    .line 722
    .line 723
    invoke-direct {v5, v14, v6, v2}, Lku6;-><init>(BII)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_e

    .line 727
    .line 728
    :cond_29
    new-instance v5, Lku6;

    .line 729
    .line 730
    const/16 v6, 0x1f

    .line 731
    .line 732
    invoke-direct {v5, v14, v6, v2}, Lku6;-><init>(BII)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_e

    .line 736
    .line 737
    :cond_2a
    new-instance v5, Lku6;

    .line 738
    .line 739
    const/16 v6, 0x9

    .line 740
    .line 741
    invoke-direct {v5, v14, v6, v2}, Lku6;-><init>(BII)V

    .line 742
    .line 743
    .line 744
    :goto_12
    move/from16 v21, v6

    .line 745
    .line 746
    const/16 v9, 0xd

    .line 747
    .line 748
    const/16 v16, 0x8

    .line 749
    .line 750
    const/16 v17, 0x7

    .line 751
    .line 752
    const/16 v18, 0x6

    .line 753
    .line 754
    goto/16 :goto_1a

    .line 755
    .line 756
    :goto_13
    invoke-static {v13}, Lv8z;->c(Landroid/content/Context;)Lv8z;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-virtual {v7}, Lv8z;->d()I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    const/4 v9, 0x1

    .line 765
    if-ne v7, v9, :cond_2b

    .line 766
    .line 767
    new-instance v5, Lku6;

    .line 768
    .line 769
    const/4 v7, 0x3

    .line 770
    invoke-direct {v5, v14, v7, v2}, Lku6;-><init>(BII)V

    .line 771
    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_2b
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    instance-of v9, v7, Ljava/net/UnknownHostException;

    .line 779
    .line 780
    if-eqz v9, :cond_2c

    .line 781
    .line 782
    new-instance v5, Lku6;

    .line 783
    .line 784
    const/4 v9, 0x6

    .line 785
    invoke-direct {v5, v14, v9, v2}, Lku6;-><init>(BII)V

    .line 786
    .line 787
    .line 788
    move/from16 v21, v6

    .line 789
    .line 790
    move/from16 v18, v9

    .line 791
    .line 792
    const/16 v9, 0xd

    .line 793
    .line 794
    const/16 v16, 0x8

    .line 795
    .line 796
    const/16 v17, 0x7

    .line 797
    .line 798
    goto/16 :goto_1a

    .line 799
    .line 800
    :cond_2c
    const/4 v9, 0x6

    .line 801
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    .line 802
    .line 803
    if-eqz v7, :cond_2d

    .line 804
    .line 805
    new-instance v5, Lku6;

    .line 806
    .line 807
    const/4 v7, 0x7

    .line 808
    invoke-direct {v5, v14, v7, v2}, Lku6;-><init>(BII)V

    .line 809
    .line 810
    .line 811
    :goto_14
    move/from16 v21, v6

    .line 812
    .line 813
    move/from16 v17, v7

    .line 814
    .line 815
    move/from16 v18, v9

    .line 816
    .line 817
    const/16 v9, 0xd

    .line 818
    .line 819
    const/16 v16, 0x8

    .line 820
    .line 821
    goto/16 :goto_1a

    .line 822
    .line 823
    :cond_2d
    const/4 v7, 0x7

    .line 824
    if-eqz v5, :cond_2e

    .line 825
    .line 826
    check-cast v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 827
    .line 828
    iget-byte v5, v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b:B

    .line 829
    .line 830
    const/4 v10, 0x1

    .line 831
    if-ne v5, v10, :cond_2e

    .line 832
    .line 833
    new-instance v5, Lku6;

    .line 834
    .line 835
    invoke-direct {v5, v14, v14, v2}, Lku6;-><init>(BII)V

    .line 836
    .line 837
    .line 838
    goto :goto_14

    .line 839
    :cond_2e
    new-instance v5, Lku6;

    .line 840
    .line 841
    const/16 v10, 0x8

    .line 842
    .line 843
    invoke-direct {v5, v14, v10, v2}, Lku6;-><init>(BII)V

    .line 844
    .line 845
    .line 846
    move/from16 v21, v6

    .line 847
    .line 848
    move/from16 v17, v7

    .line 849
    .line 850
    move/from16 v18, v9

    .line 851
    .line 852
    move/from16 v16, v10

    .line 853
    .line 854
    :goto_15
    const/16 v9, 0xd

    .line 855
    .line 856
    goto/16 :goto_1a

    .line 857
    .line 858
    :goto_16
    new-instance v11, Lku6;

    .line 859
    .line 860
    if-eqz v5, :cond_2f

    .line 861
    .line 862
    const/16 v5, 0xa

    .line 863
    .line 864
    goto :goto_17

    .line 865
    :cond_2f
    const/16 v5, 0xb

    .line 866
    .line 867
    :goto_17
    invoke-direct {v11, v14, v5, v2}, Lku6;-><init>(BII)V

    .line 868
    .line 869
    .line 870
    move/from16 v21, v6

    .line 871
    .line 872
    move/from16 v17, v7

    .line 873
    .line 874
    move/from16 v18, v9

    .line 875
    .line 876
    move/from16 v16, v10

    .line 877
    .line 878
    move-object v5, v11

    .line 879
    goto :goto_15

    .line 880
    :cond_30
    const/16 v6, 0x1b

    .line 881
    .line 882
    const/16 v7, 0x18

    .line 883
    .line 884
    const/16 v13, 0x1c

    .line 885
    .line 886
    const/16 v16, 0x8

    .line 887
    .line 888
    const/16 v17, 0x7

    .line 889
    .line 890
    const/16 v18, 0x6

    .line 891
    .line 892
    const/16 v21, 0x9

    .line 893
    .line 894
    if-eqz v10, :cond_32

    .line 895
    .line 896
    if-eqz v15, :cond_31

    .line 897
    .line 898
    const/4 v5, 0x1

    .line 899
    if-ne v15, v5, :cond_32

    .line 900
    .line 901
    :cond_31
    new-instance v5, Lku6;

    .line 902
    .line 903
    const/16 v6, 0x23

    .line 904
    .line 905
    invoke-direct {v5, v14, v6, v2}, Lku6;-><init>(BII)V

    .line 906
    .line 907
    .line 908
    goto :goto_15

    .line 909
    :cond_32
    if-eqz v10, :cond_33

    .line 910
    .line 911
    const/4 v5, 0x3

    .line 912
    if-ne v15, v5, :cond_33

    .line 913
    .line 914
    new-instance v5, Lku6;

    .line 915
    .line 916
    const/16 v6, 0xf

    .line 917
    .line 918
    invoke-direct {v5, v14, v6, v2}, Lku6;-><init>(BII)V

    .line 919
    .line 920
    .line 921
    goto :goto_15

    .line 922
    :cond_33
    if-eqz v10, :cond_34

    .line 923
    .line 924
    const/4 v5, 0x2

    .line 925
    if-ne v15, v5, :cond_34

    .line 926
    .line 927
    new-instance v5, Lku6;

    .line 928
    .line 929
    invoke-direct {v5, v14, v9, v2}, Lku6;-><init>(BII)V

    .line 930
    .line 931
    .line 932
    goto :goto_15

    .line 933
    :cond_34
    instance-of v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 934
    .line 935
    if-eqz v5, :cond_35

    .line 936
    .line 937
    check-cast v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 938
    .line 939
    iget-object v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {v5}, Lr4e0;->t(Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    new-instance v6, Lku6;

    .line 946
    .line 947
    const/16 v9, 0xd

    .line 948
    .line 949
    invoke-direct {v6, v14, v9, v5}, Lku6;-><init>(BII)V

    .line 950
    .line 951
    .line 952
    :goto_18
    move-object v5, v6

    .line 953
    goto :goto_1a

    .line 954
    :cond_35
    const/16 v9, 0xd

    .line 955
    .line 956
    instance-of v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 957
    .line 958
    const/16 v10, 0xe

    .line 959
    .line 960
    if-eqz v5, :cond_36

    .line 961
    .line 962
    check-cast v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 963
    .line 964
    iget v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:I

    .line 965
    .line 966
    new-instance v6, Lku6;

    .line 967
    .line 968
    invoke-direct {v6, v14, v10, v5}, Lku6;-><init>(BII)V

    .line 969
    .line 970
    .line 971
    goto :goto_18

    .line 972
    :cond_36
    instance-of v5, v11, Ljava/lang/OutOfMemoryError;

    .line 973
    .line 974
    if-eqz v5, :cond_37

    .line 975
    .line 976
    new-instance v5, Lku6;

    .line 977
    .line 978
    invoke-direct {v5, v14, v10, v2}, Lku6;-><init>(BII)V

    .line 979
    .line 980
    .line 981
    goto :goto_1a

    .line 982
    :cond_37
    instance-of v5, v11, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 983
    .line 984
    if-eqz v5, :cond_38

    .line 985
    .line 986
    new-instance v5, Lku6;

    .line 987
    .line 988
    const/16 v6, 0x11

    .line 989
    .line 990
    invoke-direct {v5, v14, v6, v2}, Lku6;-><init>(BII)V

    .line 991
    .line 992
    .line 993
    goto :goto_1a

    .line 994
    :cond_38
    instance-of v5, v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 995
    .line 996
    if-eqz v5, :cond_39

    .line 997
    .line 998
    check-cast v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 999
    .line 1000
    iget v5, v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    .line 1001
    .line 1002
    new-instance v6, Lku6;

    .line 1003
    .line 1004
    const/16 v7, 0x12

    .line 1005
    .line 1006
    invoke-direct {v6, v14, v7, v5}, Lku6;-><init>(BII)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_18

    .line 1010
    :cond_39
    instance-of v5, v11, Landroid/media/MediaCodec$CryptoException;

    .line 1011
    .line 1012
    if-eqz v5, :cond_3a

    .line 1013
    .line 1014
    check-cast v11, Landroid/media/MediaCodec$CryptoException;

    .line 1015
    .line 1016
    invoke-virtual {v11}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-static {v5}, Lr4e0;->s(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    packed-switch v10, :pswitch_data_1

    .line 1025
    .line 1026
    .line 1027
    move v13, v6

    .line 1028
    goto :goto_19

    .line 1029
    :pswitch_4
    move/from16 v13, v20

    .line 1030
    .line 1031
    goto :goto_19

    .line 1032
    :pswitch_5
    move/from16 v13, v19

    .line 1033
    .line 1034
    goto :goto_19

    .line 1035
    :pswitch_6
    move v13, v7

    .line 1036
    :goto_19
    :pswitch_7
    new-instance v6, Lku6;

    .line 1037
    .line 1038
    invoke-direct {v6, v14, v13, v5}, Lku6;-><init>(BII)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_18

    .line 1042
    :cond_3a
    new-instance v5, Lku6;

    .line 1043
    .line 1044
    const/16 v6, 0x16

    .line 1045
    .line 1046
    invoke-direct {v5, v14, v6, v2}, Lku6;-><init>(BII)V

    .line 1047
    .line 1048
    .line 1049
    :goto_1a
    new-instance v6, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1050
    .line 1051
    invoke-direct {v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    iget-wide v10, v0, Lizw;->e:J

    .line 1055
    .line 1056
    sub-long v10, v3, v10

    .line 1057
    .line 1058
    invoke-virtual {v6, v10, v11}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    iget v7, v5, Lku6;->b:I

    .line 1063
    .line 1064
    invoke-virtual {v6, v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    iget v5, v5, Lku6;->c:I

    .line 1069
    .line 1070
    invoke-virtual {v6, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-virtual {v5, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-virtual {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    iget-object v6, v0, Lizw;->b:Ljava/util/concurrent/Executor;

    .line 1083
    .line 1084
    new-instance v7, Ls0o;

    .line 1085
    .line 1086
    const/16 v8, 0x10

    .line 1087
    .line 1088
    invoke-direct {v7, v0, v5, v8}, Ls0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1092
    .line 1093
    .line 1094
    const/4 v5, 0x1

    .line 1095
    iput-boolean v5, v0, Lizw;->B:Z

    .line 1096
    .line 1097
    const/4 v6, 0x0

    .line 1098
    iput-object v6, v0, Lizw;->o:Landroidx/media3/common/PlaybackException;

    .line 1099
    .line 1100
    const/4 v6, 0x2

    .line 1101
    :goto_1b
    invoke-virtual {v1, v6}, Lvus;->b(I)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v7

    .line 1105
    if-eqz v7, :cond_41

    .line 1106
    .line 1107
    move-object/from16 v7, p1

    .line 1108
    .line 1109
    check-cast v7, Lc1o;

    .line 1110
    .line 1111
    invoke-virtual {v7}, Lc1o;->o()Ljic0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    invoke-virtual {v7, v6}, Ljic0;->a(I)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    invoke-virtual {v7, v5}, Ljic0;->a(I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    const/4 v5, 0x3

    .line 1124
    invoke-virtual {v7, v5}, Ljic0;->a(I)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    if-nez v8, :cond_3b

    .line 1129
    .line 1130
    if-nez v6, :cond_3b

    .line 1131
    .line 1132
    if-eqz v7, :cond_41

    .line 1133
    .line 1134
    :cond_3b
    if-nez v8, :cond_3d

    .line 1135
    .line 1136
    iget-object v5, v0, Lizw;->s:Lurp;

    .line 1137
    .line 1138
    const/4 v8, 0x0

    .line 1139
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_3c

    .line 1144
    .line 1145
    goto :goto_1c

    .line 1146
    :cond_3c
    iput-object v8, v0, Lizw;->s:Lurp;

    .line 1147
    .line 1148
    const/4 v5, 0x1

    .line 1149
    invoke-virtual {v0, v5, v3, v4, v8}, Lizw;->n(IJLurp;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1c

    .line 1153
    :cond_3d
    const/4 v8, 0x0

    .line 1154
    :goto_1c
    if-nez v6, :cond_3f

    .line 1155
    .line 1156
    iget-object v5, v0, Lizw;->t:Lurp;

    .line 1157
    .line 1158
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-eqz v5, :cond_3e

    .line 1163
    .line 1164
    goto :goto_1d

    .line 1165
    :cond_3e
    iput-object v8, v0, Lizw;->t:Lurp;

    .line 1166
    .line 1167
    invoke-virtual {v0, v2, v3, v4, v8}, Lizw;->n(IJLurp;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_3f
    :goto_1d
    if-nez v7, :cond_41

    .line 1171
    .line 1172
    iget-object v5, v0, Lizw;->u:Lurp;

    .line 1173
    .line 1174
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_40

    .line 1179
    .line 1180
    goto :goto_1e

    .line 1181
    :cond_40
    iput-object v8, v0, Lizw;->u:Lurp;

    .line 1182
    .line 1183
    const/4 v5, 0x2

    .line 1184
    invoke-virtual {v0, v5, v3, v4, v8}, Lizw;->n(IJLurp;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_41
    :goto_1e
    iget-object v5, v0, Lizw;->p:Ldlo;

    .line 1188
    .line 1189
    invoke-virtual {v0, v5}, Lizw;->a(Ldlo;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    if-eqz v5, :cond_43

    .line 1194
    .line 1195
    iget-object v5, v0, Lizw;->p:Ldlo;

    .line 1196
    .line 1197
    iget-object v5, v5, Ldlo;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v5, Lurp;

    .line 1200
    .line 1201
    iget v6, v5, Lurp;->w:I

    .line 1202
    .line 1203
    const/4 v7, -0x1

    .line 1204
    if-eq v6, v7, :cond_43

    .line 1205
    .line 1206
    iget-object v6, v0, Lizw;->s:Lurp;

    .line 1207
    .line 1208
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    if-eqz v6, :cond_42

    .line 1213
    .line 1214
    :goto_1f
    const/4 v6, 0x0

    .line 1215
    goto :goto_20

    .line 1216
    :cond_42
    iput-object v5, v0, Lizw;->s:Lurp;

    .line 1217
    .line 1218
    const/4 v10, 0x1

    .line 1219
    invoke-virtual {v0, v10, v3, v4, v5}, Lizw;->n(IJLurp;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_1f

    .line 1223
    :goto_20
    iput-object v6, v0, Lizw;->p:Ldlo;

    .line 1224
    .line 1225
    :cond_43
    iget-object v5, v0, Lizw;->q:Ldlo;

    .line 1226
    .line 1227
    invoke-virtual {v0, v5}, Lizw;->a(Ldlo;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    if-eqz v5, :cond_45

    .line 1232
    .line 1233
    iget-object v5, v0, Lizw;->q:Ldlo;

    .line 1234
    .line 1235
    iget-object v5, v5, Ldlo;->c:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v5, Lurp;

    .line 1238
    .line 1239
    iget-object v6, v0, Lizw;->t:Lurp;

    .line 1240
    .line 1241
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    if-eqz v6, :cond_44

    .line 1246
    .line 1247
    :goto_21
    const/4 v6, 0x0

    .line 1248
    goto :goto_22

    .line 1249
    :cond_44
    iput-object v5, v0, Lizw;->t:Lurp;

    .line 1250
    .line 1251
    invoke-virtual {v0, v2, v3, v4, v5}, Lizw;->n(IJLurp;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_21

    .line 1255
    :goto_22
    iput-object v6, v0, Lizw;->q:Ldlo;

    .line 1256
    .line 1257
    :cond_45
    iget-object v5, v0, Lizw;->r:Ldlo;

    .line 1258
    .line 1259
    invoke-virtual {v0, v5}, Lizw;->a(Ldlo;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    if-eqz v5, :cond_47

    .line 1264
    .line 1265
    iget-object v5, v0, Lizw;->r:Ldlo;

    .line 1266
    .line 1267
    iget-object v5, v5, Ldlo;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v5, Lurp;

    .line 1270
    .line 1271
    iget-object v6, v0, Lizw;->u:Lurp;

    .line 1272
    .line 1273
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_46

    .line 1278
    .line 1279
    :goto_23
    const/4 v6, 0x0

    .line 1280
    goto :goto_24

    .line 1281
    :cond_46
    iput-object v5, v0, Lizw;->u:Lurp;

    .line 1282
    .line 1283
    const/4 v6, 0x2

    .line 1284
    invoke-virtual {v0, v6, v3, v4, v5}, Lizw;->n(IJLurp;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_23

    .line 1288
    :goto_24
    iput-object v6, v0, Lizw;->r:Ldlo;

    .line 1289
    .line 1290
    :cond_47
    iget-object v5, v0, Lizw;->a:Landroid/content/Context;

    .line 1291
    .line 1292
    invoke-static {v5}, Lv8z;->c(Landroid/content/Context;)Lv8z;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    invoke-virtual {v5}, Lv8z;->d()I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    packed-switch v5, :pswitch_data_2

    .line 1301
    .line 1302
    .line 1303
    :pswitch_8
    const/4 v5, 0x1

    .line 1304
    goto :goto_25

    .line 1305
    :pswitch_9
    move/from16 v5, v17

    .line 1306
    .line 1307
    goto :goto_25

    .line 1308
    :pswitch_a
    move/from16 v5, v16

    .line 1309
    .line 1310
    goto :goto_25

    .line 1311
    :pswitch_b
    const/4 v5, 0x3

    .line 1312
    goto :goto_25

    .line 1313
    :pswitch_c
    move/from16 v5, v18

    .line 1314
    .line 1315
    goto :goto_25

    .line 1316
    :pswitch_d
    move v5, v12

    .line 1317
    goto :goto_25

    .line 1318
    :pswitch_e
    move v5, v14

    .line 1319
    goto :goto_25

    .line 1320
    :pswitch_f
    const/4 v5, 0x2

    .line 1321
    goto :goto_25

    .line 1322
    :pswitch_10
    move/from16 v5, v21

    .line 1323
    .line 1324
    goto :goto_25

    .line 1325
    :pswitch_11
    move v5, v2

    .line 1326
    :goto_25
    iget v6, v0, Lizw;->n:I

    .line 1327
    .line 1328
    if-eq v5, v6, :cond_48

    .line 1329
    .line 1330
    iput v5, v0, Lizw;->n:I

    .line 1331
    .line 1332
    new-instance v6, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1333
    .line 1334
    invoke-direct {v6}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v6, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    iget-wide v6, v0, Lizw;->e:J

    .line 1342
    .line 1343
    sub-long v6, v3, v6

    .line 1344
    .line 1345
    invoke-virtual {v5, v6, v7}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    invoke-virtual {v5}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    iget-object v6, v0, Lizw;->b:Ljava/util/concurrent/Executor;

    .line 1354
    .line 1355
    new-instance v7, Ls0o;

    .line 1356
    .line 1357
    const/16 v8, 0xf

    .line 1358
    .line 1359
    invoke-direct {v7, v0, v5, v8}, Ls0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_48
    move-object/from16 v5, p1

    .line 1366
    .line 1367
    check-cast v5, Lc1o;

    .line 1368
    .line 1369
    invoke-virtual {v5}, Lc1o;->s()I

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    const/4 v7, 0x2

    .line 1374
    if-eq v6, v7, :cond_49

    .line 1375
    .line 1376
    iput-boolean v2, v0, Lizw;->v:Z

    .line 1377
    .line 1378
    :cond_49
    invoke-virtual {v5}, Lc1o;->a0()V

    .line 1379
    .line 1380
    .line 1381
    iget-object v6, v5, Lc1o;->p0:Lsp20;

    .line 1382
    .line 1383
    iget-object v6, v6, Lsp20;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1384
    .line 1385
    if-nez v6, :cond_4a

    .line 1386
    .line 1387
    iput-boolean v2, v0, Lizw;->x:Z

    .line 1388
    .line 1389
    const/16 v2, 0xa

    .line 1390
    .line 1391
    goto :goto_26

    .line 1392
    :cond_4a
    const/16 v2, 0xa

    .line 1393
    .line 1394
    invoke-virtual {v1, v2}, Lvus;->b(I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    if-eqz v6, :cond_4b

    .line 1399
    .line 1400
    const/4 v10, 0x1

    .line 1401
    iput-boolean v10, v0, Lizw;->x:Z

    .line 1402
    .line 1403
    :cond_4b
    :goto_26
    invoke-virtual {v5}, Lc1o;->s()I

    .line 1404
    .line 1405
    .line 1406
    move-result v6

    .line 1407
    iget-boolean v7, v0, Lizw;->v:Z

    .line 1408
    .line 1409
    if-eqz v7, :cond_4d

    .line 1410
    .line 1411
    move v2, v12

    .line 1412
    :cond_4c
    :goto_27
    const/4 v5, 0x1

    .line 1413
    goto :goto_29

    .line 1414
    :cond_4d
    iget-boolean v7, v0, Lizw;->x:Z

    .line 1415
    .line 1416
    if-eqz v7, :cond_4e

    .line 1417
    .line 1418
    move v2, v9

    .line 1419
    goto :goto_27

    .line 1420
    :cond_4e
    if-ne v6, v14, :cond_4f

    .line 1421
    .line 1422
    const/16 v2, 0xb

    .line 1423
    .line 1424
    goto :goto_27

    .line 1425
    :cond_4f
    const/16 v7, 0xc

    .line 1426
    .line 1427
    const/4 v8, 0x2

    .line 1428
    if-ne v6, v8, :cond_54

    .line 1429
    .line 1430
    iget v6, v0, Lizw;->m:I

    .line 1431
    .line 1432
    if-eqz v6, :cond_53

    .line 1433
    .line 1434
    if-eq v6, v8, :cond_53

    .line 1435
    .line 1436
    if-ne v6, v7, :cond_50

    .line 1437
    .line 1438
    goto :goto_28

    .line 1439
    :cond_50
    invoke-virtual {v5}, Lc1o;->r()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v6

    .line 1443
    if-nez v6, :cond_51

    .line 1444
    .line 1445
    move/from16 v2, v17

    .line 1446
    .line 1447
    goto :goto_27

    .line 1448
    :cond_51
    invoke-virtual {v5}, Lc1o;->t()I

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    if-eqz v5, :cond_52

    .line 1453
    .line 1454
    goto :goto_27

    .line 1455
    :cond_52
    move/from16 v2, v18

    .line 1456
    .line 1457
    goto :goto_27

    .line 1458
    :cond_53
    :goto_28
    move v2, v8

    .line 1459
    goto :goto_27

    .line 1460
    :cond_54
    const/4 v2, 0x3

    .line 1461
    if-ne v6, v2, :cond_56

    .line 1462
    .line 1463
    invoke-virtual {v5}, Lc1o;->r()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v6

    .line 1467
    if-nez v6, :cond_55

    .line 1468
    .line 1469
    move v2, v14

    .line 1470
    goto :goto_27

    .line 1471
    :cond_55
    invoke-virtual {v5}, Lc1o;->t()I

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    if-eqz v5, :cond_4c

    .line 1476
    .line 1477
    move/from16 v2, v21

    .line 1478
    .line 1479
    goto :goto_27

    .line 1480
    :cond_56
    const/4 v5, 0x1

    .line 1481
    if-ne v6, v5, :cond_57

    .line 1482
    .line 1483
    iget v2, v0, Lizw;->m:I

    .line 1484
    .line 1485
    if-eqz v2, :cond_57

    .line 1486
    .line 1487
    move v2, v7

    .line 1488
    goto :goto_29

    .line 1489
    :cond_57
    iget v2, v0, Lizw;->m:I

    .line 1490
    .line 1491
    :goto_29
    iget v6, v0, Lizw;->m:I

    .line 1492
    .line 1493
    if-eq v6, v2, :cond_58

    .line 1494
    .line 1495
    iput v2, v0, Lizw;->m:I

    .line 1496
    .line 1497
    iput-boolean v5, v0, Lizw;->B:Z

    .line 1498
    .line 1499
    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1500
    .line 1501
    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    iget v5, v0, Lizw;->m:I

    .line 1505
    .line 1506
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    iget-wide v5, v0, Lizw;->e:J

    .line 1511
    .line 1512
    sub-long/2addr v3, v5

    .line 1513
    invoke-virtual {v2, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    iget-object v3, v0, Lizw;->b:Ljava/util/concurrent/Executor;

    .line 1522
    .line 1523
    new-instance v4, Ls0o;

    .line 1524
    .line 1525
    const/16 v7, 0x12

    .line 1526
    .line 1527
    invoke-direct {v4, v0, v2, v7}, Ls0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1528
    .line 1529
    .line 1530
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_58
    const/16 v2, 0x404

    .line 1534
    .line 1535
    invoke-virtual {v1, v2}, Lvus;->b(I)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    if-eqz v3, :cond_5c

    .line 1540
    .line 1541
    iget-object v3, v0, Lizw;->c:Li9k;

    .line 1542
    .line 1543
    iget-object v0, v1, Lvus;->c:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, Landroid/util/SparseArray;

    .line 1546
    .line 1547
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, Lum0;

    .line 1552
    .line 1553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    monitor-enter v3

    .line 1557
    :try_start_4
    iget-object v1, v3, Li9k;->f:Ljava/lang/String;

    .line 1558
    .line 1559
    if-eqz v1, :cond_59

    .line 1560
    .line 1561
    iget-object v2, v3, Li9k;->c:Ljava/util/HashMap;

    .line 1562
    .line 1563
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    check-cast v1, Lh9k;

    .line 1568
    .line 1569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v3, v1}, Li9k;->a(Lh9k;)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_2a

    .line 1576
    :catchall_2
    move-exception v0

    .line 1577
    goto :goto_2c

    .line 1578
    :cond_59
    :goto_2a
    iget-object v1, v3, Li9k;->c:Ljava/util/HashMap;

    .line 1579
    .line 1580
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    :cond_5a
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    if-eqz v2, :cond_5b

    .line 1593
    .line 1594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    check-cast v2, Lh9k;

    .line 1599
    .line 1600
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1601
    .line 1602
    .line 1603
    iget-boolean v4, v2, Lh9k;->e:Z

    .line 1604
    .line 1605
    if-eqz v4, :cond_5a

    .line 1606
    .line 1607
    iget-object v4, v3, Li9k;->d:Lizw;

    .line 1608
    .line 1609
    if-eqz v4, :cond_5a

    .line 1610
    .line 1611
    iget-object v2, v2, Lh9k;->a:Ljava/lang/String;

    .line 1612
    .line 1613
    invoke-virtual {v4, v0, v2}, Lizw;->m(Lum0;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1614
    .line 1615
    .line 1616
    goto :goto_2b

    .line 1617
    :cond_5b
    monitor-exit v3

    .line 1618
    return-void

    .line 1619
    :goto_2c
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1620
    throw v0

    .line 1621
    :cond_5c
    :goto_2d
    return-void

    .line 1622
    nop

    .line 1623
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
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

.method public final l(Lum0;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lum0;->d:Lg0x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg0x;->b()Z

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
    invoke-virtual {p0}, Lizw;->c()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lizw;->j:Ljava/lang/String;

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
    const-string v1, "1.10.1"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lizw;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lum0;->b:Lc0c0;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lizw;->j(Lc0c0;Lg0x;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(Lum0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lum0;->d:Lg0x;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg0x;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lizw;->j:Ljava/lang/String;

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
    invoke-virtual {p0}, Lizw;->c()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lizw;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lizw;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(IJLurp;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lizw;->e:J

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
    iget-object v1, p4, Lurp;->n:Ljava/lang/String;

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
    iget-object v1, p4, Lurp;->o:Ljava/lang/String;

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
    iget-object v1, p4, Lurp;->k:Ljava/lang/String;

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
    iget v1, p4, Lurp;->j:I

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
    iget v1, p4, Lurp;->v:I

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
    iget v1, p4, Lurp;->w:I

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
    iget v1, p4, Lurp;->G:I

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
    iget v1, p4, Lurp;->H:I

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
    iget-object v1, p4, Lurp;->d:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    sget-object v3, Lr4e0;->a:Ljava/lang/String;

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
    iget p2, p4, Lurp;->z:F

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
    iput-boolean p3, p0, Lizw;->B:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ls0o;

    .line 144
    .line 145
    const/16 p3, 0xe

    .line 146
    .line 147
    invoke-direct {p2, p0, p1, p3}, Ls0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lizw;->b:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
