.class public final Ltdn0;
.super Lvy8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i:Lzjt;

.field public final j:Lhes;

.field public final k:Lskx;

.field public final l:La261;

.field public final m:Lrj10;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lzzt;

.field public t:Lnqb0;


# direct methods
.method public constructor <init>(Lnqb0;Lzjt;Lhes;Lskx;La261;Lrj10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvy8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdn0;->t:Lnqb0;

    .line 5
    .line 6
    iput-object p2, p0, Ltdn0;->i:Lzjt;

    .line 7
    .line 8
    iput-object p3, p0, Ltdn0;->j:Lhes;

    .line 9
    .line 10
    iput-object p4, p0, Ltdn0;->k:Lskx;

    .line 11
    .line 12
    iput-object p5, p0, Ltdn0;->l:La261;

    .line 13
    .line 14
    iput-object p6, p0, Ltdn0;->m:Lrj10;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ltdn0;->n:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Ltdn0;->o:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lctb0;Ljn;J)Lasb0;
    .locals 14

    .line 1
    iget-object v1, p0, Ltdn0;->i:Lzjt;

    .line 2
    .line 3
    invoke-interface {v1}, Lzjt;->a()Lakt;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Ltdn0;->s:Lzzt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lakt;->f(Lzzt;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ltdn0;->g()Lnqb0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lnqb0;->b:Lkqb0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lqdn0;

    .line 24
    .line 25
    iget-object v4, v1, Lkqb0;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v5, p0, Lvy8;->g:Llel0;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Ltdn0;->j:Lhes;

    .line 33
    .line 34
    iget-object v5, v5, Lhes;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lfgz;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    new-instance v3, Lhoa;

    .line 40
    .line 41
    invoke-direct {v3, v5}, Lhoa;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lokx;

    .line 45
    .line 46
    iget-object v7, p0, Lvy8;->d:Lokx;

    .line 47
    .line 48
    iget-object v7, v7, Lokx;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct {v5, v7, v9, p1}, Lokx;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILctb0;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Llx7;

    .line 57
    .line 58
    iget-object v10, p0, Lvy8;->c:Llx7;

    .line 59
    .line 60
    iget-object v10, v10, Llx7;->c:Ljava/io/Serializable;

    .line 61
    .line 62
    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-direct {v7, v10, v9, p1}, Llx7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILctb0;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, v1, Lkqb0;->e:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Lop11;->M(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    const/4 v13, 0x0

    .line 74
    move-object v1, v4

    .line 75
    iget-object v4, p0, Ltdn0;->k:Lskx;

    .line 76
    .line 77
    move-object v0, v6

    .line 78
    iget-object v6, p0, Ltdn0;->l:La261;

    .line 79
    .line 80
    iget-object v10, p0, Ltdn0;->m:Lrj10;

    .line 81
    .line 82
    move-object v8, p0

    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    invoke-direct/range {v0 .. v13}, Lqdn0;-><init>(Landroid/net/Uri;Lakt;Lhoa;Lskx;Lokx;La261;Llx7;Ltdn0;Ljn;Lrj10;JLr6p0;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final declared-synchronized g()Lnqb0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltdn0;->t:Lnqb0;
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

.method public final k(Lzzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltdn0;->s:Lzzt;

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
    iget-object p1, p0, Lvy8;->g:Llel0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltdn0;->s()V

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

.method public final declared-synchronized r(Lnqb0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ltdn0;->t:Lnqb0;
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
    new-instance v0, Lgpu0;

    .line 2
    .line 3
    iget-wide v1, p0, Ltdn0;->o:J

    .line 4
    .line 5
    iget-boolean v3, p0, Ltdn0;->p:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Ltdn0;->q:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ltdn0;->g()Lnqb0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lgpu0;-><init>(JZZLnqb0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Ltdn0;->n:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lrdn0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lqk10;-><init>(Lpbz0;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lvy8;->l(Lpbz0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(JLdgs0;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltdn0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ldgs0;->a()Z

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
    invoke-interface {p3}, Ldgs0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Ltdn0;->r:Z

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
    iget-wide p1, p0, Ltdn0;->o:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Ldgs0;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Ltdn0;->n:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Ltdn0;->o:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Ltdn0;->p:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Ltdn0;->q:Z

    .line 50
    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    iput-wide p1, p0, Ltdn0;->o:J

    .line 55
    .line 56
    iput-boolean p3, p0, Ltdn0;->p:Z

    .line 57
    .line 58
    iput-boolean p4, p0, Ltdn0;->q:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Ltdn0;->n:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Ltdn0;->s()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
