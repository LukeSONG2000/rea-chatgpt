.class public final Lly10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lggc0;


# instance fields
.field public final a:Lvoj;

.field public final b:Ljava/lang/String;

.field public final c:Lly10;

.field public final d:I

.field public e:Lky10;

.field public f:Ljava/lang/Long;

.field public g:Lyo90;

.field public h:Z


# direct methods
.method public constructor <init>(Lvoj;Ljava/lang/String;Lly10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly10;->a:Lvoj;

    .line 5
    .line 6
    iput-object p2, p0, Lly10;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lly10;->c:Lly10;

    .line 9
    .line 10
    sget-object p1, Lqoj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lly10;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lmgc0;)Lyo90;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lly10;->g:Lyo90;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lly10;->e:Lky10;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lly10;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lmgc0;->a(Ljava/lang/String;)Lzo90;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, v0, Lky10;->a:J

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lzo90;->h(J)Lzo90;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lly10;->c:Lly10;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lly10;->a(Lmgc0;)Lyo90;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ltlg;->current()Ltlg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, p1}, Ltlg;->b(Ljava/lang/Object;)Ltlg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lzo90;->k(Ltlg;)Lzo90;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v0}, Lzo90;->a()Lyo90;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lly10;->g:Lyo90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    :goto_0
    if-nez v0, :cond_2

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v1

    .line 57
    :cond_2
    :try_start_1
    iget-object p1, p0, Lly10;->e:Lky10;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v1

    .line 63
    :cond_3
    :try_start_2
    iget-object v1, p0, Lly10;->f:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-boolean v2, p0, Lly10;->h:Z

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iget-wide v3, p1, Lky10;->a:J

    .line 76
    .line 77
    iget-wide v5, p1, Lky10;->b:J

    .line 78
    .line 79
    sub-long/2addr v1, v5

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    cmp-long p1, v1, v5

    .line 83
    .line 84
    if-gez p1, :cond_4

    .line 85
    .line 86
    move-wide v1, v5

    .line 87
    :cond_4
    add-long/2addr v3, v1

    .line 88
    invoke-interface {v0, v3, v4}, Lyo90;->d(J)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lly10;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :goto_2
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public final finish()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lly10;->f:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    iget-object v0, p0, Lly10;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lly10;->d:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb260;->d(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lly10;->a:Lvoj;

    .line 21
    .line 22
    iget-object v1, v0, Lvoj;->c:Lmgc0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lly10;->a(Lmgc0;)Lyo90;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v0, Lvoj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lvoj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lly10;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Lvoj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, Lvoj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lvoj;->c:Lmgc0;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lvoj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lly10;->a(Lmgc0;)Lyo90;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public final start()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lky10;

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lky10;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lly10;->e:Lky10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    iget-object v0, p0, Lly10;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget p0, p0, Lly10;->d:I

    .line 27
    .line 28
    invoke-static {v0, p0}, Lb260;->b(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method
