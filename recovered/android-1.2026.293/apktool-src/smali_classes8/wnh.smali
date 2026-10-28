.class public final Lwnh;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v13, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lt1o0;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object/from16 p0, v0

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v14, v12

    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    move-object/from16 v17, v16

    .line 29
    .line 30
    move-object/from16 v18, v17

    .line 31
    .line 32
    move-object/from16 v19, v18

    .line 33
    .line 34
    move-object/from16 v20, v19

    .line 35
    .line 36
    move-object/from16 v21, v20

    .line 37
    .line 38
    move-object/from16 v22, v21

    .line 39
    .line 40
    move-object/from16 v23, v22

    .line 41
    .line 42
    move-object/from16 v24, v23

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v4, v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 52
    .line 53
    move-object/from16 v25, v0

    .line 54
    .line 55
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 56
    .line 57
    move-object/from16 v26, v5

    .line 58
    .line 59
    sget-object v5, Lv0o0;->t:Ldbx;

    .line 60
    .line 61
    packed-switch v4, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :pswitch_0
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v27, v6

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_1
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object/from16 v24, v0

    .line 76
    .line 77
    :goto_1
    move-object/from16 v5, v26

    .line 78
    .line 79
    :goto_2
    move-object/from16 v0, p0

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :pswitch_2
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v23, v0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object/from16 v22, v0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v21, v0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object/from16 v20, v0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->b:Lonh;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    move-object/from16 v19, v0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 122
    .line 123
    move-object/from16 v27, v6

    .line 124
    .line 125
    int-to-long v5, v0

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v5, 0x1

    .line 131
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :pswitch_7
    move-object/from16 v27, v6

    .line 137
    .line 138
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v18, v0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_8
    move-object/from16 v27, v6

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v17, v0

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_9
    move-object/from16 v27, v6

    .line 155
    .line 156
    sget-object v0, Ljnh;->f:Linh;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Linh;->d(Lt1o0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :pswitch_a
    move-object/from16 v27, v6

    .line 168
    .line 169
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_b
    move-object/from16 v27, v6

    .line 177
    .line 178
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v15, v0

    .line 183
    goto :goto_1

    .line 184
    :pswitch_c
    move-object/from16 v27, v6

    .line 185
    .line 186
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v14, v0

    .line 191
    goto :goto_1

    .line 192
    :pswitch_d
    move-object/from16 v27, v6

    .line 193
    .line 194
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v12, v0

    .line 199
    goto :goto_1

    .line 200
    :pswitch_e
    move-object/from16 v27, v6

    .line 201
    .line 202
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v11, v0

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_f
    move-object/from16 v27, v6

    .line 212
    .line 213
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;->b:Lznh;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    move-object v10, v0

    .line 220
    :goto_3
    move-object/from16 v5, v26

    .line 221
    .line 222
    move-object/from16 v6, v27

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :catch_1
    move-exception v0

    .line 227
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 228
    .line 229
    int-to-long v5, v0

    .line 230
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v5, 0x1

    .line 235
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_10
    move-object/from16 v27, v6

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v9, v0

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_11
    move-object/from16 v27, v6

    .line 249
    .line 250
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;->b:Lwmh;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 256
    move-object v8, v0

    .line 257
    goto :goto_3

    .line 258
    :catch_2
    move-exception v0

    .line 259
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 260
    .line 261
    int-to-long v5, v0

    .line 262
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v5, 0x1

    .line 267
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :pswitch_12
    move-object/from16 v27, v6

    .line 272
    .line 273
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;->b:Ldnh;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 279
    move-object v7, v0

    .line 280
    goto :goto_3

    .line 281
    :catch_3
    move-exception v0

    .line 282
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 283
    .line 284
    int-to-long v5, v0

    .line 285
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v5, 0x1

    .line 290
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_4
    move-object/from16 v0, p0

    .line 294
    .line 295
    move-object/from16 v5, v26

    .line 296
    .line 297
    move-object/from16 v6, v27

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :pswitch_13
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v6, v0

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_14
    move-object/from16 v27, v6

    .line 311
    .line 312
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v5, v0

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :pswitch_15
    move-object/from16 v27, v6

    .line 323
    .line 324
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object/from16 v5, v26

    .line 332
    .line 333
    :goto_5
    move-object/from16 p0, v0

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_0
    move-object/from16 v26, v5

    .line 338
    .line 339
    move-object/from16 v27, v6

    .line 340
    .line 341
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object/from16 v1, v22

    .line 346
    .line 347
    move-object/from16 v22, v0

    .line 348
    .line 349
    new-instance v0, Lxnh;

    .line 350
    .line 351
    move-object v4, v7

    .line 352
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 353
    .line 354
    move-object v5, v8

    .line 355
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 356
    .line 357
    move-object v6, v9

    .line 358
    check-cast v6, Ljava/lang/Long;

    .line 359
    .line 360
    move-object v7, v10

    .line 361
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;

    .line 362
    .line 363
    move-object v8, v11

    .line 364
    check-cast v8, Ljava/lang/Boolean;

    .line 365
    .line 366
    move-object v9, v12

    .line 367
    check-cast v9, Ljava/lang/Double;

    .line 368
    .line 369
    move-object v10, v14

    .line 370
    check-cast v10, Ljava/lang/Double;

    .line 371
    .line 372
    move-object v11, v15

    .line 373
    check-cast v11, Ljava/lang/Double;

    .line 374
    .line 375
    move-object/from16 v12, v16

    .line 376
    .line 377
    check-cast v12, Ljava/lang/Double;

    .line 378
    .line 379
    move-object/from16 v14, v17

    .line 380
    .line 381
    check-cast v14, Ljava/lang/Double;

    .line 382
    .line 383
    move-object/from16 v15, v18

    .line 384
    .line 385
    check-cast v15, Ljava/lang/Double;

    .line 386
    .line 387
    move-object/from16 v16, v19

    .line 388
    .line 389
    check-cast v16, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 390
    .line 391
    move-object/from16 v17, v20

    .line 392
    .line 393
    check-cast v17, Ljava/lang/Long;

    .line 394
    .line 395
    move-object/from16 v18, v21

    .line 396
    .line 397
    check-cast v18, Ljava/lang/Double;

    .line 398
    .line 399
    move-object/from16 v19, v1

    .line 400
    .line 401
    check-cast v19, Ljava/lang/Double;

    .line 402
    .line 403
    move-object/from16 v20, v23

    .line 404
    .line 405
    check-cast v20, Ljava/lang/Long;

    .line 406
    .line 407
    move-object/from16 v21, v24

    .line 408
    .line 409
    check-cast v21, Ljava/lang/Double;

    .line 410
    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    move-object/from16 v2, v26

    .line 414
    .line 415
    move-object/from16 v3, v27

    .line 416
    .line 417
    invoke-direct/range {v0 .. v22}, Lxnh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Lsza;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lxnh;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lxnh;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lxnh;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lxnh;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;->b:Ldnh;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p2, Lxnh;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;->b:Lwmh;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v1, p2, Lxnh;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    iget-object v0, p2, Lxnh;->i:Ljava/lang/Long;

    .line 41
    .line 42
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;->b:Lznh;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    iget-object v2, p2, Lxnh;->j:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    iget-object v0, p2, Lxnh;->k:Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 60
    .line 61
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    iget-object v0, p2, Lxnh;->l:Ljava/lang/Double;

    .line 67
    .line 68
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 69
    .line 70
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 p0, 0xa

    .line 74
    .line 75
    iget-object v0, p2, Lxnh;->m:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 p0, 0xb

    .line 81
    .line 82
    iget-object v0, p2, Lxnh;->n:Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 p0, 0xc

    .line 88
    .line 89
    iget-object v0, p2, Lxnh;->o:Ljava/lang/Double;

    .line 90
    .line 91
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Ljnh;->f:Linh;

    .line 95
    .line 96
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    iget-object v3, p2, Lxnh;->x:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0, v3}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 p0, 0xe

    .line 108
    .line 109
    iget-object v0, p2, Lxnh;->p:Ljava/lang/Double;

    .line 110
    .line 111
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 p0, 0x10

    .line 115
    .line 116
    iget-object v0, p2, Lxnh;->q:Ljava/lang/Double;

    .line 117
    .line 118
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->b:Lonh;

    .line 122
    .line 123
    const/16 v0, 0x11

    .line 124
    .line 125
    iget-object v3, p2, Lxnh;->r:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 p0, 0x12

    .line 131
    .line 132
    iget-object v0, p2, Lxnh;->s:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 p0, 0x13

    .line 138
    .line 139
    iget-object v0, p2, Lxnh;->t:Ljava/lang/Double;

    .line 140
    .line 141
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 p0, 0x14

    .line 145
    .line 146
    iget-object v0, p2, Lxnh;->u:Ljava/lang/Double;

    .line 147
    .line 148
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 p0, 0x15

    .line 152
    .line 153
    iget-object v0, p2, Lxnh;->v:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/16 p0, 0x16

    .line 159
    .line 160
    iget-object v0, p2, Lxnh;->w:Ljava/lang/Double;

    .line 161
    .line 162
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lxnh;

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
    const/16 p0, 0x16

    .line 11
    .line 12
    iget-object v0, p2, Lxnh;->w:Ljava/lang/Double;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->t:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x15

    .line 20
    .line 21
    iget-object v0, p2, Lxnh;->v:Ljava/lang/Long;

    .line 22
    .line 23
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x14

    .line 29
    .line 30
    iget-object v0, p2, Lxnh;->u:Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x13

    .line 36
    .line 37
    iget-object v0, p2, Lxnh;->t:Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x12

    .line 43
    .line 44
    iget-object v0, p2, Lxnh;->s:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->b:Lonh;

    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    iget-object v3, p2, Lxnh;->r:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x10

    .line 59
    .line 60
    iget-object v0, p2, Lxnh;->q:Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0xe

    .line 66
    .line 67
    iget-object v0, p2, Lxnh;->p:Ljava/lang/Double;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Ljnh;->f:Linh;

    .line 73
    .line 74
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    iget-object v3, p2, Lxnh;->x:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, v3}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0xc

    .line 86
    .line 87
    iget-object v0, p2, Lxnh;->o:Ljava/lang/Double;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 p0, 0xb

    .line 93
    .line 94
    iget-object v0, p2, Lxnh;->n:Ljava/lang/Double;

    .line 95
    .line 96
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 p0, 0xa

    .line 100
    .line 101
    iget-object v0, p2, Lxnh;->m:Ljava/lang/Double;

    .line 102
    .line 103
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 p0, 0x9

    .line 107
    .line 108
    iget-object v0, p2, Lxnh;->l:Ljava/lang/Double;

    .line 109
    .line 110
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x8

    .line 114
    .line 115
    iget-object v0, p2, Lxnh;->k:Ljava/lang/Boolean;

    .line 116
    .line 117
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 118
    .line 119
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;->b:Lznh;

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    iget-object v1, p2, Lxnh;->j:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x6

    .line 131
    iget-object v0, p2, Lxnh;->i:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;->b:Lwmh;

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    iget-object v1, p2, Lxnh;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;->b:Ldnh;

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    iget-object v1, p2, Lxnh;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x3

    .line 153
    iget-object v0, p2, Lxnh;->f:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 156
    .line 157
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x2

    .line 161
    iget-object v0, p2, Lxnh;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x1

    .line 167
    iget-object p2, p2, Lxnh;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lxnh;

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
    iget-object v1, p1, Lxnh;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lxnh;->e:Ljava/lang/String;

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
    iget-object v1, p1, Lxnh;->f:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;->b:Ldnh;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    iget-object v2, p1, Lxnh;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;->b:Lwmh;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    iget-object v2, p1, Lxnh;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    const/4 p0, 0x6

    .line 58
    iget-object v1, p1, Lxnh;->i:Ljava/lang/Long;

    .line 59
    .line 60
    sget-object v2, Lv0o0;->n:Ld1o0;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;->b:Lznh;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    iget-object v3, p1, Lxnh;->j:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lxnh;->k:Ljava/lang/Boolean;

    .line 80
    .line 81
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 82
    .line 83
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    iget-object v1, p1, Lxnh;->l:Ljava/lang/Double;

    .line 91
    .line 92
    sget-object v3, Lv0o0;->t:Ldbx;

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, p0

    .line 99
    const/16 p0, 0xa

    .line 100
    .line 101
    iget-object v1, p1, Lxnh;->m:Ljava/lang/Double;

    .line 102
    .line 103
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v0

    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    iget-object v1, p1, Lxnh;->n:Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, p0

    .line 117
    const/16 p0, 0xc

    .line 118
    .line 119
    iget-object v1, p1, Lxnh;->o:Ljava/lang/Double;

    .line 120
    .line 121
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-int/2addr p0, v0

    .line 126
    sget-object v0, Ljnh;->f:Linh;

    .line 127
    .line 128
    invoke-virtual {v0}, Lv0o0;->b()Lb3q0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v1, 0xd

    .line 133
    .line 134
    iget-object v4, p1, Lxnh;->x:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v4}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, p0

    .line 141
    const/16 p0, 0xe

    .line 142
    .line 143
    iget-object v1, p1, Lxnh;->p:Ljava/lang/Double;

    .line 144
    .line 145
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    add-int/2addr p0, v0

    .line 150
    const/16 v0, 0x10

    .line 151
    .line 152
    iget-object v1, p1, Lxnh;->q:Ljava/lang/Double;

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, p0

    .line 159
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->b:Lonh;

    .line 160
    .line 161
    const/16 v1, 0x11

    .line 162
    .line 163
    iget-object v4, p1, Lxnh;->r:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 164
    .line 165
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    add-int/2addr p0, v0

    .line 170
    const/16 v0, 0x12

    .line 171
    .line 172
    iget-object v1, p1, Lxnh;->s:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v0, p0

    .line 179
    const/16 p0, 0x13

    .line 180
    .line 181
    iget-object v1, p1, Lxnh;->t:Ljava/lang/Double;

    .line 182
    .line 183
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    add-int/2addr p0, v0

    .line 188
    const/16 v0, 0x14

    .line 189
    .line 190
    iget-object v1, p1, Lxnh;->u:Ljava/lang/Double;

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v0, p0

    .line 197
    const/16 p0, 0x15

    .line 198
    .line 199
    iget-object v1, p1, Lxnh;->v:Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    add-int/2addr p0, v0

    .line 206
    const/16 v0, 0x16

    .line 207
    .line 208
    iget-object p1, p1, Lxnh;->w:Ljava/lang/Double;

    .line 209
    .line 210
    invoke-virtual {v3, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    add-int/2addr p1, p0

    .line 215
    return p1
.end method
