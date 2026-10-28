.class public final Lxbq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/promise/Promise;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Z

.field public c:Ljava/lang/Throwable;

.field public d:Ljava/lang/Object;

.field public e:Z


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxbq0;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lxbq0;->b:Z

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
    iput-boolean v0, p0, Lxbq0;->b:Z

    .line 13
    .line 14
    iput-object p1, p0, Lxbq0;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v0, p0, Lxbq0;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lxbq0;->a:Ljava/util/ArrayList;
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
    invoke-static {v0}, Lis81;->b(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, Lxbq0;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lxbq0;->b:Z

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
    iput-boolean v0, p0, Lxbq0;->b:Z

    .line 13
    .line 14
    iput-object p1, p0, Lxbq0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lxbq0;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lxbq0;->a:Ljava/util/ArrayList;
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
    invoke-static {v0}, Lis81;->b(Ljava/lang/Object;)I

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

.method public final cancel()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxbq0;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lxbq0;->b:Z

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
    iput-boolean v0, p0, Lxbq0;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lxbq0;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lxbq0;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_2

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
    instance-of v1, v0, Lcom/snap/valdi/promise/PromiseObserver;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lcom/snap/valdi/promise/PromiseObserver;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/snap/valdi/promise/PromiseObserver;->onCancelled()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v0}, Lis81;->b(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public final isCancelable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onComplete(Lcom/snap/valdi/promise/PromiseCallback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxbq0;->e:Z

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
    iget-boolean v0, p0, Lxbq0;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lxbq0;->a:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lxbq0;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lxbq0;->c:Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object v1, p0, Lxbq0;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    instance-of p0, p1, Lcom/snap/valdi/promise/PromiseObserver;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    move-object p0, p1

    .line 47
    check-cast p0, Lcom/snap/valdi/promise/PromiseObserver;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/snap/valdi/promise/PromiseObserver;->onCancelled()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p1}, Lis81;->b(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/snap/valdi/promise/PromiseCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-interface {p1, v1}, Lcom/snap/valdi/promise/PromiseCallback;->onSuccess(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {p1}, Lis81;->b(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    throw p1
.end method
