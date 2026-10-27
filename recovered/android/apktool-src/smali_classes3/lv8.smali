.class public final Llv8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvh8;


# instance fields
.field public final a:Luzq;

.field public final b:Lhv8;

.field public final c:Lj320;

.field public final d:Ltp8;

.field public final e:Lu5b0;

.field public final f:Lck8;

.field public final g:Lp8a0;

.field public final h:Liyb0;

.field public final i:Lwni;

.field public final j:I

.field public final k:Ljava/lang/Object;

.field public final l:Lq54;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public o:Lc1c0;

.field public final p:Lhiu;

.field public q:Lej8;

.field public r:Liv8;

.field public s:Ljava/util/Map;

.field public t:Ljava/util/LinkedHashMap;

.field public final u:Ljava/util/concurrent/CountDownLatch;

.field public v:Z

.field public final w:Ljava/util/concurrent/CountDownLatch;

.field public x:Ljava/util/Map;

.field public final y:Ljava/util/LinkedHashMap;

.field public z:I


# direct methods
.method public constructor <init>(Luzq;Lhv8;Lj320;Ltp8;Lu5b0;Lck8;Lxm7;Lp8a0;Liyb0;Lwni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv8;->a:Luzq;

    .line 5
    .line 6
    iput-object p2, p0, Llv8;->b:Lhv8;

    .line 7
    .line 8
    iput-object p3, p0, Llv8;->c:Lj320;

    .line 9
    .line 10
    iput-object p4, p0, Llv8;->d:Ltp8;

    .line 11
    .line 12
    iput-object p5, p0, Llv8;->e:Lu5b0;

    .line 13
    .line 14
    iput-object p6, p0, Llv8;->f:Lck8;

    .line 15
    .line 16
    iput-object p8, p0, Llv8;->g:Lp8a0;

    .line 17
    .line 18
    iput-object p9, p0, Llv8;->h:Liyb0;

    .line 19
    .line 20
    iput-object p10, p0, Llv8;->i:Lwni;

    .line 21
    .line 22
    sget-object p1, Lmv8;->a:Ln54;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p2, Ln54;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Llv8;->j:I

    .line 34
    .line 35
    new-instance p1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Llv8;->k:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p1}, Ljxd;->i(Ljava/lang/Object;)Lq54;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Llv8;->l:Lq54;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Llv8;->m:Ljava/util/Map;

    .line 60
    .line 61
    new-instance p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Llv8;->n:Ljava/util/Map;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Llv8;->p:Lhiu;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput p1, p0, Llv8;->z:I

    .line 77
    .line 78
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Llv8;->u:Ljava/util/concurrent/CountDownLatch;

    .line 84
    .line 85
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Llv8;->w:Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Llv8;->y:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Llv8;->l:Lq54;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lq54;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Llv8;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "#onSessionFinalized"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Llv8;->m()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Llv8;->l(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " Configuration Failed"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CXCP"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "#onConfigureFailed"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lg0r;

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2}, Lg0r;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Llv8;->a:Luzq;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Luzq;->a(Lg0r;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Llv8;->m()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Llv8;->w:Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Llv8;->p:Lhiu;

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lhiu;->E()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llv8;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "#onSessionDisconnected"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Llv8;->j()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "#onSessionDisconnected Await"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Llv8;->u:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llv8;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llv8;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "#onClosed"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Llv8;->m()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llv8;->w:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Llv8;->p:Lhiu;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lhiu;->E()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llv8;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lzh8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llv8;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "#configure"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Llv8;->h(Lzh8;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llv8;->w:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Llv8;->p:Lhiu;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lhiu;->E()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Lzh8;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llv8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llv8;->r:Liv8;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Llv8;->c:Lj320;

    .line 11
    .line 12
    iget-object v2, p0, Llv8;->m:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v3, p0, Llv8;->n:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lj320;->o(Lzh8;Ljava/util/Map;Ljava/util/Map;)Laf8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Liv8;

    .line 21
    .line 22
    new-instance v3, Llhc0;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Llhc0;-><init>(Laf8;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1, v3, v1}, Liv8;-><init>(Lzh8;Llhc0;Laf8;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Llv8;->r:Liv8;

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget p1, p0, Llv8;->z:I

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-ne p1, v2, :cond_6

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Llv8;->s:Ljava/util/Map;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Llv8;->t:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move p1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move p1, v3

    .line 59
    :goto_1
    monitor-exit v0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Llv8;->k(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Llv8;->k:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    :try_start_1
    iget-object v0, p0, Llv8;->e:Lu5b0;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iget-object v0, p0, Llv8;->o:Lc1c0;

    .line 78
    .line 79
    iget-wide v5, v0, Lc1c0;->a:J

    .line 80
    .line 81
    sub-long/2addr v3, v5

    .line 82
    invoke-virtual {p0}, Llv8;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v0, "%.3f ms"

    .line 86
    .line 87
    long-to-double v3, v3

    .line 88
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    div-double/2addr v3, v5

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Llv8;->a:Luzq;

    .line 111
    .line 112
    iget-object v0, v1, Liv8;->b:Llhc0;

    .line 113
    .line 114
    invoke-virtual {p0}, Luzq;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Luzq;->e:Lg1a0;

    .line 118
    .line 119
    sget-object v2, Lh0r;->b:Lh0r;

    .line 120
    .line 121
    invoke-virtual {v1, v3, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Luzq;->c:Ltzq;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ltzq;->z(Llhc0;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Luzq;->d:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lm0r;

    .line 146
    .line 147
    iget-object v1, v0, Lm0r;->a:Lvo8;

    .line 148
    .line 149
    iget-object v0, v0, Lm0r;->b:Lhk8;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object v0, v3

    .line 155
    :goto_3
    invoke-virtual {v1, v0, v2}, Lvo8;->b(Lhk8;Ll0r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    monitor-exit p1

    .line 160
    return-void

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    monitor-exit p1

    .line 163
    throw p0

    .line 164
    :cond_6
    :goto_4
    monitor-exit v0

    .line 165
    return-void

    .line 166
    :goto_5
    monitor-exit v0

    .line 167
    throw p0
.end method

.method public final i(Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llv8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Llv8;->z:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v1, v2, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v1, p0, Llv8;->x:Ljava/util/Map;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Loin;->a:Loin;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1}, Llv8;->o(Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llv8;->x:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, p0, Llv8;->s:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v5, p0, Llv8;->t:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Llv8;->t:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    iget-object p1, p0, Llv8;->i:Lwni;

    .line 98
    .line 99
    new-instance v1, Lmx0;

    .line 100
    .line 101
    const/16 v5, 0x12

    .line 102
    .line 103
    invoke-direct {v1, p0, v4, v5}, Lmx0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v4, v2, v1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Llv8;->i:Lwni;

    .line 110
    .line 111
    new-instance v1, Ljv8;

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-direct {v1, p0, v4, v5}, Ljv8;-><init>(Llv8;Lcng;B)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v4, v2, v1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :goto_3
    monitor-exit v0

    .line 123
    throw p0
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Llv8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Llv8;->z:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v1, v2, :cond_b

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iput v2, p0, Llv8;->z:I

    .line 15
    .line 16
    iget-object v1, p0, Llv8;->r:Liv8;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v4, p0, Llv8;->r:Liv8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Llv8;->f:Lck8;

    .line 30
    .line 31
    iget-boolean v1, v1, Lck8;->d:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Llv8;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v5, v3

    .line 40
    :cond_2
    move-object v1, v4

    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    iget-object v0, p0, Llv8;->p:Lhiu;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lhiu;->E()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const-wide/16 v6, 0xbb8

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Llv8;->h:Liyb0;

    .line 54
    .line 55
    new-instance v1, Lln;

    .line 56
    .line 57
    invoke-direct {v1, p0, v4, v2}, Lln;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6, v7, v1}, Liyb0;->b(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ltid0;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v0, "CXCP"

    .line 69
    .line 70
    const-string v1, "Waiting for CameraCaptureSession configuration timed out"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Llv8;->k:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_1
    iget-object v1, p0, Llv8;->r:Liv8;

    .line 79
    .line 80
    iput-object v4, p0, Llv8;->r:Liv8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    monitor-exit v0

    .line 86
    throw p0

    .line 87
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Llv8;->a:Luzq;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "#onGraphStopping"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Llv8;->a:Luzq;

    .line 110
    .line 111
    invoke-virtual {v0}, Luzq;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Luzq;->e:Lg1a0;

    .line 115
    .line 116
    sget-object v5, Lj0r;->b:Lj0r;

    .line 117
    .line 118
    invoke-virtual {v2, v4, v5}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Luzq;->c:Ltzq;

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ltzq;->z(Llhc0;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Luzq;->d:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lm0r;

    .line 143
    .line 144
    iget-object v8, v2, Lm0r;->a:Lvo8;

    .line 145
    .line 146
    iget-object v2, v2, Lm0r;->b:Lhk8;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object v2, v4

    .line 152
    :goto_3
    invoke-virtual {v8, v2, v5}, Lvo8;->b(Lhk8;Ll0r;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    iget-object v0, v1, Liv8;->b:Llhc0;

    .line 162
    .line 163
    invoke-virtual {p0}, Llv8;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v5, "#shutdown"

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Llv8;->f:Lck8;

    .line 187
    .line 188
    iget-boolean v2, v2, Lck8;->a:Z

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    iget-object v2, p0, Llv8;->h:Liyb0;

    .line 193
    .line 194
    new-instance v5, Lof8;

    .line 195
    .line 196
    const/4 v8, 0x2

    .line 197
    invoke-direct {v5, p0, v0, v4, v8}, Lof8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v8, 0x7d0

    .line 201
    .line 202
    invoke-virtual {v2, v8, v9, v5}, Liyb0;->b(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ltid0;

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    const-string v0, "CXCP"

    .line 211
    .line 212
    const-string v2, "Failed to abort captures in 2000ms"

    .line 213
    .line 214
    invoke-static {v0, v2}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, "#disconnect"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Liv8;->c:Laf8;

    .line 238
    .line 239
    invoke-virtual {v0}, Laf8;->c()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Llv8;->f:Lck8;

    .line 246
    .line 247
    iget-boolean v0, v0, Lck8;->d:Z

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    iget-object v0, p0, Llv8;->h:Liyb0;

    .line 252
    .line 253
    new-instance v2, Lof8;

    .line 254
    .line 255
    invoke-direct {v2, p0, v1, v4, v3}, Lof8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v6, v7, v2}, Liyb0;->b(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ltid0;

    .line 263
    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    const-string v0, "CXCP"

    .line 267
    .line 268
    const-string v1, "Failed to close the capture session in 3000ms"

    .line 269
    .line 270
    invoke-static {v0, v1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Llv8;->a:Luzq;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, "#onGraphStopped"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Llv8;->a:Luzq;

    .line 296
    .line 297
    invoke-virtual {v0}, Luzq;->b()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Llv8;->a:Luzq;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, "#onGraphStopped"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Llv8;->a:Luzq;

    .line 330
    .line 331
    invoke-virtual {v0}, Luzq;->b()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 335
    .line 336
    .line 337
    :goto_4
    iget-object p0, p0, Llv8;->u:Ljava/util/concurrent/CountDownLatch;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_b
    :goto_5
    monitor-exit v0

    .line 344
    return-void

    .line 345
    :goto_6
    monitor-exit v0

    .line 346
    throw p0
.end method

.method public final k(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Llv8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llv8;->r:Liv8;

    .line 5
    .line 6
    iget-object v2, p0, Llv8;->s:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v3, p0, Llv8;->t:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, "#finalizeOutputConfigurations"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Llv8;->e:Lu5b0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lq8a0;

    .line 71
    .line 72
    iget v8, v7, Lq8a0;->a:I

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcz0;

    .line 79
    .line 80
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    check-cast v7, Landroid/view/Surface;

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Lcz0;->a(Landroid/view/Surface;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string p0, "Required value was null."

    .line 93
    .line 94
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lcz0;

    .line 128
    .line 129
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v1, Liv8;->a:Lzh8;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Lzh8;->A0(Ljava/util/List;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Llv8;->k:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v0

    .line 145
    :try_start_1
    iget v1, p0, Llv8;->z:I

    .line 146
    .line 147
    const/4 v6, 0x3

    .line 148
    if-ne v1, v6, :cond_7

    .line 149
    .line 150
    iget-object v1, p0, Llv8;->m:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/4 v7, 0x1

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lq8a0;

    .line 181
    .line 182
    iget v8, v8, Lq8a0;->a:I

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroid/view/Surface;

    .line 189
    .line 190
    iget-object v9, p0, Llv8;->g:Lp8a0;

    .line 191
    .line 192
    invoke-virtual {v9, v8}, Lp8a0;->b(I)Lip8;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_4

    .line 197
    .line 198
    iget-object v9, v8, Lip8;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-ne v9, v7, :cond_3

    .line 205
    .line 206
    iget-object v7, p0, Llv8;->n:Ljava/util/Map;

    .line 207
    .line 208
    iget-object v8, v8, Lip8;->b:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v8}, Lfee;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lo8a0;

    .line 215
    .line 216
    iget v8, v8, Lo8a0;->a:I

    .line 217
    .line 218
    new-instance v9, Lep00;

    .line 219
    .line 220
    invoke-direct {v9, v8}, Lep00;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catchall_0
    move-exception p0

    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_3
    const-string p0, "Cannot finalize a multi-output stream!"

    .line 231
    .line 232
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_4
    const-string p0, "Required value was null."

    .line 239
    .line 240
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_5
    iget-object v1, p0, Llv8;->e:Lu5b0;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    sub-long/2addr v8, v4

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_6

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lq8a0;

    .line 290
    .line 291
    iget v4, v3, Lq8a0;->a:I

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Llv8;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v2, "%."

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v2, "f ms"

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    long-to-double v2, v8

    .line 326
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    div-double/2addr v2, v4

    .line 332
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_7
    const/4 v7, 0x0

    .line 350
    :goto_4
    monitor-exit v0

    .line 351
    if-eqz v7, :cond_8

    .line 352
    .line 353
    if-eqz p1, :cond_8

    .line 354
    .line 355
    iget-object p0, p0, Llv8;->a:Luzq;

    .line 356
    .line 357
    invoke-virtual {p0}, Luzq;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    iget-object p0, p0, Luzq;->c:Ltzq;

    .line 361
    .line 362
    iget-object p0, p0, Ltzq;->g:Lj320;

    .line 363
    .line 364
    sget-object p1, Lgzq;->b:Lgzq;

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Lj320;->G(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :goto_5
    monitor-exit v0

    .line 374
    throw p0

    .line 375
    :cond_9
    return-void

    .line 376
    :catchall_1
    move-exception p0

    .line 377
    monitor-exit v0

    .line 378
    throw p0
.end method

.method public final l(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llv8;->i:Lwni;

    .line 9
    .line 10
    new-instance v2, Lir0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p1, p2, p0, v3}, Lir0;-><init>(JLlv8;Lcng;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v3, v1, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Llv8;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Llv8;->k:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-object p2, p0, Llv8;->y:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {p2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p0, p0, Llv8;->y:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p1

    .line 45
    check-cast p2, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_a

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 62
    .line 63
    instance-of p2, p1, Ljava/lang/AutoCloseable;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of p2, p1, Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p1, p2, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 91
    .line 92
    .line 93
    move v0, v1

    .line 94
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 95
    .line 96
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    const-wide/16 v3, 0x1

    .line 99
    .line 100
    invoke-interface {p1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 101
    .line 102
    .line 103
    move-result p2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    instance-of p2, p1, Landroid/content/res/TypedArray;

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    check-cast p1, Landroid/content/res/TypedArray;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    instance-of p2, p1, Landroid/media/MediaMetadataRetriever;

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    instance-of p2, p1, Landroid/media/MediaDrm;

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    check-cast p1, Landroid/media/MediaDrm;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    invoke-static {}, Ln0z;->l()V

    .line 153
    .line 154
    .line 155
    :cond_a
    return-void

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    monitor-exit p1

    .line 158
    throw p0
.end method

.method public final m()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llv8;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llv8;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Llv8;->z:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Llv8;->q:Lej8;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-boolean v1, p0, Llv8;->v:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Llv8;->f:Lck8;

    .line 25
    .line 26
    iget v1, v1, Lck8;->c:I

    .line 27
    .line 28
    if-ne v1, v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x2

    .line 32
    if-ne v1, v6, :cond_2

    .line 33
    .line 34
    const-wide/16 v2, 0x7d0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Llv8;->q:Lej8;

    .line 42
    .line 43
    iput v4, p0, Llv8;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3}, Llv8;->l(J)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p0
.end method

.method public final n(Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Unexpected state: "

    .line 2
    .line 3
    instance-of v1, p1, Lkv8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lkv8;

    .line 9
    .line 10
    iget v2, v1, Lkv8;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkv8;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkv8;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lkv8;-><init>(Llv8;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lkv8;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lboi;->a:Lboi;

    .line 30
    .line 31
    iget v3, v1, Lkv8;->r:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lkv8;->o:Lp050;

    .line 41
    .line 42
    iget-object v1, v1, Lkv8;->n:Lp050;

    .line 43
    .line 44
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {p1}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v3, Lp050;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Llv8;->k:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v7

    .line 66
    :try_start_0
    iget v8, p0, Llv8;->z:I

    .line 67
    .line 68
    if-eq v8, v5, :cond_3

    .line 69
    .line 70
    sget-object p0, Ltid0;->a:Ltid0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v7

    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_3
    :try_start_1
    iget-object v8, p0, Llv8;->x:Ljava/util/Map;

    .line 78
    .line 79
    iput-object v8, p1, Lp050;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v8, p0, Llv8;->q:Lej8;

    .line 82
    .line 83
    iput-object v8, v3, Lp050;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v9, p1, Lp050;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v9, :cond_17

    .line 88
    .line 89
    if-nez v8, :cond_4

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_4
    iput v4, p0, Llv8;->z:I

    .line 94
    .line 95
    iput-boolean v5, p0, Llv8;->v:Z

    .line 96
    .line 97
    iget-object v8, p0, Llv8;->e:Lu5b0;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    new-instance v10, Lc1c0;

    .line 107
    .line 108
    invoke-direct {v10, v8, v9}, Lc1c0;-><init>(J)V

    .line 109
    .line 110
    .line 111
    iput-object v10, p0, Llv8;->o:Lc1c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    monitor-exit v7

    .line 114
    iget-object v7, p0, Llv8;->p:Lhiu;

    .line 115
    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    iput-object p1, v1, Lkv8;->n:Lp050;

    .line 119
    .line 120
    iput-object v3, v1, Lkv8;->o:Lp050;

    .line 121
    .line 122
    iput v5, v1, Lkv8;->r:I

    .line 123
    .line 124
    invoke-virtual {v7, v1}, Lhiu;->A(Leng;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v2, :cond_5

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_5
    move-object v1, p1

    .line 132
    move-object v2, v3

    .line 133
    :goto_1
    move-object p1, v1

    .line 134
    move-object v3, v2

    .line 135
    :cond_6
    iget-object v1, v3, Lp050;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lej8;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-interface {v1}, Lej8;->C()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move-object v1, v6

    .line 147
    :goto_2
    if-nez v1, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-static {v1}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {p0}, Llv8;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lp050;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "CameraDevice-"

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v3, Lp050;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lej8;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-interface {v2}, Lej8;->C()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    move-object v2, v6

    .line 180
    :goto_4
    const-string v7, "#createCaptureSession"

    .line 181
    .line 182
    invoke-static {v1, v2, v7}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :try_start_2
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Llv8;->b:Lhv8;

    .line 190
    .line 191
    iget-object v2, v3, Lp050;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lej8;

    .line 194
    .line 195
    iget-object v3, p1, Lp050;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v1, v2, v3, p0}, Lhv8;->a(Lej8;Ljava/util/Map;Llv8;)Lgv8;

    .line 200
    .line 201
    .line 202
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 203
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 204
    .line 205
    .line 206
    instance-of v2, v1, Lfv8;

    .line 207
    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    const-string p1, "CXCP"

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, "Failed to create capture session for "

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const/16 p0, 0x21

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    sget-object p0, Ltid0;->a:Ltid0;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_a
    iget-object v2, p0, Llv8;->k:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter v2

    .line 240
    :try_start_3
    iget v3, p0, Llv8;->z:I

    .line 241
    .line 242
    const/4 v7, 0x4

    .line 243
    if-eq v3, v7, :cond_16

    .line 244
    .line 245
    const/4 v8, 0x5

    .line 246
    if-ne v3, v8, :cond_b

    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_b
    const/4 v9, 0x3

    .line 251
    if-ne v3, v4, :cond_10

    .line 252
    .line 253
    iput v9, p0, Llv8;->z:I

    .line 254
    .line 255
    iget-object v0, p0, Llv8;->m:Ljava/util/Map;

    .line 256
    .line 257
    iget-object v3, p1, Lp050;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Llv8;->n:Ljava/util/Map;

    .line 265
    .line 266
    move-object v3, v1

    .line 267
    check-cast v3, Lfv8;

    .line 268
    .line 269
    iget-object v3, v3, Lfv8;->b:Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    check-cast v1, Lfv8;

    .line 275
    .line 276
    iget-object v0, v1, Lfv8;->a:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_f

    .line 283
    .line 284
    invoke-virtual {p0}, Llv8;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    iget-object p1, p1, Lp050;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Ljava/util/Map;

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-static {p1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-static {p1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Llv8;->s:Ljava/util/Map;

    .line 318
    .line 319
    iget-object p1, p0, Llv8;->x:Ljava/util/Map;

    .line 320
    .line 321
    if-eqz p1, :cond_d

    .line 322
    .line 323
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_e

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/util/Map$Entry;

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_c

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :catchall_1
    move-exception p0

    .line 371
    goto :goto_8

    .line 372
    :cond_d
    move-object v1, v6

    .line 373
    :cond_e
    if-eqz v1, :cond_f

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-ne p1, v0, :cond_f

    .line 384
    .line 385
    iput-object v1, p0, Llv8;->t:Ljava/util/LinkedHashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 386
    .line 387
    :cond_f
    monitor-exit v2

    .line 388
    invoke-virtual {p0, v6}, Llv8;->h(Lzh8;)V

    .line 389
    .line 390
    .line 391
    sget-object p0, Ltid0;->a:Ltid0;

    .line 392
    .line 393
    return-object p0

    .line 394
    :cond_10
    :try_start_4
    iget p0, p0, Llv8;->z:I

    .line 395
    .line 396
    if-eq p0, v5, :cond_15

    .line 397
    .line 398
    if-eq p0, v4, :cond_14

    .line 399
    .line 400
    if-eq p0, v9, :cond_13

    .line 401
    .line 402
    if-eq p0, v7, :cond_12

    .line 403
    .line 404
    if-eq p0, v8, :cond_11

    .line 405
    .line 406
    const-string p0, "null"

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_11
    const-string p0, "CLOSED"

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_12
    const-string p0, "CLOSING"

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_13
    const-string p0, "CREATED"

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_14
    const-string p0, "CREATING"

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_15
    const-string p0, "PENDING"

    .line 422
    .line 423
    :goto_6
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_16
    :goto_7
    invoke-virtual {p0}, Llv8;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    sget-object p0, Ltid0;->a:Ltid0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 441
    .line 442
    monitor-exit v2

    .line 443
    return-object p0

    .line 444
    :goto_8
    monitor-exit v2

    .line 445
    throw p0

    .line 446
    :catchall_2
    move-exception p0

    .line 447
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 448
    .line 449
    .line 450
    throw p0

    .line 451
    :cond_17
    :goto_9
    :try_start_5
    sget-object p0, Ltid0;->a:Ltid0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 452
    .line 453
    monitor-exit v7

    .line 454
    return-object p0

    .line 455
    :goto_a
    monitor-exit v7

    .line 456
    throw p0
.end method

.method public final o(Ljava/util/Map;Ljava/util/Map;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p2}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Llv8;->y:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/Surface;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 51
    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-ne v3, v4, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_9

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 87
    .line 88
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const-wide/16 v7, 0x1

    .line 91
    .line 92
    invoke-interface {v3, v7, v8, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 93
    .line 94
    .line 95
    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    if-nez v5, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    if-eqz v5, :cond_9

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    instance-of v3, v2, Landroid/content/res/TypedArray;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Landroid/content/res/TypedArray;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Landroid/media/MediaMetadataRetriever;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    instance-of v3, v2, Landroid/media/MediaDrm;

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    move-object v3, v2

    .line 141
    check-cast v3, Landroid/media/MediaDrm;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/media/MediaDrm;->release()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-static {}, Ln0z;->l()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    const/4 v2, 0x0

    .line 152
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    const-string p0, "Surface "

    .line 156
    .line 157
    const-string p1, " doesn\'t have a matching surface token!"

    .line 158
    .line 159
    invoke-static {v1, p1, p0}, Lzyn;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_b
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {p1, p2}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_c

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroid/view/Surface;

    .line 184
    .line 185
    iget-object v0, p0, Llv8;->d:Ltp8;

    .line 186
    .line 187
    invoke-virtual {v0, p2}, Ltp8;->a(Landroid/view/Surface;)Lsp8;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    return-void
.end method

.method public final onReady()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llv8;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CaptureSessionState-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Llv8;->j:I

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
