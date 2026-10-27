.class public abstract Lbk5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljpm;

.field public final d:Ljpm;

.field public e:Landroid/os/Looper;

.field public f:Lc0c0;

.field public g:Lhr20;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbk5;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbk5;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Ljpm;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Ljpm;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg0x;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbk5;->c:Ljpm;

    .line 32
    .line 33
    new-instance v0, Ljpm;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Ljpm;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg0x;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbk5;->d:Ljpm;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public abstract a(Lg0x;Lf0j;J)Lkzw;
.end method

.method public final b(Lh0x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbk5;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbk5;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lh0x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbk5;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbk5;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbk5;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Lc0c0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract g()Lqyw;
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lh0x;Lmxj;Lhr20;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbk5;->e:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lrpt;->I(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lbk5;->g:Lhr20;

    .line 19
    .line 20
    iget-object p3, p0, Lbk5;->f:Lc0c0;

    .line 21
    .line 22
    iget-object v1, p0, Lbk5;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbk5;->e:Landroid/os/Looper;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lbk5;->e:Landroid/os/Looper;

    .line 32
    .line 33
    iget-object p3, p0, Lbk5;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lbk5;->k(Lmxj;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbk5;->d(Lh0x;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, p3}, Lh0x;->a(Lbk5;Lc0c0;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public abstract k(Lmxj;)V
.end method

.method public final l(Lc0c0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbk5;->f:Lc0c0;

    .line 2
    .line 3
    iget-object v0, p0, Lbk5;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lh0x;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Lh0x;->a(Lbk5;Lc0c0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public m(Lkzw;)V
    .locals 6

    .line 1
    check-cast p1, Lpr30;

    .line 2
    .line 3
    iget-boolean p0, p1, Lpr30;->x:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Lpr30;->u:[Lja60;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lja60;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lja60;->h:Looj;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Lja60;->e:Ljpm;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Looj;->H(Ljpm;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lja60;->h:Looj;

    .line 29
    .line 30
    iput-object v0, v3, Lja60;->g:Lurp;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Lpr30;->l:Lf0j;

    .line 36
    .line 37
    iget-object v1, p0, Lf0j;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkly;

    .line 40
    .line 41
    iget-object p0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Loqv;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Loqv;->a(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p0, Lg;

    .line 52
    .line 53
    const/16 v3, 0x15

    .line 54
    .line 55
    invoke-direct {p0, p1, v3}, Lg;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lkly;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v1, Lkly;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lpkt;

    .line 64
    .line 65
    iget-object v1, v1, Lkly;->b:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lpkt;->accept(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Lpr30;->q:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lpr30;->r:Ljzw;

    .line 76
    .line 77
    iput-boolean v2, p1, Lpr30;->a1:Z

    .line 78
    .line 79
    return-void
.end method

.method public final n(Lh0x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbk5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lbk5;->e:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Lbk5;->f:Lc0c0;

    .line 16
    .line 17
    iput-object p1, p0, Lbk5;->g:Lhr20;

    .line 18
    .line 19
    iget-object p1, p0, Lbk5;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbk5;->o()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lbk5;->b(Lh0x;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract o()V
.end method

.method public final p(Lkpm;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbk5;->d:Ljpm;

    .line 2
    .line 3
    iget-object p0, p0, Ljpm;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lipm;

    .line 20
    .line 21
    iget-object v2, v1, Lipm;->a:Lkpm;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final q(Lm0x;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbk5;->c:Ljpm;

    .line 2
    .line 3
    iget-object p0, p0, Ljpm;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll0x;

    .line 20
    .line 21
    iget-object v2, v1, Ll0x;->b:Lm0x;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public abstract r(Lqyw;)V
.end method
