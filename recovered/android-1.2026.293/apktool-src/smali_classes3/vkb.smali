.class public final synthetic Lvkb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La5e0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lvkb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvkb;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lvkb;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lvkb;->a:B

    iput-object p1, p0, Lvkb;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lvkb;->b:Z

    iput-object p3, p0, Lvkb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln19;La5e0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvkb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lvkb;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lvkb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lvkb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLn4q0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 16
    const/4 v0, 0x5

    iput-byte v0, p0, Lvkb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvkb;->b:Z

    iput-object p2, p0, Lvkb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvkb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvkb;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lvkb;->b:Z

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const-string v5, "<anonymous>"

    .line 12
    .line 13
    const/16 v6, 0x12

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    sget-object v10, La011;->a:La011;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    iget-object v13, v0, Lvkb;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Lvkb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v14, Lh901;

    .line 31
    .line 32
    move-object/from16 v19, v13

    .line 33
    .line 34
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object/from16 v15, p1

    .line 37
    .line 38
    check-cast v15, Liet0;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Lbun;

    .line 43
    .line 44
    move-object/from16 v2, p3

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/lit8 v4, v2, 0x6

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    and-int/lit8 v4, v2, 0x8

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v4, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v4, v1

    .line 69
    check-cast v4, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v4, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_0
    if-eqz v4, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v7, v9

    .line 79
    :goto_1
    or-int/2addr v2, v7

    .line 80
    :cond_2
    and-int/lit8 v4, v2, 0x13

    .line 81
    .line 82
    if-eq v4, v6, :cond_3

    .line 83
    .line 84
    move v11, v12

    .line 85
    :cond_3
    and-int/lit8 v4, v2, 0x1

    .line 86
    .line 87
    check-cast v1, Lmv10;

    .line 88
    .line 89
    invoke-virtual {v1, v4, v11}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-boolean v4, v14, Lh901;->e:Z

    .line 96
    .line 97
    iget-boolean v6, v14, Lh901;->f:Z

    .line 98
    .line 99
    xor-int/lit8 v18, v6, 0x1

    .line 100
    .line 101
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    const/high16 v3, 0x30000

    .line 114
    .line 115
    and-int/lit8 v2, v2, 0xe

    .line 116
    .line 117
    or-int v22, v3, v2

    .line 118
    .line 119
    iget-boolean v0, v0, Lvkb;->b:Z

    .line 120
    .line 121
    move/from16 v17, v0

    .line 122
    .line 123
    move-object/from16 v21, v1

    .line 124
    .line 125
    move/from16 v16, v4

    .line 126
    .line 127
    invoke-static/range {v15 .. v22}, Lv681;->c(Liet0;ZZZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object/from16 v21, v1

    .line 132
    .line 133
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-object v10

    .line 137
    :pswitch_0
    move-object v4, v14

    .line 138
    check-cast v4, Ln4q0;

    .line 139
    .line 140
    move-object v5, v13

    .line 141
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    move-object/from16 v3, p1

    .line 144
    .line 145
    check-cast v3, Lgob0;

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    check-cast v1, Lznb0;

    .line 150
    .line 151
    move-object/from16 v2, p3

    .line 152
    .line 153
    check-cast v2, Lk5p;

    .line 154
    .line 155
    iget-wide v6, v2, Lk5p;->a:J

    .line 156
    .line 157
    invoke-interface {v1, v6, v7}, Lznb0;->L(J)Lz4l0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget v7, v2, Lz4l0;->a:I

    .line 162
    .line 163
    iget v8, v2, Lz4l0;->b:I

    .line 164
    .line 165
    new-instance v1, Lum5;

    .line 166
    .line 167
    move-object v6, v1

    .line 168
    const/4 v1, 0x3

    .line 169
    move-object v9, v6

    .line 170
    iget-boolean v6, v0, Lvkb;->b:Z

    .line 171
    .line 172
    move-object v0, v9

    .line 173
    invoke-direct/range {v0 .. v6}, Lum5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Ltgy;->a:Ltgy;

    .line 177
    .line 178
    invoke-interface {v3, v7, v8, v1, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_1
    check-cast v14, Lmrm0;

    .line 184
    .line 185
    move-object/from16 v19, v13

    .line 186
    .line 187
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lq6n;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    check-cast v1, Lbun;

    .line 196
    .line 197
    move-object/from16 v2, p3

    .line 198
    .line 199
    check-cast v2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    and-int/lit8 v3, v2, 0x11

    .line 206
    .line 207
    if-eq v3, v4, :cond_5

    .line 208
    .line 209
    move v11, v12

    .line 210
    :cond_5
    and-int/2addr v2, v12

    .line 211
    check-cast v1, Lmv10;

    .line 212
    .line 213
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    iget-object v2, v14, Lmrm0;->a:Ljava/lang/String;

    .line 220
    .line 221
    const-string v3, "PrefilledPromptLandingSheet"

    .line 222
    .line 223
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    const/4 v15, 0x0

    .line 228
    iget-boolean v0, v0, Lvkb;->b:Z

    .line 229
    .line 230
    move/from16 v20, v0

    .line 231
    .line 232
    move-object/from16 v16, v1

    .line 233
    .line 234
    move-object/from16 v18, v2

    .line 235
    .line 236
    invoke-static/range {v15 .. v20}, Lnp11;->y(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move-object/from16 v16, v1

    .line 241
    .line 242
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 243
    .line 244
    .line 245
    :goto_3
    return-object v10

    .line 246
    :pswitch_2
    check-cast v14, Lfql0;

    .line 247
    .line 248
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Lcn70;

    .line 253
    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    check-cast v1, Lbun;

    .line 257
    .line 258
    move-object/from16 v2, p3

    .line 259
    .line 260
    check-cast v2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    and-int/lit8 v6, v2, 0x11

    .line 267
    .line 268
    if-eq v6, v4, :cond_7

    .line 269
    .line 270
    move v11, v12

    .line 271
    :cond_7
    and-int/2addr v2, v12

    .line 272
    check-cast v1, Lmv10;

    .line 273
    .line 274
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    iget-object v2, v14, Lfql0;->d:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v4, v14, Lfql0;->j:Ljava/util/List;

    .line 283
    .line 284
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-nez v6, :cond_8

    .line 293
    .line 294
    sget-object v6, Lly5;->c:Lev00;

    .line 295
    .line 296
    if-ne v7, v6, :cond_9

    .line 297
    .line 298
    :cond_8
    new-instance v7, Lx28;

    .line 299
    .line 300
    const/16 v6, 0x16

    .line 301
    .line 302
    invoke-direct {v7, v13, v6}, Lx28;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    move-object/from16 v20, v7

    .line 309
    .line 310
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 313
    .line 314
    invoke-static {v11, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0xd

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    const/high16 v13, 0x41c00000    # 24.0f

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    invoke-static/range {v11 .. v16}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/high16 v6, 0x41a00000    # 20.0f

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-static {v3, v6, v7, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    const/4 v15, 0x0

    .line 345
    iget-boolean v0, v0, Lvkb;->b:Z

    .line 346
    .line 347
    move/from16 v21, v0

    .line 348
    .line 349
    move-object/from16 v16, v1

    .line 350
    .line 351
    move-object/from16 v18, v2

    .line 352
    .line 353
    move-object/from16 v19, v4

    .line 354
    .line 355
    invoke-static/range {v15 .. v21}, Lhrl0;->p(ILbun;Lnqd0;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_a
    move-object/from16 v16, v1

    .line 360
    .line 361
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 362
    .line 363
    .line 364
    :goto_4
    return-object v10

    .line 365
    :pswitch_3
    check-cast v14, Lsh60;

    .line 366
    .line 367
    check-cast v13, Lqh60;

    .line 368
    .line 369
    move-object/from16 v15, p1

    .line 370
    .line 371
    check-cast v15, Lslv0;

    .line 372
    .line 373
    move-object/from16 v0, p2

    .line 374
    .line 375
    check-cast v0, Lbun;

    .line 376
    .line 377
    move-object/from16 v1, p3

    .line 378
    .line 379
    check-cast v1, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    and-int/lit8 v3, v1, 0x6

    .line 386
    .line 387
    if-nez v3, :cond_d

    .line 388
    .line 389
    and-int/lit8 v3, v1, 0x8

    .line 390
    .line 391
    if-nez v3, :cond_b

    .line 392
    .line 393
    move-object v3, v0

    .line 394
    check-cast v3, Lmv10;

    .line 395
    .line 396
    invoke-virtual {v3, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    goto :goto_5

    .line 401
    :cond_b
    move-object v3, v0

    .line 402
    check-cast v3, Lmv10;

    .line 403
    .line 404
    invoke-virtual {v3, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    :goto_5
    if-eqz v3, :cond_c

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_c
    move v7, v9

    .line 412
    :goto_6
    or-int/2addr v1, v7

    .line 413
    :cond_d
    and-int/lit8 v3, v1, 0x13

    .line 414
    .line 415
    if-eq v3, v6, :cond_e

    .line 416
    .line 417
    move v3, v12

    .line 418
    goto :goto_7

    .line 419
    :cond_e
    move v3, v11

    .line 420
    :goto_7
    and-int/lit8 v4, v1, 0x1

    .line 421
    .line 422
    check-cast v0, Lmv10;

    .line 423
    .line 424
    invoke-virtual {v0, v4, v3}, Lmv10;->c0(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_17

    .line 429
    .line 430
    const v3, 0x7f131027

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/4 v4, 0x3

    .line 438
    invoke-static {v11, v11, v0, v4}, Lfsq0;->c(ZZLbun;I)Ly811;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget-wide v6, v4, Ly811;->b:J

    .line 443
    .line 444
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 449
    .line 450
    iget-wide v11, v4, Lp5n;->e:J

    .line 451
    .line 452
    if-eqz v13, :cond_f

    .line 453
    .line 454
    iget-boolean v4, v13, Lqh60;->k:Z

    .line 455
    .line 456
    const/4 v9, 0x1

    .line 457
    if-ne v4, v9, :cond_f

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    goto :goto_8

    .line 461
    :cond_f
    const/4 v4, 0x0

    .line 462
    :goto_8
    invoke-static {v11, v12, v4}, Lq571;->i(JZ)J

    .line 463
    .line 464
    .line 465
    move-result-wide v11

    .line 466
    instance-of v4, v14, Lqh60;

    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    if-eqz v4, :cond_11

    .line 470
    .line 471
    move-object v3, v14

    .line 472
    check-cast v3, Lqh60;

    .line 473
    .line 474
    iget-object v3, v3, Lqh60;->e:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v2, :cond_10

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_10
    move-object v3, v9

    .line 480
    goto :goto_9

    .line 481
    :cond_11
    instance-of v2, v14, Lrh60;

    .line 482
    .line 483
    if-eqz v2, :cond_16

    .line 484
    .line 485
    :goto_9
    if-eqz v3, :cond_15

    .line 486
    .line 487
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_12

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_12
    if-eqz v4, :cond_13

    .line 495
    .line 496
    move-wide/from16 v17, v11

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_13
    instance-of v2, v14, Lrh60;

    .line 500
    .line 501
    if-eqz v2, :cond_14

    .line 502
    .line 503
    move-wide/from16 v17, v6

    .line 504
    .line 505
    :goto_a
    new-instance v2, Llz2;

    .line 506
    .line 507
    invoke-direct {v2}, Llz2;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v14}, Lsh60;->getTitle()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v2, v4}, Llz2;->j(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v4, "  "

    .line 518
    .line 519
    invoke-virtual {v2, v4}, Llz2;->j(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v16, Li8w0;

    .line 523
    .line 524
    const/16 v34, 0x0

    .line 525
    .line 526
    const v35, 0xfffe

    .line 527
    .line 528
    .line 529
    const-wide/16 v19, 0x0

    .line 530
    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    const/16 v22, 0x0

    .line 534
    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    const/16 v24, 0x0

    .line 538
    .line 539
    const/16 v25, 0x0

    .line 540
    .line 541
    const-wide/16 v26, 0x0

    .line 542
    .line 543
    const/16 v28, 0x0

    .line 544
    .line 545
    const/16 v29, 0x0

    .line 546
    .line 547
    const/16 v30, 0x0

    .line 548
    .line 549
    const-wide/16 v31, 0x0

    .line 550
    .line 551
    const/16 v33, 0x0

    .line 552
    .line 553
    invoke-direct/range {v16 .. v35}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v4, v16

    .line 557
    .line 558
    invoke-virtual {v2, v4}, Llz2;->p(Li8w0;)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    :try_start_0
    invoke-virtual {v2, v3}, Llz2;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v4}, Llz2;->l(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Llz2;->q()Loz2;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :goto_b
    move-object/from16 v16, v2

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :catchall_0
    move-exception v0

    .line 576
    invoke-virtual {v2, v4}, Llz2;->l(I)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 581
    .line 582
    .line 583
    :goto_c
    move-object v10, v9

    .line 584
    goto :goto_f

    .line 585
    :cond_15
    :goto_d
    new-instance v2, Loz2;

    .line 586
    .line 587
    invoke-interface {v14}, Lsh60;->getTitle()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-direct {v2, v3}, Loz2;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_b

    .line 595
    :goto_e
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 596
    .line 597
    .line 598
    move-result-object v17

    .line 599
    and-int/lit8 v21, v1, 0xe

    .line 600
    .line 601
    const/16 v22, 0x1e

    .line 602
    .line 603
    const-wide/16 v18, 0x0

    .line 604
    .line 605
    move-object/from16 v20, v0

    .line 606
    .line 607
    invoke-static/range {v15 .. v22}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 608
    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 612
    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_17
    move-object/from16 v20, v0

    .line 616
    .line 617
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 618
    .line 619
    .line 620
    :goto_f
    return-object v10

    .line 621
    :pswitch_4
    check-cast v13, Ln19;

    .line 622
    .line 623
    check-cast v14, La5e0;

    .line 624
    .line 625
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, Liet0;

    .line 628
    .line 629
    move-object/from16 v2, p2

    .line 630
    .line 631
    check-cast v2, Lbun;

    .line 632
    .line 633
    move-object/from16 v3, p3

    .line 634
    .line 635
    check-cast v3, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    and-int/lit8 v4, v3, 0x6

    .line 642
    .line 643
    if-nez v4, :cond_1a

    .line 644
    .line 645
    and-int/lit8 v4, v3, 0x8

    .line 646
    .line 647
    if-nez v4, :cond_18

    .line 648
    .line 649
    move-object v4, v2

    .line 650
    check-cast v4, Lmv10;

    .line 651
    .line 652
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    goto :goto_10

    .line 657
    :cond_18
    move-object v4, v2

    .line 658
    check-cast v4, Lmv10;

    .line 659
    .line 660
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    :goto_10
    if-eqz v4, :cond_19

    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_19
    move v7, v9

    .line 668
    :goto_11
    or-int/2addr v3, v7

    .line 669
    :cond_1a
    and-int/lit8 v4, v3, 0x13

    .line 670
    .line 671
    if-eq v4, v6, :cond_1b

    .line 672
    .line 673
    const/4 v11, 0x1

    .line 674
    goto :goto_12

    .line 675
    :cond_1b
    const/4 v11, 0x0

    .line 676
    :goto_12
    and-int/lit8 v4, v3, 0x1

    .line 677
    .line 678
    check-cast v2, Lmv10;

    .line 679
    .line 680
    invoke-virtual {v2, v4, v11}, Lmv10;->c0(IZ)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_1e

    .line 685
    .line 686
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Lpkw0;

    .line 691
    .line 692
    iget-object v4, v4, Lpkw0;->a:Lnkw0;

    .line 693
    .line 694
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    if-nez v5, :cond_1c

    .line 703
    .line 704
    sget-object v5, Lly5;->c:Lev00;

    .line 705
    .line 706
    if-ne v6, v5, :cond_1d

    .line 707
    .line 708
    :cond_1c
    new-instance v6, Lg2r;

    .line 709
    .line 710
    const/4 v9, 0x1

    .line 711
    invoke-direct {v6, v13, v9}, Lg2r;-><init>(Ljava/lang/Object;B)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 718
    .line 719
    and-int/lit8 v5, v3, 0xe

    .line 720
    .line 721
    iget-boolean v0, v0, Lvkb;->b:Z

    .line 722
    .line 723
    move-object v3, v2

    .line 724
    move v2, v0

    .line 725
    move-object v0, v1

    .line 726
    move-object v1, v4

    .line 727
    move-object v4, v3

    .line 728
    move-object v3, v6

    .line 729
    invoke-static/range {v0 .. v5}, Lj881;->e(Liet0;Lnkw0;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 730
    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_1e
    move-object v4, v2

    .line 734
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 735
    .line 736
    .line 737
    :goto_13
    return-object v10

    .line 738
    :pswitch_5
    check-cast v14, La5e0;

    .line 739
    .line 740
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 741
    .line 742
    move-object/from16 v0, p1

    .line 743
    .line 744
    check-cast v0, Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    move-object/from16 v0, p2

    .line 750
    .line 751
    check-cast v0, Lbun;

    .line 752
    .line 753
    move-object/from16 v1, p3

    .line 754
    .line 755
    check-cast v1, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    and-int/lit8 v3, v1, 0x11

    .line 762
    .line 763
    if-eq v3, v4, :cond_1f

    .line 764
    .line 765
    const/4 v3, 0x1

    .line 766
    :goto_14
    const/16 v17, 0x1

    .line 767
    .line 768
    goto :goto_15

    .line 769
    :cond_1f
    const/4 v3, 0x0

    .line 770
    goto :goto_14

    .line 771
    :goto_15
    and-int/lit8 v1, v1, 0x1

    .line 772
    .line 773
    check-cast v0, Lmv10;

    .line 774
    .line 775
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_22

    .line 780
    .line 781
    invoke-virtual {v0, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-virtual {v0, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    or-int/2addr v1, v3

    .line 790
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    if-nez v1, :cond_20

    .line 795
    .line 796
    sget-object v1, Lly5;->c:Lev00;

    .line 797
    .line 798
    if-ne v3, v1, :cond_21

    .line 799
    .line 800
    :cond_20
    new-instance v3, Lelb;

    .line 801
    .line 802
    const/4 v1, 0x0

    .line 803
    invoke-direct {v3, v13, v14, v1}, Lelb;-><init>(Lkotlin/jvm/functions/Function0;La5e0;B)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 810
    .line 811
    const/16 v17, 0x1

    .line 812
    .line 813
    xor-int/lit8 v1, v2, 0x1

    .line 814
    .line 815
    const-string v2, "CalpicoComposerActions"

    .line 816
    .line 817
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    sget v4, Lbbv0;->r:F

    .line 822
    .line 823
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    sget v6, Lbbv0;->o:F

    .line 828
    .line 829
    sub-float/2addr v4, v6

    .line 830
    const/high16 v6, 0x40000000    # 2.0f

    .line 831
    .line 832
    div-float/2addr v4, v6

    .line 833
    invoke-static {v5, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const/4 v4, 0x0

    .line 842
    invoke-static {v4, v0, v2, v3, v1}, Lqlb;->j(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_16

    .line 846
    :cond_22
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 847
    .line 848
    .line 849
    :goto_16
    return-object v10

    .line 850
    nop

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
