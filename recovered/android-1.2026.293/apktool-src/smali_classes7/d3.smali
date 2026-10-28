.class public abstract Ld3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public a(Lhvv0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lxvv0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld3;->f()Lyr9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lkef0;->b(Lxvv0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lyr9;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lfu9;

    .line 2
    .line 3
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcaj0;

    .line 2
    .line 3
    return p0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f()Lyr9;
.end method

.method public g()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lfu9;

    .line 2
    .line 3
    return p0
.end method

.method public i(Ljv50;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lq4x;)Lcs9;
    .locals 2

    .line 1
    iget p0, p1, Lq4x;->f:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lfu9;->l(Lq4x;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p1, Lq4x;->d:I

    .line 10
    .line 11
    iget v1, p1, Lq4x;->h:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iget-object p1, p1, Lq4x;->a:Lhvv0;

    .line 17
    .line 18
    iget-object p1, p1, Lhvv0;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    invoke-static {p0, p1}, Lmj81;->r(ILjava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    :cond_0
    new-instance p0, Lcs9;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v1, v0}, Lcs9;-><init>(IIZ)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
