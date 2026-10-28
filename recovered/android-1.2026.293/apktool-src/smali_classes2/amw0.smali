.class public final Lamw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwe11;
.implements Ldg11;


# instance fields
.field public final a:Lw4e;

.field public final b:Lxs7;

.field public final c:Lkg11;

.field public final d:Ljava/lang/Object;

.field public e:Laf11;

.field public final f:Ljava/util/ArrayList;

.field public g:J

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lw4e;Lxs7;Lkg11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamw0;->a:Lw4e;

    .line 5
    .line 6
    iput-object p2, p0, Lamw0;->b:Lxs7;

    .line 7
    .line 8
    iput-object p3, p0, Lamw0;->c:Lkg11;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lamw0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lamw0;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lamw0;->h:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lamw0;->i:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lamw0;->c:Lkg11;

    .line 6
    .line 7
    iget-object v0, v0, Lkg11;->f:Lhwp;

    .line 8
    .line 9
    new-instance v1, Lju5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p1, p0}, Lju5;-><init>(Ltwp;Ljava/util/Set;Lamw0;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, v2, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Laf11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamw0;->e:Laf11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamw0;->f()Lbbn;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamw0;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lamw0;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbbn;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final d(ILjava/lang/Integer;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    move p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lamw0;->b:Lxs7;

    .line 18
    .line 19
    invoke-interface {p1}, Lxs7;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    const-string p2, "CXCP"

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lamw0;->a:Lw4e;

    .line 28
    .line 29
    iget-object p0, p0, Lw4e;->b:Lh4e;

    .line 30
    .line 31
    invoke-static {p0}, Ldf81;->g(Lh4e;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-static {p2}, Lis71;->r(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    :cond_3
    invoke-static {p2}, Lis71;->r(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-object v0, p0, Lamw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamw0;->a:Lw4e;

    .line 5
    .line 6
    iget-object v1, v1, Lw4e;->b:Lh4e;

    .line 7
    .line 8
    iget v2, p0, Lamw0;->h:I

    .line 9
    .line 10
    iget-boolean v3, p0, Lamw0;->j:Z

    .line 11
    .line 12
    iget-object v4, p0, Lamw0;->k:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v4, v3}, Lamw0;->d(ILjava/lang/Integer;Z)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v1, p0}, Ldf81;->f(Lh4e;I)I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final f()Lbbn;
    .locals 7

    .line 1
    invoke-static {}, List;->e()Lbbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpxo0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lamw0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lamw0;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lamw0;->g:J

    .line 19
    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    add-long/2addr v3, v5

    .line 23
    iput-wide v3, p0, Lamw0;->g:J

    .line 24
    .line 25
    iput-wide v3, v1, Lpxo0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    iget-object v2, p0, Lamw0;->c:Lkg11;

    .line 29
    .line 30
    iget-object v2, v2, Lkg11;->f:Lhwp;

    .line 31
    .line 32
    new-instance v3, Lcy2;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v4, p0, v1}, Lcy2;-><init>(Ltwp;Lamw0;Lpxo0;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v2, v4, v1, v3, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v2

    .line 46
    throw p0
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lamw0;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lamw0;->k:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v1, p0, Lamw0;->l:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lamw0;->h:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lamw0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {p0}, Lamw0;->f()Lbbn;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method
