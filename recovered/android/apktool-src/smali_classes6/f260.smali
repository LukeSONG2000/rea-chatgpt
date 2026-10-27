.class public final Lf260;
.super Lqx60;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Luz5;

.field public final d:Z


# direct methods
.method public constructor <init>(Lmsr;Ljava/util/List;Luz5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqx60;-><init>(Lmsr;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf260;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lf260;->c:Luz5;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of p1, p2, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ltx60;

    .line 40
    .line 41
    invoke-interface {p2}, Lox60;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    :cond_2
    :goto_0
    iput-boolean p3, p0, Lf260;->d:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf260;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltx60;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ltx60;->b(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf260;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltx60;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ltx60;->c(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e()Lxk50;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf260;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Le1a0;
    .locals 3

    .line 1
    iget-object p0, p0, Lf260;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltx60;

    .line 31
    .line 32
    invoke-virtual {v1}, Ltx60;->g()Le1a0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lnin;->a:Lnin;

    .line 47
    .line 48
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p0}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/Collection;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [Llgp;

    .line 71
    .line 72
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, [Llgp;

    .line 77
    .line 78
    new-instance v1, Lj50;

    .line 79
    .line 80
    const/16 v2, 0x10

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lj50;-><init>([Llgp;B)V

    .line 83
    .line 84
    .line 85
    move-object p0, v1

    .line 86
    :goto_1
    new-instance v1, Lk50;

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, Lk50;-><init>(Ljava/util/ArrayList;B)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lujp;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lujp;-><init>(Llgp;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final h()Le1a0;
    .locals 2

    .line 1
    iget-object p0, p0, Lf260;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltx60;

    .line 31
    .line 32
    invoke-virtual {v1}, Ltx60;->h()Le1a0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Le1a0;

    .line 45
    .line 46
    return-object p0
.end method

.method public final i()Lpx60;
    .locals 0

    .line 1
    iget-object p0, p0, Lf260;->c:Luz5;

    .line 2
    .line 3
    return-object p0
.end method
