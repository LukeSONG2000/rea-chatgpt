.class public final Lsuy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Li700;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsuy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lsuy;->b:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lsuy;->c:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lsuy;->e:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lsuy;->f:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsuy;->d:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lwni;Lh1;)V
    .locals 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lsuy;->d:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lsuy;->e:Ljava/lang/Object;

    .line 41
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsuy;->a:Ljava/lang/Object;

    .line 42
    monitor-enter p2

    .line 43
    :try_start_0
    new-instance v0, Ldle0;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ldle0;-><init>(Ljava/lang/Object;Lcng;B)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 44
    invoke-static {p1, v2, v3, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lsuy;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsuy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lsuy;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lsuy;->c:Z

    .line 12
    .line 13
    iget-object v1, p0, Lsuy;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lwx90;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iput-object v2, p0, Lsuy;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    iget-object v0, p0, Lsuy;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lwni;

    .line 32
    .line 33
    new-instance v1, Lt4f0;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v1, p0, v2, v3}, Lt4f0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-static {v0, v2, p0, v1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public b()Lgov;
    .locals 2

    .line 1
    iget-object p0, p0, Lsuy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ltu4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ltu4;

    .line 14
    .line 15
    iget-object p0, p0, Ltu4;->a:Ljava/lang/Throwable;

    .line 16
    .line 17
    new-instance v0, Lzis;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lzis;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p0}, Lp3o;->w(Ljava/lang/Object;)Lzis;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public c(Lh700;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsuy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lsuy;->d(Lh700;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public d(Lh700;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsuy;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu1a0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lu1a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lsuy;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public e(Ljava/util/concurrent/Executor;Lh700;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsuy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Lsuy;->d(Lh700;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lu1a0;

    .line 8
    .line 9
    iget-object v2, p0, Lsuy;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1, p2}, Lu1a0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Lh700;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lsuy;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lsuy;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v1, p0}, Lu1a0;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsuy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsuy;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget p1, p0, Lsuy;->b:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr p1, v1

    .line 26
    iput p1, p0, Lsuy;->b:I

    .line 27
    .line 28
    iget-boolean v2, p0, Lsuy;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    iput-boolean v1, p0, Lsuy;->c:Z

    .line 35
    .line 36
    iget-object v1, p0, Lsuy;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lu1a0;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lu1a0;->a(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lsuy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_1
    iget v0, p0, Lsuy;->b:I

    .line 65
    .line 66
    if-ne v0, p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lsuy;->c:Z

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lsuy;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v0, p0, Lsuy;->b:I

    .line 84
    .line 85
    monitor-exit v1

    .line 86
    move-object v1, p1

    .line 87
    move p1, v0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    throw p0

    .line 91
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p0
.end method
