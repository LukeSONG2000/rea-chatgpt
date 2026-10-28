.class public final Ly4h;
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
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 30
    .line 31
    move-object/from16 v16, v5

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v17, v6

    .line 41
    .line 42
    move-object/from16 v18, v7

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;->b:Ly3h;

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
    move-object v15, v0

    .line 53
    :goto_1
    move-object/from16 v5, v16

    .line 54
    .line 55
    :goto_2
    move-object/from16 v0, p0

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 61
    .line 62
    move-object/from16 v17, v6

    .line 63
    .line 64
    move-object/from16 v18, v7

    .line 65
    .line 66
    int-to-long v6, v0

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :pswitch_1
    move-object/from16 v17, v6

    .line 77
    .line 78
    move-object/from16 v18, v7

    .line 79
    .line 80
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;->b:Lh5h;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    move-object v14, v0

    .line 87
    move-object/from16 v5, v16

    .line 88
    .line 89
    :goto_3
    move-object/from16 v6, v17

    .line 90
    .line 91
    :goto_4
    move-object/from16 v7, v18

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v0

    .line 95
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 96
    .line 97
    int-to-long v6, v0

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :pswitch_2
    move-object/from16 v17, v6

    .line 108
    .line 109
    move-object/from16 v18, v7

    .line 110
    .line 111
    sget-object v0, Lu4h;->i:Lt4h;

    .line 112
    .line 113
    invoke-static {v0, v1, v13}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v13, v0

    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    move-object/from16 v17, v6

    .line 120
    .line 121
    move-object/from16 v18, v7

    .line 122
    .line 123
    sget-object v0, Ld4h;->f:Lc4h;

    .line 124
    .line 125
    invoke-static {v0, v1, v10}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v10, v0

    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    move-object/from16 v17, v6

    .line 132
    .line 133
    move-object/from16 v18, v7

    .line 134
    .line 135
    sget-object v0, Lu5h;->u:Lt5h;

    .line 136
    .line 137
    invoke-static {v0, v1, v9}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v9, v0

    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    move-object/from16 v17, v6

    .line 144
    .line 145
    move-object/from16 v18, v7

    .line 146
    .line 147
    sget-object v0, Ln5h;->h:Lm5h;

    .line 148
    .line 149
    invoke-static {v0, v1, v8}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v8, v0

    .line 154
    goto :goto_1

    .line 155
    :pswitch_6
    move-object/from16 v17, v6

    .line 156
    .line 157
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v7, v0

    .line 164
    goto :goto_1

    .line 165
    :pswitch_7
    move-object/from16 v17, v6

    .line 166
    .line 167
    move-object/from16 v18, v7

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v12, v0

    .line 177
    goto :goto_1

    .line 178
    :pswitch_8
    move-object/from16 v17, v6

    .line 179
    .line 180
    move-object/from16 v18, v7

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v11, v0

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_9
    move-object/from16 v17, v6

    .line 193
    .line 194
    move-object/from16 v18, v7

    .line 195
    .line 196
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->b:Lg6h;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    move-object v6, v0

    .line 203
    move-object/from16 v5, v16

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catch_2
    move-exception v0

    .line 207
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 208
    .line 209
    int-to-long v6, v0

    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :pswitch_a
    move-object/from16 v17, v6

    .line 219
    .line 220
    move-object/from16 v18, v7

    .line 221
    .line 222
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;->b:Lb5h;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 228
    move-object v5, v0

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :catch_3
    move-exception v0

    .line 232
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 233
    .line 234
    int-to-long v6, v0

    .line 235
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :pswitch_b
    move-object/from16 v17, v6

    .line 244
    .line 245
    move-object/from16 v18, v7

    .line 246
    .line 247
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->b:Lf5h;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 253
    :goto_5
    move-object/from16 v5, v16

    .line 254
    .line 255
    move-object/from16 v6, v17

    .line 256
    .line 257
    move-object/from16 v7, v18

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :catch_4
    move-exception v0

    .line 261
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 262
    .line 263
    int-to-long v6, v0

    .line 264
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    move-object/from16 v0, p0

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :goto_7
    move-object/from16 p0, v0

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_0
    move-object/from16 v16, v5

    .line 279
    .line 280
    move-object/from16 v17, v6

    .line 281
    .line 282
    move-object/from16 v18, v7

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    new-instance v7, Lz4h;

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 293
    .line 294
    move-object/from16 v5, v16

    .line 295
    .line 296
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

    .line 297
    .line 298
    move-object/from16 v6, v17

    .line 299
    .line 300
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 301
    .line 302
    move-object/from16 v1, v18

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Integer;

    .line 305
    .line 306
    check-cast v8, Ln5h;

    .line 307
    .line 308
    check-cast v9, Lu5h;

    .line 309
    .line 310
    move-object/from16 v16, v10

    .line 311
    .line 312
    check-cast v16, Ld4h;

    .line 313
    .line 314
    move-object/from16 v17, v13

    .line 315
    .line 316
    check-cast v17, Lu4h;

    .line 317
    .line 318
    move-object/from16 v18, v14

    .line 319
    .line 320
    check-cast v18, Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 321
    .line 322
    move-object/from16 v19, v15

    .line 323
    .line 324
    check-cast v19, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 325
    .line 326
    move-object v13, v1

    .line 327
    move-object v10, v6

    .line 328
    move-object v14, v8

    .line 329
    move-object v15, v9

    .line 330
    move-object v8, v0

    .line 331
    move-object v9, v5

    .line 332
    invoke-direct/range {v7 .. v20}, Lz4h;-><init>(Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ln5h;Lu5h;Ld4h;Lu4h;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lsza;)V

    .line 333
    .line 334
    .line 335
    return-object v7

    .line 336
    nop

    .line 337
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
    .locals 2

    .line 1
    check-cast p2, Lz4h;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->b:Lf5h;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lz4h;->d:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;->b:Lb5h;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Lz4h;->e:Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->b:Lg6h;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, Lz4h;->f:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Lz4h;->g:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iget-object v0, p2, Lz4h;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    iget-object v0, p2, Lz4h;->i:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Ln5h;->h:Lm5h;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    iget-object v1, p2, Lz4h;->j:Ln5h;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lu5h;->u:Lt5h;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    iget-object v1, p2, Lz4h;->k:Lu5h;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Ld4h;->f:Lc4h;

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    iget-object v1, p2, Lz4h;->l:Ld4h;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lu4h;->i:Lt4h;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    iget-object v1, p2, Lz4h;->m:Lu4h;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;->b:Lh5h;

    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    iget-object v1, p2, Lz4h;->n:Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;->b:Ly3h;

    .line 94
    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    iget-object v1, p2, Lz4h;->o:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lz4h;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;->b:Ly3h;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    iget-object v1, p2, Lz4h;->o:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;->b:Lh5h;

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    iget-object v1, p2, Lz4h;->n:Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lu4h;->i:Lt4h;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    iget-object v1, p2, Lz4h;->m:Lu4h;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ld4h;->f:Lc4h;

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    iget-object v1, p2, Lz4h;->l:Ld4h;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lu5h;->u:Lt5h;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    iget-object v1, p2, Lz4h;->k:Lu5h;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Ln5h;->h:Lm5h;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    iget-object v1, p2, Lz4h;->j:Ln5h;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    iget-object v0, p2, Lz4h;->i:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x5

    .line 72
    iget-object v0, p2, Lz4h;->h:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x4

    .line 80
    iget-object v0, p2, Lz4h;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->b:Lg6h;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    iget-object v1, p2, Lz4h;->f:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;->b:Lb5h;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    iget-object v1, p2, Lz4h;->e:Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->b:Lf5h;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iget-object p2, p2, Lz4h;->d:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lz4h;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;->b:Lf5h;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lz4h;->d:Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;->b:Lb5h;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Lz4h;->e:Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->b:Lg6h;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p1, Lz4h;->f:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    const/4 p0, 0x4

    .line 42
    iget-object v1, p1, Lz4h;->g:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 45
    .line 46
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    const/4 v0, 0x5

    .line 52
    iget-object v1, p1, Lz4h;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p0

    .line 59
    const/4 p0, 0x6

    .line 60
    iget-object v1, p1, Lz4h;->i:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 63
    .line 64
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    sget-object v0, Ln5h;->h:Lm5h;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    iget-object v2, p1, Lz4h;->j:Ln5h;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, p0

    .line 79
    sget-object p0, Lu5h;->u:Lt5h;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    iget-object v2, p1, Lz4h;->k:Lu5h;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v0

    .line 90
    sget-object v0, Ld4h;->f:Lc4h;

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    iget-object v2, p1, Lz4h;->l:Ld4h;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, p0

    .line 101
    sget-object p0, Lu4h;->i:Lt4h;

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    iget-object v2, p1, Lz4h;->m:Lu4h;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    add-int/2addr p0, v0

    .line 112
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;->b:Lh5h;

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    iget-object v2, p1, Lz4h;->n:Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p0

    .line 123
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;->b:Ly3h;

    .line 124
    .line 125
    const/16 v1, 0xc

    .line 126
    .line 127
    iget-object p1, p1, Lz4h;->o:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 128
    .line 129
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/2addr p0, v0

    .line 134
    return p0
.end method
