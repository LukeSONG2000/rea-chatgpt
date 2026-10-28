.class public final Lydk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Ldnx;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lbpw;)V
    .locals 3

    .line 1
    invoke-static {}, Lhtd0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lxdk0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lxdk0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lydk0;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p1, p0, Lydk0;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lydk0;->c:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    sget-object p1, Ldnx;->b:Lev00;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lydk0;->e:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lydk0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldnx;

    .line 8
    .line 9
    iget-wide v1, v0, Ldnx;->a:J

    .line 10
    .line 11
    iget-object v3, p0, Lydk0;->d:Ldnx;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lydk0;->c:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-wide v4, p0, Lydk0;->e:J

    .line 24
    .line 25
    iget-wide v6, v3, Ldnx;->a:J

    .line 26
    .line 27
    invoke-static {v1, v2, v6, v7}, Ldnx;->w(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v4, v5, v1, v2}, Ldnx;->x(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, p0, Lydk0;->e:J

    .line 36
    .line 37
    :cond_0
    iput-object v0, p0, Lydk0;->d:Ldnx;

    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lydk0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lydk0;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lydk0;->f:Z

    .line 13
    .line 14
    iget-object v0, p0, Lydk0;->c:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lydk0;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-wide v1, p0, Lydk0;->e:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ldnx;->i(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lydk0;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lydk0;->c:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lydk0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lydk0;->c:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_2
    :goto_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method
