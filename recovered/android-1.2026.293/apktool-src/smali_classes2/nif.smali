.class public final Lnif;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 17

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
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    :goto_0
    invoke-virtual {v0}, Lt1o0;->j()I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    const/4 v15, -0x1

    .line 23
    if-eq v14, v15, :cond_0

    .line 24
    .line 25
    sget-object v15, Lv0o0;->v:Lg1o0;

    .line 26
    .line 27
    move-object/from16 p0, v3

    .line 28
    .line 29
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 30
    .line 31
    packed-switch v14, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v14}, Lt1o0;->q(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    move-object/from16 v3, p0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {v3, v0}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v13, v3

    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    invoke-virtual {v3, v0}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v11, v3

    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    invoke-virtual {v3, v0}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v10, v3

    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v12, v3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_4
    invoke-virtual {v3, v0}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v9, v3

    .line 72
    goto :goto_1

    .line 73
    :pswitch_5
    invoke-virtual {v3, v0}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v8, v3

    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    invoke-virtual {v3, v0}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v7, v3

    .line 84
    goto :goto_1

    .line 85
    :pswitch_7
    invoke-virtual {v3, v0}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v4, v3

    .line 90
    goto :goto_1

    .line 91
    :pswitch_8
    invoke-virtual {v3, v0}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :pswitch_9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v6, v3

    .line 104
    goto :goto_1

    .line 105
    :pswitch_a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v5, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    move-object/from16 p0, v3

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    move-object v3, v4

    .line 121
    new-instance v4, Loif;

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 126
    .line 127
    move-object v1, v3

    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 129
    .line 130
    check-cast v7, Ljava/lang/Long;

    .line 131
    .line 132
    check-cast v8, Ljava/lang/Long;

    .line 133
    .line 134
    check-cast v9, Ljava/lang/Long;

    .line 135
    .line 136
    check-cast v10, Ljava/lang/Long;

    .line 137
    .line 138
    move-object v14, v11

    .line 139
    check-cast v14, Ljava/lang/Long;

    .line 140
    .line 141
    move-object v15, v13

    .line 142
    check-cast v15, Ljava/lang/Long;

    .line 143
    .line 144
    move-object v11, v9

    .line 145
    move-object v13, v10

    .line 146
    move-object v9, v7

    .line 147
    move-object v10, v8

    .line 148
    move-object v7, v0

    .line 149
    move-object v8, v1

    .line 150
    invoke-direct/range {v4 .. v16}, Loif;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lsza;)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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
    check-cast p2, Loif;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Loif;->d:Ljava/lang/String;

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
    iget-object v0, p2, Loif;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Loif;->f:Ljava/lang/Long;

    .line 19
    .line 20
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Loif;->g:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    iget-object v0, p2, Loif;->h:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    iget-object v0, p2, Loif;->i:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x7

    .line 44
    iget-object v0, p2, Loif;->j:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x8

    .line 50
    .line 51
    iget-object v0, p2, Loif;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x9

    .line 57
    .line 58
    iget-object v0, p2, Loif;->l:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 p0, 0xa

    .line 64
    .line 65
    iget-object v0, p2, Loif;->m:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 p0, 0xb

    .line 71
    .line 72
    iget-object v0, p2, Loif;->n:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Loif;

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
    const/16 p0, 0xb

    .line 11
    .line 12
    iget-object v0, p2, Loif;->n:Ljava/lang/Long;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xa

    .line 20
    .line 21
    iget-object v0, p2, Loif;->m:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x9

    .line 27
    .line 28
    iget-object v0, p2, Loif;->l:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x8

    .line 34
    .line 35
    iget-object v0, p2, Loif;->k:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x7

    .line 43
    iget-object v0, p2, Loif;->j:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    iget-object v0, p2, Loif;->i:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x5

    .line 55
    iget-object v0, p2, Loif;->h:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x4

    .line 61
    iget-object v0, p2, Loif;->g:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    iget-object v0, p2, Loif;->f:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x2

    .line 73
    iget-object v0, p2, Loif;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    iget-object p2, p2, Loif;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Loif;

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
    iget-object v1, p1, Loif;->d:Ljava/lang/String;

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
    const/4 p0, 0x2

    .line 22
    iget-object v1, p1, Loif;->e:Ljava/lang/String;

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
    iget-object v1, p1, Loif;->f:Ljava/lang/Long;

    .line 31
    .line 32
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    const/4 p0, 0x4

    .line 40
    iget-object v1, p1, Loif;->g:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    const/4 v0, 0x5

    .line 48
    iget-object v1, p1, Loif;->h:Ljava/lang/Long;

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
    iget-object v1, p1, Loif;->i:Ljava/lang/Long;

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
    iget-object v1, p1, Loif;->j:Ljava/lang/Long;

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
    iget-object v1, p1, Loif;->k:Ljava/lang/String;

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
    iget-object v1, p1, Loif;->l:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, p0

    .line 89
    const/16 p0, 0xa

    .line 90
    .line 91
    iget-object v1, p1, Loif;->m:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr p0, v0

    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    iget-object p1, p1, Loif;->n:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v3, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/2addr p1, p0

    .line 107
    return p1
.end method
