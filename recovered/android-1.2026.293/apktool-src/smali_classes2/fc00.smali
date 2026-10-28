.class public final Lfc00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrd20;
.implements Lvd20;


# instance fields
.field public A:J

.field public B:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Lx1n;

.field public final h:Lsh21;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lvh21;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Lx3z0;

.field public final m:Ldra0;

.field public final n:Ldra0;

.field public final o:Lud20;

.field public final p:Z

.field public q:I

.field public r:I

.field public s:Lugu;

.field public t:Z

.field public u:Lpd20;

.field public v:Lh9v0;

.field public w:Lfa7;

.field public x:Z

.field public y:Z

.field public z:Lsvx0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lx1n;Lsh21;Ljava/util/concurrent/Executor;Lvh21;Lud20;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc00;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfc00;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfc00;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Lfc00;->d:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iput-object p3, p0, Lfc00;->e:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    iput-object p4, p0, Lfc00;->f:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    iput-object p5, p0, Lfc00;->g:Lx1n;

    .line 27
    .line 28
    iput-object p6, p0, Lfc00;->h:Lsh21;

    .line 29
    .line 30
    iput-object p7, p0, Lfc00;->i:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p8, p0, Lfc00;->j:Lvh21;

    .line 33
    .line 34
    iput-object p9, p0, Lfc00;->o:Lud20;

    .line 35
    .line 36
    iput-boolean p11, p0, Lfc00;->p:Z

    .line 37
    .line 38
    new-instance p1, Ltqv0;

    .line 39
    .line 40
    const/16 p2, 0x10

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ltqv0;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lfc00;->u:Lpd20;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lfc00;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    invoke-static {p5}, Lx1n;->h(Lx1n;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance p2, Lx3z0;

    .line 59
    .line 60
    invoke-direct {p2, p10, p1}, Lx3z0;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lfc00;->l:Lx3z0;

    .line 64
    .line 65
    new-instance p1, Ldra0;

    .line 66
    .line 67
    invoke-direct {p1, p10}, Ldra0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lfc00;->m:Ldra0;

    .line 71
    .line 72
    new-instance p1, Ldra0;

    .line 73
    .line 74
    invoke-direct {p1, p10}, Ldra0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lfc00;->n:Ldra0;

    .line 78
    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p1, p0, Lfc00;->A:J

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc00;->h:Lsh21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsh21;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc00;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfc00;->w:Lfa7;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lfa7;->i()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lfc00;->t:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lfc00;->p:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lfc00;->t:Z

    .line 34
    .line 35
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lyes;)V
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

.method public final c(Lid20;Ltd20;J)V
    .locals 11

    .line 1
    iget-object v1, p0, Lfc00;->h:Lsh21;

    .line 2
    .line 3
    invoke-virtual {v1}, Lsh21;->h()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lfc00;->A:J

    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v1, v1, v5

    .line 14
    .line 15
    iget-object v2, p0, Lfc00;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ldc00;

    .line 21
    .line 22
    invoke-direct {v1, p0, p3, p4}, Ldc00;-><init>(Lfc00;J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lfc00;->o:Lud20;

    .line 29
    .line 30
    const-wide/16 v7, 0x3e8

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    iget-boolean v1, p0, Lfc00;->p:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    mul-long v5, p3, v7

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-wide v3, p3

    .line 44
    invoke-virtual/range {v0 .. v6}, Lfc00;->i(Lid20;Ltd20;JJ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v7, Lhbz0;

    .line 49
    .line 50
    invoke-direct {v7, p2, p3, p4}, Lhbz0;-><init>(Ltd20;J)V

    .line 51
    .line 52
    .line 53
    iget-object v8, p0, Lfc00;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-wide v9, p0, Lfc00;->A:J

    .line 59
    .line 60
    cmp-long v7, v9, v5

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    cmp-long v7, p3, v9

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    iput-wide v5, p0, Lfc00;->A:J

    .line 69
    .line 70
    new-instance v5, Lec00;

    .line 71
    .line 72
    invoke-direct {v5, p0, p3, p4}, Lec00;-><init>(Lfc00;J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move-wide v3, p3

    .line 86
    invoke-virtual/range {v0 .. v6}, Lfc00;->i(Lid20;Ltd20;JJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v1, p0, Lfc00;->u:Lpd20;

    .line 94
    .line 95
    invoke-interface {v1, p2}, Lpd20;->o(Ltd20;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    iget-object v0, p0, Lfc00;->u:Lpd20;

    .line 99
    .line 100
    invoke-interface {v0}, Lpd20;->k()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object v1, p0, Lfc00;->l:Lx3z0;

    .line 105
    .line 106
    invoke-virtual {v1}, Lx3z0;->d()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_5

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v1, 0x0

    .line 115
    :goto_2
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 116
    .line 117
    .line 118
    mul-long v5, p3, v7

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    move-object v1, p1

    .line 122
    move-object v2, p2

    .line 123
    move-wide v3, p3

    .line 124
    invoke-virtual/range {v0 .. v6}, Lfc00;->i(Lid20;Ltd20;JJ)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final d(Ltd20;)V
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

.method public final e(Lm6e;)V
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

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lcc00;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcc00;-><init>(Lfc00;J)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object p0, p0, Lfc00;->h:Lsh21;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lsh21;->f(Lrh21;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc00;->h:Lsh21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsh21;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc00;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lfc00;->t:Z

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, p0, Lfc00;->A:J

    .line 20
    .line 21
    iget-object v1, p0, Lfc00;->s:Lugu;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lvw8;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lfc00;->u:Lpd20;

    .line 29
    .line 30
    invoke-interface {v1}, Lpd20;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lfc00;->o:Lud20;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :goto_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, p0, Lfc00;->l:Lx3z0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lx3z0;->d()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    if-ge v0, v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lfc00;->u:Lpd20;

    .line 50
    .line 51
    invoke-interface {v2}, Lpd20;->k()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final g(Lpd20;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc00;->h:Lsh21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsh21;->h()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfc00;->u:Lpd20;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lfc00;->o:Lud20;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lfc00;->l:Lx3z0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx3z0;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lpd20;->k()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final h(Lid20;II)Z
    .locals 11

    .line 1
    iget v0, p0, Lfc00;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lfc00;->r:I

    .line 8
    .line 9
    if-ne v0, p3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lfc00;->v:Lh9v0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    iget-object v3, p0, Lfc00;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p2, p0, Lfc00;->q:I

    .line 24
    .line 25
    iput p3, p0, Lfc00;->r:I

    .line 26
    .line 27
    invoke-static {p2, p3, v3}, Lto71;->e(IILjava/util/List;)Lh9v0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p0, Lfc00;->v:Lh9v0;

    .line 32
    .line 33
    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    iput-object p2, p0, Lfc00;->v:Lh9v0;

    .line 40
    .line 41
    new-instance p3, Lj60;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-direct {p3, p0, p2, v4}, Lj60;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lfc00;->i:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p2, p0, Lfc00;->v:Lh9v0;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lfc00;->z:Lsvx0;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    iget-object v4, p0, Lfc00;->o:Lud20;

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lfc00;->B:Landroid/opengl/EGLSurface;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v1, v2

    .line 73
    :goto_2
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lfc00;->s:Lugu;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lugu;->release()V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lfc00;->s:Lugu;

    .line 84
    .line 85
    :cond_4
    const-string p0, "FinalShaderWrapper"

    .line 86
    .line 87
    const-string p1, "Output surface and size not set, dropping frame."

    .line 88
    .line 89
    invoke-static {p0, p1}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_5
    if-nez p2, :cond_6

    .line 94
    .line 95
    iget-object v5, p0, Lfc00;->v:Lh9v0;

    .line 96
    .line 97
    iget v5, v5, Lh9v0;->a:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget v5, p2, Lsvx0;->b:I

    .line 101
    .line 102
    :goto_3
    if-nez p2, :cond_7

    .line 103
    .line 104
    iget-object v6, p0, Lfc00;->v:Lh9v0;

    .line 105
    .line 106
    iget v6, v6, Lh9v0;->b:I

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    iget v6, p2, Lsvx0;->c:I

    .line 110
    .line 111
    :goto_4
    iget-object v7, p0, Lfc00;->g:Lx1n;

    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object v8, p0, Lfc00;->B:Landroid/opengl/EGLSurface;

    .line 116
    .line 117
    if-nez v8, :cond_8

    .line 118
    .line 119
    iget-object v8, p2, Lsvx0;->a:Landroid/view/Surface;

    .line 120
    .line 121
    iget v9, v7, Lx1n;->c:I

    .line 122
    .line 123
    iget-boolean p2, p2, Lsvx0;->e:Z

    .line 124
    .line 125
    iget-object v10, p0, Lfc00;->d:Landroid/opengl/EGLDisplay;

    .line 126
    .line 127
    invoke-interface {p1, v10, v8, v9, p2}, Lid20;->a(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lfc00;->B:Landroid/opengl/EGLSurface;

    .line 132
    .line 133
    :cond_8
    if-eqz v4, :cond_9

    .line 134
    .line 135
    iget-object p2, p0, Lfc00;->l:Lx3z0;

    .line 136
    .line 137
    invoke-virtual {p2, p1, v5, v6}, Lx3z0;->c(Lid20;II)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object p1, p0, Lfc00;->s:Lugu;

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    iget-boolean p2, p0, Lfc00;->y:Z

    .line 145
    .line 146
    if-nez p2, :cond_b

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    iget-boolean p2, p0, Lfc00;->x:Z

    .line 151
    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    move-object p3, p1

    .line 156
    goto :goto_6

    .line 157
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lugu;->release()V

    .line 158
    .line 159
    .line 160
    iput-object p3, p0, Lfc00;->s:Lugu;

    .line 161
    .line 162
    :goto_6
    if-nez p3, :cond_12

    .line 163
    .line 164
    iget-object p1, p0, Lfc00;->z:Lsvx0;

    .line 165
    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    move p1, v2

    .line 169
    goto :goto_7

    .line 170
    :cond_c
    iget p1, p1, Lsvx0;->d:I

    .line 171
    .line 172
    :goto_7
    new-instance p2, Lkn50;

    .line 173
    .line 174
    const/4 p3, 0x4

    .line 175
    invoke-direct {p2, p3}, Lfn50;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v3}, Lfn50;->c(Ljava/lang/Iterable;)V

    .line 179
    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    int-to-float p1, p1

    .line 184
    const/high16 p3, 0x43b40000    # 360.0f

    .line 185
    .line 186
    rem-float/2addr p1, p3

    .line 187
    const/4 v0, 0x0

    .line 188
    cmpg-float v0, p1, v0

    .line 189
    .line 190
    if-gez v0, :cond_d

    .line 191
    .line 192
    add-float/2addr p1, p3

    .line 193
    :cond_d
    new-instance p3, Lpqr0;

    .line 194
    .line 195
    invoke-direct {p3, p1}, Lpqr0;-><init>(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p3}, Lfn50;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    invoke-static {v5, v6}, Lnum0;->f(II)Lnum0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, p1}, Lfn50;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lkn50;->g()Li5p0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p2, p0, Lfc00;->a:Landroid/content/Context;

    .line 213
    .line 214
    iget-object p3, p0, Lfc00;->c:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {p2, p1, p3, v7, v2}, Lugu;->j(Landroid/content/Context;Li5p0;Ljava/util/List;Lx1n;I)Lugu;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget p2, p0, Lfc00;->q:I

    .line 221
    .line 222
    iget p3, p0, Lfc00;->r:I

    .line 223
    .line 224
    iget-object v0, p1, Lugu;->i:Lpn50;

    .line 225
    .line 226
    invoke-static {p2, p3, v0}, Lto71;->e(IILjava/util/List;)Lh9v0;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iget-object p3, p0, Lfc00;->z:Lsvx0;

    .line 231
    .line 232
    if-eqz p3, :cond_11

    .line 233
    .line 234
    iget v0, p2, Lh9v0;->a:I

    .line 235
    .line 236
    iget v3, p3, Lsvx0;->b:I

    .line 237
    .line 238
    if-ne v0, v3, :cond_f

    .line 239
    .line 240
    move v0, v1

    .line 241
    goto :goto_8

    .line 242
    :cond_f
    move v0, v2

    .line 243
    :goto_8
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 244
    .line 245
    .line 246
    iget p2, p2, Lh9v0;->b:I

    .line 247
    .line 248
    iget p3, p3, Lsvx0;->c:I

    .line 249
    .line 250
    if-ne p2, p3, :cond_10

    .line 251
    .line 252
    move p2, v1

    .line 253
    goto :goto_9

    .line 254
    :cond_10
    move p2, v2

    .line 255
    :goto_9
    invoke-static {p2}, Lmk81;->t(Z)V

    .line 256
    .line 257
    .line 258
    :cond_11
    iput-object p1, p0, Lfc00;->s:Lugu;

    .line 259
    .line 260
    iput-boolean v2, p0, Lfc00;->y:Z

    .line 261
    .line 262
    iput-boolean v2, p0, Lfc00;->x:Z

    .line 263
    .line 264
    :cond_12
    return v1
.end method

.method public final i(Lid20;Ltd20;JJ)V
    .locals 7

    .line 1
    const-wide/16 v0, -0x2

    .line 2
    .line 3
    cmp-long v0, p5, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget v1, p2, Ltd20;->c:I

    .line 8
    .line 9
    iget v2, p2, Ltd20;->d:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v2}, Lfc00;->h(Lid20;II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lfc00;->A:J

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    cmp-long p1, p3, v1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    move-object v2, p2

    .line 39
    move-wide v3, p3

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-object p1, p0, Lfc00;->z:Lsvx0;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p2

    .line 47
    move-wide v3, p3

    .line 48
    move-wide v5, p5

    .line 49
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lfc00;->j(Ltd20;JJ)V

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :goto_1
    move-object p0, v0

    .line 55
    goto :goto_4

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v1, p0

    .line 59
    move-object v2, p2

    .line 60
    move-wide v3, p3

    .line 61
    iget-object p0, v1, Lfc00;->o:Lud20;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v4}, Lfc00;->k(Ltd20;J)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :catch_2
    move-exception v0

    .line 70
    :goto_2
    move-object v1, p0

    .line 71
    move-object v2, p2

    .line 72
    move-wide v3, p3

    .line 73
    goto :goto_1

    .line 74
    :catch_3
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    iget-object p0, v1, Lfc00;->u:Lpd20;

    .line 77
    .line 78
    invoke-interface {p0, v2}, Lpd20;->o(Ltd20;)V

    .line 79
    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object p0, v1, Lfc00;->w:Lfa7;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :goto_4
    new-instance p1, Lbc00;

    .line 90
    .line 91
    invoke-direct {p1, v1, p0, v3, v4}, Lbc00;-><init>(Lfc00;Ljava/lang/Exception;J)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v1, Lfc00;->i:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_5
    iget-object p0, v1, Lfc00;->u:Lpd20;

    .line 100
    .line 101
    invoke-interface {p0, v2}, Lpd20;->o(Ltd20;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final j(Ltd20;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfc00;->B:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfc00;->z:Lsvx0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lfc00;->s:Lugu;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v3, v1, Lsvx0;->b:I

    .line 17
    .line 18
    iget v1, v1, Lsvx0;->c:I

    .line 19
    .line 20
    iget-object v4, p0, Lfc00;->d:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iget-object v5, p0, Lfc00;->e:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    invoke-static {v4, v5, v0, v3, v1}, Ldb71;->q(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ldb71;->i()V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Ltd20;->a:I

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2, p3}, Lugu;->h(IJ)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, -0x3

    .line 36
    .line 37
    cmp-long p1, p4, v1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, p2, p4

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-static {p1}, Lmk81;->t(Z)V

    .line 54
    .line 55
    .line 56
    const-wide/16 p4, 0x3e8

    .line 57
    .line 58
    mul-long/2addr p4, p2

    .line 59
    :cond_1
    invoke-static {v4, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lfc00;->w:Lfa7;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljst;->a()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final k(Ltd20;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc00;->l:Lx3z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3z0;->f()Ltd20;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfc00;->m:Ldra0;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p3}, Ldra0;->a(J)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Ltd20;->b:I

    .line 13
    .line 14
    iget v2, v0, Ltd20;->c:I

    .line 15
    .line 16
    iget v3, v0, Ltd20;->d:I

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Ldb71;->r(III)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ldb71;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lfc00;->s:Lugu;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p1, Ltd20;->a:I

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3}, Lugu;->h(IJ)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ldb71;->n()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object p1, p0, Lfc00;->n:Ldra0;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Ldra0;->a(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lfc00;->o:Lud20;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0, v0, p2, p3}, Lud20;->a(Lvd20;Ltd20;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc00;->h:Lsh21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsh21;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc00;->s:Lugu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lugu;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lfc00;->s:Lugu;

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfc00;->l:Lx3z0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx3z0;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfc00;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    iget-object v2, p0, Lfc00;->B:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    invoke-static {v0, v2}, Ldb71;->p(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ldb71;->g()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lfc00;->B:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_1
    new-instance v2, Landroidx/media3/common/VideoFrameProcessingException;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    iput-object v1, p0, Lfc00;->B:Landroid/opengl/EGLSurface;

    .line 44
    .line 45
    throw v0
.end method
