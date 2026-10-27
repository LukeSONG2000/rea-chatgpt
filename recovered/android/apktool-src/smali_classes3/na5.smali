.class public final Lna5;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lzet;


# direct methods
.method public constructor <init>(Lzet;Ljava/lang/String;Loa5;Lzn40;)V
    .locals 9

    .line 1
    new-instance v0, Lra5;

    .line 2
    .line 3
    iget-short v3, p3, Loa5;->a:S

    .line 4
    .line 5
    iget-object v5, p3, Loa5;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v6, p3, Loa5;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v7, p3, Loa5;->d:I

    .line 10
    .line 11
    move v4, v3

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v8, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Lra5;-><init>(Lzet;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILzn40;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lpoj;

    .line 19
    .line 20
    invoke-direct {v7, v2}, Lpoj;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x1

    .line 25
    const-wide/16 v3, 0x1388

    .line 26
    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lna5;->a:Lzet;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lna5;->a:Lzet;

    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lbm90;->t(Ljava/lang/Runnable;Ljava/lang/Throwable;Lzet;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic close()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 30
    instance-of v0, p1, Ljxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljxy;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljxy;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 31
    new-instance p0, Llxy;

    invoke-direct {p0, v1, p1, p2}, Llxy;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 1
    instance-of v0, p1, Ljxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljxy;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljxy;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance p0, Llxy;

    .line 20
    .line 21
    invoke-direct {p0, v1, p1}, Llxy;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
