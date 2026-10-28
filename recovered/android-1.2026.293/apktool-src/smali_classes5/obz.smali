.class public final synthetic Lobz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Loq5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsbz;

.field public final synthetic d:Z

.field public final synthetic e:Lj040;

.field public final synthetic f:Lvbz;

.field public final synthetic g:Z

.field public final synthetic h:Lrvi0;

.field public final synthetic i:Z

.field public final synthetic j:Lnqd0;

.field public final synthetic k:La5e0;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Loq5;Lsbz;Lvbz;Lj040;Lnqd0;La5e0;Lrvi0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobz;->a:Loq5;

    .line 5
    .line 6
    iput-object p8, p0, Lobz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lobz;->c:Lsbz;

    .line 9
    .line 10
    iput-boolean p12, p0, Lobz;->d:Z

    .line 11
    .line 12
    iput-object p4, p0, Lobz;->e:Lj040;

    .line 13
    .line 14
    iput-object p3, p0, Lobz;->f:Lvbz;

    .line 15
    .line 16
    iput-boolean p13, p0, Lobz;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, Lobz;->h:Lrvi0;

    .line 19
    .line 20
    iput-boolean p14, p0, Lobz;->i:Z

    .line 21
    .line 22
    iput-object p5, p0, Lobz;->j:Lnqd0;

    .line 23
    .line 24
    iput-object p6, p0, Lobz;->k:La5e0;

    .line 25
    .line 26
    iput-object p11, p0, Lobz;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p9, p0, Lobz;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p10, p0, Lobz;->n:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lobz;->a:Loq5;

    .line 4
    .line 5
    iget-object v2, v0, Lobz;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lobz;->c:Lsbz;

    .line 8
    .line 9
    iget-boolean v9, v0, Lobz;->d:Z

    .line 10
    .line 11
    iget-object v11, v0, Lobz;->e:Lj040;

    .line 12
    .line 13
    iget-object v12, v0, Lobz;->f:Lvbz;

    .line 14
    .line 15
    iget-boolean v13, v0, Lobz;->g:Z

    .line 16
    .line 17
    iget-object v14, v0, Lobz;->h:Lrvi0;

    .line 18
    .line 19
    iget-boolean v15, v0, Lobz;->i:Z

    .line 20
    .line 21
    iget-object v10, v0, Lobz;->j:Lnqd0;

    .line 22
    .line 23
    iget-object v4, v0, Lobz;->k:La5e0;

    .line 24
    .line 25
    iget-object v5, v0, Lobz;->l:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v6, v0, Lobz;->m:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v0, v0, Lobz;->n:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    check-cast v8, Lcom/snap/valdi/ViewFactory;

    .line 34
    .line 35
    move-object/from16 v7, p2

    .line 36
    .line 37
    check-cast v7, Lbun;

    .line 38
    .line 39
    move-object/from16 v16, p3

    .line 40
    .line 41
    check-cast v16, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    and-int/lit8 v17, v16, 0x6

    .line 48
    .line 49
    move-object/from16 p0, v0

    .line 50
    .line 51
    if-nez v17, :cond_2

    .line 52
    .line 53
    and-int/lit8 v17, v16, 0x8

    .line 54
    .line 55
    move-object v0, v7

    .line 56
    check-cast v0, Lmv10;

    .line 57
    .line 58
    if-nez v17, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x2

    .line 74
    :goto_1
    or-int v16, v16, v0

    .line 75
    .line 76
    :cond_2
    and-int/lit8 v0, v16, 0x13

    .line 77
    .line 78
    move-object/from16 v17, v4

    .line 79
    .line 80
    const/16 v4, 0x12

    .line 81
    .line 82
    move/from16 v18, v15

    .line 83
    .line 84
    if-eq v0, v4, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :goto_2
    and-int/lit8 v4, v16, 0x1

    .line 90
    .line 91
    check-cast v7, Lmv10;

    .line 92
    .line 93
    invoke-virtual {v7, v4, v0}, Lmv10;->c0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_31

    .line 98
    .line 99
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    or-int/2addr v0, v4

    .line 108
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    sget-object v0, Lly5;->c:Lev00;

    .line 115
    .line 116
    if-ne v4, v0, :cond_6

    .line 117
    .line 118
    :cond_4
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v0, v1, Loq5;->V8:Lt2o0;

    .line 121
    .line 122
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v4, v0

    .line 127
    check-cast v4, Lywz;

    .line 128
    .line 129
    monitor-enter v4

    .line 130
    :try_start_0
    iget-object v0, v4, Lywz;->b:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lxwz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    monitor-exit v4

    .line 139
    move-object v4, v0

    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0

    .line 144
    :cond_5
    const/4 v4, 0x0

    .line 145
    :goto_3
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    move-object v0, v4

    .line 149
    check-cast v0, Lxwz;

    .line 150
    .line 151
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljbz;

    .line 156
    .line 157
    iget-object v2, v2, Ljbz;->a:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    shl-int/lit8 v16, v16, 0x3

    .line 161
    .line 162
    and-int/lit8 v4, v16, 0x70

    .line 163
    .line 164
    or-int/lit16 v4, v4, 0x208

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    sget-object v15, Lly5;->c:Lev00;

    .line 169
    .line 170
    move-object/from16 v19, v2

    .line 171
    .line 172
    sget-object v2, Lx3a0;->a:Luow0;

    .line 173
    .line 174
    invoke-virtual {v7, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lm790;

    .line 179
    .line 180
    invoke-interface {v2}, Lm790;->getLifecycle()Ll690;

    .line 181
    .line 182
    .line 183
    move-result-object v22

    .line 184
    sget-object v2, Lq0a0;->a:Lojo;

    .line 185
    .line 186
    invoke-virtual {v7, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move/from16 v20, v4

    .line 191
    .line 192
    instance-of v4, v2, Lm790;

    .line 193
    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    check-cast v2, Lm790;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move-object/from16 v2, v16

    .line 200
    .line 201
    :goto_4
    if-eqz v2, :cond_8

    .line 202
    .line 203
    invoke-interface {v2}, Lm790;->getLifecycle()Ll690;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v21, v2

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    move-object/from16 v21, v16

    .line 211
    .line 212
    :goto_5
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    and-int/lit8 v4, v20, 0x70

    .line 217
    .line 218
    xor-int/lit8 v4, v4, 0x30

    .line 219
    .line 220
    move/from16 v23, v2

    .line 221
    .line 222
    const/16 v2, 0x20

    .line 223
    .line 224
    if-le v4, v2, :cond_a

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v24

    .line 230
    if-nez v24, :cond_9

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    move-object/from16 v24, v5

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    :goto_6
    move-object/from16 v24, v5

    .line 237
    .line 238
    and-int/lit8 v5, v20, 0x30

    .line 239
    .line 240
    if-ne v5, v2, :cond_b

    .line 241
    .line 242
    :goto_7
    const/4 v5, 0x1

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    const/4 v5, 0x0

    .line 245
    :goto_8
    or-int v5, v23, v5

    .line 246
    .line 247
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v5, :cond_c

    .line 252
    .line 253
    if-ne v2, v15, :cond_d

    .line 254
    .line 255
    :cond_c
    invoke-static/range {v16 .. v16}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v7, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    check-cast v2, La5e0;

    .line 263
    .line 264
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    move/from16 v25, v5

    .line 269
    .line 270
    const/16 v5, 0x20

    .line 271
    .line 272
    if-le v4, v5, :cond_e

    .line 273
    .line 274
    invoke-virtual {v7, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_f

    .line 279
    .line 280
    :cond_e
    and-int/lit8 v4, v20, 0x30

    .line 281
    .line 282
    if-ne v4, v5, :cond_10

    .line 283
    .line 284
    :cond_f
    const/4 v4, 0x1

    .line 285
    goto :goto_9

    .line 286
    :cond_10
    const/4 v4, 0x0

    .line 287
    :goto_9
    or-int v4, v25, v4

    .line 288
    .line 289
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v4, :cond_11

    .line 294
    .line 295
    if-ne v5, v15, :cond_12

    .line 296
    .line 297
    :cond_11
    invoke-static/range {v16 .. v16}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    check-cast v5, La5e0;

    .line 305
    .line 306
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v4, :cond_14

    .line 313
    .line 314
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v20

    .line 324
    move-object/from16 v23, v5

    .line 325
    .line 326
    move-object/from16 v5, v20

    .line 327
    .line 328
    check-cast v5, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_15

    .line 335
    .line 336
    if-nez v9, :cond_15

    .line 337
    .line 338
    if-eqz v19, :cond_13

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_13
    const/4 v4, 0x0

    .line 342
    goto :goto_b

    .line 343
    :cond_14
    move-object/from16 v23, v5

    .line 344
    .line 345
    :cond_15
    :goto_a
    const/4 v4, 0x1

    .line 346
    :goto_b
    invoke-virtual {v7, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v20

    .line 354
    or-int v5, v5, v20

    .line 355
    .line 356
    invoke-virtual {v7, v4}, Lmv10;->i(Z)Z

    .line 357
    .line 358
    .line 359
    move-result v20

    .line 360
    or-int v5, v5, v20

    .line 361
    .line 362
    move/from16 v20, v5

    .line 363
    .line 364
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-nez v20, :cond_17

    .line 369
    .line 370
    if-ne v5, v15, :cond_16

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_16
    move-object/from16 v20, v6

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_17
    :goto_c
    new-instance v5, La4d;

    .line 377
    .line 378
    move-object/from16 v20, v6

    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    invoke-direct {v5, v3, v0, v4, v6}, La4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    invoke-static {v5, v7}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 390
    .line 391
    .line 392
    move-object v5, v7

    .line 393
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    move/from16 v27, v13

    .line 398
    .line 399
    move-object/from16 v26, v14

    .line 400
    .line 401
    move-object/from16 v25, v20

    .line 402
    .line 403
    move-object/from16 v6, v21

    .line 404
    .line 405
    move-object/from16 v17, v24

    .line 406
    .line 407
    move v13, v4

    .line 408
    move-object v14, v5

    .line 409
    move-object v4, v8

    .line 410
    move-object/from16 v8, v19

    .line 411
    .line 412
    move-object/from16 v5, v22

    .line 413
    .line 414
    move-object/from16 v19, v10

    .line 415
    .line 416
    move-object/from16 v10, v23

    .line 417
    .line 418
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    move-object/from16 v28, v4

    .line 423
    .line 424
    invoke-virtual {v14, v9}, Lmv10;->i(Z)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v20

    .line 432
    or-int v4, v4, v20

    .line 433
    .line 434
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v20

    .line 438
    or-int v4, v4, v20

    .line 439
    .line 440
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v20

    .line 444
    or-int v4, v4, v20

    .line 445
    .line 446
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v20

    .line 450
    or-int v4, v4, v20

    .line 451
    .line 452
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v20

    .line 456
    or-int v4, v4, v20

    .line 457
    .line 458
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v20

    .line 462
    or-int v4, v4, v20

    .line 463
    .line 464
    move-object/from16 v23, v2

    .line 465
    .line 466
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-nez v4, :cond_18

    .line 471
    .line 472
    if-ne v2, v15, :cond_19

    .line 473
    .line 474
    :cond_18
    move-object v4, v3

    .line 475
    goto :goto_e

    .line 476
    :cond_19
    move-object v4, v3

    .line 477
    move-object v8, v10

    .line 478
    move-object/from16 v29, v19

    .line 479
    .line 480
    move-object v3, v2

    .line 481
    move-object v2, v7

    .line 482
    move-object/from16 v7, v23

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :goto_e
    new-instance v3, Lvaz;

    .line 486
    .line 487
    move-object v2, v6

    .line 488
    move-object v6, v5

    .line 489
    move-object v5, v2

    .line 490
    move-object v2, v10

    .line 491
    move-object v10, v8

    .line 492
    move-object v8, v2

    .line 493
    move-object v2, v7

    .line 494
    move-object/from16 v29, v19

    .line 495
    .line 496
    move-object/from16 v7, v23

    .line 497
    .line 498
    invoke-direct/range {v3 .. v10}, Lvaz;-><init>(Lsbz;Ll690;Ll690;La5e0;La5e0;ZLjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v44, v6

    .line 502
    .line 503
    move-object v6, v5

    .line 504
    move-object/from16 v5, v44

    .line 505
    .line 506
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 510
    .line 511
    invoke-static {v2, v3, v14}, Lyyx;->j([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    or-int/2addr v2, v3

    .line 523
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    or-int/2addr v2, v3

    .line 528
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    or-int/2addr v2, v3

    .line 533
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    or-int/2addr v2, v3

    .line 538
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-nez v2, :cond_1a

    .line 543
    .line 544
    if-ne v3, v15, :cond_1b

    .line 545
    .line 546
    :cond_1a
    new-instance v19, Lgni;

    .line 547
    .line 548
    move-object/from16 v20, v0

    .line 549
    .line 550
    move-object/from16 v22, v5

    .line 551
    .line 552
    move-object/from16 v21, v6

    .line 553
    .line 554
    move-object/from16 v23, v7

    .line 555
    .line 556
    move-object/from16 v24, v8

    .line 557
    .line 558
    invoke-direct/range {v19 .. v24}, Lgni;-><init>(Lxwz;Ll690;Ll690;La5e0;La5e0;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v3, v19

    .line 562
    .line 563
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 567
    .line 568
    invoke-static {v0, v5, v6, v3, v14}, Lyyx;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 569
    .line 570
    .line 571
    new-instance v2, Luaz;

    .line 572
    .line 573
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Ljava/lang/String;

    .line 578
    .line 579
    invoke-direct {v2, v3, v13}, Luaz;-><init>(Ljava/lang/String;Z)V

    .line 580
    .line 581
    .line 582
    const v5, 0x4640c195

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v1, v11}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v14, v5, v6}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    sget-object v5, Liie0;->a:Lojo;

    .line 593
    .line 594
    invoke-virtual {v14, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ldie0;

    .line 599
    .line 600
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    or-int/2addr v6, v7

    .line 609
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    const/4 v8, 0x6

    .line 614
    if-nez v6, :cond_1c

    .line 615
    .line 616
    if-ne v7, v15, :cond_1d

    .line 617
    .line 618
    :cond_1c
    new-instance v7, Lp2d;

    .line 619
    .line 620
    invoke-direct {v7, v0, v5, v8}, Lp2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 627
    .line 628
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    if-nez v0, :cond_1e

    .line 637
    .line 638
    if-ne v6, v15, :cond_1f

    .line 639
    .line 640
    :cond_1e
    new-instance v6, Lslc;

    .line 641
    .line 642
    const/4 v0, 0x2

    .line 643
    invoke-direct {v6, v5, v0}, Lslc;-><init>(Ljava/lang/Object;B)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 650
    .line 651
    invoke-virtual {v14, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    move/from16 v5, v27

    .line 656
    .line 657
    invoke-virtual {v14, v5}, Lmv10;->i(Z)Z

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    or-int/2addr v0, v10

    .line 662
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    if-nez v0, :cond_20

    .line 667
    .line 668
    if-ne v10, v15, :cond_21

    .line 669
    .line 670
    :cond_20
    new-instance v10, Lr31;

    .line 671
    .line 672
    const/4 v0, 0x3

    .line 673
    invoke-direct {v10, v12, v5, v0}, Lr31;-><init>(Ljava/lang/Object;ZB)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_21
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 680
    .line 681
    invoke-virtual {v14, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    if-nez v0, :cond_22

    .line 690
    .line 691
    if-ne v5, v15, :cond_23

    .line 692
    .line 693
    :cond_22
    new-instance v5, Lfi0;

    .line 694
    .line 695
    const/16 v0, 0xb

    .line 696
    .line 697
    invoke-direct {v5, v12, v0}, Lfi0;-><init>(Ljava/lang/Object;B)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v14, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 704
    .line 705
    sget-object v0, Lcjo;->s:Luow0;

    .line 706
    .line 707
    invoke-virtual {v14, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ly911;

    .line 712
    .line 713
    sget-object v12, La1a0;->a:Luow0;

    .line 714
    .line 715
    invoke-virtual {v14, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    check-cast v12, Ld06;

    .line 720
    .line 721
    sget-object v8, Lbqq0;->a:Luow0;

    .line 722
    .line 723
    invoke-virtual {v14, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    check-cast v8, Loo50;

    .line 728
    .line 729
    invoke-static {v7, v14}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 730
    .line 731
    .line 732
    move-result-object v37

    .line 733
    invoke-static {v6, v14}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 734
    .line 735
    .line 736
    move-result-object v36

    .line 737
    invoke-static {v10, v14}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 738
    .line 739
    .line 740
    move-result-object v31

    .line 741
    invoke-static {v5, v14}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 742
    .line 743
    .line 744
    move-result-object v35

    .line 745
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    or-int/2addr v5, v6

    .line 754
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    or-int/2addr v5, v6

    .line 759
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    if-nez v5, :cond_24

    .line 764
    .line 765
    if-ne v6, v15, :cond_25

    .line 766
    .line 767
    :cond_24
    new-instance v30, Ltaz;

    .line 768
    .line 769
    move-object/from16 v32, v0

    .line 770
    .line 771
    move-object/from16 v34, v8

    .line 772
    .line 773
    move-object/from16 v33, v12

    .line 774
    .line 775
    invoke-direct/range {v30 .. v37}, Ltaz;-><init>(La5e0;Ly911;Ld06;Loo50;La5e0;La5e0;La5e0;)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v6, v30

    .line 779
    .line 780
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_25
    move-object v12, v6

    .line 784
    check-cast v12, Ltaz;

    .line 785
    .line 786
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-virtual {v14, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    or-int/2addr v0, v5

    .line 795
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    if-nez v0, :cond_26

    .line 800
    .line 801
    if-ne v5, v15, :cond_27

    .line 802
    .line 803
    :cond_26
    invoke-virtual {v1}, Loq5;->i()Lqcu;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    move-object/from16 v5, v16

    .line 808
    .line 809
    const/4 v6, 0x6

    .line 810
    invoke-static {v0, v11, v5, v6}, Lqcu;->b(Lqcu;Lj040;Ldxi0;I)Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    move-object v5, v0

    .line 818
    :cond_27
    move-object v7, v5

    .line 819
    check-cast v7, Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 820
    .line 821
    sget-object v0, Lcjo;->n:Luow0;

    .line 822
    .line 823
    invoke-virtual {v14, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lvi70;

    .line 828
    .line 829
    iget-object v5, v1, Loq5;->b:Lxu;

    .line 830
    .line 831
    iget-object v5, v5, Lxu;->c:Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {v14}, Ljm01;->R(Lbun;)Z

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    if-ne v8, v15, :cond_28

    .line 842
    .line 843
    invoke-static {v14}, Lyyx;->E(Lbun;)Lsfs;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_28
    check-cast v8, Lsfs;

    .line 851
    .line 852
    invoke-interface {v8}, Lsfs;->getCoroutineContext()Ldfs;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    invoke-static {v8}, Lat81;->h(Ldfs;)Z

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    const/4 v10, 0x1

    .line 861
    xor-int/2addr v8, v10

    .line 862
    sget-object v10, Lraz;->f:Lraz;

    .line 863
    .line 864
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    sget-object v19, Lraz;->g:Lp8z;

    .line 868
    .line 869
    sget v10, Lp8z;->d:I

    .line 870
    .line 871
    const/16 v23, 0x8

    .line 872
    .line 873
    const/16 v24, 0xe

    .line 874
    .line 875
    const/16 v20, 0x0

    .line 876
    .line 877
    const/16 v21, 0x0

    .line 878
    .line 879
    move-object/from16 v22, v14

    .line 880
    .line 881
    invoke-static/range {v19 .. v24}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    move-object/from16 v34, v10

    .line 886
    .line 887
    check-cast v34, Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    if-nez v9, :cond_29

    .line 894
    .line 895
    const v9, 0x4641eeea

    .line 896
    .line 897
    .line 898
    invoke-virtual {v14, v9}, Lmv10;->n0(I)V

    .line 899
    .line 900
    .line 901
    sget-object v19, Lraz;->h:Lp8z;

    .line 902
    .line 903
    const/16 v23, 0x8

    .line 904
    .line 905
    const/16 v24, 0xe

    .line 906
    .line 907
    const/16 v20, 0x0

    .line 908
    .line 909
    const/16 v21, 0x0

    .line 910
    .line 911
    move-object/from16 v22, v14

    .line 912
    .line 913
    invoke-static/range {v19 .. v24}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    check-cast v9, Ljava/lang/Boolean;

    .line 918
    .line 919
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    move-object/from16 v27, v1

    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 927
    .line 928
    .line 929
    goto :goto_10

    .line 930
    :cond_29
    move-object/from16 v27, v1

    .line 931
    .line 932
    const/4 v1, 0x0

    .line 933
    const v9, -0x7e040cd5

    .line 934
    .line 935
    .line 936
    invoke-virtual {v14, v9}, Lmv10;->n0(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 940
    .line 941
    .line 942
    const/4 v9, 0x0

    .line 943
    :goto_10
    if-eqz v9, :cond_2a

    .line 944
    .line 945
    const v1, 0x4642038b

    .line 946
    .line 947
    .line 948
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 949
    .line 950
    .line 951
    sget-object v19, Lraz;->i:Lp8z;

    .line 952
    .line 953
    const/16 v23, 0x8

    .line 954
    .line 955
    const/16 v24, 0xe

    .line 956
    .line 957
    const/16 v20, 0x0

    .line 958
    .line 959
    const/16 v21, 0x0

    .line 960
    .line 961
    move-object/from16 v22, v14

    .line 962
    .line 963
    invoke-static/range {v19 .. v24}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    move/from16 p1, v1

    .line 974
    .line 975
    const/4 v1, 0x0

    .line 976
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 977
    .line 978
    .line 979
    move/from16 v1, p1

    .line 980
    .line 981
    move-object/from16 p1, v2

    .line 982
    .line 983
    goto :goto_11

    .line 984
    :cond_2a
    move-object/from16 p1, v2

    .line 985
    .line 986
    const/4 v1, 0x0

    .line 987
    const v2, -0x7e018d56

    .line 988
    .line 989
    .line 990
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 994
    .line 995
    .line 996
    const/4 v1, 0x0

    .line 997
    :goto_11
    invoke-interface/range {v26 .. v26}, Lrvi0;->d()F

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    move-object/from16 v19, v11

    .line 1002
    .line 1003
    move-object/from16 v20, v12

    .line 1004
    .line 1005
    float-to-double v11, v2

    .line 1006
    move-object/from16 v21, v4

    .line 1007
    .line 1008
    move-object/from16 v2, v26

    .line 1009
    .line 1010
    invoke-interface {v2, v0}, Lrvi0;->c(Lvi70;)F

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    move-object/from16 v22, v3

    .line 1015
    .line 1016
    float-to-double v3, v4

    .line 1017
    move-object/from16 v23, v7

    .line 1018
    .line 1019
    invoke-interface {v2}, Lrvi0;->a()F

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    move-wide/from16 v38, v3

    .line 1024
    .line 1025
    float-to-double v3, v7

    .line 1026
    invoke-interface {v2, v0}, Lrvi0;->b(Lvi70;)F

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    move-wide/from16 v40, v3

    .line 1031
    .line 1032
    float-to-double v2, v0

    .line 1033
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-virtual {v14, v6}, Lmv10;->i(Z)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    or-int/2addr v0, v4

    .line 1042
    invoke-virtual {v14, v8}, Lmv10;->i(Z)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    or-int/2addr v0, v4

    .line 1047
    invoke-virtual {v14, v10}, Lmv10;->i(Z)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    or-int/2addr v0, v4

    .line 1052
    invoke-virtual {v14, v1}, Lmv10;->i(Z)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    or-int/2addr v0, v4

    .line 1057
    invoke-virtual {v14, v9}, Lmv10;->i(Z)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    or-int/2addr v0, v4

    .line 1062
    invoke-virtual {v14, v11, v12}, Lmv10;->d(D)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    or-int/2addr v0, v4

    .line 1067
    move v7, v0

    .line 1068
    move v4, v1

    .line 1069
    move-wide/from16 v0, v38

    .line 1070
    .line 1071
    invoke-virtual {v14, v0, v1}, Lmv10;->d(D)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v10

    .line 1075
    or-int/2addr v7, v10

    .line 1076
    move-wide/from16 v0, v40

    .line 1077
    .line 1078
    invoke-virtual {v14, v0, v1}, Lmv10;->d(D)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v10

    .line 1082
    or-int/2addr v7, v10

    .line 1083
    invoke-virtual {v14, v2, v3}, Lmv10;->d(D)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v10

    .line 1087
    or-int/2addr v7, v10

    .line 1088
    move/from16 v10, v18

    .line 1089
    .line 1090
    invoke-virtual {v14, v10}, Lmv10;->i(Z)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v18

    .line 1094
    or-int v7, v7, v18

    .line 1095
    .line 1096
    move-object/from16 v0, v22

    .line 1097
    .line 1098
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    or-int/2addr v1, v7

    .line 1103
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    if-nez v1, :cond_2b

    .line 1108
    .line 1109
    if-ne v7, v15, :cond_2c

    .line 1110
    .line 1111
    :cond_2b
    new-instance v35, Lcom/openai/valdi/ui/safearea/ValdiRootSafeAreaInsets;

    .line 1112
    .line 1113
    move-wide/from16 v42, v2

    .line 1114
    .line 1115
    move-wide/from16 v36, v11

    .line 1116
    .line 1117
    invoke-direct/range {v35 .. v43}, Lcom/openai/valdi/ui/safearea/ValdiRootSafeAreaInsets;-><init>(DDDD)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v30, Lm0f;

    .line 1121
    .line 1122
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v33

    .line 1126
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v40

    .line 1130
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v41

    .line 1134
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v42

    .line 1138
    move-object/from16 v36, v35

    .line 1139
    .line 1140
    const/16 v35, 0x0

    .line 1141
    .line 1142
    const/16 v37, 0x0

    .line 1143
    .line 1144
    const/16 v38, 0x0

    .line 1145
    .line 1146
    const/16 v39, 0x0

    .line 1147
    .line 1148
    move-object/from16 v43, v0

    .line 1149
    .line 1150
    move-object/from16 v31, v5

    .line 1151
    .line 1152
    move/from16 v32, v6

    .line 1153
    .line 1154
    invoke-direct/range {v30 .. v43}, Lm0f;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/openai/valdi/ui/safearea/ValdiRootSafeAreaInsets;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v7, v30

    .line 1158
    .line 1159
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_2c
    move-object v4, v7

    .line 1163
    check-cast v4, Lm0f;

    .line 1164
    .line 1165
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 1166
    .line 1167
    const-string v0, "ExploreFeedValdiContent"

    .line 1168
    .line 1169
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    move-object/from16 v1, v29

    .line 1174
    .line 1175
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    sget-object v1, Ldi1;->b:Lmj9;

    .line 1180
    .line 1181
    const/4 v2, 0x0

    .line 1182
    invoke-static {v1, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    iget-wide v2, v14, Lmv10;->T:J

    .line 1187
    .line 1188
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-static {v14, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 1201
    .line 1202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1206
    .line 1207
    iget-object v6, v14, Lmv10;->a:Le36;

    .line 1208
    .line 1209
    if-eqz v6, :cond_30

    .line 1210
    .line 1211
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 1212
    .line 1213
    .line 1214
    iget-boolean v6, v14, Lmv10;->S:Z

    .line 1215
    .line 1216
    if-eqz v6, :cond_2d

    .line 1217
    .line 1218
    invoke-virtual {v14, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_12

    .line 1222
    :cond_2d
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 1223
    .line 1224
    .line 1225
    :goto_12
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 1226
    .line 1227
    invoke-static {v14, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v1, Ljxd0;->e:Ln13;

    .line 1231
    .line 1232
    invoke-static {v14, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    sget-object v2, Ljxd0;->g:Ljac;

    .line 1240
    .line 1241
    invoke-static {v14, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1248
    .line 1249
    invoke-static {v14, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v12, Ly5a;->a:Ly5a;

    .line 1253
    .line 1254
    new-instance v0, Llbz;

    .line 1255
    .line 1256
    move-object/from16 v10, p0

    .line 1257
    .line 1258
    move-object/from16 v2, p1

    .line 1259
    .line 1260
    move-object/from16 v3, v17

    .line 1261
    .line 1262
    move-object/from16 v6, v19

    .line 1263
    .line 1264
    move-object/from16 v5, v21

    .line 1265
    .line 1266
    move-object/from16 v7, v23

    .line 1267
    .line 1268
    move-object/from16 v9, v25

    .line 1269
    .line 1270
    move-object/from16 v1, v27

    .line 1271
    .line 1272
    move-object/from16 v8, v28

    .line 1273
    .line 1274
    invoke-direct/range {v0 .. v10}, Llbz;-><init>(Loq5;Luaz;Lkotlin/jvm/functions/Function1;Lm0f;Lsbz;Lj040;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/snap/valdi/ViewFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1275
    .line 1276
    .line 1277
    move-object v4, v5

    .line 1278
    const v1, -0x6a50e97d

    .line 1279
    .line 1280
    .line 1281
    const/4 v6, 0x1

    .line 1282
    invoke-static {v1, v6, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    const/16 v1, 0x1c0

    .line 1287
    .line 1288
    move-object/from16 v6, v20

    .line 1289
    .line 1290
    invoke-static {v6, v4, v0, v14, v1}, Lrbz;->a(Lyow;Lsbz;Lfin;Lbun;I)V

    .line 1291
    .line 1292
    .line 1293
    if-eqz v13, :cond_2f

    .line 1294
    .line 1295
    const v0, 0x5b4cab4d

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 1299
    .line 1300
    .line 1301
    const-string v0, "ExploreFeedValdiContent"

    .line 1302
    .line 1303
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v12, v11}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    sget-object v2, La011;->a:La011;

    .line 1312
    .line 1313
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    if-ne v3, v15, :cond_2e

    .line 1318
    .line 1319
    sget-object v3, Luh1;->d:Luh1;

    .line 1320
    .line 1321
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_2e
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1325
    .line 1326
    invoke-static {v1, v2, v3}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    const/4 v2, 0x0

    .line 1331
    invoke-static {v2, v14, v0, v1, v2}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 1332
    .line 1333
    .line 1334
    :goto_13
    const/4 v6, 0x1

    .line 1335
    goto :goto_14

    .line 1336
    :cond_2f
    const/4 v2, 0x0

    .line 1337
    const v0, 0x5b560dcd

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_13

    .line 1347
    :goto_14
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_15

    .line 1354
    :cond_30
    invoke-static {}, Lnq60;->v()V

    .line 1355
    .line 1356
    .line 1357
    const/16 v16, 0x0

    .line 1358
    .line 1359
    throw v16

    .line 1360
    :cond_31
    move-object v14, v7

    .line 1361
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1362
    .line 1363
    .line 1364
    :goto_15
    sget-object v0, La011;->a:La011;

    .line 1365
    .line 1366
    return-object v0
.end method
