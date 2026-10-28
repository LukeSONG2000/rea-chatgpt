.class public final Los1;
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
    move-object/from16 p0, v3

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    :goto_0
    invoke-virtual {v0}, Lt1o0;->j()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    move-object/from16 v16, v6

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    sget-object v6, Lv0o0;->v:Lg1o0;

    .line 32
    .line 33
    packed-switch v5, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lt1o0;->q(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    move-object/from16 v5, p0

    .line 40
    .line 41
    :goto_2
    move-object/from16 v6, v16

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :pswitch_0
    sget-object v5, Lis1;->f:Lhs1;

    .line 46
    .line 47
    invoke-static {v5, v0, v15}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v15, v5

    .line 52
    :goto_3
    move-object/from16 v6, v16

    .line 53
    .line 54
    :goto_4
    move-object/from16 v5, p0

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :pswitch_1
    sget-object v5, Lerw0;->q:Ldrw0;

    .line 59
    .line 60
    invoke-static {v5, v0, v13}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v13, v5

    .line 65
    goto :goto_3

    .line 66
    :pswitch_2
    sget-object v5, Lu8i;->f:Lt8i;

    .line 67
    .line 68
    invoke-static {v5, v0, v12}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v12, v5

    .line 73
    goto :goto_3

    .line 74
    :pswitch_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v14, v5

    .line 82
    goto :goto_3

    .line 83
    :pswitch_4
    sget-object v5, Larw0;->o:Lzqw0;

    .line 84
    .line 85
    invoke-static {v5, v0, v11}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v11, v5

    .line 90
    goto :goto_3

    .line 91
    :pswitch_5
    sget-object v5, Ld63;->f:Lc63;

    .line 92
    .line 93
    invoke-static {v5, v0, v10}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v10, v5

    .line 98
    goto :goto_3

    .line 99
    :pswitch_6
    sget-object v5, Lms1;->f:Lls1;

    .line 100
    .line 101
    invoke-static {v5, v0, v4}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :pswitch_7
    sget-object v5, Lys1;->t:Lxs1;

    .line 107
    .line 108
    invoke-static {v5, v0, v3}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_1

    .line 113
    :pswitch_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v9, v5

    .line 121
    goto :goto_3

    .line 122
    :pswitch_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v8, v5

    .line 130
    goto :goto_3

    .line 131
    :pswitch_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object v7, v5

    .line 139
    goto :goto_3

    .line 140
    :pswitch_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v6, v5

    .line 148
    goto :goto_4

    .line 149
    :pswitch_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_2

    .line 157
    :goto_5
    move-object/from16 p0, v5

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_0
    invoke-virtual {v0, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    move-object v0, v4

    .line 166
    new-instance v4, Lps1;

    .line 167
    .line 168
    check-cast v3, Lys1;

    .line 169
    .line 170
    check-cast v0, Lms1;

    .line 171
    .line 172
    check-cast v10, Ld63;

    .line 173
    .line 174
    check-cast v11, Larw0;

    .line 175
    .line 176
    check-cast v12, Lu8i;

    .line 177
    .line 178
    check-cast v13, Lerw0;

    .line 179
    .line 180
    move-object/from16 v17, v15

    .line 181
    .line 182
    check-cast v17, Lis1;

    .line 183
    .line 184
    move-object/from16 v5, p0

    .line 185
    .line 186
    move-object v15, v12

    .line 187
    move-object/from16 v6, v16

    .line 188
    .line 189
    move-object v12, v10

    .line 190
    move-object/from16 v16, v13

    .line 191
    .line 192
    move-object v10, v3

    .line 193
    move-object v13, v11

    .line 194
    move-object v11, v0

    .line 195
    invoke-direct/range {v4 .. v18}, Lps1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lys1;Lms1;Ld63;Larw0;Ljava/lang/String;Lu8i;Lerw0;Lis1;Lsza;)V

    .line 196
    .line 197
    .line 198
    return-object v4

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
    .locals 3

    .line 1
    check-cast p2, Lps1;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lps1;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lps1;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lps1;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    iget-object v0, p2, Lps1;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    iget-object v0, p2, Lps1;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lys1;->t:Lxs1;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v2, p2, Lps1;->i:Lys1;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lms1;->f:Lls1;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    iget-object v2, p2, Lps1;->j:Lms1;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ld63;->f:Lc63;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    iget-object v2, p2, Lps1;->k:Ld63;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Larw0;->o:Lzqw0;

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    iget-object v2, p2, Lps1;->l:Larw0;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0xa

    .line 70
    .line 71
    iget-object v0, p2, Lps1;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lu8i;->f:Lt8i;

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    iget-object v1, p2, Lps1;->n:Lu8i;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lerw0;->q:Ldrw0;

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    iget-object v1, p2, Lps1;->o:Lerw0;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lis1;->f:Lhs1;

    .line 95
    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    iget-object v1, p2, Lps1;->p:Lis1;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lps1;

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
    sget-object p0, Lis1;->f:Lhs1;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    iget-object v1, p2, Lps1;->p:Lis1;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lerw0;->q:Ldrw0;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    iget-object v1, p2, Lps1;->o:Lerw0;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lu8i;->f:Lt8i;

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    iget-object v1, p2, Lps1;->n:Lu8i;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0xa

    .line 38
    .line 39
    iget-object v0, p2, Lps1;->m:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Larw0;->o:Lzqw0;

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    iget-object v2, p2, Lps1;->l:Larw0;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Ld63;->f:Lc63;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    iget-object v2, p2, Lps1;->k:Ld63;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lms1;->f:Lls1;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    iget-object v2, p2, Lps1;->j:Lms1;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lys1;->t:Lxs1;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    iget-object v2, p2, Lps1;->i:Lys1;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x5

    .line 81
    iget-object v0, p2, Lps1;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x4

    .line 87
    iget-object v0, p2, Lps1;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x3

    .line 93
    iget-object v0, p2, Lps1;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x2

    .line 99
    iget-object v0, p2, Lps1;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    iget-object p2, p2, Lps1;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lps1;

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
    iget-object v1, p1, Lps1;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lps1;->e:Ljava/lang/String;

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
    iget-object v1, p1, Lps1;->f:Ljava/lang/String;

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
    iget-object v1, p1, Lps1;->g:Ljava/lang/String;

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
    iget-object v1, p1, Lps1;->h:Ljava/lang/String;

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
    sget-object p0, Lys1;->t:Lxs1;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    iget-object v3, p1, Lps1;->i:Lys1;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    sget-object v0, Lms1;->f:Lls1;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    iget-object v3, p1, Lps1;->j:Lms1;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p0

    .line 73
    sget-object p0, Ld63;->f:Lc63;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    iget-object v3, p1, Lps1;->k:Ld63;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr p0, v0

    .line 84
    sget-object v0, Larw0;->o:Lzqw0;

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    iget-object v3, p1, Lps1;->l:Larw0;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, p0

    .line 95
    const/16 p0, 0xa

    .line 96
    .line 97
    iget-object v1, p1, Lps1;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr p0, v0

    .line 104
    sget-object v0, Lu8i;->f:Lt8i;

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    iget-object v2, p1, Lps1;->n:Lu8i;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, p0

    .line 115
    sget-object p0, Lerw0;->q:Ldrw0;

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    iget-object v2, p1, Lps1;->o:Lerw0;

    .line 120
    .line 121
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-int/2addr p0, v0

    .line 126
    sget-object v0, Lis1;->f:Lhs1;

    .line 127
    .line 128
    const/16 v1, 0xd

    .line 129
    .line 130
    iget-object p1, p1, Lps1;->p:Lis1;

    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-int/2addr p1, p0

    .line 137
    return p1
.end method
