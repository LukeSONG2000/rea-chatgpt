.class public abstract Lcio;
.super Lvy8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i:Ljava/util/HashMap;

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvy8;-><init>()V

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
    iput-object v0, p0, Lcio;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcio;->i:Ljava/util/HashMap;

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
    check-cast v0, Lbio;

    .line 22
    .line 23
    iget-object v1, v0, Lbio;->a:Lvy8;

    .line 24
    .line 25
    iget-object v0, v0, Lbio;->b:Lzho;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lvy8;->b(Ldtb0;)V

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
    iget-object p0, p0, Lcio;->i:Ljava/util/HashMap;

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
    check-cast v0, Lbio;

    .line 22
    .line 23
    iget-object v1, v0, Lbio;->a:Lvy8;

    .line 24
    .line 25
    iget-object v0, v0, Lbio;->b:Lzho;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lvy8;->d(Ldtb0;)V

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
    iget-object p0, p0, Lcio;->i:Ljava/util/HashMap;

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
    check-cast v0, Lbio;

    .line 22
    .line 23
    iget-object v0, v0, Lbio;->a:Lvy8;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvy8;->i()V

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
    iget-object p0, p0, Lcio;->i:Ljava/util/HashMap;

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
    check-cast v1, Lbio;

    .line 22
    .line 23
    iget-object v2, v1, Lbio;->a:Lvy8;

    .line 24
    .line 25
    iget-object v3, v1, Lbio;->c:Laio;

    .line 26
    .line 27
    iget-object v1, v1, Lbio;->b:Lzho;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lvy8;->n(Ldtb0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lvy8;->q(Ljtb0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lvy8;->p(Lpkx;)V

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

.method public abstract s(Ljava/lang/Object;Lctb0;)Lctb0;
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

.method public abstract v(Ljava/lang/Object;Lvy8;Lpbz0;)V
.end method

.method public final w(Ljava/lang/Integer;Lvy8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcio;->i:Ljava/util/HashMap;

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
    invoke-static {v1}, Lmk81;->i(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lzho;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lzho;-><init>(Lcio;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Laio;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Laio;-><init>(Lcio;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lbio;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lbio;-><init>(Lvy8;Lzho;Laio;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcio;->j:Landroid/os/Handler;

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
    iget-object v0, p2, Lvy8;->c:Llx7;

    .line 39
    .line 40
    iget-object v0, v0, Llx7;->c:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    new-instance v3, Litb0;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v3, Litb0;->a:Landroid/os/Handler;

    .line 50
    .line 51
    iput-object v2, v3, Litb0;->b:Ljtb0;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcio;->j:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lvy8;->d:Lokx;

    .line 62
    .line 63
    iget-object p1, p1, Lokx;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    new-instance v0, Lnkx;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lnkx;->a:Lpkx;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lvy8;->g:Llel0;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lvy8;->h:Lzzt;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1, p1, v0}, Lvy8;->j(Ldtb0;Llel0;Lzzt;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lvy8;->b:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Lvy8;->b(Ldtb0;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method
