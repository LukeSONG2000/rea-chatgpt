.class public abstract Lxc00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final closeables:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field private final eventHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwc00;",
            ">;"
        }
    .end annotation
.end field

.field private isEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxc00;->eventHandlers:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p1, p0, Lxc00;->isEnabled:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxc00;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final addCloseable$activity(Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxc00;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final createNavigationEventHandler$activity(Ln3z;)Lwc00;
    .locals 1

    .line 1
    new-instance v0, Lwc00;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwc00;-><init>(Lxc00;Ln3z;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxc00;->eventHandlers:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public handleOnBackCancelled()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract handleOnBackPressed()V
.end method

.method public handleOnBackProgressed(Lca5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleOnBackStarted(Lca5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxc00;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc00;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 18
    .line 19
    invoke-static {v1}, Lfaw;->l(Ljava/lang/AutoCloseable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lxc00;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxc00;->eventHandlers:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lwc00;

    .line 45
    .line 46
    invoke-virtual {v1}, Li3z;->f()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p0, p0, Lxc00;->eventHandlers:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lxc00;->isEnabled:Z

    .line 2
    .line 3
    iget-object p0, p0, Lxc00;->eventHandlers:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwc00;

    .line 20
    .line 21
    iget-boolean v1, v0, Lwc00;->i:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Li3z;->g(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
