.class public final Lm6g;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 23

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
    move-object/from16 v17, v16

    .line 25
    .line 26
    move-object/from16 v18, v17

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v4, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 36
    .line 37
    move-object/from16 v19, v5

    .line 38
    .line 39
    sget-object v5, Lv0o0;->t:Ldbx;

    .line 40
    .line 41
    sget-object v21, Lv0o0;->v:Lg1o0;

    .line 42
    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v22, v6

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_0
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object/from16 v16, v0

    .line 58
    .line 59
    :goto_1
    move-object/from16 v5, v19

    .line 60
    .line 61
    :goto_2
    move-object/from16 v0, p0

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :pswitch_1
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object/from16 v18, v0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v17, v0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation;->b:Lq6g;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    move-object v15, v0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 95
    .line 96
    move-object/from16 v22, v6

    .line 97
    .line 98
    int-to-long v5, v0

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :pswitch_4
    move-object/from16 v22, v6

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v13, v0

    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    move-object/from16 v22, v6

    .line 118
    .line 119
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v14, v0

    .line 127
    goto :goto_1

    .line 128
    :pswitch_6
    move-object/from16 v22, v6

    .line 129
    .line 130
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v12, v0

    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    move-object/from16 v22, v6

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v10, v0

    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    move-object/from16 v22, v6

    .line 147
    .line 148
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v11, v0

    .line 156
    goto :goto_1

    .line 157
    :pswitch_9
    move-object/from16 v22, v6

    .line 158
    .line 159
    sget-object v0, Lt6g;->f:Ls6g;

    .line 160
    .line 161
    invoke-static {v0, v1, v9}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v9, v0

    .line 166
    goto :goto_1

    .line 167
    :pswitch_a
    move-object/from16 v22, v6

    .line 168
    .line 169
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v8, v0

    .line 174
    goto :goto_1

    .line 175
    :pswitch_b
    move-object/from16 v22, v6

    .line 176
    .line 177
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;->b:Lv6g;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    :goto_3
    move-object/from16 v5, v19

    .line 184
    .line 185
    move-object/from16 v6, v22

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catch_1
    move-exception v0

    .line 189
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 190
    .line 191
    int-to-long v5, v0

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v5, 0x1

    .line 197
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    move-object/from16 v0, p0

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_c
    move-object/from16 v22, v6

    .line 204
    .line 205
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v7, v0

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_d
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v6, v0

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_e
    move-object/from16 v22, v6

    .line 226
    .line 227
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v5, v0

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :goto_5
    move-object/from16 p0, v0

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_0
    move-object/from16 v19, v5

    .line 242
    .line 243
    move-object/from16 v22, v6

    .line 244
    .line 245
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    new-instance v4, Ln6g;

    .line 250
    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;

    .line 254
    .line 255
    check-cast v8, Ljava/lang/Double;

    .line 256
    .line 257
    check-cast v9, Lt6g;

    .line 258
    .line 259
    check-cast v10, Ljava/lang/Boolean;

    .line 260
    .line 261
    check-cast v12, Ljava/lang/Integer;

    .line 262
    .line 263
    check-cast v13, Ljava/lang/Boolean;

    .line 264
    .line 265
    check-cast v15, Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation;

    .line 266
    .line 267
    check-cast v16, Ljava/lang/Double;

    .line 268
    .line 269
    move-object/from16 v19, v16

    .line 270
    .line 271
    move-object/from16 v16, v15

    .line 272
    .line 273
    move-object v15, v13

    .line 274
    move-object v13, v12

    .line 275
    move-object v12, v10

    .line 276
    move-object v10, v9

    .line 277
    move-object v9, v8

    .line 278
    move-object v8, v0

    .line 279
    invoke-direct/range {v4 .. v20}, Ln6g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;Ljava/lang/Double;Lt6g;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lsza;)V

    .line 280
    .line 281
    .line 282
    return-object v4

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
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
    .locals 5

    .line 1
    check-cast p2, Ln6g;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Ln6g;->d:Ljava/lang/String;

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
    iget-object v0, p2, Ln6g;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Ln6g;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;->b:Lv6g;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v2, p2, Ln6g;->g:Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    iget-object v0, p2, Ln6g;->h:Ljava/lang/Double;

    .line 33
    .line 34
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lt6g;->f:Ls6g;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget-object v3, p2, Ln6g;->i:Lt6g;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x7

    .line 48
    iget-object v0, p2, Ln6g;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    iget-object v0, p2, Ln6g;->k:Ljava/lang/Boolean;

    .line 56
    .line 57
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 58
    .line 59
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x9

    .line 63
    .line 64
    iget-object v0, p2, Ln6g;->l:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v4, Lv0o0;->i:Ldbx;

    .line 67
    .line 68
    invoke-virtual {v4, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 p0, 0xa

    .line 72
    .line 73
    iget-object v0, p2, Ln6g;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0xb

    .line 79
    .line 80
    iget-object v0, p2, Ln6g;->n:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation;->b:Lq6g;

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    iget-object v3, p2, Ln6g;->o:Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 p0, 0xd

    .line 95
    .line 96
    iget-object v0, p2, Ln6g;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 p0, 0xe

    .line 102
    .line 103
    iget-object v0, p2, Ln6g;->q:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 p0, 0xf

    .line 109
    .line 110
    iget-object v0, p2, Ln6g;->r:Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ln6g;

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
    const/16 p0, 0xf

    .line 11
    .line 12
    iget-object v0, p2, Ln6g;->r:Ljava/lang/Double;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->t:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xe

    .line 20
    .line 21
    iget-object v0, p2, Ln6g;->q:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xd

    .line 29
    .line 30
    iget-object v0, p2, Ln6g;->p:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation;->b:Lq6g;

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    iget-object v3, p2, Ln6g;->o:Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0xb

    .line 45
    .line 46
    iget-object v0, p2, Ln6g;->n:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 49
    .line 50
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0xa

    .line 54
    .line 55
    iget-object v0, p2, Ln6g;->m:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x9

    .line 61
    .line 62
    iget-object v0, p2, Ln6g;->l:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v4, Lv0o0;->i:Ldbx;

    .line 65
    .line 66
    invoke-virtual {v4, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x8

    .line 70
    .line 71
    iget-object v0, p2, Ln6g;->k:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x7

    .line 77
    iget-object v0, p2, Ln6g;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lt6g;->f:Ls6g;

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    iget-object v3, p2, Ln6g;->i:Lt6g;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x5

    .line 91
    iget-object v0, p2, Ln6g;->h:Ljava/lang/Double;

    .line 92
    .line 93
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;->b:Lv6g;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    iget-object v1, p2, Ln6g;->g:Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x3

    .line 105
    iget-object v0, p2, Ln6g;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x2

    .line 111
    iget-object v0, p2, Ln6g;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    iget-object p2, p2, Ln6g;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Ln6g;

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
    iget-object v1, p1, Ln6g;->d:Ljava/lang/String;

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
    iget-object v1, p1, Ln6g;->e:Ljava/lang/String;

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
    iget-object v1, p1, Ln6g;->f:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;->b:Lv6g;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    iget-object v3, p1, Ln6g;->g:Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    const/4 v0, 0x5

    .line 48
    iget-object v1, p1, Ln6g;->h:Ljava/lang/Double;

    .line 49
    .line 50
    sget-object v3, Lv0o0;->t:Ldbx;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    sget-object p0, Lt6g;->f:Ls6g;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object v4, p1, Ln6g;->i:Lt6g;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    const/4 v0, 0x7

    .line 68
    iget-object v1, p1, Ln6g;->j:Ljava/lang/String;

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
    const/16 p0, 0x8

    .line 76
    .line 77
    iget-object v1, p1, Ln6g;->k:Ljava/lang/Boolean;

    .line 78
    .line 79
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 80
    .line 81
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Ln6g;->l:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v5, Lv0o0;->i:Ldbx;

    .line 91
    .line 92
    invoke-virtual {v5, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, p0

    .line 97
    const/16 p0, 0xa

    .line 98
    .line 99
    iget-object v1, p1, Ln6g;->m:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/2addr p0, v0

    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    iget-object v1, p1, Ln6g;->n:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, p0

    .line 115
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation;->b:Lq6g;

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    iget-object v4, p1, Ln6g;->o:Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation;

    .line 120
    .line 121
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-int/2addr p0, v0

    .line 126
    const/16 v0, 0xd

    .line 127
    .line 128
    iget-object v1, p1, Ln6g;->p:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, p0

    .line 135
    const/16 p0, 0xe

    .line 136
    .line 137
    iget-object v1, p1, Ln6g;->q:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int/2addr p0, v0

    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    iget-object p1, p1, Ln6g;->r:Ljava/lang/Double;

    .line 147
    .line 148
    invoke-virtual {v3, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    add-int/2addr p1, p0

    .line 153
    return p1
.end method
