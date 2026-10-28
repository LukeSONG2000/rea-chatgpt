.class public abstract Ls0z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public b(Lf0y;Lf0y;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Llef0;->a:Lf0y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of p1, p0, Lm2x;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lf0y;->a0()Lf0y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne p2, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public c(Lf0y;Lvs70;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lf0y;Llef0;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lf0y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lf0y;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ls0z;->b(Lf0y;Lf0y;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p2, Lvs70;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ls0z;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p2, Lvs70;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ls0z;->c(Lf0y;Lvs70;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
