.class public final Looh;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1o0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object/from16 v16, v9

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Lt1o0;->j()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    const/4 v11, -0x1

    .line 21
    if-eq v10, v11, :cond_0

    .line 22
    .line 23
    sget-object v11, Lv0o0;->h:Lw0o0;

    .line 24
    .line 25
    packed-switch v10, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v10}, Lt1o0;->q(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-virtual {v11, v0}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    sget-object v10, Lv0o0;->v:Lg1o0;

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    move-object/from16 v16, v10

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-virtual {v11, v0}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    invoke-virtual {v11, v0}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    invoke-virtual {v11, v0}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    invoke-virtual {v11, v0}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    invoke-virtual {v11, v0}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    sget-object v10, Lxlh;->i:Lwlh;

    .line 75
    .line 76
    invoke-static {v10, v0, v3}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    move-object v0, v9

    .line 86
    new-instance v9, Lpoh;

    .line 87
    .line 88
    move-object v10, v3

    .line 89
    check-cast v10, Lxlh;

    .line 90
    .line 91
    move-object v11, v4

    .line 92
    check-cast v11, Ljava/lang/Boolean;

    .line 93
    .line 94
    move-object v12, v5

    .line 95
    check-cast v12, Ljava/lang/Boolean;

    .line 96
    .line 97
    move-object v13, v6

    .line 98
    check-cast v13, Ljava/lang/Boolean;

    .line 99
    .line 100
    move-object v14, v7

    .line 101
    check-cast v14, Ljava/lang/Boolean;

    .line 102
    .line 103
    move-object v15, v8

    .line 104
    check-cast v15, Ljava/lang/Boolean;

    .line 105
    .line 106
    move-object/from16 v17, v0

    .line 107
    .line 108
    check-cast v17, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-direct/range {v9 .. v18}, Lpoh;-><init>(Lxlh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lsza;)V

    .line 111
    .line 112
    .line 113
    return-object v9

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
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
    check-cast p2, Lpoh;

    .line 2
    .line 3
    sget-object p0, Lxlh;->i:Lwlh;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lpoh;->d:Lxlh;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lpoh;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lpoh;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Lpoh;->g:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    iget-object v0, p2, Lpoh;->h:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    iget-object v0, p2, Lpoh;->i:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x7

    .line 44
    iget-object v0, p2, Lpoh;->j:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    iget-object v0, p2, Lpoh;->k:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lpoh;

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
    const/16 p0, 0x8

    .line 11
    .line 12
    iget-object v0, p2, Lpoh;->k:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    iget-object v0, p2, Lpoh;->j:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x6

    .line 28
    iget-object v0, p2, Lpoh;->i:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Lpoh;->h:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    iget-object v0, p2, Lpoh;->g:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    iget-object v0, p2, Lpoh;->f:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    iget-object v0, p2, Lpoh;->e:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lxlh;->i:Lwlh;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iget-object p2, p2, Lpoh;->d:Lxlh;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lpoh;

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
    sget-object v0, Lxlh;->i:Lwlh;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lpoh;->d:Lxlh;

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
    const/4 p0, 0x2

    .line 22
    iget-object v1, p1, Lpoh;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v2, Lv0o0;->h:Lw0o0;

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
    iget-object v1, p1, Lpoh;->f:Ljava/lang/Boolean;

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
    iget-object v1, p1, Lpoh;->g:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    const/4 v0, 0x5

    .line 48
    iget-object v1, p1, Lpoh;->h:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    const/4 p0, 0x6

    .line 56
    iget-object v1, p1, Lpoh;->i:Ljava/lang/Boolean;

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
    iget-object v1, p1, Lpoh;->j:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v3, Lv0o0;->v:Lg1o0;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p0

    .line 73
    const/16 p0, 0x8

    .line 74
    .line 75
    iget-object p1, p1, Lpoh;->k:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    return p0
.end method
