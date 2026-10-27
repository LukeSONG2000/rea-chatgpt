.class public Lwk50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/promise/Promise;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Z

.field public c:Ljava/lang/Throwable;

.field public d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public static c(Lcom/snap/valdi/promise/PromiseCallback;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/snap/valdi/promise/PromiseObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/snap/valdi/promise/PromiseObserver;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/snap/valdi/promise/PromiseObserver;->onCancelled()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lnu7;->o(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwk50;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lwk50;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lwk50;->b:Z

    .line 13
    .line 14
    iput-object p1, p0, Lwk50;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v0, p0, Lwk50;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lwk50;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/snap/valdi/promise/PromiseCallback;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/snap/valdi/promise/PromiseCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lnu7;->o(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_2
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwk50;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lwk50;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lwk50;->b:Z

    .line 13
    .line 14
    iput-object p1, p0, Lwk50;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lwk50;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lwk50;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/snap/valdi/promise/PromiseCallback;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/snap/valdi/promise/PromiseCallback;->onSuccess(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lnu7;->o(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_2
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwk50;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lwk50;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lwk50;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lwk50;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lwk50;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/snap/valdi/promise/PromiseCallback;

    .line 37
    .line 38
    invoke-static {v0}, Lwk50;->c(Lcom/snap/valdi/promise/PromiseCallback;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public isCancelable()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lh1n;

    .line 2
    .line 3
    return p0
.end method

.method public final onComplete(Lcom/snap/valdi/promise/PromiseCallback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwk50;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    move v2, v1

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lwk50;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lwk50;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lwk50;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_2
    :try_start_1
    iget-object v0, p0, Lwk50;->c:Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object v1, p0, Lwk50;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lwk50;->c(Lcom/snap/valdi/promise/PromiseCallback;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/snap/valdi/promise/PromiseCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-interface {p1, v1}, Lcom/snap/valdi/promise/PromiseCallback;->onSuccess(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-static {p1}, Lnu7;->o(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_3
    monitor-exit p0

    .line 60
    throw p1
.end method
