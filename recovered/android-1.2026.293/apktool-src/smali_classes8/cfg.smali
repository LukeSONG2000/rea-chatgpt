.class public final Lcfg;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 18

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
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 26
    .line 27
    sget-object v15, Lv0o0;->i:Ldbx;

    .line 28
    .line 29
    move-object/from16 p0, v4

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    packed-switch v14, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v14}, Lt1o0;->q(I)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v16, v5

    .line 39
    .line 40
    move-object/from16 v17, v6

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;->b:Lugg;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move-object/from16 v4, p0

    .line 51
    .line 52
    move-object v13, v0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 56
    .line 57
    move-object/from16 v16, v5

    .line 58
    .line 59
    move-object/from16 v17, v6

    .line 60
    .line 61
    int-to-long v5, v0

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_1
    move-object/from16 v16, v5

    .line 72
    .line 73
    move-object/from16 v17, v6

    .line 74
    .line 75
    invoke-virtual {v15, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v4, p0

    .line 80
    .line 81
    move-object v12, v0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    move-object/from16 v16, v5

    .line 84
    .line 85
    move-object/from16 v17, v6

    .line 86
    .line 87
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockExpansionButtonAction;->b:Lafg;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    move-object/from16 v4, p0

    .line 94
    .line 95
    move-object v11, v0

    .line 96
    :goto_1
    move-object/from16 v5, v16

    .line 97
    .line 98
    move-object/from16 v6, v17

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 103
    .line 104
    int-to-long v5, v0

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_3
    move-object/from16 v16, v5

    .line 115
    .line 116
    move-object/from16 v17, v6

    .line 117
    .line 118
    invoke-virtual {v15, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object/from16 v4, p0

    .line 123
    .line 124
    move-object v10, v0

    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    move-object/from16 v16, v5

    .line 127
    .line 128
    move-object/from16 v17, v6

    .line 129
    .line 130
    invoke-virtual {v15, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v4, p0

    .line 135
    .line 136
    move-object v7, v0

    .line 137
    goto :goto_0

    .line 138
    :pswitch_5
    move-object/from16 v16, v5

    .line 139
    .line 140
    move-object/from16 v17, v6

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object/from16 v4, p0

    .line 150
    .line 151
    move-object v9, v0

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_6
    move-object/from16 v16, v5

    .line 155
    .line 156
    move-object/from16 v17, v6

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object/from16 v4, p0

    .line 166
    .line 167
    move-object v8, v0

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_7
    move-object/from16 v16, v5

    .line 171
    .line 172
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object/from16 v4, p0

    .line 179
    .line 180
    move-object v6, v0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_8
    move-object/from16 v16, v5

    .line 184
    .line 185
    move-object/from16 v17, v6

    .line 186
    .line 187
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;->b:Lvfg;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    move-object v4, v0

    .line 194
    goto :goto_1

    .line 195
    :catch_2
    move-exception v0

    .line 196
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 197
    .line 198
    int-to-long v5, v0

    .line 199
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    move-object/from16 v4, p0

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_9
    move-object/from16 v17, v6

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v4, p0

    .line 219
    .line 220
    move-object v5, v0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_0
    move-object/from16 p0, v4

    .line 224
    .line 225
    move-object/from16 v16, v5

    .line 226
    .line 227
    move-object/from16 v17, v6

    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    new-instance v4, Ldfg;

    .line 234
    .line 235
    move-object/from16 v6, p0

    .line 236
    .line 237
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 238
    .line 239
    move-object/from16 v0, v17

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Boolean;

    .line 242
    .line 243
    check-cast v7, Ljava/lang/Integer;

    .line 244
    .line 245
    check-cast v10, Ljava/lang/Integer;

    .line 246
    .line 247
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockExpansionButtonAction;

    .line 248
    .line 249
    check-cast v12, Ljava/lang/Integer;

    .line 250
    .line 251
    move-object v14, v13

    .line 252
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 253
    .line 254
    move-object v13, v12

    .line 255
    move-object v12, v11

    .line 256
    move-object v11, v10

    .line 257
    move-object v10, v7

    .line 258
    move-object v7, v0

    .line 259
    invoke-direct/range {v4 .. v15}, Ldfg;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockExpansionButtonAction;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;Lsza;)V

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
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
    .locals 3

    .line 1
    check-cast p2, Ldfg;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Ldfg;->d:Ljava/lang/String;

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
    iget-object v2, p2, Ldfg;->e:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Ldfg;->f:Ljava/lang/Boolean;

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
    iget-object v0, p2, Ldfg;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Ldfg;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    iget-object v0, p2, Ldfg;->i:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x7

    .line 48
    iget-object v0, p2, Ldfg;->j:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockExpansionButtonAction;->b:Lafg;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    iget-object v2, p2, Ldfg;->k:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockExpansionButtonAction;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x9

    .line 63
    .line 64
    iget-object v0, p2, Ldfg;->l:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;->b:Lugg;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    iget-object v1, p2, Ldfg;->m:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ldfg;

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
    iget-object v1, p2, Ldfg;->m:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x9

    .line 20
    .line 21
    iget-object v0, p2, Ldfg;->l:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockExpansionButtonAction;->b:Lafg;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    iget-object v2, p2, Ldfg;->k:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockExpansionButtonAction;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x7

    .line 38
    iget-object v0, p2, Ldfg;->j:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    iget-object v0, p2, Ldfg;->i:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    iget-object v0, p2, Ldfg;->h:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    iget-object v0, p2, Ldfg;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    iget-object v0, p2, Ldfg;->f:Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 67
    .line 68
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;->b:Lvfg;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    iget-object v2, p2, Ldfg;->e:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    iget-object p2, p2, Ldfg;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ldfg;

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
    iget-object v1, p1, Ldfg;->d:Ljava/lang/String;

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
    iget-object v3, p1, Ldfg;->e:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

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
    iget-object v1, p1, Ldfg;->f:Ljava/lang/Boolean;

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
    iget-object v1, p1, Ldfg;->g:Ljava/lang/String;

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
    iget-object v1, p1, Ldfg;->h:Ljava/lang/String;

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
    iget-object v1, p1, Ldfg;->i:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 61
    .line 62
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    const/4 v0, 0x7

    .line 68
    iget-object v1, p1, Ldfg;->j:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p0

    .line 75
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockExpansionButtonAction;->b:Lafg;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    iget-object v3, p1, Ldfg;->k:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockExpansionButtonAction;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v0

    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    iget-object v1, p1, Ldfg;->l:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, p0

    .line 95
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;->b:Lugg;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    iget-object p1, p1, Ldfg;->m:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 100
    .line 101
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/2addr p0, v0

    .line 106
    return p0
.end method
