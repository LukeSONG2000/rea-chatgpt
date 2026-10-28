.class public final Lc63;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final c(Lbxa;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbxa;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    sget-object v1, Lsza;->d:Lsza;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lbxa;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lbxa;->m(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lv0o0;->u:Lx0o0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbxa;->i()Lsza;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbxa;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lbxa;->e(I)Lsza;

    .line 47
    .line 48
    .line 49
    new-instance p0, Ld63;

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Ld63;-><init>(Lsza;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lt1o0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string p0, ""

    .line 6
    .line 7
    sget-object v2, Lsza;->d:Lsza;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v3, v4, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v3, v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lt1o0;->q(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lv0o0;->u:Lx0o0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lt1o0;->m()Lsza;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lv0o0;->v:Lg1o0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1, v0, v1}, Lt1o0;->g(J)Lsza;

    .line 47
    .line 48
    .line 49
    new-instance p1, Ld63;

    .line 50
    .line 51
    invoke-direct {p1, v2, p0}, Ld63;-><init>(Lsza;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ld63;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Ld63;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object p2, p2, Ld63;->e:Lsza;

    .line 13
    .line 14
    sget-object v0, Lv0o0;->u:Lx0o0;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0, p2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ld63;

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    iget-object v0, p2, Ld63;->e:Lsza;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->u:Lx0o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iget-object p2, p2, Ld63;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ld63;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p1, Ld63;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object p1, p1, Ld63;->e:Lsza;

    .line 14
    .line 15
    sget-object v1, Lv0o0;->u:Lx0o0;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, p0

    .line 22
    return p1
.end method
