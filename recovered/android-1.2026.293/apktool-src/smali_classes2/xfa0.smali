.class public interface abstract Lxfa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public l(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Llu60;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lxfa0;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-static {p1}, Llu60;->u(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "] not recognized."

    .line 33
    .line 34
    const-string v0, "Level ["

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lnl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-interface {p0}, Lxfa0;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-interface {p0}, Lxfa0;->e()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    invoke-interface {p0}, Lxfa0;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_4
    invoke-interface {p0}, Lxfa0;->f()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method
