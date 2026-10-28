.class public final Lprg;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 14

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
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v10, v6

    .line 12
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v8, -0x1

    .line 17
    if-eq v7, v8, :cond_0

    .line 18
    .line 19
    sget-object v8, Lv0o0;->n:Ld1o0;

    .line 20
    .line 21
    packed-switch v7, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v7}, Lt1o0;->q(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-virtual {v8, p1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    invoke-virtual {v8, p1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    sget-object v7, Lv0o0;->v:Lg1o0;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v10, v7

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    invoke-virtual {v8, p1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    invoke-virtual {v8, p1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    invoke-virtual {v8, p1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    invoke-virtual {v8, p1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1, v0, v1}, Lt1o0;->g(J)Lsza;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    move-object p1, v5

    .line 74
    new-instance v5, Lqrg;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Long;

    .line 77
    .line 78
    move-object v7, v2

    .line 79
    check-cast v7, Ljava/lang/Long;

    .line 80
    .line 81
    move-object v8, v3

    .line 82
    check-cast v8, Ljava/lang/Long;

    .line 83
    .line 84
    move-object v9, v4

    .line 85
    check-cast v9, Ljava/lang/Long;

    .line 86
    .line 87
    move-object v11, p1

    .line 88
    check-cast v11, Ljava/lang/Long;

    .line 89
    .line 90
    move-object v12, v6

    .line 91
    check-cast v12, Ljava/lang/Long;

    .line 92
    .line 93
    move-object v6, p0

    .line 94
    invoke-direct/range {v5 .. v13}, Lqrg;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsza;)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lqrg;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lqrg;->d:Ljava/lang/Long;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lqrg;->e:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lqrg;->f:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    iget-object v0, p2, Lqrg;->g:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    iget-object v0, p2, Lqrg;->h:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    iget-object v0, p2, Lqrg;->i:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x7

    .line 44
    iget-object v0, p2, Lqrg;->j:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lqrg;

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
    const/4 p0, 0x7

    .line 11
    iget-object v0, p2, Lqrg;->j:Ljava/lang/Long;

    .line 12
    .line 13
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    iget-object v0, p2, Lqrg;->i:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    iget-object v0, p2, Lqrg;->h:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 28
    .line 29
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    iget-object v0, p2, Lqrg;->g:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    iget-object v0, p2, Lqrg;->f:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    iget-object v0, p2, Lqrg;->e:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    iget-object p2, p2, Lqrg;->d:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lqrg;

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
    iget-object v1, p1, Lqrg;->d:Ljava/lang/Long;

    .line 13
    .line 14
    sget-object v2, Lv0o0;->n:Ld1o0;

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
    iget-object v1, p1, Lqrg;->e:Ljava/lang/Long;

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
    iget-object v1, p1, Lqrg;->f:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p0

    .line 37
    const/4 p0, 0x4

    .line 38
    iget-object v1, p1, Lqrg;->g:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    const/4 v0, 0x5

    .line 46
    iget-object v1, p1, Lqrg;->h:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, Lv0o0;->v:Lg1o0;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    const/4 p0, 0x6

    .line 56
    iget-object v1, p1, Lqrg;->i:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    const/4 v0, 0x7

    .line 64
    iget-object p1, p1, Lqrg;->j:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, p0

    .line 71
    return p1
.end method
