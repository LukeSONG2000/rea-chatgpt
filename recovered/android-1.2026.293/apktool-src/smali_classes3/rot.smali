.class public final Lrot;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqot;


# instance fields
.field public final a:Lzat;


# direct methods
.method public constructor <init>(Lzat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrot;->a:Lzat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrot;->a:Lzat;

    .line 2
    .line 3
    iget-object p0, p0, Lzat;->c:Labt;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Labt;->J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Labt;->J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lrot;->a:Lzat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzat;->c()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lrot;->a:Lzat;

    .line 2
    .line 3
    iget-object v0, p0, Lzat;->c:Labt;

    .line 4
    .line 5
    iget-object v0, v0, Labt;->a:Lpik0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lpik0;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lpik0;->b:Luik0;

    .line 16
    .line 17
    invoke-virtual {v1}, Luik0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lpik0;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lrot;->a:Lzat;

    .line 2
    .line 3
    iget-object p0, p0, Lzat;->c:Labt;

    .line 4
    .line 5
    iget-wide v0, p0, Labt;->e:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final finish()V
    .locals 10

    .line 1
    iget-object p0, p0, Lrot;->a:Lzat;

    .line 2
    .line 3
    iget-wide v0, p0, Lzat;->e:J

    .line 4
    .line 5
    iget-boolean v2, p0, Lzat;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lzat;->c:Labt;

    .line 8
    .line 9
    iget-object v4, v3, Labt;->a:Lpik0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Lpik0;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    invoke-virtual {p0, v2, v3}, Lzat;->a(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v4, v4, Lpik0;->c:Lse8;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v3, Labt;->a:Lpik0;

    .line 39
    .line 40
    iget-object v2, v2, Lpik0;->c:Lse8;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    sub-long/2addr v4, v8

    .line 51
    iget-object v2, v3, Labt;->a:Lpik0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lpik0;->j()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sub-long/2addr v2, v0

    .line 58
    const-wide/32 v0, 0xf4240

    .line 59
    .line 60
    .line 61
    div-long/2addr v2, v0

    .line 62
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    add-long/2addr v2, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    sub-long v0, v4, v0

    .line 77
    .line 78
    iget-object v2, v3, Labt;->a:Lpik0;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iput-wide v3, v2, Lpik0;->o:J

    .line 88
    .line 89
    move-wide v2, v0

    .line 90
    :goto_0
    invoke-virtual {p0, v2, v3}, Lzat;->a(J)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrot;->a:Lzat;

    .line 2
    .line 3
    iget-object p0, p0, Lzat;->c:Labt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labt;->J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "_dd.datadog_initial_context"

    .line 2
    .line 3
    iget-object p0, p0, Lrot;->a:Lzat;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lzat;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lrot;->a:Lzat;

    .line 2
    .line 3
    iget-object p0, p0, Lzat;->c:Labt;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v1, "_dd.local.force_drop"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Labt;->J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrot;->a:Lzat;

    .line 2
    .line 3
    iget-object p0, p0, Lzat;->c:Labt;

    .line 4
    .line 5
    iget-byte v0, p0, Labt;->p:B

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Labt;->o:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-byte v0, p0, Labt;->p:B

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j()Ltot;
    .locals 1

    .line 1
    new-instance v0, Luot;

    .line 2
    .line 3
    iget-object p0, p0, Lrot;->a:Lzat;

    .line 4
    .line 5
    iget-object p0, p0, Lzat;->c:Labt;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Luot;-><init>(Lv51;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "http.status_code"

    .line 2
    .line 3
    iget-object p0, p0, Lrot;->a:Lzat;

    .line 4
    .line 5
    iget-object p0, p0, Lzat;->c:Labt;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Labt;->J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lrot;->a:Lzat;

    .line 3
    .line 4
    iget-object p0, p0, Lzat;->c:Labt;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Labt;->C(Ljava/lang/CharSequence;B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
