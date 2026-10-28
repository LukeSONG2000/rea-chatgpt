.class public final Ll301;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final u:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw201;

.field public final c:Lpn50;

.field public final d:Z

.field public final e:J

.field public final f:Lnx90;

.field public final g:Lboa;

.field public final h:Lpou;

.field public final i:Lj5u;

.field public final j:Lk6e0;

.field public final k:Landroid/os/Looper;

.field public final l:Lp2y0;

.field public final m:Lw5b0;

.field public final n:Lvwx;

.field public o:Lr5u;

.field public p:Lkio;

.field public q:Lkio;

.field public r:Ljava/lang/String;

.field public s:Lxwx;

.field public t:Ltz41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "media3.transformer"

    .line 2
    .line 3
    invoke-static {v0}, Lqqb0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lop11;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x61a8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x2710

    .line 16
    .line 17
    :goto_0
    sput-wide v0, Ll301;->u:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw201;Lpn50;ZJLnx90;Lboa;Lpou;Lj5u;Lk6e0;Landroid/os/Looper;Lvwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll301;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ll301;->b:Lw201;

    .line 7
    .line 8
    iput-object p3, p0, Ll301;->c:Lpn50;

    .line 9
    .line 10
    iput-boolean p4, p0, Ll301;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Ll301;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Ll301;->f:Lnx90;

    .line 15
    .line 16
    iput-object p8, p0, Ll301;->g:Lboa;

    .line 17
    .line 18
    iput-object p9, p0, Ll301;->h:Lpou;

    .line 19
    .line 20
    iput-object p10, p0, Ll301;->i:Lj5u;

    .line 21
    .line 22
    iput-object p11, p0, Ll301;->j:Lk6e0;

    .line 23
    .line 24
    iput-object p12, p0, Ll301;->k:Landroid/os/Looper;

    .line 25
    .line 26
    iput-object p13, p0, Ll301;->n:Lvwx;

    .line 27
    .line 28
    new-instance p1, Lp2y0;

    .line 29
    .line 30
    new-instance p2, Landroid/os/Handler;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p12, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Lp2y0;-><init>(Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ll301;->l:Lp2y0;

    .line 40
    .line 41
    new-instance p1, Lw5b0;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lw5b0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ll301;->m:Lw5b0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Ll301;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Transformer is accessed on the wrong thread."

    .line 6
    .line 7
    iget-object v2, p0, Ll301;->k:Landroid/os/Looper;

    .line 8
    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, Ll301;->o:Lr5u;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ll301;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x2

    .line 23
    :try_start_0
    invoke-virtual {v0}, Lr5u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    new-instance v0, Ldtf0;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-ne v7, v2, :cond_5

    .line 36
    .line 37
    iget-object v1, p0, Ll301;->o:Lr5u;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Lr5u;->b(Ldtf0;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    invoke-virtual {p0}, Ll301;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-ne v3, v6, :cond_2

    .line 53
    .line 54
    iget v5, v0, Ldtf0;->a:I

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Ll301;->s:Lxwx;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ll301;->d()Landroid/media/metrics/LogSessionId;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Ll301;->s:Lxwx;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lxwx;->e(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iput-object v4, p0, Ll301;->o:Lr5u;

    .line 72
    .line 73
    invoke-virtual {p0}, Ll301;->c()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    new-instance v7, Ldtf0;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-ne v8, v2, :cond_a

    .line 92
    .line 93
    iget-object v1, p0, Ll301;->o:Lr5u;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {v1, v7}, Lr5u;->b(Ldtf0;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_1
    invoke-virtual {p0}, Ll301;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    if-ne v3, v6, :cond_7

    .line 109
    .line 110
    iget v5, v7, Ldtf0;->a:I

    .line 111
    .line 112
    :cond_7
    iget-object v1, p0, Ll301;->s:Lxwx;

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Ll301;->d()Landroid/media/metrics/LogSessionId;

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object v1, p0, Ll301;->s:Lxwx;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lxwx;->e(I)V

    .line 125
    .line 126
    .line 127
    :cond_9
    iput-object v4, p0, Ll301;->o:Lr5u;

    .line 128
    .line 129
    invoke-virtual {p0}, Ll301;->c()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_a
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_b
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll301;->t:Ltz41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ltz41;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ltz41;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ll301;->t:Ltz41;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d()Landroid/media/metrics/LogSessionId;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ll301;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Ll301;->n:Lvwx;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lwwx;

    .line 14
    .line 15
    iget-object v0, v0, Lvwx;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lwwx;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lwwx;->a()Landroid/media/metrics/LogSessionId;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Ll301;->j:Lk6e0;

    .line 25
    .line 26
    instance-of v4, v3, Ldo50;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v1, "androidx.media3:media3-muxer:1.11.1"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v3, v3, Lccu;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v1, Ldcu;->b:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v3, p0, Ll301;->p:Lkio;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Lkio;->c:Lazx;

    .line 45
    .line 46
    iget-object v3, v3, Lazx;->a:Lpn50;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Ll301;->p:Lkio;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, Lkio;->a:Lpn50;

    .line 62
    .line 63
    new-instance v6, Lg301;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v6}, Lwx81;->c(Ljava/lang/Iterable;Ldpm0;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    move v3, v5

    .line 78
    :goto_2
    iget-object v6, p0, Ll301;->p:Lkio;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v6, v6, Lkio;->c:Lazx;

    .line 84
    .line 85
    iget-object v6, v6, Lazx;->b:Lpn50;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    iget-object v6, p0, Ll301;->p:Lkio;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v6, v6, Lkio;->a:Lpn50;

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move v7, v4

    .line 105
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, -0x1

    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lswx;

    .line 117
    .line 118
    iget-object v8, v8, Lswx;->a:Li5p0;

    .line 119
    .line 120
    new-instance v10, Lh301;

    .line 121
    .line 122
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v10}, Lwx81;->c(Ljava/lang/Iterable;Ldpm0;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v7, v9

    .line 136
    :goto_4
    if-eq v7, v9, :cond_6

    .line 137
    .line 138
    move v6, v5

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move v6, v4

    .line 141
    :goto_5
    if-eqz v6, :cond_8

    .line 142
    .line 143
    :cond_7
    move v4, v5

    .line 144
    :cond_8
    new-instance v5, Lxwx;

    .line 145
    .line 146
    invoke-direct {v5, v2, v1, v3, v4}, Lxwx;-><init>(Lwwx;Ljava/lang/String;ZZ)V

    .line 147
    .line 148
    .line 149
    iput-object v5, p0, Ll301;->s:Lxwx;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_9
    return-object v1
.end method

.method public final e(Lkio;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v11, v0, Ll301;->l:Lp2y0;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Ll301;->k:Landroid/os/Looper;

    .line 12
    .line 13
    if-ne v2, v3, :cond_7

    .line 14
    .line 15
    iget-object v2, v0, Ll301;->o:Lr5u;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    const-string v5, "There is already an export in progress."

    .line 25
    .line 26
    invoke-static {v5, v2}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v5, v0, Ll301;->e:J

    .line 30
    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v2, v5, v7

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v2, Ltz41;

    .line 42
    .line 43
    new-instance v7, Lmae;

    .line 44
    .line 45
    const/4 v8, 0x7

    .line 46
    invoke-direct {v7, v0, v8}, Lmae;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v5, v6, v7}, Ltz41;-><init>(JLmae;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Ll301;->t:Ltz41;

    .line 53
    .line 54
    iget-object v8, v2, Ltz41;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    new-instance v9, Leb0;

    .line 57
    .line 58
    const/16 v10, 0x9

    .line 59
    .line 60
    invoke-direct {v9, v7, v10}, Leb0;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {v8, v9, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v2, Ltz41;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    :goto_1
    iput-object v1, v0, Ll301;->q:Lkio;

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v1, Lkio;->a:Lpn50;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Lpn50;->o(I)Lln50;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_2
    invoke-virtual {v5}, Lc5;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v5}, Lc5;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lswx;

    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v8, v6, Lswx;->a:Li5p0;

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Lpn50;->o(I)Lln50;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_3
    invoke-virtual {v8}, Lc5;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    invoke-virtual {v8}, Lc5;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lrwx;

    .line 118
    .line 119
    iget-object v10, v9, Lrwx;->h:Lpn50;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {v10}, Lmk81;->t(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Lrwx;->a()Lqwx;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    new-instance v10, Lldz0;

    .line 133
    .line 134
    invoke-direct {v10}, Lew8;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Lpn50;->q(Ljava/lang/Object;)Li5p0;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iput-object v10, v9, Lqwx;->h:Lpn50;

    .line 146
    .line 147
    new-instance v10, Lrwx;

    .line 148
    .line 149
    invoke-direct {v10, v9}, Lrwx;-><init>(Lqwx;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    const-string v8, "set1"

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    xor-int/2addr v9, v4

    .line 163
    invoke-static {v9}, Lmk81;->i(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v9, v6, Lswx;->b:Lvn50;

    .line 167
    .line 168
    const/4 v10, -0x2

    .line 169
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v9, v10}, Lgn50;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_5

    .line 178
    .line 179
    new-instance v9, Lz1b;

    .line 180
    .line 181
    invoke-direct {v9, v7}, Lz1b;-><init>(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v7, v6, Lswx;->c:Z

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    iget-object v13, v9, Lz1b;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v13, Lvn50;

    .line 193
    .line 194
    invoke-virtual {v13, v10}, Lgn50;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-static {v13}, Lmk81;->t(Z)V

    .line 199
    .line 200
    .line 201
    const/4 v13, 0x4

    .line 202
    if-eqz v7, :cond_3

    .line 203
    .line 204
    new-instance v7, Lun50;

    .line 205
    .line 206
    invoke-direct {v7, v13}, Lfn50;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iget-object v14, v9, Lz1b;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v14, Lvn50;

    .line 212
    .line 213
    invoke-virtual {v7, v14}, Lun50;->g(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v12}, Lfn50;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lun50;->h()Lvn50;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iput-object v7, v9, Lz1b;->c:Ljava/lang/Object;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_3
    iget-object v7, v9, Lz1b;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Lvn50;

    .line 229
    .line 230
    sget v14, Lvn50;->c:I

    .line 231
    .line 232
    new-instance v14, Laqu0;

    .line 233
    .line 234
    invoke-direct {v14, v12}, Laqu0;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v7}, Lmk81;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v12, Lz7t0;

    .line 241
    .line 242
    invoke-direct {v12, v7, v14}, Lz7t0;-><init>(Ljava/util/Set;Laqu0;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v12}, Lvn50;->l(Ljava/util/Collection;)Lvn50;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iput-object v7, v9, Lz1b;->c:Ljava/lang/Object;

    .line 250
    .line 251
    :goto_4
    iget-boolean v6, v6, Lswx;->d:Z

    .line 252
    .line 253
    const/4 v7, 0x2

    .line 254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object v12, v9, Lz1b;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v12, Lvn50;

    .line 261
    .line 262
    invoke-virtual {v12, v10}, Lgn50;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-static {v10}, Lmk81;->t(Z)V

    .line 267
    .line 268
    .line 269
    if-eqz v6, :cond_4

    .line 270
    .line 271
    new-instance v6, Lun50;

    .line 272
    .line 273
    invoke-direct {v6, v13}, Lfn50;-><init>(I)V

    .line 274
    .line 275
    .line 276
    iget-object v8, v9, Lz1b;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, Lvn50;

    .line 279
    .line 280
    invoke-virtual {v6, v8}, Lun50;->g(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v7}, Lfn50;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Lun50;->h()Lvn50;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iput-object v6, v9, Lz1b;->c:Ljava/lang/Object;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_4
    iget-object v6, v9, Lz1b;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, Lvn50;

    .line 296
    .line 297
    sget v10, Lvn50;->c:I

    .line 298
    .line 299
    new-instance v10, Laqu0;

    .line 300
    .line 301
    invoke-direct {v10, v7}, Laqu0;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v6}, Lmk81;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v7, Lz7t0;

    .line 308
    .line 309
    invoke-direct {v7, v6, v10}, Lz7t0;-><init>(Ljava/util/Set;Laqu0;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v7}, Lvn50;->l(Ljava/util/Collection;)Lvn50;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iput-object v6, v9, Lz1b;->c:Ljava/lang/Object;

    .line 317
    .line 318
    :goto_5
    new-instance v6, Lswx;

    .line 319
    .line 320
    invoke-direct {v6, v9}, Lswx;-><init>(Lz1b;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_5
    new-instance v6, Lz1b;

    .line 325
    .line 326
    invoke-direct {v6, v9}, Lz1b;-><init>(Ljava/util/Set;)V

    .line 327
    .line 328
    .line 329
    iget-object v8, v6, Lz1b;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v8, Lkn50;

    .line 332
    .line 333
    invoke-virtual {v8, v7}, Lfn50;->c(Ljava/lang/Iterable;)V

    .line 334
    .line 335
    .line 336
    new-instance v7, Lswx;

    .line 337
    .line 338
    invoke-direct {v7, v6}, Lswx;-><init>(Lz1b;)V

    .line 339
    .line 340
    .line 341
    move-object v6, v7

    .line 342
    :goto_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_6
    new-instance v5, Ljio;

    .line 348
    .line 349
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v6, v1, Lkio;->a:Lpn50;

    .line 353
    .line 354
    iput-object v6, v5, Ljio;->a:Lpn50;

    .line 355
    .line 356
    iget-object v6, v1, Lkio;->b:Lzf21;

    .line 357
    .line 358
    iput-object v6, v5, Ljio;->b:Lzf21;

    .line 359
    .line 360
    iget-object v6, v1, Lkio;->c:Lazx;

    .line 361
    .line 362
    iput-object v6, v5, Ljio;->c:Lazx;

    .line 363
    .line 364
    iget-boolean v6, v1, Lkio;->d:Z

    .line 365
    .line 366
    iput-boolean v6, v5, Ljio;->d:Z

    .line 367
    .line 368
    iget-boolean v1, v1, Lkio;->e:Z

    .line 369
    .line 370
    iput-boolean v1, v5, Ljio;->e:Z

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    xor-int/2addr v1, v4

    .line 377
    const-string v6, "The composition must contain at least one EditedMediaItemSequence."

    .line 378
    .line 379
    invoke-static {v6, v1}, Lmk81;->g(Ljava/lang/Object;Z)V

    .line 380
    .line 381
    .line 382
    invoke-static {v2}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v1, v5, Ljio;->a:Lpn50;

    .line 387
    .line 388
    invoke-virtual {v5}, Ljio;->a()Lkio;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v0, Ll301;->p:Lkio;

    .line 393
    .line 394
    move-object/from16 v1, p2

    .line 395
    .line 396
    iput-object v1, v0, Ll301;->r:Ljava/lang/String;

    .line 397
    .line 398
    move v1, v4

    .line 399
    iget-object v4, v0, Ll301;->b:Lw201;

    .line 400
    .line 401
    invoke-virtual {v0}, Ll301;->d()Landroid/media/metrics/LogSessionId;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    new-instance v10, Lriz;

    .line 406
    .line 407
    iget-object v2, v0, Ll301;->q:Lkio;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v5, v0, Ll301;->f:Lnx90;

    .line 413
    .line 414
    invoke-direct {v10, v2, v5, v11, v4}, Lriz;-><init>(Lkio;Lnx90;Lp2y0;Lw201;)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Ljst;->b()V

    .line 418
    .line 419
    .line 420
    move v2, v1

    .line 421
    new-instance v1, Lr5u;

    .line 422
    .line 423
    move v5, v2

    .line 424
    iget-object v2, v0, Ll301;->a:Landroid/content/Context;

    .line 425
    .line 426
    move v6, v3

    .line 427
    iget-object v3, v0, Ll301;->p:Lkio;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move v7, v5

    .line 433
    iget-object v5, v0, Ll301;->g:Lboa;

    .line 434
    .line 435
    move v8, v6

    .line 436
    iget-object v6, v0, Ll301;->h:Lpou;

    .line 437
    .line 438
    move v9, v7

    .line 439
    iget-object v7, v0, Ll301;->i:Lj5u;

    .line 440
    .line 441
    move v13, v8

    .line 442
    iget-object v8, v0, Ll301;->c:Lpn50;

    .line 443
    .line 444
    move v14, v9

    .line 445
    iget-object v9, v0, Ll301;->m:Lw5b0;

    .line 446
    .line 447
    move v15, v14

    .line 448
    iget-object v14, v0, Ll301;->j:Lk6e0;

    .line 449
    .line 450
    move/from16 v16, v15

    .line 451
    .line 452
    iget-object v15, v0, Ll301;->r:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move/from16 v17, v13

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    invoke-direct/range {v1 .. v15}, Lr5u;-><init>(Landroid/content/Context;Lkio;Lw201;Lboa;Lpou;Lj5u;Lpn50;Lw5b0;Lriz;Lp2y0;Landroid/media/metrics/LogSessionId;ZLk6e0;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iput-object v1, v0, Ll301;->o:Lr5u;

    .line 464
    .line 465
    new-instance v2, Lo6e0;

    .line 466
    .line 467
    iget-object v3, v1, Lr5u;->n:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v4, v1, Lr5u;->m:Lk6e0;

    .line 470
    .line 471
    iget-object v5, v1, Lr5u;->p:Ley0;

    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    const/4 v7, 0x0

    .line 475
    invoke-direct/range {v2 .. v7}, Lo6e0;-><init>(Ljava/lang/String;Lk6e0;Ley0;ILrj10;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lq301;

    .line 479
    .line 480
    iget-object v3, v1, Lr5u;->a:Landroid/content/Context;

    .line 481
    .line 482
    iget-object v4, v1, Lr5u;->b:Lkio;

    .line 483
    .line 484
    move-object v11, v5

    .line 485
    iget-object v5, v1, Lr5u;->c:Lw201;

    .line 486
    .line 487
    iget-object v6, v1, Lr5u;->d:Lboa;

    .line 488
    .line 489
    iget-object v7, v1, Lr5u;->e:Lpou;

    .line 490
    .line 491
    iget-object v8, v1, Lr5u;->f:Lj5u;

    .line 492
    .line 493
    iget-object v9, v1, Lr5u;->g:Lpn50;

    .line 494
    .line 495
    iget-object v12, v1, Lr5u;->i:Lriz;

    .line 496
    .line 497
    iget-object v13, v1, Lr5u;->j:Lp2y0;

    .line 498
    .line 499
    iget-object v10, v1, Lr5u;->k:Landroid/media/metrics/LogSessionId;

    .line 500
    .line 501
    iget-boolean v14, v1, Lr5u;->l:Z

    .line 502
    .line 503
    move/from16 v17, v14

    .line 504
    .line 505
    const-wide/16 v14, 0x0

    .line 506
    .line 507
    move-object/from16 v16, v10

    .line 508
    .line 509
    move-object v10, v2

    .line 510
    move-object v2, v0

    .line 511
    invoke-direct/range {v2 .. v17}, Lq301;-><init>(Landroid/content/Context;Lkio;Lw201;Lboa;Lpou;Lbvi;Lpn50;Lo6e0;Ley0;Lriz;Lp2y0;JLandroid/media/metrics/LogSessionId;Z)V

    .line 512
    .line 513
    .line 514
    iput-object v2, v1, Lr5u;->q:Lq301;

    .line 515
    .line 516
    invoke-virtual {v2}, Lq301;->d()V

    .line 517
    .line 518
    .line 519
    iget-object v0, v2, Lq301;->i:Lp2y0;

    .line 520
    .line 521
    const/4 v14, 0x1

    .line 522
    invoke-virtual {v0, v14}, Lp2y0;->h(I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v2, Lq301;->q:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v1

    .line 528
    :try_start_0
    iput v14, v2, Lq301;->z:I

    .line 529
    .line 530
    const/4 v13, 0x0

    .line 531
    iput v13, v2, Lq301;->A:I

    .line 532
    .line 533
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 535
    .line 536
    sget-object v0, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 537
    .line 538
    const-class v0, Ljst;

    .line 539
    .line 540
    monitor-enter v0

    .line 541
    monitor-exit v0

    .line 542
    return-void

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    throw v0

    .line 546
    :cond_7
    const-string v0, "Transformer is accessed on the wrong thread."

    .line 547
    .line 548
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-void
.end method
