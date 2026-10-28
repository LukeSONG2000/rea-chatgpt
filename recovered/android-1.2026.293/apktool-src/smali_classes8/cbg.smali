.class public final Lcbg;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 25

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
    move-object/from16 v19, v18

    .line 29
    .line 30
    move-object/from16 v21, v19

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v4, v0, :cond_0

    .line 38
    .line 39
    move-object/from16 v20, v5

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 43
    .line 44
    sget-object v22, Lv0o0;->v:Lg1o0;

    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v23, v6

    .line 53
    .line 54
    move-object/from16 v24, v7

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_0
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 v21, v0

    .line 66
    .line 67
    :goto_1
    move-object/from16 v5, v20

    .line 68
    .line 69
    :goto_2
    move-object/from16 v0, p0

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :pswitch_1
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v18, v0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v19, v0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object/from16 v17, v0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v16, v0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;->b:Lsag;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    move-object v14, v0

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 114
    .line 115
    move-object/from16 v23, v6

    .line 116
    .line 117
    move-object/from16 v24, v7

    .line 118
    .line 119
    int-to-long v6, v0

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_6
    move-object/from16 v23, v6

    .line 130
    .line 131
    move-object/from16 v24, v7

    .line 132
    .line 133
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v15, v0

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    move-object/from16 v23, v6

    .line 143
    .line 144
    move-object/from16 v24, v7

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v13, v0

    .line 151
    goto :goto_1

    .line 152
    :pswitch_8
    move-object/from16 v23, v6

    .line 153
    .line 154
    move-object/from16 v24, v7

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v11, v0

    .line 161
    goto :goto_1

    .line 162
    :pswitch_9
    move-object/from16 v23, v6

    .line 163
    .line 164
    move-object/from16 v24, v7

    .line 165
    .line 166
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v12, v0

    .line 174
    goto :goto_1

    .line 175
    :pswitch_a
    move-object/from16 v23, v6

    .line 176
    .line 177
    move-object/from16 v24, v7

    .line 178
    .line 179
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;->b:Lfbg;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    move-object v8, v0

    .line 186
    move-object/from16 v5, v20

    .line 187
    .line 188
    move-object/from16 v6, v23

    .line 189
    .line 190
    move-object/from16 v7, v24

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_1
    move-exception v0

    .line 194
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 195
    .line 196
    int-to-long v6, v0

    .line 197
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_b
    move-object/from16 v23, v6

    .line 206
    .line 207
    move-object/from16 v24, v7

    .line 208
    .line 209
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v10, v0

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_c
    move-object/from16 v23, v6

    .line 220
    .line 221
    move-object/from16 v24, v7

    .line 222
    .line 223
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v9, v0

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_d
    move-object/from16 v23, v6

    .line 234
    .line 235
    move-object/from16 v24, v7

    .line 236
    .line 237
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;->b:Lqag;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    move-object v7, v0

    .line 244
    move-object/from16 v5, v20

    .line 245
    .line 246
    move-object/from16 v6, v23

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :catch_2
    move-exception v0

    .line 251
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 252
    .line 253
    int-to-long v6, v0

    .line 254
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    move-object/from16 v0, p0

    .line 262
    .line 263
    move-object/from16 v5, v20

    .line 264
    .line 265
    move-object/from16 v6, v23

    .line 266
    .line 267
    move-object/from16 v7, v24

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :pswitch_e
    move-object/from16 v23, v6

    .line 271
    .line 272
    move-object/from16 v24, v7

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object/from16 v5, v20

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :pswitch_f
    move-object/from16 v24, v7

    .line 282
    .line 283
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v6, v0

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_10
    move-object/from16 v23, v6

    .line 294
    .line 295
    move-object/from16 v24, v7

    .line 296
    .line 297
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v5, v0

    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :goto_4
    move-object/from16 p0, v0

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_0
    move-object/from16 v20, v5

    .line 312
    .line 313
    move-object/from16 v23, v6

    .line 314
    .line 315
    move-object/from16 v24, v7

    .line 316
    .line 317
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 318
    .line 319
    .line 320
    move-result-object v22

    .line 321
    new-instance v4, Ldbg;

    .line 322
    .line 323
    move-object/from16 v7, p0

    .line 324
    .line 325
    check-cast v7, Ljava/lang/Integer;

    .line 326
    .line 327
    move-object/from16 v0, v24

    .line 328
    .line 329
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;

    .line 330
    .line 331
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;

    .line 332
    .line 333
    check-cast v11, Ljava/lang/Integer;

    .line 334
    .line 335
    check-cast v13, Ljava/lang/Integer;

    .line 336
    .line 337
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;

    .line 338
    .line 339
    check-cast v16, Ljava/lang/Integer;

    .line 340
    .line 341
    check-cast v17, Ljava/lang/Integer;

    .line 342
    .line 343
    check-cast v18, Ljava/lang/Integer;

    .line 344
    .line 345
    move-object/from16 v20, v18

    .line 346
    .line 347
    move-object/from16 v18, v17

    .line 348
    .line 349
    move-object/from16 v17, v16

    .line 350
    .line 351
    move-object/from16 v16, v14

    .line 352
    .line 353
    move-object v14, v13

    .line 354
    move-object v13, v11

    .line 355
    move-object v11, v8

    .line 356
    move-object v8, v0

    .line 357
    invoke-direct/range {v4 .. v22}, Ldbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsza;)V

    .line 358
    .line 359
    .line 360
    return-object v4

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
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
    .locals 4

    .line 1
    check-cast p2, Ldbg;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Ldbg;->d:Ljava/lang/String;

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
    iget-object v0, p2, Ldbg;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Ldbg;->f:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;->b:Lqag;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v3, p2, Ldbg;->g:Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Ldbg;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    iget-object v0, p2, Ldbg;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;->b:Lfbg;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    iget-object v3, p2, Ldbg;->j:Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    iget-object v0, p2, Ldbg;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x9

    .line 61
    .line 62
    iget-object v0, p2, Ldbg;->l:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0xa

    .line 68
    .line 69
    iget-object v0, p2, Ldbg;->m:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0xb

    .line 75
    .line 76
    iget-object v0, p2, Ldbg;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;->b:Lsag;

    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    iget-object v3, p2, Ldbg;->o:Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 p0, 0xd

    .line 91
    .line 92
    iget-object v0, p2, Ldbg;->p:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 p0, 0xe

    .line 98
    .line 99
    iget-object v0, p2, Ldbg;->q:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 p0, 0xf

    .line 105
    .line 106
    iget-object v0, p2, Ldbg;->r:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 p0, 0x10

    .line 112
    .line 113
    iget-object v0, p2, Ldbg;->s:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 p0, 0x11

    .line 119
    .line 120
    iget-object v0, p2, Ldbg;->t:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ldbg;

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
    const/16 p0, 0x11

    .line 11
    .line 12
    iget-object v0, p2, Ldbg;->t:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x10

    .line 20
    .line 21
    iget-object v0, p2, Ldbg;->s:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xf

    .line 29
    .line 30
    iget-object v0, p2, Ldbg;->r:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0xe

    .line 36
    .line 37
    iget-object v0, p2, Ldbg;->q:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0xd

    .line 43
    .line 44
    iget-object v0, p2, Ldbg;->p:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;->b:Lsag;

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    iget-object v3, p2, Ldbg;->o:Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0xb

    .line 59
    .line 60
    iget-object v0, p2, Ldbg;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0xa

    .line 66
    .line 67
    iget-object v0, p2, Ldbg;->m:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0x9

    .line 73
    .line 74
    iget-object v0, p2, Ldbg;->l:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 p0, 0x8

    .line 80
    .line 81
    iget-object v0, p2, Ldbg;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;->b:Lfbg;

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    iget-object v3, p2, Ldbg;->j:Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x6

    .line 95
    iget-object v0, p2, Ldbg;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x5

    .line 101
    iget-object v0, p2, Ldbg;->h:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;->b:Lqag;

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    iget-object v3, p2, Ldbg;->g:Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x3

    .line 115
    iget-object v0, p2, Ldbg;->f:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x2

    .line 121
    iget-object v0, p2, Ldbg;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x1

    .line 127
    iget-object p2, p2, Ldbg;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ldbg;

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
    iget-object v1, p1, Ldbg;->d:Ljava/lang/String;

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
    iget-object v1, p1, Ldbg;->e:Ljava/lang/String;

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
    iget-object v1, p1, Ldbg;->f:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v3, Lv0o0;->i:Ldbx;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;->b:Lqag;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v4, p1, Ldbg;->g:Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    const/4 v0, 0x5

    .line 50
    iget-object v1, p1, Ldbg;->h:Ljava/lang/String;

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
    iget-object v1, p1, Ldbg;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;->b:Lfbg;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    iget-object v4, p1, Ldbg;->j:Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Ldbg;->k:Ljava/lang/String;

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
    iget-object v1, p1, Ldbg;->l:Ljava/lang/Integer;

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
    const/16 p0, 0xa

    .line 94
    .line 95
    iget-object v1, p1, Ldbg;->m:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Ldbg;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, p0

    .line 111
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;->b:Lsag;

    .line 112
    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    iget-object v4, p1, Ldbg;->o:Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;

    .line 116
    .line 117
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    add-int/2addr p0, v0

    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    iget-object v1, p1, Ldbg;->p:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, p0

    .line 131
    const/16 p0, 0xe

    .line 132
    .line 133
    iget-object v1, p1, Ldbg;->q:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    add-int/2addr p0, v0

    .line 140
    const/16 v0, 0xf

    .line 141
    .line 142
    iget-object v1, p1, Ldbg;->r:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, p0

    .line 149
    const/16 p0, 0x10

    .line 150
    .line 151
    iget-object v1, p1, Ldbg;->s:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    add-int/2addr p0, v0

    .line 158
    const/16 v0, 0x11

    .line 159
    .line 160
    iget-object p1, p1, Ldbg;->t:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    add-int/2addr p1, p0

    .line 167
    return p1
.end method
