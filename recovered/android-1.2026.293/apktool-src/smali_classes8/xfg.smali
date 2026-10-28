.class public final Lxfg;
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
    move-object v4, v0

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
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v14, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 26
    .line 27
    sget-object v15, Lv0o0;->h:Lw0o0;

    .line 28
    .line 29
    move-object/from16 p0, v4

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v16, Lv0o0;->v:Lg1o0;

    .line 33
    .line 34
    packed-switch v14, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v14}, Lt1o0;->q(I)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v17, v5

    .line 41
    .line 42
    move-object/from16 v18, v6

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;->b:Lugg;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    move-object/from16 v4, p0

    .line 53
    .line 54
    move-object v13, v0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 58
    .line 59
    move-object/from16 v17, v5

    .line 60
    .line 61
    move-object/from16 v18, v6

    .line 62
    .line 63
    int-to-long v5, v0

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :pswitch_1
    move-object/from16 v17, v5

    .line 74
    .line 75
    move-object/from16 v18, v6

    .line 76
    .line 77
    invoke-virtual {v15, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object/from16 v4, p0

    .line 82
    .line 83
    move-object v11, v0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    move-object/from16 v17, v5

    .line 86
    .line 87
    move-object/from16 v18, v6

    .line 88
    .line 89
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object/from16 v4, p0

    .line 97
    .line 98
    move-object v12, v0

    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    move-object/from16 v17, v5

    .line 101
    .line 102
    move-object/from16 v18, v6

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object/from16 v4, p0

    .line 109
    .line 110
    move-object v10, v0

    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    move-object/from16 v17, v5

    .line 113
    .line 114
    move-object/from16 v18, v6

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v4, p0

    .line 121
    .line 122
    move-object v7, v0

    .line 123
    goto :goto_0

    .line 124
    :pswitch_5
    move-object/from16 v17, v5

    .line 125
    .line 126
    move-object/from16 v18, v6

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v4, p0

    .line 136
    .line 137
    move-object v9, v0

    .line 138
    goto :goto_0

    .line 139
    :pswitch_6
    move-object/from16 v17, v5

    .line 140
    .line 141
    move-object/from16 v18, v6

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object/from16 v4, p0

    .line 151
    .line 152
    move-object v8, v0

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_7
    move-object/from16 v17, v5

    .line 156
    .line 157
    invoke-virtual {v15, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object/from16 v4, p0

    .line 162
    .line 163
    move-object v6, v0

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_8
    move-object/from16 v17, v5

    .line 167
    .line 168
    move-object/from16 v18, v6

    .line 169
    .line 170
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;->b:Lvfg;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    move-object v4, v0

    .line 177
    :goto_1
    move-object/from16 v5, v17

    .line 178
    .line 179
    move-object/from16 v6, v18

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :catch_1
    move-exception v0

    .line 184
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 185
    .line 186
    int-to-long v5, v0

    .line 187
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    move-object/from16 v4, p0

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_9
    move-object/from16 v18, v6

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object/from16 v4, p0

    .line 207
    .line 208
    move-object v5, v0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_0
    move-object/from16 p0, v4

    .line 212
    .line 213
    move-object/from16 v17, v5

    .line 214
    .line 215
    move-object/from16 v18, v6

    .line 216
    .line 217
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    new-instance v4, Lyfg;

    .line 222
    .line 223
    move-object/from16 v6, p0

    .line 224
    .line 225
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 226
    .line 227
    move-object/from16 v0, v18

    .line 228
    .line 229
    check-cast v0, Ljava/lang/Boolean;

    .line 230
    .line 231
    check-cast v7, Ljava/lang/Integer;

    .line 232
    .line 233
    check-cast v10, Ljava/lang/Integer;

    .line 234
    .line 235
    check-cast v11, Ljava/lang/Boolean;

    .line 236
    .line 237
    move-object v14, v13

    .line 238
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 239
    .line 240
    move-object v13, v11

    .line 241
    move-object v11, v10

    .line 242
    move-object v10, v7

    .line 243
    move-object v7, v0

    .line 244
    invoke-direct/range {v4 .. v15}, Lyfg;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;Lsza;)V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Lyfg;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lyfg;->d:Ljava/lang/String;

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
    iget-object v2, p2, Lyfg;->e:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lyfg;->f:Ljava/lang/Boolean;

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
    iget-object v0, p2, Lyfg;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Lyfg;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    iget-object v0, p2, Lyfg;->i:Ljava/lang/Integer;

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
    iget-object v0, p2, Lyfg;->j:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    iget-object v0, p2, Lyfg;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x9

    .line 61
    .line 62
    iget-object v0, p2, Lyfg;->l:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;->b:Lugg;

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    iget-object v1, p2, Lyfg;->m:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lyfg;

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
    const/16 v0, 0xa

    .line 13
    .line 14
    iget-object v1, p2, Lyfg;->m:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x9

    .line 20
    .line 21
    iget-object v0, p2, Lyfg;->l:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x8

    .line 29
    .line 30
    iget-object v0, p2, Lyfg;->k:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x7

    .line 38
    iget-object v0, p2, Lyfg;->j:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 41
    .line 42
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x6

    .line 46
    iget-object v0, p2, Lyfg;->i:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    iget-object v0, p2, Lyfg;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    iget-object v0, p2, Lyfg;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    iget-object v0, p2, Lyfg;->f:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;->b:Lvfg;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    iget-object v1, p2, Lyfg;->e:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    iget-object p2, p2, Lyfg;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lyfg;

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
    iget-object v1, p1, Lyfg;->d:Ljava/lang/String;

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
    iget-object v3, p1, Lyfg;->e:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

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
    iget-object v1, p1, Lyfg;->f:Ljava/lang/Boolean;

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
    iget-object v1, p1, Lyfg;->g:Ljava/lang/String;

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
    iget-object v1, p1, Lyfg;->h:Ljava/lang/String;

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
    iget-object v1, p1, Lyfg;->i:Ljava/lang/Integer;

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
    iget-object v1, p1, Lyfg;->j:Ljava/lang/Integer;

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
    iget-object v1, p1, Lyfg;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lyfg;->l:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, p0

    .line 93
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;->b:Lugg;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    iget-object p1, p1, Lyfg;->m:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 98
    .line 99
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr p0, v0

    .line 104
    return p0
.end method
