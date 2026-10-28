.class public final Ljp5;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 13

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
    move-object v10, v4

    .line 10
    move-object v11, v10

    .line 11
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x1

    .line 16
    if-eq v5, v6, :cond_0

    .line 17
    .line 18
    sget-object v6, Lv0o0;->v:Lg1o0;

    .line 19
    .line 20
    packed-switch v5, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v5}, Lt1o0;->q(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v11, v5

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lt1o0;->p()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v10, v5

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    sget-object v5, Lxn5;->f:Lwn5;

    .line 46
    .line 47
    invoke-static {v5, p1, v4}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    sget-object v5, Lao5;->e:Lzn5;

    .line 53
    .line 54
    invoke-static {v5, p1, v3}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    sget-object v5, Lao5;->e:Lzn5;

    .line 60
    .line 61
    invoke-static {v5, p1, v2}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    sget-object v5, Lon5;->l:Lnn5;

    .line 67
    .line 68
    invoke-static {v5, p1, p0}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1, v0, v1}, Lt1o0;->g(J)Lsza;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v5, Lkp5;

    .line 78
    .line 79
    move-object v6, p0

    .line 80
    check-cast v6, Lon5;

    .line 81
    .line 82
    move-object v7, v2

    .line 83
    check-cast v7, Lao5;

    .line 84
    .line 85
    move-object v8, v3

    .line 86
    check-cast v8, Lao5;

    .line 87
    .line 88
    move-object v9, v4

    .line 89
    check-cast v9, Lxn5;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v12}, Lkp5;-><init>(Lon5;Lao5;Lao5;Lxn5;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkp5;

    .line 2
    .line 3
    sget-object p0, Lon5;->l:Lnn5;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lkp5;->d:Lon5;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lao5;->e:Lzn5;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Lkp5;->e:Lao5;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p2, Lkp5;->f:Lao5;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lxn5;->f:Lwn5;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p2, Lkp5;->g:Lxn5;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Lkp5;->h:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    iget-object v0, p2, Lkp5;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkp5;

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
    const/4 p0, 0x6

    .line 11
    iget-object v0, p2, Lkp5;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    iget-object v0, p2, Lkp5;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lxn5;->f:Lwn5;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iget-object v1, p2, Lkp5;->g:Lxn5;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lao5;->e:Lzn5;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object v1, p2, Lkp5;->f:Lao5;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iget-object v1, p2, Lkp5;->e:Lao5;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lon5;->l:Lnn5;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iget-object p2, p2, Lkp5;->d:Lon5;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lkp5;

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
    sget-object v0, Lon5;->l:Lnn5;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lkp5;->d:Lon5;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p0

    .line 21
    sget-object p0, Lao5;->e:Lzn5;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Lkp5;->e:Lao5;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v2, p1, Lkp5;->f:Lao5;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v1

    .line 39
    sget-object v0, Lxn5;->f:Lwn5;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v2, p1, Lkp5;->g:Lxn5;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, p0

    .line 49
    const/4 p0, 0x5

    .line 50
    iget-object v1, p1, Lkp5;->h:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 53
    .line 54
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    const/4 v0, 0x6

    .line 60
    iget-object p1, p1, Lkp5;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, p0

    .line 67
    return p1
.end method
