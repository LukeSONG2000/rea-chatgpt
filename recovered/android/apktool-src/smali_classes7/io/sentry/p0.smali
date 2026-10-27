.class public final Lio/sentry/p0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static volatile g:Lio/sentry/p0;

.field public static final h:Lio/sentry/util/a;


# instance fields
.field public final a:I

.field public volatile b:Ljava/lang/String;

.field public volatile c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lio/sentry/n0;

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/p0;->h:Lio/sentry/util/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v0, Lio/sentry/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/n0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/sentry/p0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const v1, 0x112a880

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lio/sentry/p0;->a:I

    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/p0;->e:Lio/sentry/n0;

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lio/sentry/o0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v9, v0}, Lio/sentry/o0;-><init>(B)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x1

    .line 40
    const-wide/16 v5, 0x1e

    .line 41
    .line 42
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lio/sentry/p0;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/sentry/p0;->b()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static a()Lio/sentry/p0;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/p0;->g:Lio/sentry/p0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/sentry/p0;->h:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lio/sentry/p0;->g:Lio/sentry/p0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lio/sentry/p0;

    .line 15
    .line 16
    invoke-direct {v1}, Lio/sentry/p0;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/sentry/p0;->g:Lio/sentry/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    throw v1

    .line 37
    :cond_1
    :goto_3
    sget-object v0, Lio/sentry/p0;->g:Lio/sentry/p0;

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lf3k;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lf3k;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    :try_start_0
    iget-object v3, p0, Lio/sentry/p0;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    add-long/2addr v3, v1

    .line 26
    iput-wide v3, p0, Lio/sentry/p0;->c:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    add-long/2addr v3, v1

    .line 41
    iput-wide v3, p0, Lio/sentry/p0;->c:J

    .line 42
    .line 43
    :goto_0
    return-void
.end method
