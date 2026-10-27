.class public final Lsr30;
.super Lbk5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final h:Llkj;

.field public final i:Ll4y;

.field public final j:Lmpm;

.field public final k:Leyb;

.field public final l:Lurp;

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lmxj;

.field public s:Lqyw;


# direct methods
.method public constructor <init>(Lqyw;Llkj;Ll4y;Lmpm;Leyb;Lurp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbk5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr30;->s:Lqyw;

    .line 5
    .line 6
    iput-object p2, p0, Lsr30;->h:Llkj;

    .line 7
    .line 8
    iput-object p3, p0, Lsr30;->i:Ll4y;

    .line 9
    .line 10
    iput-object p4, p0, Lsr30;->j:Lmpm;

    .line 11
    .line 12
    iput-object p5, p0, Lsr30;->k:Leyb;

    .line 13
    .line 14
    iput-object p6, p0, Lsr30;->l:Lurp;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lsr30;->m:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lsr30;->n:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lg0x;Lf0j;J)Lkzw;
    .locals 14

    .line 1
    iget-object v1, p0, Lsr30;->h:Llkj;

    .line 2
    .line 3
    invoke-interface {v1}, Llkj;->a()Lmkj;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lsr30;->r:Lmxj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lmkj;->h(Lmxj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lsr30;->g()Lqyw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lqyw;->b:Lnyw;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lpr30;

    .line 24
    .line 25
    iget-object v4, v1, Lnyw;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v5, p0, Lbk5;->g:Lhr20;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lsr30;->i:Ll4y;

    .line 33
    .line 34
    iget-object v5, v5, Ll4y;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lr6o;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    new-instance v3, Lf0j;

    .line 40
    .line 41
    invoke-direct {v3, v5}, Lf0j;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljpm;

    .line 45
    .line 46
    iget-object v7, p0, Lbk5;->d:Ljpm;

    .line 47
    .line 48
    iget-object v7, v7, Ljpm;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct {v5, v7, v9, p1}, Ljpm;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg0x;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Ljpm;

    .line 55
    .line 56
    iget-object v10, p0, Lbk5;->c:Ljpm;

    .line 57
    .line 58
    iget-object v10, v10, Ljpm;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-direct {v7, v10, v9, p1}, Ljpm;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg0x;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, v1, Lnyw;->e:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Lr4e0;->H(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    const/4 v13, 0x0

    .line 70
    move-object v1, v4

    .line 71
    iget-object v4, p0, Lsr30;->j:Lmpm;

    .line 72
    .line 73
    move-object v0, v6

    .line 74
    iget-object v6, p0, Lsr30;->k:Leyb;

    .line 75
    .line 76
    iget-object v10, p0, Lsr30;->l:Lurp;

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    move-object/from16 v9, p2

    .line 80
    .line 81
    invoke-direct/range {v0 .. v13}, Lpr30;-><init>(Landroid/net/Uri;Lmkj;Lf0j;Lmpm;Ljpm;Leyb;Ljpm;Lsr30;Lf0j;Lurp;JLkly;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final declared-synchronized g()Lqyw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsr30;->s:Lqyw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final k(Lmxj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr30;->r:Lmxj;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbk5;->g:Lhr20;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lsr30;->s()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized r(Lqyw;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lsr30;->s:Lqyw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final s()V
    .locals 6

    .line 1
    new-instance v0, Lwq80;

    .line 2
    .line 3
    iget-wide v1, p0, Lsr30;->n:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lsr30;->o:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lsr30;->p:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lsr30;->g()Lqyw;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lwq80;-><init>(JZZLqyw;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lsr30;->m:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lqr30;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lusp;-><init>(Lc0c0;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lbk5;->l(Lc0c0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(JLzz60;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsr30;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lzz60;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Lzz60;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lsr30;->q:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Lsr30;->n:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Lzz60;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Lsr30;->m:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Lsr30;->n:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lsr30;->o:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lsr30;->p:Z

    .line 50
    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    iput-wide p1, p0, Lsr30;->n:J

    .line 55
    .line 56
    iput-boolean p3, p0, Lsr30;->o:Z

    .line 57
    .line 58
    iput-boolean p4, p0, Lsr30;->p:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lsr30;->m:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lsr30;->s()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
