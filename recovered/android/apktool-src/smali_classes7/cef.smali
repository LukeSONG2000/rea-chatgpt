.class public abstract Lcef;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbef;

    .line 2
    .line 3
    new-instance v1, Lsd0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lsd0;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbef;-><init>(Lsd0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcef;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    sput-object v0, Lcef;->b:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lcef;->c:I

    .line 29
    .line 30
    const v0, 0x186a0

    .line 31
    .line 32
    .line 33
    sput v0, Lcef;->d:I

    .line 34
    .line 35
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    sget-object v0, Lcef;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcef;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcef;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    sput-object v0, Lcef;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcef;->b:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static b([Ljava/util/concurrent/Future;)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
