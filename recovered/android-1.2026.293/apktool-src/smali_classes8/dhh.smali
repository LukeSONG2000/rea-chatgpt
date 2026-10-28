.class public final Ldhh;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 23

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
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    :goto_0
    invoke-virtual {v0}, Lt1o0;->j()I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    const/4 v13, -0x1

    .line 21
    if-eq v12, v13, :cond_0

    .line 22
    .line 23
    sget-object v13, Lv0o0;->i:Ldbx;

    .line 24
    .line 25
    sget-object v14, Lv0o0;->h:Lw0o0;

    .line 26
    .line 27
    packed-switch v12, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v12}, Lt1o0;->q(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-virtual {v13, v0}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-virtual {v14, v0}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    invoke-virtual {v13, v0}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    invoke-virtual {v13, v0}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    invoke-virtual {v13, v0}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    invoke-virtual {v14, v0}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    invoke-virtual {v14, v0}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    invoke-virtual {v14, v0}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :pswitch_8
    invoke-virtual {v14, v0}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    new-instance v12, Lehh;

    .line 84
    .line 85
    move-object v13, v3

    .line 86
    check-cast v13, Ljava/lang/Boolean;

    .line 87
    .line 88
    move-object v14, v4

    .line 89
    check-cast v14, Ljava/lang/Boolean;

    .line 90
    .line 91
    move-object v15, v5

    .line 92
    check-cast v15, Ljava/lang/Boolean;

    .line 93
    .line 94
    move-object/from16 v16, v6

    .line 95
    .line 96
    check-cast v16, Ljava/lang/Boolean;

    .line 97
    .line 98
    move-object/from16 v17, v7

    .line 99
    .line 100
    check-cast v17, Ljava/lang/Integer;

    .line 101
    .line 102
    move-object/from16 v18, v8

    .line 103
    .line 104
    check-cast v18, Ljava/lang/Integer;

    .line 105
    .line 106
    move-object/from16 v19, v9

    .line 107
    .line 108
    check-cast v19, Ljava/lang/Integer;

    .line 109
    .line 110
    move-object/from16 v20, v10

    .line 111
    .line 112
    check-cast v20, Ljava/lang/Boolean;

    .line 113
    .line 114
    move-object/from16 v21, v11

    .line 115
    .line 116
    check-cast v21, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct/range {v12 .. v22}, Lehh;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lsza;)V

    .line 119
    .line 120
    .line 121
    return-object v12

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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
    check-cast p2, Lehh;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lehh;->d:Ljava/lang/Boolean;

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
    iget-object v0, p2, Lehh;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lehh;->f:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    iget-object v0, p2, Lehh;->g:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    iget-object v0, p2, Lehh;->h:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    iget-object v0, p2, Lehh;->i:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x7

    .line 44
    iget-object v0, p2, Lehh;->j:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x8

    .line 50
    .line 51
    iget-object v0, p2, Lehh;->k:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x9

    .line 57
    .line 58
    iget-object v0, p2, Lehh;->l:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lehh;

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
    const/16 p0, 0x9

    .line 11
    .line 12
    iget-object v0, p2, Lehh;->l:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x8

    .line 20
    .line 21
    iget-object v0, p2, Lehh;->k:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    iget-object v0, p2, Lehh;->j:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x6

    .line 35
    iget-object v0, p2, Lehh;->i:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x5

    .line 41
    iget-object v0, p2, Lehh;->h:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    iget-object v0, p2, Lehh;->g:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    iget-object v0, p2, Lehh;->f:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    iget-object v0, p2, Lehh;->e:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    iget-object p2, p2, Lehh;->d:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lehh;

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
    iget-object v1, p1, Lehh;->d:Ljava/lang/Boolean;

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
    iget-object v1, p1, Lehh;->e:Ljava/lang/Boolean;

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
    iget-object v1, p1, Lehh;->f:Ljava/lang/Boolean;

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
    iget-object v1, p1, Lehh;->g:Ljava/lang/Boolean;

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
    iget-object v1, p1, Lehh;->h:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v3, Lv0o0;->i:Ldbx;

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
    iget-object v1, p1, Lehh;->i:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    const/4 v0, 0x7

    .line 64
    iget-object v1, p1, Lehh;->j:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p0

    .line 71
    const/16 p0, 0x8

    .line 72
    .line 73
    iget-object v1, p1, Lehh;->k:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, v0

    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    iget-object p1, p1, Lehh;->l:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v3, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, p0

    .line 89
    return p1
.end method
