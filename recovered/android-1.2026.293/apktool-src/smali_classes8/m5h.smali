.class public final Lm5h;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 11

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
    move-object v4, v3

    .line 9
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, -0x1

    .line 14
    if-eq v5, v6, :cond_4

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v5, v6, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    sget-object v7, Lv0o0;->i:Ldbx;

    .line 21
    .line 22
    if-eq v5, v6, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Lt1o0;->q(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v7, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v7, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v7, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p0, Lv0o0;->h:Lw0o0;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p1, v0, v1}, Lt1o0;->g(J)Lsza;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-instance v5, Ln5h;

    .line 61
    .line 62
    move-object v6, p0

    .line 63
    check-cast v6, Ljava/lang/Boolean;

    .line 64
    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Ljava/lang/Integer;

    .line 67
    .line 68
    move-object v8, v3

    .line 69
    check-cast v8, Ljava/lang/Integer;

    .line 70
    .line 71
    move-object v9, v4

    .line 72
    check-cast v9, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, Ln5h;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lsza;)V

    .line 75
    .line 76
    .line 77
    return-object v5
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ln5h;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Ln5h;->d:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Ln5h;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Ln5h;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Ln5h;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ln5h;

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
    const/4 p0, 0x4

    .line 11
    iget-object v0, p2, Ln5h;->g:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    iget-object v0, p2, Ln5h;->f:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    iget-object v0, p2, Ln5h;->e:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    iget-object p2, p2, Ln5h;->d:Ljava/lang/Boolean;

    .line 32
    .line 33
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ln5h;

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
    iget-object v1, p1, Ln5h;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Lv0o0;->h:Lw0o0;

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
    iget-object v1, p1, Ln5h;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 25
    .line 26
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p1, Ln5h;->f:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    const/4 p0, 0x4

    .line 40
    iget-object p1, p1, Ln5h;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method
