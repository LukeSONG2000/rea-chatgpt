.class public Lcom/snapchat/djinni/Future;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/djinni/Future$FutureHandler;,
        Lcom/snapchat/djinni/Future$FutureHandlerWithReturn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private _sharedState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/snapchat/djinni/SharedState<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snapchat/djinni/SharedState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/djinni/SharedState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snapchat/djinni/Future;->_sharedState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lcom/snapchat/djinni/Future$FutureHandler;Lcom/snapchat/djinni/Promise;Lcom/snapchat/djinni/SharedState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/Future;->lambda$then$0(Lcom/snapchat/djinni/Future$FutureHandler;Lcom/snapchat/djinni/Promise;Lcom/snapchat/djinni/SharedState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/snapchat/djinni/Promise;Lcom/snapchat/djinni/Future$FutureHandlerWithReturn;Lcom/snapchat/djinni/SharedState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/Future;->lambda$then$1(Lcom/snapchat/djinni/Promise;Lcom/snapchat/djinni/Future$FutureHandlerWithReturn;Lcom/snapchat/djinni/SharedState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$then$0(Lcom/snapchat/djinni/Future$FutureHandler;Lcom/snapchat/djinni/Promise;Lcom/snapchat/djinni/SharedState;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/snapchat/djinni/Future;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/snapchat/djinni/Future;-><init>(Lcom/snapchat/djinni/SharedState;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/snapchat/djinni/Future$FutureHandler;->handleResult(Lcom/snapchat/djinni/Future;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Lcom/snapchat/djinni/Promise;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {p1, p0}, Lcom/snapchat/djinni/Promise;->setException(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$then$1(Lcom/snapchat/djinni/Promise;Lcom/snapchat/djinni/Future$FutureHandlerWithReturn;Lcom/snapchat/djinni/SharedState;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/snapchat/djinni/Future;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/snapchat/djinni/Future;-><init>(Lcom/snapchat/djinni/SharedState;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/snapchat/djinni/Future$FutureHandlerWithReturn;->handleResult(Lcom/snapchat/djinni/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snapchat/djinni/Promise;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/snapchat/djinni/Promise;->setException(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 49
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/snapchat/djinni/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/snapchat/djinni/Future;->_sharedState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/snapchat/djinni/SharedState;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/snapchat/djinni/SharedState;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/snapchat/djinni/SharedState;->exception:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/snapchat/djinni/SharedState;->value:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p3, p0, Lcom/snapchat/djinni/SharedState;->exception:Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-direct {p2, p1, p3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isDone()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/djinni/Future;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/snapchat/djinni/Future;->_sharedState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snapchat/djinni/SharedState;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/snapchat/djinni/SharedState;->isReady()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public then(Lcom/snapchat/djinni/Future$FutureHandler;)Lcom/snapchat/djinni/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/djinni/Future$FutureHandler<",
            "TT;>;)",
            "Lcom/snapchat/djinni/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snapchat/djinni/Promise;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snapchat/djinni/Promise;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snapchat/djinni/Promise;->getFuture()Lcom/snapchat/djinni/Future;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/snapchat/djinni/a;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0}, Lcom/snapchat/djinni/a;-><init>(Lcom/snapchat/djinni/Future$FutureHandler;Lcom/snapchat/djinni/Promise;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/snapchat/djinni/Future;->_sharedState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/snapchat/djinni/SharedState;

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/snapchat/djinni/SharedState;->isReady()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object p1, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v2, p0, Lcom/snapchat/djinni/SharedState;->handler:Lcom/snapchat/djinni/SharedState$Continuation;

    .line 34
    .line 35
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lcom/snapchat/djinni/a;->handleResult(Lcom/snapchat/djinni/SharedState;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public then(Lcom/snapchat/djinni/Future$FutureHandlerWithReturn;)Lcom/snapchat/djinni/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/snapchat/djinni/Future$FutureHandlerWithReturn<",
            "TT;TR;>;)",
            "Lcom/snapchat/djinni/Future<",
            "TR;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/snapchat/djinni/Promise;

    invoke-direct {v0}, Lcom/snapchat/djinni/Promise;-><init>()V

    .line 46
    invoke-virtual {v0}, Lcom/snapchat/djinni/Promise;->getFuture()Lcom/snapchat/djinni/Future;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/snapchat/djinni/a;

    invoke-direct {v2, v0, p1}, Lcom/snapchat/djinni/a;-><init>(Lcom/snapchat/djinni/Promise;Lcom/snapchat/djinni/Future$FutureHandlerWithReturn;)V

    .line 48
    iget-object p0, p0, Lcom/snapchat/djinni/Future;->_sharedState:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snapchat/djinni/SharedState;

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/snapchat/djinni/SharedState;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 51
    :cond_0
    iput-object v2, p0, Lcom/snapchat/djinni/SharedState;->handler:Lcom/snapchat/djinni/SharedState$Continuation;

    .line 52
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {v2, p1}, Lcom/snapchat/djinni/a;->handleResult(Lcom/snapchat/djinni/SharedState;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
