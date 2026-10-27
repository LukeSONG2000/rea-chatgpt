.class public final Lceu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqpr;


# instance fields
.field public final a:Lrpr;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lcom/snap/valdi/views/ValdiRootView;

.field public g:Lcom/snap/valdi/context/ValdiContext;

.field public h:Lm0j;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/lang/Boolean;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lrpr;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lceu;->a:Lrpr;

    .line 5
    .line 6
    iput-object p2, p0, Lceu;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lceu;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    iput-object p3, p0, Lceu;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Lceu;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lceu;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lceu;->n:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lceu;->f:Lcom/snap/valdi/views/ValdiRootView;

    .line 11
    .line 12
    iput-object v1, p0, Lceu;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lceu;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Lceu;->m:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v1, p0, Lceu;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lceu;->g:Lcom/snap/valdi/context/ValdiContext;

    .line 21
    .line 22
    iput-object v1, p0, Lceu;->g:Lcom/snap/valdi/context/ValdiContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/snap/valdi/context/ValdiContext;->destroy()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final enqueueNextRenderCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lceu;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lceu;->g:Lcom/snap/valdi/context/ValdiContext;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/snap/valdi/context/ValdiContext;->enqueueNextRenderCallback(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lceu;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lceu;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final getRootView()Lcom/snap/valdi/views/ValdiRootView;
    .locals 1

    .line 1
    iget-object v0, p0, Lceu;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lceu;->f:Lcom/snap/valdi/views/ValdiRootView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final getViewModel()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lceu;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lceu;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lceu;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean p0, p0, Lceu;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final onNextLayout(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lceu;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lceu;->g:Lcom/snap/valdi/context/ValdiContext;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/snap/valdi/context/ValdiContext;->onNextLayout(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lceu;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lceu;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final registerOnLayoutDirty(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lceu;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lceu;->g:Lcom/snap/valdi/context/ValdiContext;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/snap/valdi/context/ValdiContext;->registerOnLayoutDirty(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lceu;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lceu;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final setRootView(Lcom/snap/valdi/views/ValdiRootView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lceu;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lceu;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iput-object p1, p0, Lceu;->f:Lcom/snap/valdi/views/ValdiRootView;

    .line 15
    .line 16
    iget-object v1, p0, Lceu;->g:Lcom/snap/valdi/context/ValdiContext;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/snap/valdi/context/ValdiContext;->setRootView(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p0, Lceu;->p:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lceu;->p:Z

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lceu;->o:Z

    .line 38
    .line 39
    iget-object p1, p0, Lceu;->a:Lrpr;

    .line 40
    .line 41
    iget-object v1, p0, Lceu;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lceu;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, p0, Lceu;->e:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v4, Lr7r;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-direct {v4, p0, v5}, Lr7r;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1, v2, v3, v4}, Lrpr;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lr7r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final setViewModel(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lceu;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lceu;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_1
    iput-boolean v1, p0, Lceu;->o:Z

    .line 16
    .line 17
    iput-object p1, p0, Lceu;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lceu;->g:Lcom/snap/valdi/context/ValdiContext;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/context/ValdiContext;->setViewModel(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final setVisibleViewport(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lceu;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lceu;->g:Lcom/snap/valdi/context/ValdiContext;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/snap/valdi/context/ValdiContext;->setVisibleViewport(IIII)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Lm0j;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, p3, p4}, Lm0j;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lceu;->h:Lm0j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final unregisterOnLayoutDirty(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lceu;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lceu;->g:Lcom/snap/valdi/context/ValdiContext;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/snap/valdi/context/ValdiContext;->unregisterOnLayoutDirty(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p0, p0, Lceu;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lr7r;

    .line 21
    .line 22
    check-cast p1, Lsw40;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, p1, v2}, Lr7r;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lkee;->r0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final unsetVisibleViewport()V
    .locals 2

    .line 1
    iget-object v0, p0, Lceu;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lceu;->g:Lcom/snap/valdi/context/ValdiContext;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/snap/valdi/context/ValdiContext;->unsetVisibleViewport()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lceu;->h:Lm0j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lceu;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lceu;->g:Lcom/snap/valdi/context/ValdiContext;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/snap/valdi/context/ValdiContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lceu;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lceu;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lceu;->p:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lceu;->p:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lceu;->o:Z

    .line 40
    .line 41
    iget-object p1, p0, Lceu;->a:Lrpr;

    .line 42
    .line 43
    iget-object v1, p0, Lceu;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lceu;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p0, Lceu;->e:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v4, Lr7r;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-direct {v4, p0, v5}, Lr7r;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, v2, v3, v4}, Lrpr;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lr7r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
