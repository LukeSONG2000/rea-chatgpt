.class public final Lg0n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkae0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/lang/Object;

.field public d:Lrym;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lkae0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0n;->a:Lkae0;

    .line 5
    .line 6
    iput-object p2, p0, Lg0n;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg0n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final c(Lrym;Lg0n;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p1, Lg0n;->a:Lkae0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkae0;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eq p2, p1, :cond_2

    .line 22
    .line 23
    invoke-static {p2, p1}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 27
    .line 28
    sget-object p1, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lwk50;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p0, p2}, Lwk50;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public static final d(Lrym;Lg0n;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p1, Lg0n;->a:Lkae0;

    .line 2
    .line 3
    new-instance v1, Lu41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    move-object v5, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkae0;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :goto_0
    move-object p0, v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    move-object v5, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    if-eq v2, p0, :cond_0

    .line 35
    .line 36
    invoke-static {v2, p0}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-object p2, p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-object p2, v2

    .line 44
    :goto_2
    invoke-static {v5, v4, p2, v3}, Lg0n;->c(Lrym;Lg0n;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    throw p0
.end method

.method public static final e(Ljava/util/concurrent/atomic/AtomicBoolean;Lrym;Lg0n;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p3}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lwk50;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p1, p0}, Lwk50;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p2, Lg0n;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_1
    iget p1, p2, Lg0n;->e:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p2, Lg0n;->e:I

    .line 33
    .line 34
    invoke-virtual {p2}, Lg0n;->f()Lrym;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    monitor-exit p0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lg0n;->b(Lrym;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1

    .line 48
    :goto_2
    iget-object p1, p2, Lg0n;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_2
    iget p3, p2, Lg0n;->e:I

    .line 52
    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 54
    .line 55
    iput p3, p2, Lg0n;->e:I

    .line 56
    .line 57
    invoke-virtual {p2}, Lg0n;->f()Lrym;

    .line 58
    .line 59
    .line 60
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    monitor-exit p1

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lg0n;->b(Lrym;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    throw p0

    .line 68
    :catchall_2
    move-exception p0

    .line 69
    monitor-exit p1

    .line 70
    throw p0
.end method


# virtual methods
.method public final a()Lrym;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg0n;->d:Lrym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Lrym;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lrym;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lg0n;->d:Lrym;

    .line 17
    .line 18
    invoke-virtual {p0}, Lg0n;->f()Lrym;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lg0n;->b(Lrym;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final b(Lrym;)V
    .locals 7

    .line 1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v6, p0, Lg0n;->a:Lkae0;

    .line 8
    .line 9
    new-instance v0, Lei8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lei8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lkae0;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :goto_0
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {v3, v1, p0, v2}, Lg0n;->d(Lrym;Lg0n;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    throw p0
.end method

.method public final f()Lrym;
    .locals 2

    .line 1
    iget v0, p0, Lg0n;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lg0n;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lg0n;->d:Lrym;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lg0n;->f:Z

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
