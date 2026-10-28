.class public final Lv8g;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt1o0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    sget-object v2, Lz8g;->l:Ly8g;

    .line 17
    .line 18
    invoke-static {v2, p1, p0}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v2}, Lt1o0;->q(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, v0, v1}, Lt1o0;->g(J)Lsza;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lw8g;

    .line 32
    .line 33
    check-cast p0, Lz8g;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lw8g;-><init>(Lz8g;Lsza;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lw8g;

    .line 2
    .line 3
    sget-object p0, Lz8g;->l:Ly8g;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lw8g;->d:Lz8g;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lw8g;

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
    sget-object p0, Lz8g;->l:Ly8g;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object p2, p2, Lw8g;->d:Lz8g;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lw8g;

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
    sget-object v0, Lz8g;->l:Ly8g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object p1, p1, Lw8g;->d:Lz8g;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, p0

    .line 21
    return p1
.end method
