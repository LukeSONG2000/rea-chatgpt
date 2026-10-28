.class public final Lu1h;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lt1o0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, -0x1

    .line 13
    if-eq v4, v5, :cond_3

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    sget-object v6, Lv0o0;->j:Ll1o0;

    .line 17
    .line 18
    if-eq v4, v5, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lt1o0;->q(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v6, p1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v6, p1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v6, p1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p1, v0, v1}, Lt1o0;->g(J)Lsza;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lv1h;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Integer;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2, v3, p1}, Lv1h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lsza;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lv1h;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lv1h;->d:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->j:Ll1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lv1h;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lv1h;->f:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lv1h;

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
    const/4 p0, 0x3

    .line 11
    iget-object v0, p2, Lv1h;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, Lv0o0;->j:Ll1o0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    iget-object v0, p2, Lv1h;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    iget-object p2, p2, Lv1h;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lv1h;

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
    const/4 v0, 0x1

    .line 12
    iget-object v1, p1, Lv1h;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v2, Lv0o0;->j:Ll1o0;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p0

    .line 21
    const/4 p0, 0x2

    .line 22
    iget-object v1, p1, Lv1h;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object p1, p1, Lv1h;->f:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, p0

    .line 37
    return p1
.end method
