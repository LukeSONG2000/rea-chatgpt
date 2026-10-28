.class public final La7g;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 20

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
    move-object v5, v4

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Lt1o0;->j()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move-object/from16 v17, v4

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    sget-object v4, Lv0o0;->i:Ldbx;

    .line 35
    .line 36
    move-object/from16 v18, v5

    .line 37
    .line 38
    sget-object v5, Lv0o0;->n:Ld1o0;

    .line 39
    .line 40
    sget-object v19, Lv0o0;->v:Lg1o0;

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lt1o0;->q(I)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v3, p0

    .line 49
    .line 50
    :goto_1
    move-object/from16 v4, v17

    .line 51
    .line 52
    move-object/from16 v5, v18

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_0
    invoke-virtual {v5, v0}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object/from16 v16, v3

    .line 61
    .line 62
    :goto_2
    move-object/from16 v4, v17

    .line 63
    .line 64
    :goto_3
    move-object/from16 v5, v18

    .line 65
    .line 66
    :goto_4
    move-object/from16 v3, p0

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :pswitch_1
    invoke-virtual {v5, v0}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v15, v3

    .line 75
    goto :goto_2

    .line 76
    :pswitch_2
    invoke-virtual {v5, v0}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v14, v3

    .line 81
    goto :goto_2

    .line 82
    :pswitch_3
    invoke-virtual {v5, v0}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v11, v3

    .line 87
    goto :goto_2

    .line 88
    :pswitch_4
    invoke-virtual {v4, v0}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v5, v3

    .line 93
    move-object/from16 v4, v17

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :pswitch_5
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v13, v3

    .line 104
    goto :goto_2

    .line 105
    :pswitch_6
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v12, v3

    .line 113
    goto :goto_2

    .line 114
    :pswitch_7
    invoke-virtual {v4, v0}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v4, v3

    .line 119
    goto :goto_3

    .line 120
    :pswitch_8
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v10, v3

    .line 128
    goto :goto_2

    .line 129
    :pswitch_9
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v9, v3

    .line 137
    goto :goto_2

    .line 138
    :pswitch_a
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v8, v3

    .line 146
    goto :goto_2

    .line 147
    :pswitch_b
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v7, v3

    .line 155
    goto :goto_2

    .line 156
    :pswitch_c
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v6, v3

    .line 164
    goto :goto_2

    .line 165
    :pswitch_d
    invoke-virtual {v5, v0}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_1

    .line 170
    :goto_5
    move-object/from16 p0, v3

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_0
    move-object/from16 v18, v5

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    new-instance v4, Lb7g;

    .line 181
    .line 182
    move-object/from16 v5, p0

    .line 183
    .line 184
    check-cast v5, Ljava/lang/Long;

    .line 185
    .line 186
    move-object/from16 v0, v17

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Integer;

    .line 189
    .line 190
    move-object/from16 v1, v18

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 193
    .line 194
    check-cast v11, Ljava/lang/Long;

    .line 195
    .line 196
    check-cast v14, Ljava/lang/Long;

    .line 197
    .line 198
    move-object/from16 v17, v15

    .line 199
    .line 200
    check-cast v17, Ljava/lang/Long;

    .line 201
    .line 202
    move-object/from16 v18, v16

    .line 203
    .line 204
    check-cast v18, Ljava/lang/Long;

    .line 205
    .line 206
    move-object v15, v11

    .line 207
    move-object/from16 v16, v14

    .line 208
    .line 209
    move-object v11, v0

    .line 210
    move-object v14, v1

    .line 211
    invoke-direct/range {v4 .. v19}, Lb7g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lsza;)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
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
    .locals 4

    .line 1
    check-cast p2, Lb7g;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lb7g;->d:Ljava/lang/Long;

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
    iget-object v0, p2, Lb7g;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lb7g;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Lb7g;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    iget-object v0, p2, Lb7g;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    iget-object v0, p2, Lb7g;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x7

    .line 44
    iget-object v0, p2, Lb7g;->j:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 47
    .line 48
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    iget-object v0, p2, Lb7g;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x9

    .line 59
    .line 60
    iget-object v0, p2, Lb7g;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0xa

    .line 66
    .line 67
    iget-object v0, p2, Lb7g;->m:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0xb

    .line 73
    .line 74
    iget-object v0, p2, Lb7g;->n:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 p0, 0xc

    .line 80
    .line 81
    iget-object v0, p2, Lb7g;->o:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 p0, 0xd

    .line 87
    .line 88
    iget-object v0, p2, Lb7g;->p:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 p0, 0xe

    .line 94
    .line 95
    iget-object v0, p2, Lb7g;->q:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lb7g;

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
    const/16 p0, 0xe

    .line 11
    .line 12
    iget-object v0, p2, Lb7g;->q:Ljava/lang/Long;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xd

    .line 20
    .line 21
    iget-object v0, p2, Lb7g;->p:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0xc

    .line 27
    .line 28
    iget-object v0, p2, Lb7g;->o:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0xb

    .line 34
    .line 35
    iget-object v0, p2, Lb7g;->n:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0xa

    .line 41
    .line 42
    iget-object v0, p2, Lb7g;->m:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 45
    .line 46
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x9

    .line 50
    .line 51
    iget-object v0, p2, Lb7g;->l:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v3, Lv0o0;->v:Lg1o0;

    .line 54
    .line 55
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x8

    .line 59
    .line 60
    iget-object v0, p2, Lb7g;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x7

    .line 66
    iget-object v0, p2, Lb7g;->j:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x6

    .line 72
    iget-object v0, p2, Lb7g;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x5

    .line 78
    iget-object v0, p2, Lb7g;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x4

    .line 84
    iget-object v0, p2, Lb7g;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x3

    .line 90
    iget-object v0, p2, Lb7g;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x2

    .line 96
    iget-object v0, p2, Lb7g;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    iget-object p2, p2, Lb7g;->d:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lb7g;

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
    iget-object v1, p1, Lb7g;->d:Ljava/lang/Long;

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
    iget-object v1, p1, Lb7g;->e:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Lv0o0;->v:Lg1o0;

    .line 25
    .line 26
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p1, Lb7g;->f:Ljava/lang/String;

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
    iget-object v1, p1, Lb7g;->g:Ljava/lang/String;

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
    iget-object v1, p1, Lb7g;->h:Ljava/lang/String;

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
    iget-object v1, p1, Lb7g;->i:Ljava/lang/String;

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
    iget-object v1, p1, Lb7g;->j:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v4, Lv0o0;->i:Ldbx;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lb7g;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    iget-object v1, p1, Lb7g;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, p0

    .line 91
    const/16 p0, 0xa

    .line 92
    .line 93
    iget-object v1, p1, Lb7g;->m:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v0

    .line 100
    const/16 v0, 0xb

    .line 101
    .line 102
    iget-object v1, p1, Lb7g;->n:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, p0

    .line 109
    const/16 p0, 0xc

    .line 110
    .line 111
    iget-object v1, p1, Lb7g;->o:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/2addr p0, v0

    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    iget-object v1, p1, Lb7g;->p:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, p0

    .line 127
    const/16 p0, 0xe

    .line 128
    .line 129
    iget-object p1, p1, Lb7g;->q:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v2, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    add-int/2addr p0, v0

    .line 136
    return p0
.end method
