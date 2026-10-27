.class public final Lps0;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbl8;

.field public final c:I

.field public final d:J

.field public final e:Lu5b0;

.field public final f:Ltf8;

.field public final g:Lqf8;

.field public final h:Lug8;

.field public final i:Liyb0;

.field public final j:Lkb4;

.field public final k:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final l:Lvus;

.field public final m:I

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public p:Los0;

.field public q:Z

.field public final r:Ljava/util/concurrent/CountDownLatch;

.field public final s:J

.field public t:Lc1c0;

.field public final u:Lg1a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbl8;IJLu5b0;Ltf8;Lqf8;Lug8;Liyb0;Lkb4;Landroid/hardware/camera2/CameraDevice$StateCallback;Lvus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lps0;->b:Lbl8;

    .line 7
    .line 8
    iput p3, p0, Lps0;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lps0;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lps0;->e:Lu5b0;

    .line 13
    .line 14
    iput-object p7, p0, Lps0;->f:Ltf8;

    .line 15
    .line 16
    iput-object p8, p0, Lps0;->g:Lqf8;

    .line 17
    .line 18
    iput-object p9, p0, Lps0;->h:Lug8;

    .line 19
    .line 20
    iput-object p10, p0, Lps0;->i:Liyb0;

    .line 21
    .line 22
    iput-object p11, p0, Lps0;->j:Lkb4;

    .line 23
    .line 24
    iput-object p12, p0, Lps0;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 25
    .line 26
    iput-object p13, p0, Lps0;->l:Lvus;

    .line 27
    .line 28
    sget-object p2, Li0f0;->b:Ln54;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p6, Ln54;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {p6, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lps0;->m:I

    .line 40
    .line 41
    new-instance p2, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lps0;->n:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    const/4 p6, 0x1

    .line 51
    invoke-direct {p2, p6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lps0;->r:Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    sget-object p2, Lbp8;->a:Lbp8;

    .line 57
    .line 58
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lps0;->u:Lg1a0;

    .line 63
    .line 64
    invoke-static {p1}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    if-ne p3, p6, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 71
    .line 72
    .line 73
    move-result-wide p4

    .line 74
    :goto_0
    iput-wide p4, p0, Lps0;->s:J

    .line 75
    .line 76
    return-void
.end method

.method public static e(Lug8;Ljava/lang/String;Lmj8;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lug8;->b:Lhba0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbl8;->I:Lal8;

    .line 13
    .line 14
    iget-object p0, p0, Lug8;->a:Ltg8;

    .line 15
    .line 16
    check-cast p0, Lsg8;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lsg8;->a(Ljava/lang/String;)Lbl8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lal8;->b(Lbl8;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lps0;->u:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lto8;

    .line 8
    .line 9
    instance-of v1, v0, Lyo8;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lyo8;

    .line 15
    .line 16
    iget-object v0, v0, Lyo8;->a:Lej8;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-class v1, Landroid/hardware/camera2/CameraDevice;

    .line 23
    .line 24
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_1
    new-instance v1, Los0;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    invoke-direct {v1, v3, v2, v2, v4}, Los0;-><init>(ILmj8;Ljava/lang/Exception;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lps0;->b(Landroid/hardware/camera2/CameraDevice;Los0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;Los0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lps0;->u:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lto8;

    .line 8
    .line 9
    instance-of v1, v0, Lyo8;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lyo8;

    .line 15
    .line 16
    iget-object v0, v0, Lyo8;->a:Lej8;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v2

    .line 21
    :goto_0
    iget-object v1, p0, Lps0;->n:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lps0;->p:Los0;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p2, p0, Lps0;->p:Los0;

    .line 29
    .line 30
    iget-boolean v0, p0, Lps0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    move-object p2, v2

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    iget-object v0, p2, Los0;->c:Lmj8;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v3, p2, Los0;->a:I

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lps0;->f:Ltf8;

    .line 54
    .line 55
    iget-object v5, p0, Lps0;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget v0, v0, Lmj8;->a:I

    .line 58
    .line 59
    invoke-virtual {v3, v5, v0, v1}, Ltf8;->a(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lps0;->u:Lg1a0;

    .line 63
    .line 64
    new-instance v3, Lxo8;

    .line 65
    .line 66
    iget-object v5, p2, Los0;->c:Lmj8;

    .line 67
    .line 68
    invoke-direct {v3, v5}, Lxo8;-><init>(Lmj8;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget v0, p2, Los0;->a:I

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    if-eq v0, v3, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lps0;->h:Lug8;

    .line 80
    .line 81
    iget-object v3, p0, Lps0;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p2, Los0;->c:Lmj8;

    .line 84
    .line 85
    invoke-static {v0, v3, v5}, Lps0;->e(Lug8;Ljava/lang/String;Lmj8;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x1

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lug8;->a(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    move v8, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v8, v1

    .line 101
    :goto_2
    if-eqz v8, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lps0;->n:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_1
    iput-boolean v6, p0, Lps0;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    monitor-exit v1

    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    monitor-exit v1

    .line 113
    throw p0

    .line 114
    :cond_4
    :goto_3
    iget-object v3, p0, Lps0;->g:Lqf8;

    .line 115
    .line 116
    iget-object v7, p0, Lps0;->j:Lkb4;

    .line 117
    .line 118
    iget-object v0, p0, Lps0;->h:Lug8;

    .line 119
    .line 120
    iget-object v1, p0, Lps0;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, p2, Los0;->c:Lmj8;

    .line 123
    .line 124
    invoke-static {v0, v1, v5}, Lps0;->e(Lug8;Ljava/lang/String;Lmj8;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    move-object v6, p0

    .line 129
    move-object v5, p1

    .line 130
    invoke-virtual/range {v3 .. v9}, Lqf8;->a(Lej8;Landroid/hardware/camera2/CameraDevice;Lps0;Lkb4;ZZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v6, p0

    .line 135
    :goto_4
    iget-object p0, v6, Lps0;->u:Lg1a0;

    .line 136
    .line 137
    invoke-virtual {v6, p2}, Lps0;->c(Los0;)Lwo8;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, v2, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void

    .line 145
    :goto_5
    monitor-exit v1

    .line 146
    throw p0
.end method

.method public final c(Los0;)Lwo8;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lps0;->e:Lu5b0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, v0, Lps0;->t:Lc1c0;

    .line 15
    .line 16
    iget-wide v5, v1, Los0;->b:J

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-wide v8, v4, Lc1c0;->a:J

    .line 22
    .line 23
    iget-wide v10, v0, Lps0;->d:J

    .line 24
    .line 25
    sub-long/2addr v8, v10

    .line 26
    new-instance v10, Lorm;

    .line 27
    .line 28
    invoke-direct {v10, v8, v9}, Lorm;-><init>(J)V

    .line 29
    .line 30
    .line 31
    move-object v15, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v15, v7

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-wide v8, v4, Lc1c0;->a:J

    .line 37
    .line 38
    iget-wide v10, v0, Lps0;->s:J

    .line 39
    .line 40
    sub-long/2addr v8, v10

    .line 41
    new-instance v10, Lorm;

    .line 42
    .line 43
    invoke-direct {v10, v8, v9}, Lorm;-><init>(J)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v17, v10

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v17, v7

    .line 50
    .line 51
    :goto_1
    if-nez v4, :cond_2

    .line 52
    .line 53
    move-object/from16 v18, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-wide v7, v4, Lc1c0;->a:J

    .line 57
    .line 58
    sub-long v7, v5, v7

    .line 59
    .line 60
    new-instance v4, Lorm;

    .line 61
    .line 62
    invoke-direct {v4, v7, v8}, Lorm;-><init>(J)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v18, v4

    .line 66
    .line 67
    :goto_2
    sub-long/2addr v2, v5

    .line 68
    iget v13, v1, Los0;->a:I

    .line 69
    .line 70
    iget v4, v0, Lps0;->c:I

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    iget-object v5, v1, Los0;->c:Lmj8;

    .line 75
    .line 76
    iget-object v1, v1, Los0;->d:Ljava/lang/Throwable;

    .line 77
    .line 78
    new-instance v11, Lwo8;

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    new-instance v4, Lorm;

    .line 85
    .line 86
    invoke-direct {v4, v2, v3}, Lorm;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iget-object v12, v0, Lps0;->a:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    move-object/from16 v19, v4

    .line 94
    .line 95
    move-object/from16 v20, v5

    .line 96
    .line 97
    invoke-direct/range {v11 .. v20}, Lwo8;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lorm;Ljava/lang/Throwable;Lorm;Lorm;Lorm;Lmj8;)V

    .line 98
    .line 99
    .line 100
    return-object v11
.end method

.method public final d(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lps0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "#onFinalized"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lps0;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    new-instance v0, Los0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v3, v1, v1, v2}, Los0;-><init>(ILmj8;Ljava/lang/Exception;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lps0;->b(Landroid/hardware/camera2/CameraDevice;Los0;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lps0;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lps0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lps0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lps0;->r:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lps0;->n:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, p0, Lps0;->q:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lps0;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    invoke-virtual {p0, p1}, Lps0;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    throw p0

    .line 44
    :cond_1
    const-string p0, "Check failed."

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lps0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "#onDisconnected"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lps0;->r:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Los0;

    .line 46
    .line 47
    new-instance v1, Lmj8;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v1, v2}, Lmj8;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v0, v4, v1, v2, v3}, Los0;-><init>(ILmj8;Ljava/lang/Exception;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lps0;->b(Landroid/hardware/camera2/CameraDevice;Los0;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lps0;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string p0, "Check failed."

    .line 75
    .line 76
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lps0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "#onError-"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lps0;->r:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Los0;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq p2, v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq p2, v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    if-eq p2, v2, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    if-eq p2, v2, :cond_1

    .line 62
    .line 63
    if-ne p2, v1, :cond_0

    .line 64
    .line 65
    move v2, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p0, "Unexpected StateCallback error code: "

    .line 68
    .line 69
    invoke-static {p2, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    :goto_0
    new-instance v3, Lmj8;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lmj8;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    invoke-direct {v0, v1, v3, v2, v4}, Los0;-><init>(ILmj8;Ljava/lang/Exception;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lps0;->b(Landroid/hardware/camera2/CameraDevice;Los0;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lps0;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const-string p0, "Check failed."

    .line 103
    .line 104
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lps0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lps0;->e:Lu5b0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance v2, Lc1c0;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lc1c0;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lps0;->t:Lc1c0;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lps0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "#onOpened"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v4, p0, Lps0;->s:J

    .line 56
    .line 57
    sub-long v4, v0, v4

    .line 58
    .line 59
    iget-wide v6, p0, Lps0;->d:J

    .line 60
    .line 61
    sub-long/2addr v0, v6

    .line 62
    iget v2, p0, Lps0;->c:I

    .line 63
    .line 64
    iget-object v6, p0, Lps0;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    if-ne v2, v9, :cond_0

    .line 74
    .line 75
    invoke-static {v6}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const-string v0, "%.3f ms"

    .line 79
    .line 80
    long-to-double v1, v4

    .line 81
    div-double/2addr v1, v7

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v10, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v6}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    const-string v2, "%.3f ms"

    .line 102
    .line 103
    long-to-double v4, v4

    .line 104
    div-double/2addr v4, v7

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v10, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    const-string v2, "%.3f ms"

    .line 121
    .line 122
    long-to-double v0, v0

    .line 123
    div-double/2addr v0, v7

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v10, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v1, p0, Lps0;->n:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Lps0;->p:Los0;

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    iput-boolean v9, p0, Lps0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_1
    :goto_1
    monitor-exit v1

    .line 153
    iget-object v1, p0, Lps0;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    const/4 v1, 0x0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v4, p0, Lps0;->g:Lqf8;

    .line 164
    .line 165
    move-object v5, v4

    .line 166
    iget-object v4, p0, Lps0;->j:Lkb4;

    .line 167
    .line 168
    iget-object v6, p0, Lps0;->h:Lug8;

    .line 169
    .line 170
    iget-object v7, p0, Lps0;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v8, v0, Los0;->c:Lmj8;

    .line 173
    .line 174
    invoke-static {v6, v7, v8}, Lps0;->e(Lug8;Ljava/lang/String;Lmj8;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_3

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Lug8;->a(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    move v9, v1

    .line 188
    :goto_2
    iget-object v1, p0, Lps0;->h:Lug8;

    .line 189
    .line 190
    iget-object v6, p0, Lps0;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v0, Los0;->c:Lmj8;

    .line 193
    .line 194
    invoke-static {v1, v6, v0}, Lps0;->e(Lug8;Ljava/lang/String;Lmj8;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const/4 v1, 0x0

    .line 199
    move-object v3, p0

    .line 200
    move-object v2, p1

    .line 201
    move-object v0, v5

    .line 202
    move v5, v9

    .line 203
    invoke-virtual/range {v0 .. v6}, Lqf8;->a(Lej8;Landroid/hardware/camera2/CameraDevice;Lps0;Lkb4;ZZ)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    new-instance v2, Lls0;

    .line 208
    .line 209
    iget-object v3, p0, Lps0;->b:Lbl8;

    .line 210
    .line 211
    iget-object v5, p0, Lps0;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v6, p0, Lps0;->f:Ltf8;

    .line 214
    .line 215
    iget-object v7, p0, Lps0;->l:Lvus;

    .line 216
    .line 217
    iget-object v8, p0, Lps0;->i:Liyb0;

    .line 218
    .line 219
    move-object v4, p1

    .line 220
    invoke-direct/range {v2 .. v8}, Lls0;-><init>(Lbl8;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Ltf8;Lvus;Liyb0;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lps0;->j:Lkb4;

    .line 224
    .line 225
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v5, 0x1e

    .line 228
    .line 229
    if-ge v4, v5, :cond_5

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    iget-object v4, v3, Lkb4;->c:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter v4

    .line 238
    :try_start_1
    iget-object v5, v3, Lkb4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 239
    .line 240
    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lkb4;->a()Llb4;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_6

    .line 248
    .line 249
    iget-object v6, v3, Lkb4;->b:Lxke;

    .line 250
    .line 251
    iget-object v3, v3, Lkb4;->a:Lnmg;

    .line 252
    .line 253
    new-instance v7, Lxm;

    .line 254
    .line 255
    const/16 v8, 0xd

    .line 256
    .line 257
    invoke-direct {v7, v2, v5, v10, v8}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Lbhp;

    .line 261
    .line 262
    const/16 v8, 0x14

    .line 263
    .line 264
    invoke-direct {v5, v6, v7, v10, v8}, Lbhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x4

    .line 268
    invoke-static {v3, v10, v6, v5, v9}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    goto :goto_6

    .line 274
    :cond_6
    :goto_3
    monitor-exit v4

    .line 275
    :goto_4
    iget-object v3, p0, Lps0;->u:Lg1a0;

    .line 276
    .line 277
    new-instance v4, Lyo8;

    .line 278
    .line 279
    invoke-direct {v4, v2}, Lyo8;-><init>(Lej8;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v10, v4}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget-object v3, p0, Lps0;->n:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v3

    .line 288
    :try_start_2
    iput-boolean v1, p0, Lps0;->o:Z

    .line 289
    .line 290
    iget-object v7, p0, Lps0;->p:Los0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 291
    .line 292
    monitor-exit v3

    .line 293
    if-eqz v7, :cond_8

    .line 294
    .line 295
    iget-object v3, p0, Lps0;->u:Lg1a0;

    .line 296
    .line 297
    new-instance v4, Lxo8;

    .line 298
    .line 299
    iget-object v5, v7, Los0;->c:Lmj8;

    .line 300
    .line 301
    invoke-direct {v4, v5}, Lxo8;-><init>(Lmj8;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v10, v4}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, Lps0;->g:Lqf8;

    .line 308
    .line 309
    iget-object v4, p0, Lps0;->j:Lkb4;

    .line 310
    .line 311
    iget-object v5, p0, Lps0;->h:Lug8;

    .line 312
    .line 313
    iget-object v6, p0, Lps0;->a:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v8, v7, Los0;->c:Lmj8;

    .line 316
    .line 317
    invoke-static {v5, v6, v8}, Lps0;->e(Lug8;Ljava/lang/String;Lmj8;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_7

    .line 322
    .line 323
    invoke-virtual {v5, v6}, Lug8;->a(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_7

    .line 328
    .line 329
    move v5, v9

    .line 330
    goto :goto_5

    .line 331
    :cond_7
    move v5, v1

    .line 332
    :goto_5
    iget-object v1, p0, Lps0;->h:Lug8;

    .line 333
    .line 334
    iget-object v6, p0, Lps0;->a:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v8, v7, Los0;->c:Lmj8;

    .line 337
    .line 338
    invoke-static {v1, v6, v8}, Lps0;->e(Lug8;Ljava/lang/String;Lmj8;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    move-object v1, v2

    .line 343
    move-object v0, v3

    .line 344
    move-object v3, p0

    .line 345
    move-object v2, p1

    .line 346
    invoke-virtual/range {v0 .. v6}, Lqf8;->a(Lej8;Landroid/hardware/camera2/CameraDevice;Lps0;Lkb4;ZZ)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lps0;->u:Lg1a0;

    .line 350
    .line 351
    invoke-virtual {p0, v7}, Lps0;->c(Los0;)Lwo8;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v10, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    monitor-exit v3

    .line 364
    throw v0

    .line 365
    :goto_6
    monitor-exit v4

    .line 366
    throw v0

    .line 367
    :goto_7
    monitor-exit v1

    .line 368
    throw v0

    .line 369
    :cond_9
    const-string v0, "Check failed."

    .line 370
    .line 371
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraState-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lps0;->m:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
