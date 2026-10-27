.class public Lcom/snapchat/djinni/Promise;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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

.field private final _sharedStateReadOnly:Lcom/snapchat/djinni/SharedState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snapchat/djinni/SharedState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snapchat/djinni/SharedState;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/snapchat/djinni/SharedState;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snapchat/djinni/Promise;->_sharedStateReadOnly:Lcom/snapchat/djinni/SharedState;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/snapchat/djinni/Promise;->_sharedState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getFuture()Lcom/snapchat/djinni/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snapchat/djinni/Future;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/snapchat/djinni/Promise;->_sharedStateReadOnly:Lcom/snapchat/djinni/SharedState;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/snapchat/djinni/Future;-><init>(Lcom/snapchat/djinni/SharedState;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/snapchat/djinni/Promise;->_sharedState:Ljava/util/concurrent/atomic/AtomicReference;

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
    :try_start_0
    iput-object p1, p0, Lcom/snapchat/djinni/SharedState;->exception:Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/snapchat/djinni/SharedState;->handler:Lcom/snapchat/djinni/SharedState$Continuation;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/snapchat/djinni/SharedState$Continuation;->handleResult(Lcom/snapchat/djinni/SharedState;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public setValue()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/snapchat/djinni/Promise;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/snapchat/djinni/Promise;->_sharedState:Ljava/util/concurrent/atomic/AtomicReference;

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
    :try_start_0
    iput-object p1, p0, Lcom/snapchat/djinni/SharedState;->value:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/snapchat/djinni/SharedState;->ready:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/snapchat/djinni/SharedState;->handler:Lcom/snapchat/djinni/SharedState$Continuation;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/snapchat/djinni/SharedState$Continuation;->handleResult(Lcom/snapchat/djinni/SharedState;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method
