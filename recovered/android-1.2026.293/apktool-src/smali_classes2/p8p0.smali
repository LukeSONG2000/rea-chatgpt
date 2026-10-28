.class public final Lp8p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:Lev21;

.field public final synthetic b:Ll690;

.field public final synthetic c:Lhv21;


# direct methods
.method public constructor <init>(Lev21;Ll690;Lhv21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8p0;->a:Lev21;

    .line 5
    .line 6
    iput-object p2, p0, Lp8p0;->b:Ll690;

    .line 7
    .line 8
    iput-object p3, p0, Lp8p0;->c:Lhv21;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp8p0;->a:Lev21;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lev21;->close()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 35
    .line 36
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v4, 0x1

    .line 39
    .line 40
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    iget-object v0, p0, Lp8p0;->b:Ll690;

    .line 62
    .line 63
    invoke-virtual {v0}, Ll690;->b()Lk690;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lk690;->c:Lk690;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lk690;->a(Lk690;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object p0, p0, Lp8p0;->c:Lhv21;

    .line 76
    .line 77
    invoke-virtual {p0}, Lhv21;->b()Lgv21;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lgv21;->X:Ls4e0;

    .line 82
    .line 83
    sget-object v1, Lpks0;->j:Lpks0;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lfv21;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget v0, v0, Lfv21;->c:I

    .line 94
    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p0}, Lhv21;->b()Lgv21;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lgv21;->onCleared()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    return-void

    .line 106
    :cond_7
    invoke-static {}, Lql;->c()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
