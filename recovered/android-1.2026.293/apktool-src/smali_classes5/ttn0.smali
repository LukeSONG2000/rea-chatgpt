.class public final Lttn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/promise/PromiseObserver;


# instance fields
.field public final synthetic a:Lbbn;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/snap/valdi/promise/Promise;

.field public final synthetic d:Ljava/util/concurrent/CancellationException;


# direct methods
.method public constructor <init>(Lbbn;Ljava/util/concurrent/atomic/AtomicReference;Lcom/snap/valdi/promise/Promise;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lttn0;->a:Lbbn;

    .line 5
    .line 6
    iput-object p2, p0, Lttn0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lttn0;->c:Lcom/snap/valdi/promise/Promise;

    .line 9
    .line 10
    iput-object p4, p0, Lttn0;->d:Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCancelled()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lttn0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lqcn;->a:Lqcn;

    .line 4
    .line 5
    sget-object v2, Lqcn;->b:Lqcn;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lttn0;->a:Lbbn;

    .line 14
    .line 15
    iget-object v2, p0, Lttn0;->d:Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lqcn;->c:Lqcn;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v1, Lqcn;->d:Lqcn;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lttn0;->c:Lcom/snap/valdi/promise/Promise;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/snap/valdi/promise/Promise;->isCancelable()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/snap/valdi/promise/Promise;->cancel()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lttn0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lqcn;->a:Lqcn;

    .line 4
    .line 5
    sget-object v2, Lqcn;->b:Lqcn;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lttn0;->a:Lbbn;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lqcn;->c:Lqcn;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p1, Lqcn;->d:Lqcn;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lttn0;->c:Lcom/snap/valdi/promise/Promise;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/snap/valdi/promise/Promise;->isCancelable()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/snap/valdi/promise/Promise;->cancel()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lttn0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lqcn;->a:Lqcn;

    .line 4
    .line 5
    sget-object v2, Lqcn;->b:Lqcn;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lttn0;->a:Lbbn;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lqcn;->c:Lqcn;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p1, Lqcn;->d:Lqcn;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lttn0;->c:Lcom/snap/valdi/promise/Promise;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/snap/valdi/promise/Promise;->isCancelable()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/snap/valdi/promise/Promise;->cancel()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    :cond_3
    return-void
.end method
