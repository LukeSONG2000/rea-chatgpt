.class public final Lifg;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Lt1o0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object/from16 p0, v0

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    move-object v6, v5

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
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v4, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 30
    .line 31
    move-object/from16 v16, v5

    .line 32
    .line 33
    sget-object v17, Lv0o0;->v:Lg1o0;

    .line 34
    .line 35
    sget-object v5, Lv0o0;->i:Ldbx;

    .line 36
    .line 37
    packed-switch v4, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v18, v6

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;->b:Lugg;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    move-object v15, v0

    .line 54
    :goto_1
    move-object/from16 v5, v16

    .line 55
    .line 56
    :goto_2
    move-object/from16 v0, p0

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 62
    .line 63
    move-object/from16 v18, v6

    .line 64
    .line 65
    int-to-long v5, v0

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :pswitch_1
    move-object/from16 v18, v6

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v14, v0

    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    move-object/from16 v18, v6

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v12, v0

    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    move-object/from16 v18, v6

    .line 93
    .line 94
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v13, v0

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    move-object/from16 v18, v6

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v11, v0

    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    move-object/from16 v18, v6

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v10, v0

    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    move-object/from16 v18, v6

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v7, v0

    .line 126
    goto :goto_1

    .line 127
    :pswitch_7
    move-object/from16 v18, v6

    .line 128
    .line 129
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v9, v0

    .line 137
    goto :goto_1

    .line 138
    :pswitch_8
    move-object/from16 v18, v6

    .line 139
    .line 140
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v8, v0

    .line 148
    goto :goto_1

    .line 149
    :pswitch_9
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v6, v0

    .line 154
    goto :goto_1

    .line 155
    :pswitch_a
    move-object/from16 v18, v6

    .line 156
    .line 157
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;->b:Lvfg;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    :goto_3
    move-object/from16 v5, v16

    .line 164
    .line 165
    move-object/from16 v6, v18

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catch_1
    move-exception v0

    .line 169
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 170
    .line 171
    int-to-long v5, v0

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v5, 0x1

    .line 177
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    move-object/from16 v0, p0

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_b
    move-object/from16 v18, v6

    .line 184
    .line 185
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v5, v0

    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :goto_5
    move-object/from16 p0, v0

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_0
    move-object/from16 v16, v5

    .line 200
    .line 201
    move-object/from16 v18, v6

    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    new-instance v4, Ljfg;

    .line 208
    .line 209
    move-object/from16 v6, p0

    .line 210
    .line 211
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 212
    .line 213
    move-object/from16 v0, v18

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    .line 217
    check-cast v7, Ljava/lang/Integer;

    .line 218
    .line 219
    check-cast v10, Ljava/lang/Integer;

    .line 220
    .line 221
    check-cast v11, Ljava/lang/Integer;

    .line 222
    .line 223
    check-cast v12, Ljava/lang/Integer;

    .line 224
    .line 225
    check-cast v14, Ljava/lang/Boolean;

    .line 226
    .line 227
    check-cast v15, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 228
    .line 229
    move-object/from16 v16, v15

    .line 230
    .line 231
    move-object v15, v14

    .line 232
    move-object v14, v12

    .line 233
    move-object v12, v11

    .line 234
    move-object v11, v10

    .line 235
    move-object v10, v7

    .line 236
    move-object v7, v0

    .line 237
    invoke-direct/range {v4 .. v17}, Ljfg;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;Lsza;)V

    .line 238
    .line 239
    .line 240
    return-object v4

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Ljfg;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Ljfg;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;->b:Lvfg;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p2, Ljfg;->e:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Ljfg;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Ljfg;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Ljfg;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    iget-object v0, p2, Ljfg;->i:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 43
    .line 44
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x7

    .line 48
    iget-object v0, p2, Ljfg;->j:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    iget-object v0, p2, Ljfg;->k:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x9

    .line 61
    .line 62
    iget-object v0, p2, Ljfg;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0xa

    .line 68
    .line 69
    iget-object v0, p2, Ljfg;->m:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0xb

    .line 75
    .line 76
    iget-object v0, p2, Ljfg;->n:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;->b:Lugg;

    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    iget-object v1, p2, Ljfg;->o:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljfg;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;->b:Lugg;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    iget-object v1, p2, Ljfg;->o:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xb

    .line 20
    .line 21
    iget-object v0, p2, Ljfg;->n:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xa

    .line 29
    .line 30
    iget-object v0, p2, Ljfg;->m:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x9

    .line 38
    .line 39
    iget-object v0, p2, Ljfg;->l:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Lv0o0;->v:Lg1o0;

    .line 42
    .line 43
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x8

    .line 47
    .line 48
    iget-object v0, p2, Ljfg;->k:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x7

    .line 54
    iget-object v0, p2, Ljfg;->j:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x6

    .line 60
    iget-object v0, p2, Ljfg;->i:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x5

    .line 66
    iget-object v0, p2, Ljfg;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x4

    .line 72
    iget-object v0, p2, Ljfg;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    iget-object v0, p2, Ljfg;->f:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;->b:Lvfg;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    iget-object v1, p2, Ljfg;->e:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    iget-object p2, p2, Ljfg;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ljfg;

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
    iget-object v1, p1, Ljfg;->d:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;->b:Lvfg;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v3, p1, Ljfg;->e:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p1, Ljfg;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    const/4 p0, 0x4

    .line 42
    iget-object v1, p1, Ljfg;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    const/4 v0, 0x5

    .line 50
    iget-object v1, p1, Ljfg;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    const/4 p0, 0x6

    .line 58
    iget-object v1, p1, Ljfg;->i:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v4, Lv0o0;->i:Ldbx;

    .line 61
    .line 62
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    const/4 v0, 0x7

    .line 68
    iget-object v1, p1, Ljfg;->j:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p0

    .line 75
    const/16 p0, 0x8

    .line 76
    .line 77
    iget-object v1, p1, Ljfg;->k:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr p0, v0

    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    iget-object v1, p1, Ljfg;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, p0

    .line 93
    const/16 p0, 0xa

    .line 94
    .line 95
    iget-object v1, p1, Ljfg;->m:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v0

    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    iget-object v1, p1, Ljfg;->n:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, p0

    .line 111
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;->b:Lugg;

    .line 112
    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    iget-object p1, p1, Ljfg;->o:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 116
    .line 117
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    add-int/2addr p0, v0

    .line 122
    return p0
.end method
