.class public abstract Lkbf;
.super Lbk5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lmxj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbk5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkbf;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkbf;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljbf;

    .line 22
    .line 23
    iget-object v1, v0, Ljbf;->a:Lbk5;

    .line 24
    .line 25
    iget-object v0, v0, Ljbf;->b:Lhbf;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbk5;->b(Lh0x;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkbf;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljbf;

    .line 22
    .line 23
    iget-object v1, v0, Ljbf;->a:Lbk5;

    .line 24
    .line 25
    iget-object v0, v0, Ljbf;->b:Lhbf;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbk5;->d(Lh0x;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkbf;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljbf;

    .line 22
    .line 23
    iget-object v0, v0, Ljbf;->a:Lbk5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbk5;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object p0, p0, Lkbf;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljbf;

    .line 22
    .line 23
    iget-object v2, v1, Ljbf;->a:Lbk5;

    .line 24
    .line 25
    iget-object v3, v1, Ljbf;->c:Libf;

    .line 26
    .line 27
    iget-object v1, v1, Ljbf;->b:Lhbf;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lbk5;->n(Lh0x;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lbk5;->q(Lm0x;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lbk5;->p(Lkpm;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract s(Ljava/lang/Object;Lg0x;)Lg0x;
.end method

.method public t(JLjava/lang/Object;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract v(Ljava/lang/Object;Lbk5;Lc0c0;)V
.end method

.method public final w(Ljava/lang/Integer;Lbk5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkbf;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lrpt;->I(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lhbf;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lhbf;-><init>(Lkbf;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Libf;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Libf;-><init>(Lkbf;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljbf;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Ljbf;-><init>(Lbk5;Lhbf;Libf;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lkbf;->i:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lbk5;->c:Ljpm;

    .line 39
    .line 40
    iget-object v0, v0, Ljpm;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    new-instance v3, Ll0x;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v3, Ll0x;->a:Landroid/os/Handler;

    .line 48
    .line 49
    iput-object v2, v3, Ll0x;->b:Lm0x;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lkbf;->i:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lbk5;->d:Ljpm;

    .line 60
    .line 61
    iget-object p1, p1, Ljpm;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    new-instance v0, Lipm;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lipm;->a:Lkpm;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lkbf;->j:Lmxj;

    .line 74
    .line 75
    iget-object v0, p0, Lbk5;->g:Lhr20;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1, p1, v0}, Lbk5;->j(Lh0x;Lmxj;Lhr20;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lbk5;->b:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lbk5;->b(Lh0x;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method
