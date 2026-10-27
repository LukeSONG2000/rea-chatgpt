.class public final Lkhh0;
.super Lor3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Lubs;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lubs;->f2()Lj5s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lrh8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lrh8;

    .line 10
    .line 11
    iget-object v0, v0, Lrh8;->a:Lqh8;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Lqh8;->g()Lnh8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lnh8;->f:Lnh8;

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lqh8;->g()Lnh8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lnh8;->d:Lnh8;

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {v0}, Lqh8;->k()Lmh8;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lmh8;->e:Lmh8;

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-interface {v0}, Lqh8;->j()Loh8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Loh8;->d:Loh8;

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    :goto_1
    iget-object p0, p0, Lor3;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lt5d0;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-super {p0, p1}, Lor3;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
