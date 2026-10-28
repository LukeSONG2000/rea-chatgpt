.class public final Lmbg;
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
    move-object v15, v13

    .line 19
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v14, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 27
    .line 28
    move-object/from16 p0, v4

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    packed-switch v14, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v14}, Lt1o0;->q(I)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v16, v5

    .line 38
    .line 39
    move-object/from16 v17, v6

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v4, p0

    .line 51
    .line 52
    move-object v15, v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;->b:Lxbg;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    move-object/from16 v4, p0

    .line 61
    .line 62
    move-object v13, v0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 66
    .line 67
    move-object/from16 v16, v5

    .line 68
    .line 69
    move-object/from16 v17, v6

    .line 70
    .line 71
    int-to-long v5, v0

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_2
    move-object/from16 v16, v5

    .line 82
    .line 83
    move-object/from16 v17, v6

    .line 84
    .line 85
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v4, p0

    .line 92
    .line 93
    move-object v12, v0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    move-object/from16 v16, v5

    .line 96
    .line 97
    move-object/from16 v17, v6

    .line 98
    .line 99
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v4, p0

    .line 106
    .line 107
    move-object v11, v0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    move-object/from16 v16, v5

    .line 110
    .line 111
    move-object/from16 v17, v6

    .line 112
    .line 113
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object/from16 v4, p0

    .line 120
    .line 121
    move-object v10, v0

    .line 122
    goto :goto_0

    .line 123
    :pswitch_5
    move-object/from16 v16, v5

    .line 124
    .line 125
    move-object/from16 v17, v6

    .line 126
    .line 127
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;->b:Ltbg;

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
    move-object/from16 v4, p0

    .line 134
    .line 135
    move-object v9, v0

    .line 136
    :goto_1
    move-object/from16 v5, v16

    .line 137
    .line 138
    move-object/from16 v6, v17

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_1
    move-exception v0

    .line 142
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 143
    .line 144
    int-to-long v5, v0

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_6
    move-object/from16 v16, v5

    .line 154
    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;->b:Lobg;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    move-object/from16 v4, p0

    .line 164
    .line 165
    move-object v8, v0

    .line 166
    goto :goto_1

    .line 167
    :catch_2
    move-exception v0

    .line 168
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 169
    .line 170
    int-to-long v5, v0

    .line 171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_7
    move-object/from16 v16, v5

    .line 180
    .line 181
    move-object/from16 v17, v6

    .line 182
    .line 183
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;->b:Lrbg;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 189
    move-object/from16 v4, p0

    .line 190
    .line 191
    move-object v7, v0

    .line 192
    goto :goto_1

    .line 193
    :catch_3
    move-exception v0

    .line 194
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 195
    .line 196
    int-to-long v5, v0

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_8
    move-object/from16 v16, v5

    .line 206
    .line 207
    move-object/from16 v17, v6

    .line 208
    .line 209
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;->b:Lvbg;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 215
    move-object v4, v0

    .line 216
    goto :goto_1

    .line 217
    :catch_4
    move-exception v0

    .line 218
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 219
    .line 220
    int-to-long v5, v0

    .line 221
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    move-object/from16 v4, p0

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_9
    move-object/from16 v16, v5

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v4, p0

    .line 241
    .line 242
    move-object v6, v0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_a
    move-object/from16 v17, v6

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object/from16 v4, p0

    .line 255
    .line 256
    move-object v5, v0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_0
    move-object/from16 p0, v4

    .line 260
    .line 261
    move-object/from16 v16, v5

    .line 262
    .line 263
    move-object/from16 v17, v6

    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v4, Lnbg;

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;

    .line 274
    .line 275
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;

    .line 276
    .line 277
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;

    .line 278
    .line 279
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;

    .line 280
    .line 281
    check-cast v10, Ljava/lang/Long;

    .line 282
    .line 283
    check-cast v11, Ljava/lang/Integer;

    .line 284
    .line 285
    check-cast v12, Ljava/lang/Boolean;

    .line 286
    .line 287
    move-object v14, v13

    .line 288
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;

    .line 289
    .line 290
    move-object v13, v12

    .line 291
    move-object/from16 v16, v0

    .line 292
    .line 293
    move-object v12, v11

    .line 294
    move-object v11, v10

    .line 295
    move-object v10, v9

    .line 296
    move-object v9, v8

    .line 297
    move-object v8, v7

    .line 298
    move-object v7, v1

    .line 299
    invoke-direct/range {v4 .. v16}, Lnbg;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;Ljava/lang/String;Lsza;)V

    .line 300
    .line 301
    .line 302
    return-object v4

    .line 303
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
    check-cast p2, Lnbg;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lnbg;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lnbg;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;->b:Lvbg;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p2, Lnbg;->f:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;->b:Lrbg;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v2, p2, Lnbg;->g:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;->b:Lobg;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iget-object v2, p2, Lnbg;->h:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;->b:Ltbg;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v2, p2, Lnbg;->i:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x7

    .line 50
    iget-object v0, p2, Lnbg;->j:Ljava/lang/Long;

    .line 51
    .line 52
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 53
    .line 54
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x8

    .line 58
    .line 59
    iget-object v0, p2, Lnbg;->k:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 62
    .line 63
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x9

    .line 67
    .line 68
    iget-object v0, p2, Lnbg;->l:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 71
    .line 72
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;->b:Lxbg;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    iget-object v2, p2, Lnbg;->m:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 p0, 0xb

    .line 85
    .line 86
    iget-object v0, p2, Lnbg;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

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
    .locals 3

    .line 1
    check-cast p2, Lnbg;

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
    iget-object v0, p2, Lnbg;->n:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;->b:Lxbg;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    iget-object v2, p2, Lnbg;->m:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x9

    .line 29
    .line 30
    iget-object v0, p2, Lnbg;->l:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x8

    .line 38
    .line 39
    iget-object v0, p2, Lnbg;->k:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 42
    .line 43
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    iget-object v0, p2, Lnbg;->j:Ljava/lang/Long;

    .line 48
    .line 49
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 50
    .line 51
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;->b:Ltbg;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    iget-object v2, p2, Lnbg;->i:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;->b:Lobg;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    iget-object v2, p2, Lnbg;->h:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;->b:Lrbg;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    iget-object v2, p2, Lnbg;->g:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;->b:Lvbg;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    iget-object v2, p2, Lnbg;->f:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    iget-object v0, p2, Lnbg;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    iget-object p2, p2, Lnbg;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lnbg;

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
    iget-object v1, p1, Lnbg;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lnbg;->e:Ljava/lang/String;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;->b:Lvbg;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v3, p1, Lnbg;->f:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;->b:Lrbg;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v3, p1, Lnbg;->g:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;->b:Lobg;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    iget-object v3, p1, Lnbg;->h:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p0

    .line 59
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;->b:Ltbg;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    iget-object v3, p1, Lnbg;->i:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    const/4 v0, 0x7

    .line 70
    iget-object v1, p1, Lnbg;->j:Ljava/lang/Long;

    .line 71
    .line 72
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, p0

    .line 79
    const/16 p0, 0x8

    .line 80
    .line 81
    iget-object v1, p1, Lnbg;->k:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 84
    .line 85
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v0

    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    iget-object v1, p1, Lnbg;->l:Ljava/lang/Boolean;

    .line 93
    .line 94
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, p0

    .line 101
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;->b:Lxbg;

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    iget-object v3, p1, Lnbg;->m:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    add-int/2addr p0, v0

    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    iget-object p1, p1, Lnbg;->n:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/2addr p1, p0

    .line 121
    return p1
.end method
