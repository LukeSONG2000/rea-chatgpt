.class public final Lioy0;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final B:Lt0y0;

.field public final C:Lt0y0;

.field public final D:Lt0y0;


# direct methods
.method public constructor <init>(Lk4i;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.TestClientAction"

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lguk0;

    .line 13
    .line 14
    const/16 p1, 0x1c

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lguk0;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lt0y0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lioy0;->B:Lt0y0;

    .line 25
    .line 26
    new-instance p0, Letr0;

    .line 27
    .line 28
    const/16 p1, 0x13

    .line 29
    .line 30
    invoke-direct {p0, p1}, Letr0;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lt0y0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lioy0;->C:Lt0y0;

    .line 39
    .line 40
    new-instance p0, Lz6t0;

    .line 41
    .line 42
    const/16 p1, 0x12

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lz6t0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lt0y0;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lioy0;->D:Lt0y0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lt1o0;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const/4 v0, 0x0

    .line 40
    move-object v11, v0

    .line 41
    move-object v12, v11

    .line 42
    move-object v14, v12

    .line 43
    move-object v15, v14

    .line 44
    move-object/from16 v16, v15

    .line 45
    .line 46
    move-object/from16 v17, v16

    .line 47
    .line 48
    move-object/from16 v18, v17

    .line 49
    .line 50
    move-object/from16 v19, v18

    .line 51
    .line 52
    move-object/from16 v20, v19

    .line 53
    .line 54
    move-object/from16 v21, v20

    .line 55
    .line 56
    move-object/from16 v22, v21

    .line 57
    .line 58
    move-object/from16 v23, v22

    .line 59
    .line 60
    move-object/from16 v24, v23

    .line 61
    .line 62
    move-object/from16 v25, v24

    .line 63
    .line 64
    move-object/from16 v26, v25

    .line 65
    .line 66
    move-object/from16 v27, v26

    .line 67
    .line 68
    move-object/from16 v28, v27

    .line 69
    .line 70
    move-object/from16 v29, v28

    .line 71
    .line 72
    move-object/from16 v30, v29

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v2}, Lt1o0;->j()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq v13, v0, :cond_2

    .line 80
    .line 81
    move-object/from16 v31, v14

    .line 82
    .line 83
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 84
    .line 85
    sget-object v14, Lv0o0;->v:Lg1o0;

    .line 86
    .line 87
    packed-switch v13, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :pswitch_0
    invoke-virtual {v2, v13}, Lt1o0;->q(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_1
    invoke-static {v14, v2, v8}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_2
    if-nez v16, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Lt1o0;->i()J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    const-wide/32 v32, 0x7fffffff

    .line 105
    .line 106
    .line 107
    cmp-long v16, v13, v32

    .line 108
    .line 109
    if-lez v16, :cond_0

    .line 110
    .line 111
    move-wide/from16 v13, v32

    .line 112
    .line 113
    :cond_0
    long-to-int v13, v13

    .line 114
    new-instance v14, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object/from16 v14, v16

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v0, v2, v14}, Lv0o0;->k(Lt1o0;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, v14

    .line 126
    .line 127
    :goto_2
    move-object/from16 v14, v31

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_3
    sget-object v0, Lfje0;->f:Leje0;

    .line 132
    .line 133
    invoke-static {v0, v2, v12}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v12, v0

    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    iget-object v0, v1, Lioy0;->D:Lt0y0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lv0o0;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lv0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_5
    iget-object v0, v1, Lioy0;->C:Lt0y0;

    .line 158
    .line 159
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lv0o0;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lv0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_6
    iget-object v0, v1, Lioy0;->B:Lt0y0;

    .line 176
    .line 177
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lv0o0;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lv0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_7
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ActionType;->b:Lv50;

    .line 194
    .line 195
    invoke-virtual {v0, v2, v4}, Lv0o0;->k(Lt1o0;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catch_0
    move-exception v0

    .line 200
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 201
    .line 202
    int-to-long v0, v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-virtual {v2, v13, v1, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_8
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ActionType;->b:Lv50;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    move-object/from16 v28, v0

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catch_1
    move-exception v0

    .line 222
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 223
    .line 224
    int-to-long v0, v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v1, 0x1

    .line 230
    invoke-virtual {v2, v13, v1, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_9
    sget-object v0, Lhje0;->e:Ldje0;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ldje0;->d(Lt1o0;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_a
    sget-object v0, Lhje0;->e:Ldje0;

    .line 245
    .line 246
    invoke-static {v0, v2, v11}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v11, v0

    .line 251
    goto :goto_2

    .line 252
    :pswitch_b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lt1o0;->p()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object/from16 v26, v0

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :pswitch_c
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object/from16 v25, v0

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_d
    sget-object v0, Lv0o0;->r:Lc1o0;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lc1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v24, v0

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_e
    sget-object v0, Lv0o0;->m:Lb1o0;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lb1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object/from16 v23, v0

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_f
    sget-object v0, Lv0o0;->q:Lc1o0;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lc1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object/from16 v22, v0

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :pswitch_10
    sget-object v0, Lv0o0;->l:Lb1o0;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lb1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object/from16 v21, v0

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :pswitch_11
    sget-object v0, Lv0o0;->p:Lf1o0;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lf1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object/from16 v20, v0

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_12
    sget-object v0, Lv0o0;->k:Le1o0;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Le1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object/from16 v19, v0

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :pswitch_13
    invoke-virtual {v0, v2}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object/from16 v18, v0

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :pswitch_14
    sget-object v0, Lv0o0;->j:Ll1o0;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object/from16 v17, v0

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_15
    invoke-virtual {v0, v2}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v15, v0

    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :pswitch_16
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v14, v0

    .line 365
    goto :goto_3

    .line 366
    :pswitch_17
    sget-object v0, Lv0o0;->s:Lx310;

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lx310;->d(Lt1o0;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object/from16 v30, v0

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_18
    sget-object v0, Lv0o0;->t:Ldbx;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object/from16 v29, v0

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_19
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lt1o0;->p()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object/from16 v27, v0

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :goto_3
    move-object/from16 v1, p0

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_2
    move-object/from16 v31, v14

    .line 402
    .line 403
    invoke-virtual {v2, v9, v10}, Lt1o0;->g(J)Lsza;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object/from16 v1, v16

    .line 408
    .line 409
    move-object/from16 v16, v26

    .line 410
    .line 411
    move-object/from16 v26, v0

    .line 412
    .line 413
    new-instance v0, Ljoy0;

    .line 414
    .line 415
    move-object/from16 v2, v29

    .line 416
    .line 417
    check-cast v2, Ljava/lang/Double;

    .line 418
    .line 419
    check-cast v30, Ljava/lang/Float;

    .line 420
    .line 421
    move-object/from16 v14, v31

    .line 422
    .line 423
    check-cast v14, Ljava/lang/Integer;

    .line 424
    .line 425
    check-cast v15, Ljava/lang/Long;

    .line 426
    .line 427
    if-nez v1, :cond_3

    .line 428
    .line 429
    sget-object v1, Lsgy;->a:Lsgy;

    .line 430
    .line 431
    :cond_3
    check-cast v17, Ljava/lang/Integer;

    .line 432
    .line 433
    check-cast v18, Ljava/lang/Long;

    .line 434
    .line 435
    move-object/from16 v9, v19

    .line 436
    .line 437
    check-cast v9, Ljava/lang/Integer;

    .line 438
    .line 439
    move-object/from16 v10, v20

    .line 440
    .line 441
    check-cast v10, Ljava/lang/Long;

    .line 442
    .line 443
    check-cast v21, Ljava/lang/Integer;

    .line 444
    .line 445
    check-cast v22, Ljava/lang/Long;

    .line 446
    .line 447
    move-object/from16 v13, v23

    .line 448
    .line 449
    check-cast v13, Ljava/lang/Integer;

    .line 450
    .line 451
    check-cast v24, Ljava/lang/Long;

    .line 452
    .line 453
    check-cast v25, Ljava/lang/Boolean;

    .line 454
    .line 455
    check-cast v11, Lhje0;

    .line 456
    .line 457
    move-object/from16 v19, v28

    .line 458
    .line 459
    check-cast v19, Lprotobuf_analytics_events/v1/ActionType;

    .line 460
    .line 461
    check-cast v12, Lfje0;

    .line 462
    .line 463
    move-object/from16 v20, v4

    .line 464
    .line 465
    move-object/from16 v23, v7

    .line 466
    .line 467
    move-object v4, v14

    .line 468
    move-object/from16 v7, v17

    .line 469
    .line 470
    move-object/from16 v14, v24

    .line 471
    .line 472
    move-object/from16 v17, v11

    .line 473
    .line 474
    move-object/from16 v24, v12

    .line 475
    .line 476
    move-object/from16 v11, v21

    .line 477
    .line 478
    move-object/from16 v12, v22

    .line 479
    .line 480
    move-object/from16 v21, v5

    .line 481
    .line 482
    move-object/from16 v22, v6

    .line 483
    .line 484
    move-object v5, v15

    .line 485
    move-object/from16 v15, v25

    .line 486
    .line 487
    move-object v6, v1

    .line 488
    move-object/from16 v25, v8

    .line 489
    .line 490
    move-object/from16 v8, v18

    .line 491
    .line 492
    move-object/from16 v1, v27

    .line 493
    .line 494
    move-object/from16 v18, v3

    .line 495
    .line 496
    move-object/from16 v3, v30

    .line 497
    .line 498
    invoke-direct/range {v0 .. v26}, Ljoy0;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lhje0;Ljava/util/ArrayList;Lprotobuf_analytics_events/v1/ActionType;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lfje0;Ljava/util/ArrayList;Lsza;)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljoy0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p2, Ljoy0;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p2, Ljoy0;->e:Ljava/lang/Double;

    .line 13
    .line 14
    sget-object v3, Lv0o0;->t:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p2, Ljoy0;->f:Ljava/lang/Float;

    .line 21
    .line 22
    sget-object v3, Lv0o0;->s:Lx310;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p2, Ljoy0;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iget-object v1, p2, Ljoy0;->h:Ljava/lang/Long;

    .line 37
    .line 38
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 39
    .line 40
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lv0o0;->a()Lcvi0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    iget-object v4, p2, Ljoy0;->v:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1, v4}, Lcvi0;->g(Lto0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    iget-object v1, p2, Ljoy0;->i:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v4, Lv0o0;->j:Ll1o0;

    .line 58
    .line 59
    invoke-virtual {v4, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    iget-object v1, p2, Ljoy0;->j:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    iget-object v1, p2, Ljoy0;->k:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v3, Lv0o0;->k:Le1o0;

    .line 73
    .line 74
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    iget-object v1, p2, Ljoy0;->l:Ljava/lang/Long;

    .line 80
    .line 81
    sget-object v3, Lv0o0;->p:Lf1o0;

    .line 82
    .line 83
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    iget-object v1, p2, Ljoy0;->m:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v3, Lv0o0;->l:Lb1o0;

    .line 91
    .line 92
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    iget-object v1, p2, Ljoy0;->n:Ljava/lang/Long;

    .line 98
    .line 99
    sget-object v3, Lv0o0;->q:Lc1o0;

    .line 100
    .line 101
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    iget-object v1, p2, Ljoy0;->o:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v3, Lv0o0;->m:Lb1o0;

    .line 109
    .line 110
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xd

    .line 114
    .line 115
    iget-object v1, p2, Ljoy0;->p:Ljava/lang/Long;

    .line 116
    .line 117
    sget-object v3, Lv0o0;->r:Lc1o0;

    .line 118
    .line 119
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xe

    .line 123
    .line 124
    iget-object v1, p2, Ljoy0;->q:Ljava/lang/Boolean;

    .line 125
    .line 126
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 127
    .line 128
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    iget-object v1, p2, Ljoy0;->r:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lhje0;->e:Ldje0;

    .line 139
    .line 140
    const/16 v1, 0x12

    .line 141
    .line 142
    iget-object v3, p2, Ljoy0;->s:Lhje0;

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lv0o0;->b()Lb3q0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v1, 0x13

    .line 152
    .line 153
    iget-object v3, p2, Ljoy0;->w:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1, v3}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lprotobuf_analytics_events/v1/ActionType;->b:Lv50;

    .line 159
    .line 160
    const/16 v1, 0x14

    .line 161
    .line 162
    iget-object v3, p2, Ljoy0;->t:Lprotobuf_analytics_events/v1/ActionType;

    .line 163
    .line 164
    invoke-virtual {v0, p1, v1, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lv0o0;->b()Lb3q0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/16 v1, 0x15

    .line 172
    .line 173
    iget-object v3, p2, Ljoy0;->x:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v0, p1, v1, v3}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lioy0;->B:Lt0y0;

    .line 179
    .line 180
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lv0o0;

    .line 185
    .line 186
    const/16 v1, 0x16

    .line 187
    .line 188
    iget-object v3, p2, Ljoy0;->y:Ljava/util/Map;

    .line 189
    .line 190
    invoke-virtual {v0, p1, v1, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lioy0;->C:Lt0y0;

    .line 194
    .line 195
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lv0o0;

    .line 200
    .line 201
    const/16 v1, 0x17

    .line 202
    .line 203
    iget-object v3, p2, Ljoy0;->z:Ljava/util/Map;

    .line 204
    .line 205
    invoke-virtual {v0, p1, v1, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lioy0;->D:Lt0y0;

    .line 209
    .line 210
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lv0o0;

    .line 215
    .line 216
    const/16 v0, 0x18

    .line 217
    .line 218
    iget-object v1, p2, Ljoy0;->A:Ljava/util/Map;

    .line 219
    .line 220
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lfje0;->f:Leje0;

    .line 224
    .line 225
    const/16 v0, 0x19

    .line 226
    .line 227
    iget-object v1, p2, Ljoy0;->u:Lfje0;

    .line 228
    .line 229
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lv0o0;->b()Lb3q0;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const/16 v0, 0x1b

    .line 237
    .line 238
    iget-object v1, p2, Ljoy0;->X:Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {p0, p1, v0, v1}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljoy0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lotq0;->d(Lsza;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv0o0;->b()Lb3q0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    iget-object v3, p2, Ljoy0;->X:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2, v3}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lfje0;->f:Leje0;

    .line 24
    .line 25
    const/16 v2, 0x19

    .line 26
    .line 27
    iget-object v3, p2, Ljoy0;->u:Lfje0;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lioy0;->D:Lt0y0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lv0o0;

    .line 39
    .line 40
    const/16 v2, 0x18

    .line 41
    .line 42
    iget-object v3, p2, Ljoy0;->A:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lioy0;->C:Lt0y0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lv0o0;

    .line 54
    .line 55
    const/16 v2, 0x17

    .line 56
    .line 57
    iget-object v3, p2, Ljoy0;->z:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v2, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lioy0;->B:Lt0y0;

    .line 63
    .line 64
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lv0o0;

    .line 69
    .line 70
    const/16 v1, 0x16

    .line 71
    .line 72
    iget-object v2, p2, Ljoy0;->y:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lprotobuf_analytics_events/v1/ActionType;->b:Lv50;

    .line 78
    .line 79
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x15

    .line 84
    .line 85
    iget-object v3, p2, Ljoy0;->x:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2, v3}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x14

    .line 91
    .line 92
    iget-object v2, p2, Ljoy0;->t:Lprotobuf_analytics_events/v1/ActionType;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lhje0;->e:Ldje0;

    .line 98
    .line 99
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0x13

    .line 104
    .line 105
    iget-object v3, p2, Ljoy0;->w:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v1, p1, v2, v3}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x12

    .line 111
    .line 112
    iget-object v2, p2, Ljoy0;->s:Lhje0;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 p0, 0xf

    .line 118
    .line 119
    iget-object v1, p2, Ljoy0;->r:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 p0, 0xe

    .line 125
    .line 126
    iget-object v1, p2, Ljoy0;->q:Ljava/lang/Boolean;

    .line 127
    .line 128
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 129
    .line 130
    invoke-virtual {v2, p1, p0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 p0, 0xd

    .line 134
    .line 135
    iget-object v1, p2, Ljoy0;->p:Ljava/lang/Long;

    .line 136
    .line 137
    sget-object v2, Lv0o0;->r:Lc1o0;

    .line 138
    .line 139
    invoke-virtual {v2, p1, p0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 p0, 0xc

    .line 143
    .line 144
    iget-object v1, p2, Ljoy0;->o:Ljava/lang/Integer;

    .line 145
    .line 146
    sget-object v2, Lv0o0;->m:Lb1o0;

    .line 147
    .line 148
    invoke-virtual {v2, p1, p0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 p0, 0xb

    .line 152
    .line 153
    iget-object v1, p2, Ljoy0;->n:Ljava/lang/Long;

    .line 154
    .line 155
    sget-object v2, Lv0o0;->q:Lc1o0;

    .line 156
    .line 157
    invoke-virtual {v2, p1, p0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 p0, 0xa

    .line 161
    .line 162
    iget-object v1, p2, Ljoy0;->m:Ljava/lang/Integer;

    .line 163
    .line 164
    sget-object v2, Lv0o0;->l:Lb1o0;

    .line 165
    .line 166
    invoke-virtual {v2, p1, p0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 p0, 0x9

    .line 170
    .line 171
    iget-object v1, p2, Ljoy0;->l:Ljava/lang/Long;

    .line 172
    .line 173
    sget-object v2, Lv0o0;->p:Lf1o0;

    .line 174
    .line 175
    invoke-virtual {v2, p1, p0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/16 p0, 0x8

    .line 179
    .line 180
    iget-object v1, p2, Ljoy0;->k:Ljava/lang/Integer;

    .line 181
    .line 182
    sget-object v2, Lv0o0;->k:Le1o0;

    .line 183
    .line 184
    invoke-virtual {v2, p1, p0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x7

    .line 188
    iget-object v1, p2, Ljoy0;->j:Ljava/lang/Long;

    .line 189
    .line 190
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 191
    .line 192
    invoke-virtual {v2, p1, p0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x6

    .line 196
    iget-object v1, p2, Ljoy0;->i:Ljava/lang/Integer;

    .line 197
    .line 198
    sget-object v3, Lv0o0;->j:Ll1o0;

    .line 199
    .line 200
    invoke-virtual {v3, p1, p0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lv0o0;->a()Lcvi0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const/16 v1, 0x1a

    .line 208
    .line 209
    iget-object v3, p2, Ljoy0;->v:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {p0, p1, v1, v3}, Lcvi0;->h(Lotq0;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x5

    .line 215
    iget-object v1, p2, Ljoy0;->h:Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {v2, p1, p0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/4 p0, 0x4

    .line 221
    iget-object v1, p2, Ljoy0;->g:Ljava/lang/Integer;

    .line 222
    .line 223
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 224
    .line 225
    invoke-virtual {v2, p1, p0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/4 p0, 0x3

    .line 229
    iget-object v1, p2, Ljoy0;->f:Ljava/lang/Float;

    .line 230
    .line 231
    sget-object v2, Lv0o0;->s:Lx310;

    .line 232
    .line 233
    invoke-virtual {v2, p1, p0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/4 p0, 0x2

    .line 237
    iget-object v1, p2, Ljoy0;->e:Ljava/lang/Double;

    .line 238
    .line 239
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 240
    .line 241
    invoke-virtual {v2, p1, p0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/4 p0, 0x1

    .line 245
    iget-object p2, p2, Ljoy0;->d:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Ljoy0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxcc0;->a()Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsza;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p1, Ljoy0;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    const/4 v0, 0x2

    .line 22
    iget-object v2, p1, Ljoy0;->e:Ljava/lang/Double;

    .line 23
    .line 24
    sget-object v4, Lv0o0;->t:Ldbx;

    .line 25
    .line 26
    invoke-virtual {v4, v0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v2, p1, Ljoy0;->f:Ljava/lang/Float;

    .line 33
    .line 34
    sget-object v4, Lv0o0;->s:Lx310;

    .line 35
    .line 36
    invoke-virtual {v4, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    const/4 v0, 0x4

    .line 42
    iget-object v2, p1, Ljoy0;->g:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v4, Lv0o0;->i:Ldbx;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x5

    .line 52
    iget-object v2, p1, Ljoy0;->h:Ljava/lang/Long;

    .line 53
    .line 54
    sget-object v4, Lv0o0;->n:Ld1o0;

    .line 55
    .line 56
    invoke-virtual {v4, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    invoke-virtual {v4}, Lv0o0;->a()Lcvi0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v2, 0x1a

    .line 66
    .line 67
    iget-object v5, p1, Ljoy0;->v:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v5}, Lcvi0;->j(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v1

    .line 74
    const/4 v1, 0x6

    .line 75
    iget-object v2, p1, Ljoy0;->i:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v5, Lv0o0;->j:Ll1o0;

    .line 78
    .line 79
    invoke-virtual {v5, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    const/4 v0, 0x7

    .line 85
    iget-object v2, p1, Ljoy0;->j:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v4, v0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v1

    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    iget-object v2, p1, Ljoy0;->k:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v4, Lv0o0;->k:Le1o0;

    .line 97
    .line 98
    invoke-virtual {v4, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    iget-object v2, p1, Ljoy0;->l:Ljava/lang/Long;

    .line 106
    .line 107
    sget-object v4, Lv0o0;->p:Lf1o0;

    .line 108
    .line 109
    invoke-virtual {v4, v0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    iget-object v2, p1, Ljoy0;->m:Ljava/lang/Integer;

    .line 117
    .line 118
    sget-object v4, Lv0o0;->l:Lb1o0;

    .line 119
    .line 120
    invoke-virtual {v4, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    iget-object v2, p1, Ljoy0;->n:Ljava/lang/Long;

    .line 128
    .line 129
    sget-object v4, Lv0o0;->q:Lc1o0;

    .line 130
    .line 131
    invoke-virtual {v4, v0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, v1

    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    iget-object v2, p1, Ljoy0;->o:Ljava/lang/Integer;

    .line 139
    .line 140
    sget-object v4, Lv0o0;->m:Lb1o0;

    .line 141
    .line 142
    invoke-virtual {v4, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, v0

    .line 147
    const/16 v0, 0xd

    .line 148
    .line 149
    iget-object v2, p1, Ljoy0;->p:Ljava/lang/Long;

    .line 150
    .line 151
    sget-object v4, Lv0o0;->r:Lc1o0;

    .line 152
    .line 153
    invoke-virtual {v4, v0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v0, v1

    .line 158
    const/16 v1, 0xe

    .line 159
    .line 160
    iget-object v2, p1, Ljoy0;->q:Ljava/lang/Boolean;

    .line 161
    .line 162
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 163
    .line 164
    invoke-virtual {v4, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v1, v0

    .line 169
    const/16 v0, 0xf

    .line 170
    .line 171
    iget-object v2, p1, Ljoy0;->r:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v0, v1

    .line 178
    sget-object v1, Lhje0;->e:Ldje0;

    .line 179
    .line 180
    const/16 v2, 0x12

    .line 181
    .line 182
    iget-object v4, p1, Ljoy0;->s:Lhje0;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    add-int/2addr v2, v0

    .line 189
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v1, 0x13

    .line 194
    .line 195
    iget-object v4, p1, Ljoy0;->w:Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v4}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v0, v2

    .line 202
    sget-object v1, Lprotobuf_analytics_events/v1/ActionType;->b:Lv50;

    .line 203
    .line 204
    const/16 v2, 0x14

    .line 205
    .line 206
    iget-object v4, p1, Ljoy0;->t:Lprotobuf_analytics_events/v1/ActionType;

    .line 207
    .line 208
    invoke-virtual {v1, v2, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-int/2addr v2, v0

    .line 213
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/16 v1, 0x15

    .line 218
    .line 219
    iget-object v4, p1, Ljoy0;->x:Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v4}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v0, v2

    .line 226
    iget-object v1, p0, Lioy0;->B:Lt0y0;

    .line 227
    .line 228
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lv0o0;

    .line 233
    .line 234
    const/16 v2, 0x16

    .line 235
    .line 236
    iget-object v4, p1, Ljoy0;->y:Ljava/util/Map;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v1, v0

    .line 243
    iget-object v0, p0, Lioy0;->C:Lt0y0;

    .line 244
    .line 245
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lv0o0;

    .line 250
    .line 251
    const/16 v2, 0x17

    .line 252
    .line 253
    iget-object v4, p1, Ljoy0;->z:Ljava/util/Map;

    .line 254
    .line 255
    invoke-virtual {v0, v2, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/2addr v0, v1

    .line 260
    iget-object p0, p0, Lioy0;->D:Lt0y0;

    .line 261
    .line 262
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lv0o0;

    .line 267
    .line 268
    const/16 v1, 0x18

    .line 269
    .line 270
    iget-object v2, p1, Ljoy0;->A:Ljava/util/Map;

    .line 271
    .line 272
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    add-int/2addr p0, v0

    .line 277
    sget-object v0, Lfje0;->f:Leje0;

    .line 278
    .line 279
    const/16 v1, 0x19

    .line 280
    .line 281
    iget-object v2, p1, Ljoy0;->u:Lfje0;

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    add-int/2addr v0, p0

    .line 288
    invoke-virtual {v3}, Lv0o0;->b()Lb3q0;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const/16 v1, 0x1b

    .line 293
    .line 294
    iget-object p1, p1, Ljoy0;->X:Ljava/util/List;

    .line 295
    .line 296
    invoke-virtual {p0, v1, p1}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    add-int/2addr p0, v0

    .line 301
    return p0
.end method
