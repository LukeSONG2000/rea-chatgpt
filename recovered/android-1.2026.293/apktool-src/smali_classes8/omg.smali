.class public final Lomg;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lt1o0;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 21
    .line 22
    invoke-static {v2, p1, p0}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v2}, Lt1o0;->q(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, v0, v1}, Lt1o0;->g(J)Lsza;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lpmg;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lpmg;-><init>(Ljava/util/ArrayList;Lsza;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lpmg;

    .line 2
    .line 3
    sget-object p0, Lv0o0;->v:Lg1o0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p2, Lpmg;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lpmg;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lotq0;->d(Lsza;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lv0o0;->v:Lg1o0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    iget-object p2, p2, Lpmg;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lpmg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxcc0;->a()Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsza;->i()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv0o0;->b()Lb3q0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object p1, p1, Lpmg;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, p0

    .line 25
    return p1
.end method
