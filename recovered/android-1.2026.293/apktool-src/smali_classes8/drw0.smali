.class public final Ldrw0;
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
    move-object v5, v3

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    move-object v14, v13

    .line 18
    move-object v15, v14

    .line 19
    move-object/from16 v16, v15

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lt1o0;->j()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move-object/from16 p0, v5

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    sget-object v5, Lv0o0;->v:Lg1o0;

    .line 31
    .line 32
    packed-switch v4, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lt1o0;->q(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    move-object/from16 v5, p0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    sget-object v4, Ltsw0;->m:Lssw0;

    .line 42
    .line 43
    invoke-static {v4, v0, v3}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object/from16 v5, p0

    .line 56
    .line 57
    move-object/from16 v16, v4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object/from16 v5, p0

    .line 68
    .line 69
    move-object v15, v4

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object/from16 v5, p0

    .line 79
    .line 80
    move-object v14, v4

    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object/from16 v5, p0

    .line 90
    .line 91
    move-object v13, v4

    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object/from16 v5, p0

    .line 101
    .line 102
    move-object v12, v4

    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object/from16 v5, p0

    .line 112
    .line 113
    move-object v11, v4

    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object/from16 v5, p0

    .line 123
    .line 124
    move-object v10, v4

    .line 125
    goto :goto_0

    .line 126
    :pswitch_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object/from16 v5, p0

    .line 134
    .line 135
    move-object v9, v4

    .line 136
    goto :goto_0

    .line 137
    :pswitch_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object/from16 v5, p0

    .line 145
    .line 146
    move-object v8, v4

    .line 147
    goto :goto_0

    .line 148
    :pswitch_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object/from16 v5, p0

    .line 156
    .line 157
    move-object v7, v4

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object/from16 v5, p0

    .line 168
    .line 169
    move-object v6, v4

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v5, v4

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_0
    invoke-virtual {v0, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    new-instance v4, Lerw0;

    .line 187
    .line 188
    move-object/from16 v17, v3

    .line 189
    .line 190
    check-cast v17, Ltsw0;

    .line 191
    .line 192
    move-object/from16 v5, p0

    .line 193
    .line 194
    invoke-direct/range {v4 .. v18}, Lerw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltsw0;Lsza;)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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
    .locals 2

    .line 1
    check-cast p2, Lerw0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lerw0;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lerw0;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lerw0;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    iget-object v0, p2, Lerw0;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    iget-object v0, p2, Lerw0;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x6

    .line 36
    iget-object v0, p2, Lerw0;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x7

    .line 42
    iget-object v0, p2, Lerw0;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x8

    .line 48
    .line 49
    iget-object v0, p2, Lerw0;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x9

    .line 55
    .line 56
    iget-object v0, p2, Lerw0;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0xa

    .line 62
    .line 63
    iget-object v0, p2, Lerw0;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0xb

    .line 69
    .line 70
    iget-object v0, p2, Lerw0;->n:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 p0, 0xc

    .line 76
    .line 77
    iget-object v0, p2, Lerw0;->o:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Ltsw0;->m:Lssw0;

    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    iget-object v1, p2, Lerw0;->p:Ltsw0;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lerw0;

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
    sget-object p0, Ltsw0;->m:Lssw0;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    iget-object v1, p2, Lerw0;->p:Ltsw0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xc

    .line 20
    .line 21
    iget-object v0, p2, Lerw0;->o:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xb

    .line 29
    .line 30
    iget-object v0, p2, Lerw0;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0xa

    .line 36
    .line 37
    iget-object v0, p2, Lerw0;->m:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x9

    .line 43
    .line 44
    iget-object v0, p2, Lerw0;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x8

    .line 50
    .line 51
    iget-object v0, p2, Lerw0;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x7

    .line 57
    iget-object v0, p2, Lerw0;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x6

    .line 63
    iget-object v0, p2, Lerw0;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x5

    .line 69
    iget-object v0, p2, Lerw0;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x4

    .line 75
    iget-object v0, p2, Lerw0;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    iget-object v0, p2, Lerw0;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    iget-object v0, p2, Lerw0;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    iget-object p2, p2, Lerw0;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lerw0;

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
    iget-object v1, p1, Lerw0;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lerw0;->e:Ljava/lang/String;

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
    iget-object v1, p1, Lerw0;->f:Ljava/lang/String;

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
    iget-object v1, p1, Lerw0;->g:Ljava/lang/String;

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
    iget-object v1, p1, Lerw0;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, p0

    .line 53
    const/4 p0, 0x6

    .line 54
    iget-object v1, p1, Lerw0;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    const/4 v0, 0x7

    .line 62
    iget-object v1, p1, Lerw0;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, p0

    .line 69
    const/16 p0, 0x8

    .line 70
    .line 71
    iget-object v1, p1, Lerw0;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/2addr p0, v0

    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    iget-object v1, p1, Lerw0;->l:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, p0

    .line 87
    const/16 p0, 0xa

    .line 88
    .line 89
    iget-object v1, p1, Lerw0;->m:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-int/2addr p0, v0

    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    iget-object v1, p1, Lerw0;->n:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, p0

    .line 105
    const/16 p0, 0xc

    .line 106
    .line 107
    iget-object v1, p1, Lerw0;->o:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    add-int/2addr p0, v0

    .line 114
    sget-object v0, Ltsw0;->m:Lssw0;

    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    iget-object p1, p1, Lerw0;->p:Ltsw0;

    .line 119
    .line 120
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    add-int/2addr p1, p0

    .line 125
    return p1
.end method
