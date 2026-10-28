.class public final Lxdf;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 21

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
    move-object/from16 v16, v15

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v4, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 32
    .line 33
    move-object/from16 v17, v0

    .line 34
    .line 35
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 36
    .line 37
    move-object/from16 v18, v5

    .line 38
    .line 39
    sget-object v5, Lv0o0;->i:Ldbx;

    .line 40
    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v20, v6

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_0
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object/from16 v16, v0

    .line 56
    .line 57
    :goto_1
    move-object/from16 v5, v18

    .line 58
    .line 59
    :goto_2
    move-object/from16 v0, p0

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :pswitch_1
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v15, v0

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1EntryPoint;->b:Lcef;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    move-object v14, v0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 79
    .line 80
    move-object/from16 v20, v6

    .line 81
    .line 82
    int-to-long v5, v0

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :pswitch_3
    move-object/from16 v20, v6

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v13, v0

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    move-object/from16 v20, v6

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v12, v0

    .line 108
    goto :goto_1

    .line 109
    :pswitch_5
    move-object/from16 v20, v6

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v11, v0

    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    move-object/from16 v20, v6

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v10, v0

    .line 124
    goto :goto_1

    .line 125
    :pswitch_7
    move-object/from16 v20, v6

    .line 126
    .line 127
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1QuestionType;->b:Leef;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    move-object v9, v0

    .line 134
    move-object/from16 v5, v18

    .line 135
    .line 136
    move-object/from16 v6, v20

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v0

    .line 140
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 141
    .line 142
    int-to-long v5, v0

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_8
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v6, v0

    .line 157
    goto :goto_1

    .line 158
    :pswitch_9
    move-object/from16 v20, v6

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v5, v0

    .line 165
    goto :goto_2

    .line 166
    :pswitch_a
    move-object/from16 v20, v6

    .line 167
    .line 168
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v8, v0

    .line 176
    goto :goto_1

    .line 177
    :pswitch_b
    move-object/from16 v20, v6

    .line 178
    .line 179
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v7, v0

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_c
    move-object/from16 v20, v6

    .line 190
    .line 191
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;->b:Laef;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    :goto_3
    move-object/from16 v5, v18

    .line 198
    .line 199
    move-object/from16 v6, v20

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catch_2
    move-exception v0

    .line 203
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 204
    .line 205
    int-to-long v5, v0

    .line 206
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v5, 0x1

    .line 211
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    move-object/from16 v0, p0

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_5
    move-object/from16 p0, v0

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_0
    move-object/from16 v18, v5

    .line 222
    .line 223
    move-object/from16 v20, v6

    .line 224
    .line 225
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    new-instance v5, Lydf;

    .line 230
    .line 231
    move-object/from16 v6, p0

    .line 232
    .line 233
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;

    .line 234
    .line 235
    move-object/from16 v0, v18

    .line 236
    .line 237
    check-cast v0, Ljava/lang/Integer;

    .line 238
    .line 239
    move-object/from16 v1, v20

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Integer;

    .line 242
    .line 243
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1QuestionType;

    .line 244
    .line 245
    check-cast v10, Ljava/lang/Boolean;

    .line 246
    .line 247
    check-cast v11, Ljava/lang/Integer;

    .line 248
    .line 249
    check-cast v12, Ljava/lang/Boolean;

    .line 250
    .line 251
    check-cast v13, Ljava/lang/Integer;

    .line 252
    .line 253
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1EntryPoint;

    .line 254
    .line 255
    move-object/from16 v17, v15

    .line 256
    .line 257
    check-cast v17, Ljava/lang/Integer;

    .line 258
    .line 259
    move-object/from16 v18, v16

    .line 260
    .line 261
    check-cast v18, Ljava/lang/Integer;

    .line 262
    .line 263
    move-object v15, v13

    .line 264
    move-object/from16 v16, v14

    .line 265
    .line 266
    move-object v13, v11

    .line 267
    move-object v14, v12

    .line 268
    move-object v11, v9

    .line 269
    move-object v12, v10

    .line 270
    move-object v9, v0

    .line 271
    move-object v10, v1

    .line 272
    invoke-direct/range {v5 .. v19}, Lydf;-><init>(Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1QuestionType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1EntryPoint;Ljava/lang/Integer;Ljava/lang/Integer;Lsza;)V

    .line 273
    .line 274
    .line 275
    return-object v5

    .line 276
    nop

    .line 277
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
    check-cast p2, Lydf;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;->b:Laef;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lydf;->d:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lydf;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lydf;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Lydf;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Lydf;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1QuestionType;->b:Leef;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget-object v2, p2, Lydf;->i:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1QuestionType;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x7

    .line 48
    iget-object v0, p2, Lydf;->j:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 51
    .line 52
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    iget-object v0, p2, Lydf;->k:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x9

    .line 63
    .line 64
    iget-object v0, p2, Lydf;->l:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0xa

    .line 70
    .line 71
    iget-object v0, p2, Lydf;->m:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1EntryPoint;->b:Lcef;

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    iget-object v2, p2, Lydf;->n:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1EntryPoint;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0xc

    .line 86
    .line 87
    iget-object v0, p2, Lydf;->o:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 p0, 0xd

    .line 93
    .line 94
    iget-object v0, p2, Lydf;->p:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lydf;

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
    const/16 p0, 0xd

    .line 11
    .line 12
    iget-object v0, p2, Lydf;->p:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xc

    .line 20
    .line 21
    iget-object v0, p2, Lydf;->o:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1EntryPoint;->b:Lcef;

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    iget-object v2, p2, Lydf;->n:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1EntryPoint;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0xa

    .line 36
    .line 37
    iget-object v0, p2, Lydf;->m:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x9

    .line 43
    .line 44
    iget-object v0, p2, Lydf;->l:Ljava/lang/Boolean;

    .line 45
    .line 46
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    iget-object v0, p2, Lydf;->k:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x7

    .line 59
    iget-object v0, p2, Lydf;->j:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1QuestionType;->b:Leef;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iget-object v2, p2, Lydf;->i:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1QuestionType;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x5

    .line 73
    iget-object v0, p2, Lydf;->h:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x4

    .line 79
    iget-object v0, p2, Lydf;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x3

    .line 85
    iget-object v0, p2, Lydf;->f:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x2

    .line 93
    iget-object v0, p2, Lydf;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;->b:Laef;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iget-object p2, p2, Lydf;->d:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lydf;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;->b:Laef;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lydf;->d:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;

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
    iget-object v1, p1, Lydf;->e:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lv0o0;->v:Lg1o0;

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
    iget-object v1, p1, Lydf;->f:Ljava/lang/String;

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
    iget-object v1, p1, Lydf;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v2, Lv0o0;->i:Ldbx;

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
    iget-object v1, p1, Lydf;->h:Ljava/lang/Integer;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1QuestionType;->b:Leef;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object v3, p1, Lydf;->i:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1QuestionType;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    const/4 v0, 0x7

    .line 68
    iget-object v1, p1, Lydf;->j:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, p0

    .line 77
    const/16 p0, 0x8

    .line 78
    .line 79
    iget-object v1, p1, Lydf;->k:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lydf;->l:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lydf;->m:Ljava/lang/Integer;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1EntryPoint;->b:Lcef;

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    iget-object v3, p1, Lydf;->n:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1EntryPoint;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, p0

    .line 115
    const/16 p0, 0xc

    .line 116
    .line 117
    iget-object v1, p1, Lydf;->o:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/2addr p0, v0

    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    iget-object p1, p1, Lydf;->p:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/2addr p1, p0

    .line 133
    return p1
.end method
