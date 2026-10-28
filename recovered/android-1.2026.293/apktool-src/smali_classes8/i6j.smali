.class public final Li6j;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 5

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
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v3, v4, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    const/16 v4, 0x3e8

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lt1o0;->q(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v3, Ldyi;->j:Lcyi;

    .line 26
    .line 27
    invoke-static {v3, p1, v2}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lv0o0;->v:Lg1o0;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1, v0, v1}, Lt1o0;->g(J)Lsza;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lj6j;

    .line 47
    .line 48
    check-cast v2, Ldyi;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2, p1}, Lj6j;-><init>(Ljava/lang/String;Ldyi;Lsza;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lj6j;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lj6j;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ldyi;->j:Lcyi;

    .line 12
    .line 13
    const/16 v0, 0x3e8

    .line 14
    .line 15
    iget-object v1, p2, Lj6j;->e:Ldyi;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lj6j;

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
    sget-object p0, Ldyi;->j:Lcyi;

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    iget-object v1, p2, Lj6j;->e:Ldyi;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iget-object p2, p2, Lj6j;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lj6j;

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
    iget-object v1, p1, Lj6j;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lv0o0;->v:Lg1o0;

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
    sget-object p0, Ldyi;->j:Lcyi;

    .line 22
    .line 23
    const/16 v1, 0x3e8

    .line 24
    .line 25
    iget-object p1, p1, Lj6j;->e:Ldyi;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v0

    .line 32
    return p0
.end method
