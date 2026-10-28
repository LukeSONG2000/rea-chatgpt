.class public Lfcz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lecz0;


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lecz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfcz0;->d:Lecz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/locks/Condition;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfcz0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lfcz0;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lfcz0;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    sub-long/2addr v5, v7

    .line 36
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lfcz0;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    sub-long v1, v0, v5

    .line 52
    .line 53
    :cond_2
    :goto_0
    cmp-long p0, v1, v3

    .line 54
    .line 55
    const-string v0, "timeout"

    .line 56
    .line 57
    if-lez p0, :cond_4

    .line 58
    .line 59
    :try_start_1
    invoke-interface {p1, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    cmp-long p0, p0, v3

    .line 64
    .line 65
    if-lez p0, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_4
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 88
    .line 89
    const-string p1, "interrupted"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public b()Lfcz0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfcz0;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public c()Lfcz0;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lfcz0;->c:J

    .line 4
    .line 5
    return-object p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfcz0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lfcz0;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-string p0, "No deadline"

    .line 9
    .line 10
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public e(J)Lfcz0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfcz0;->a:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lfcz0;->b:J

    .line 5
    .line 6
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfcz0;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lfcz0;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lfcz0;->b:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 30
    .line 31
    const-string v0, "deadline reached"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 39
    .line 40
    const-string v0, "interrupted"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Lfcz0;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lfcz0;->c:J

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "timeout < 0: "

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfcz0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
