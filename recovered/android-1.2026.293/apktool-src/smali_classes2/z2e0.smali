.class public final Lz2e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhi21;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx1n;

.field public final c:Lkds;

.field public final d:Lgi21;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Landroid/util/SparseArray;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lpou;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Landroid/util/SparseArray;

.field public final k:Z

.field public l:Ljava/util/List;

.field public m:Lzf21;

.field public n:Lrou;

.field public o:Lcou;

.field public p:Lh9v0;

.field public q:Z

.field public r:Z

.field public s:J

.field public volatile t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpou;Lx1n;Lgi21;Ljava/util/concurrent/Executor;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2e0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lz2e0;->b:Lx1n;

    .line 7
    .line 8
    iput-object p4, p0, Lz2e0;->d:Lgi21;

    .line 9
    .line 10
    iput-object p5, p0, Lz2e0;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-boolean p6, p0, Lz2e0;->k:Z

    .line 13
    .line 14
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p3, p0, Lz2e0;->s:J

    .line 20
    .line 21
    new-instance p1, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lz2e0;->f:Landroid/util/SparseArray;

    .line 27
    .line 28
    sget-object p1, Lop11;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lgp11;

    .line 31
    .line 32
    const-string p3, "Effect:MultipleInputVideoGraph:Thread"

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lgp11;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lz2e0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    new-instance v2, Lkds;

    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    invoke-direct {v2, p1}, Lkds;-><init>(B)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lz2e0;->c:Lkds;

    .line 50
    .line 51
    invoke-virtual {p2}, Lpou;->a()Loou;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object v2, p1, Loou;->b:Lid20;

    .line 56
    .line 57
    iput-object v3, p1, Loou;->a:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    new-instance v0, Lpou;

    .line 60
    .line 61
    iget-boolean p2, p1, Loou;->e:Z

    .line 62
    .line 63
    xor-int/lit8 v1, p2, 0x1

    .line 64
    .line 65
    iget-object v4, p1, Loou;->c:Lud20;

    .line 66
    .line 67
    iget-byte v5, p1, Loou;->d:B

    .line 68
    .line 69
    iget-boolean v6, p1, Loou;->f:Z

    .line 70
    .line 71
    iget-boolean v7, p1, Loou;->g:Z

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Lpou;-><init>(ZLid20;Ljava/util/concurrent/ExecutorService;Lud20;IZZ)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lz2e0;->h:Lpou;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lz2e0;->i:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lz2e0;->j:Landroid/util/SparseArray;

    .line 91
    .line 92
    sget-object p1, Lh9v0;->c:Lh9v0;

    .line 93
    .line 94
    iput-object p1, p0, Lz2e0;->p:Lh9v0;

    .line 95
    .line 96
    sget-object p1, Lpn50;->b:Lln50;

    .line 97
    .line 98
    sget-object p1, Li5p0;->e:Li5p0;

    .line 99
    .line 100
    iput-object p1, p0, Lz2e0;->l:Ljava/util/List;

    .line 101
    .line 102
    sget-object p1, Lzf21;->b:Lzf21;

    .line 103
    .line 104
    iput-object p1, p0, Lz2e0;->m:Lzf21;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(I)Lwh21;
    .locals 1

    .line 1
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lz2e0;->f:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwh21;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz2e0;->a(I)Lwh21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrou;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrou;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2e0;->l:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz2e0;->a(I)Lwh21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrou;

    .line 6
    .line 7
    iget-object p0, p0, Lrou;->f:Lz360;

    .line 8
    .line 9
    iget-object p0, p0, Lz360;->g:Landroid/util/SparseArray;

    .line 10
    .line 11
    sget-object p1, Lop11;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ly360;

    .line 31
    .line 32
    iget-object p0, p0, Ly360;->a:Lmfa0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lmfa0;->h()Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lz2e0;->n:Lrou;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lrou;->j:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrou;->g:Lsh21;

    .line 16
    .line 17
    new-instance v1, Ljou;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Ljou;-><init>(Lrou;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lsh21;->g(Lrh21;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lz2e0;->f:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lwh21;

    .line 19
    .line 20
    check-cast v1, Lrou;

    .line 21
    .line 22
    invoke-virtual {v1}, Lrou;->e()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final g(ILandroid/graphics/Bitmap;Ll3p;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz2e0;->a(I)Lwh21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrou;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lrou;->f(Landroid/graphics/Bitmap;Ll3p;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz2e0;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i(Lsvx0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz2e0;->n:Lrou;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrou;->j(Lsvx0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz2e0;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz2e0;->o:Lcou;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lz2e0;->n:Lrou;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lz2e0;->r:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lt62;

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-direct {v8, p0, v0}, Lt62;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lz2e0;->h:Lpou;

    .line 37
    .line 38
    iget-object v4, p0, Lz2e0;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v5, p0, Lz2e0;->b:Lx1n;

    .line 41
    .line 42
    iget-boolean v6, p0, Lz2e0;->k:Z

    .line 43
    .line 44
    sget-object v7, Ljsw;->a:Ljsw;

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, Lpou;->b(Landroid/content/Context;Lx1n;ZLjava/util/concurrent/Executor;Lvh21;)Lrou;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lz2e0;->n:Lrou;

    .line 51
    .line 52
    new-instance v3, Lu5p;

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {v3, p0, v4}, Lu5p;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lrou;->f:Lz360;

    .line 59
    .line 60
    iget-object v0, v0, Lz360;->g:Landroid/util/SparseArray;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ltz v5, :cond_1

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_1
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ly360;

    .line 78
    .line 79
    iget-object v0, v0, Ly360;->a:Lmfa0;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lmfa0;->t(Lu5p;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcou;

    .line 85
    .line 86
    new-instance v8, Ldb2;

    .line 87
    .line 88
    invoke-direct {v8, p0}, Ldb2;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lmae;

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-direct {v9, p0, v0}, Lmae;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lz2e0;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v6, p0, Lz2e0;->c:Lkds;

    .line 100
    .line 101
    iget-object v7, p0, Lz2e0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v9}, Lcou;-><init>(Landroid/content/Context;Lkds;Ljava/util/concurrent/ScheduledExecutorService;Ldb2;Lmae;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Lz2e0;->o:Lcou;

    .line 107
    .line 108
    iget-object p0, p0, Lz2e0;->m:Lzf21;

    .line 109
    .line 110
    iput-object p0, v4, Lcou;->k:Lzf21;

    .line 111
    .line 112
    return-void
.end method

.method public final k(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz2e0;->a(I)Lwh21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrou;

    .line 6
    .line 7
    iget-object p0, p0, Lrou;->f:Lz360;

    .line 8
    .line 9
    iget-object p0, p0, Lz360;->j:Lmfa0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmfa0;->i()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final l(Lzf21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2e0;->m:Lzf21;

    .line 2
    .line 3
    iget-object p0, p0, Lz2e0;->o:Lcou;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcou;->k:Lzf21;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lz2e0;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Lop11;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    xor-int/2addr v0, v1

    .line 16
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lz2e0;->o:Lcou;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v0, v2, Lcou;->f:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lop11;->j(Landroid/util/SparseArray;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v1

    .line 32
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcou;->f:Landroid/util/SparseArray;

    .line 36
    .line 37
    new-instance v3, Lbou;

    .line 38
    .line 39
    invoke-direct {v3}, Lbou;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v0, v2, Lcou;->o:I

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    if-ne v0, v3, :cond_1

    .line 49
    .line 50
    iput p1, v2, Lcou;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    monitor-exit v2

    .line 57
    iget-object v0, p0, Lz2e0;->h:Lpou;

    .line 58
    .line 59
    invoke-virtual {v0}, Lpou;->a()Loou;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v6, Lt2e0;

    .line 64
    .line 65
    invoke-direct {v6, p0, p1}, Lt2e0;-><init>(Lz2e0;I)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v0, Loou;->c:Lud20;

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    iput-byte v7, v0, Loou;->d:B

    .line 72
    .line 73
    new-instance v2, Lpou;

    .line 74
    .line 75
    iget-boolean v3, v0, Loou;->e:Z

    .line 76
    .line 77
    xor-int/2addr v3, v1

    .line 78
    iget-object v4, v0, Loou;->b:Lid20;

    .line 79
    .line 80
    iget-object v5, v0, Loou;->a:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    iget-boolean v8, v0, Loou;->f:Z

    .line 83
    .line 84
    iget-boolean v9, v0, Loou;->g:Z

    .line 85
    .line 86
    invoke-direct/range {v2 .. v9}, Lpou;-><init>(ZLid20;Ljava/util/concurrent/ExecutorService;Lud20;IZZ)V

    .line 87
    .line 88
    .line 89
    iget-object v9, p0, Lz2e0;->a:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v10, p0, Lz2e0;->b:Lx1n;

    .line 92
    .line 93
    iget-object v12, p0, Lz2e0;->e:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v13, Lx2e0;

    .line 96
    .line 97
    invoke-direct {v13, p0, p1}, Lx2e0;-><init>(Lz2e0;I)V

    .line 98
    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    move-object v8, v2

    .line 102
    invoke-virtual/range {v8 .. v13}, Lpou;->b(Landroid/content/Context;Lx1n;ZLjava/util/concurrent/Executor;Lvh21;)Lrou;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p0, p0, Lz2e0;->f:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p0
.end method

.method public final n(IILrj10;Ljava/util/List;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz2e0;->a(I)Lwh21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Lrou;

    .line 7
    .line 8
    move-wide v0, p5

    .line 9
    move-object p5, p3

    .line 10
    move-object p6, p4

    .line 11
    move-wide p3, v0

    .line 12
    invoke-virtual/range {p1 .. p6}, Lrou;->h(IJLrj10;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz2e0;->a(I)Lwh21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrou;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrou;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lz2e0;->i:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhbz0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lz2e0;->n:Lrou;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lhbz0;->a:Ltd20;

    .line 18
    .line 19
    iget v7, v2, Ltd20;->c:I

    .line 20
    .line 21
    iget v8, v2, Ltd20;->d:I

    .line 22
    .line 23
    iget-object v2, p0, Lz2e0;->p:Lh9v0;

    .line 24
    .line 25
    iget v3, v2, Lh9v0;->a:I

    .line 26
    .line 27
    if-ne v7, v3, :cond_1

    .line 28
    .line 29
    iget v2, v2, Lh9v0;->b:I

    .line 30
    .line 31
    if-eq v8, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v2, Lqj10;

    .line 34
    .line 35
    invoke-direct {v2}, Lqj10;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lz2e0;->b:Lx1n;

    .line 39
    .line 40
    iput-object v3, v2, Lqj10;->G:Lx1n;

    .line 41
    .line 42
    iput v7, v2, Lqj10;->v:I

    .line 43
    .line 44
    iput v8, v2, Lqj10;->w:I

    .line 45
    .line 46
    new-instance v5, Lrj10;

    .line 47
    .line 48
    invoke-direct {v5, v2}, Lrj10;-><init>(Lqj10;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lz2e0;->l:Ljava/util/List;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual/range {v1 .. v6}, Lrou;->h(IJLrj10;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lh9v0;

    .line 60
    .line 61
    invoke-direct {v2, v7, v8}, Lh9v0;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lz2e0;->p:Lh9v0;

    .line 65
    .line 66
    :cond_2
    iget-object v2, v0, Lhbz0;->a:Ltd20;

    .line 67
    .line 68
    iget v2, v2, Ltd20;->a:I

    .line 69
    .line 70
    iget-wide v3, v0, Lhbz0;->b:J

    .line 71
    .line 72
    iget-boolean v0, v1, Lrou;->w:Z

    .line 73
    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v1, Lrou;->m:Lrko;

    .line 80
    .line 81
    monitor-enter v5

    .line 82
    :try_start_0
    iget-boolean v0, v5, Lrko;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v5

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-boolean v0, v1, Lrou;->x:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, v1, Lrou;->f:Lz360;

    .line 93
    .line 94
    iget-object v0, v0, Lz360;->j:Lmfa0;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v3, v4}, Lmfa0;->m(IJ)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lz2e0;->i:Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lz2e0;->q:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object p0, p0, Lz2e0;->i:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lrou;->k()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p0
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz2e0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lz2e0;->f:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lz2e0;->f:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwh21;

    .line 26
    .line 27
    check-cast v1, Lrou;

    .line 28
    .line 29
    invoke-virtual {v1}, Lrou;->i()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lz2e0;->o:Lcou;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v2, v0, Lcou;->e:Lsh21;

    .line 42
    .line 43
    new-instance v3, Lvnu;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lvnu;-><init>(Lcou;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lsh21;->e(Lrh21;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    iput-object v1, p0, Lz2e0;->o:Lcou;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p0

    .line 58
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_2
    :goto_2
    iget-object v0, p0, Lz2e0;->n:Lrou;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lrou;->i()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lz2e0;->n:Lrou;

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lz2e0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    new-instance v1, Ls37;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Ls37;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lz2e0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 97
    .line 98
    .line 99
    :try_start_2
    iget-object v0, p0, Lz2e0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    const-wide/16 v2, 0x3e8

    .line 104
    .line 105
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 114
    .line 115
    .line 116
    const-string v0, "MultiInputVG"

    .line 117
    .line 118
    const-string v1, "Thread interrupted while waiting for executor service termination"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lcn71;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lz2e0;->r:Z

    .line 125
    .line 126
    return-void
.end method
