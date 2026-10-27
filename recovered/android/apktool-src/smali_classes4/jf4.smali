.class public final synthetic Ljf4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljf4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljf4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljf4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljf4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Ljcu;

    .line 7
    .line 8
    iget-object v0, v0, Ljf4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpuy;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lqr00;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Lhb80;

    .line 19
    .line 20
    move-object/from16 v13, p3

    .line 21
    .line 22
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object/from16 v10, p4

    .line 25
    .line 26
    check-cast v10, Lf1q;

    .line 27
    .line 28
    move-object/from16 v4, p5

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v14, v2, Lhb80;->p:Lmb80;

    .line 37
    .line 38
    and-int/lit8 v5, v4, 0x6

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v5, 0x2

    .line 51
    :goto_0
    or-int/2addr v5, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v4

    .line 54
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v5, v6

    .line 70
    :cond_3
    and-int/lit16 v4, v4, 0x180

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v10, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    move v4, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v4, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v5, v4

    .line 87
    :cond_5
    and-int/lit16 v4, v5, 0x493

    .line 88
    .line 89
    const/16 v7, 0x492

    .line 90
    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    if-eq v4, v7, :cond_6

    .line 94
    .line 95
    move/from16 v4, v16

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/4 v4, 0x0

    .line 99
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 100
    .line 101
    invoke-virtual {v10, v7, v4}, Lf1q;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1c

    .line 106
    .line 107
    sget-object v4, Lqiy;->a:Lqiy;

    .line 108
    .line 109
    invoke-static {v4, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/high16 v7, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    and-int/lit16 v7, v5, 0x380

    .line 120
    .line 121
    if-ne v7, v6, :cond_7

    .line 122
    .line 123
    move/from16 v9, v16

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    const/4 v9, 0x0

    .line 127
    :goto_5
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    sget-object v12, Lqwe;->a:Lqnz;

    .line 132
    .line 133
    if-nez v9, :cond_8

    .line 134
    .line 135
    if-ne v11, v12, :cond_9

    .line 136
    .line 137
    :cond_8
    new-instance v11, Let70;

    .line 138
    .line 139
    const/16 v9, 0x14

    .line 140
    .line 141
    invoke-direct {v11, v13, v9}, Let70;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    if-ne v7, v6, :cond_a

    .line 150
    .line 151
    move/from16 v9, v16

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    const/4 v9, 0x0

    .line 155
    :goto_6
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/16 v15, 0x15

    .line 160
    .line 161
    if-nez v9, :cond_b

    .line 162
    .line 163
    if-ne v8, v12, :cond_c

    .line 164
    .line 165
    :cond_b
    new-instance v8, Let70;

    .line 166
    .line 167
    invoke-direct {v8, v13, v15}, Let70;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    if-ne v7, v6, :cond_d

    .line 176
    .line 177
    move/from16 v9, v16

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_d
    const/4 v9, 0x0

    .line 181
    :goto_7
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    if-nez v9, :cond_e

    .line 186
    .line 187
    if-ne v15, v12, :cond_f

    .line 188
    .line 189
    :cond_e
    new-instance v15, Let70;

    .line 190
    .line 191
    const/16 v9, 0x16

    .line 192
    .line 193
    invoke-direct {v15, v13, v9}, Let70;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-ne v9, v12, :cond_10

    .line 206
    .line 207
    new-instance v9, Lu370;

    .line 208
    .line 209
    const/16 v6, 0x8

    .line 210
    .line 211
    invoke-direct {v9, v0, v6}, Lu370;-><init>(Lpuy;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    const/16 v0, 0x100

    .line 220
    .line 221
    if-ne v7, v0, :cond_11

    .line 222
    .line 223
    move/from16 v6, v16

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_11
    const/4 v6, 0x0

    .line 227
    :goto_8
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v6, :cond_12

    .line 232
    .line 233
    if-ne v0, v12, :cond_13

    .line 234
    .line 235
    :cond_12
    new-instance v0, Le450;

    .line 236
    .line 237
    const/16 v6, 0x15

    .line 238
    .line 239
    invoke-direct {v0, v13, v6}, Le450;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    const-string v6, "SharedPostScaffold"

    .line 248
    .line 249
    move-object/from16 p2, v0

    .line 250
    .line 251
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    shr-int/lit8 v1, v5, 0x3

    .line 260
    .line 261
    and-int/lit8 v1, v1, 0xe

    .line 262
    .line 263
    const/high16 v5, 0x30000

    .line 264
    .line 265
    or-int/2addr v1, v5

    .line 266
    move-object v5, v12

    .line 267
    const/4 v12, 0x0

    .line 268
    move-object/from16 p0, v9

    .line 269
    .line 270
    move-object v9, v0

    .line 271
    move v0, v7

    .line 272
    move-object/from16 v7, p0

    .line 273
    .line 274
    move-object/from16 v17, v4

    .line 275
    .line 276
    move-object/from16 p0, v6

    .line 277
    .line 278
    move-object v4, v11

    .line 279
    move-object v6, v15

    .line 280
    move v11, v1

    .line 281
    move-object v15, v5

    .line 282
    move-object v5, v8

    .line 283
    const/16 v1, 0x100

    .line 284
    .line 285
    move-object/from16 v8, p2

    .line 286
    .line 287
    invoke-static/range {v2 .. v12}, Lri40;->q(Lhb80;Ljcu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 288
    .line 289
    .line 290
    iget-boolean v2, v2, Lhb80;->s:Z

    .line 291
    .line 292
    if-eqz v2, :cond_1b

    .line 293
    .line 294
    const v2, 0x2a1a0e42

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lmf50;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    if-eqz v14, :cond_14

    .line 304
    .line 305
    invoke-interface {v14}, Lmb80;->a()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object/from16 v26, v3

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_14
    move-object/from16 v26, v2

    .line 313
    .line 314
    :goto_9
    instance-of v3, v14, Llb80;

    .line 315
    .line 316
    if-eqz v3, :cond_15

    .line 317
    .line 318
    check-cast v14, Llb80;

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_15
    move-object v14, v2

    .line 322
    :goto_a
    if-eqz v14, :cond_16

    .line 323
    .line 324
    iget-object v3, v14, Llb80;->a:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v25, v3

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_16
    move-object/from16 v25, v2

    .line 330
    .line 331
    :goto_b
    new-instance v18, Lyf50;

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    const/16 v30, 0x73f

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const/16 v27, 0x0

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    invoke-direct/range {v18 .. v30}, Lyf50;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg50;Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v3, v18

    .line 357
    .line 358
    sget-object v5, Log50;->e:Log50;

    .line 359
    .line 360
    invoke-direct {v4, v3, v5, v2, v2}, Lmf50;-><init>(Lyf50;Log50;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Lyf50;->i()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_1a

    .line 368
    .line 369
    const v2, 0x2a20cf99

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 373
    .line 374
    .line 375
    if-ne v0, v1, :cond_17

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_17
    const/16 v16, 0x0

    .line 379
    .line 380
    :goto_c
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-nez v16, :cond_18

    .line 385
    .line 386
    if-ne v0, v15, :cond_19

    .line 387
    .line 388
    :cond_18
    new-instance v0, Let70;

    .line 389
    .line 390
    const/16 v1, 0x10

    .line 391
    .line 392
    invoke-direct {v0, v13, v1}, Let70;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_19
    move-object v5, v0

    .line 399
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    move-object/from16 v0, p0

    .line 402
    .line 403
    move-object/from16 v1, v17

    .line 404
    .line 405
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const/4 v9, 0x0

    .line 410
    move-object v8, v10

    .line 411
    const/16 v10, 0xc

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    invoke-static/range {v4 .. v10}, Lfqt;->p(Lmf50;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 415
    .line 416
    .line 417
    move-object v10, v8

    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_1a
    const/4 v0, 0x0

    .line 424
    const v1, 0x2a23dc69

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 431
    .line 432
    .line 433
    :goto_d
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_1b
    const/4 v0, 0x0

    .line 438
    const v1, 0x2a240329

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_1c
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 449
    .line 450
    .line 451
    :goto_e
    sget-object v0, Ltid0;->a:Ltid0;

    .line 452
    .line 453
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljf4;->a:B

    .line 4
    .line 5
    const/16 v4, 0x492

    .line 6
    .line 7
    sget-object v8, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    sget-object v10, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    const/high16 v12, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v13, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    iget-object v14, v0, Ljf4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v15, v0, Ljf4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v19, 0x30

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v15, Lpuy;

    .line 25
    .line 26
    check-cast v14, Lpuy;

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lqr00;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Lo290;

    .line 35
    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    const/16 v32, 0xe

    .line 41
    .line 42
    move-object/from16 v3, p4

    .line 43
    .line 44
    check-cast v3, Lf1q;

    .line 45
    .line 46
    move-object/from16 v22, p5

    .line 47
    .line 48
    check-cast v22, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sget-object v11, Lbar;->f:Lez5;

    .line 55
    .line 56
    iget v7, v1, Lo290;->o:I

    .line 57
    .line 58
    iget-object v6, v1, Lo290;->n:Ln290;

    .line 59
    .line 60
    and-int/lit8 v25, v5, 0x6

    .line 61
    .line 62
    if-nez v25, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v25

    .line 68
    if-eqz v25, :cond_0

    .line 69
    .line 70
    const/16 v25, 0x4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 v25, 0x2

    .line 74
    .line 75
    :goto_0
    or-int v25, v5, v25

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move/from16 v25, v5

    .line 79
    .line 80
    :goto_1
    and-int/lit8 v26, v5, 0x30

    .line 81
    .line 82
    if-nez v26, :cond_4

    .line 83
    .line 84
    and-int/lit8 v26, v5, 0x40

    .line 85
    .line 86
    if-nez v26, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v26

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v26

    .line 97
    :goto_2
    if-eqz v26, :cond_3

    .line 98
    .line 99
    const/16 v16, 0x20

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/16 v16, 0x10

    .line 103
    .line 104
    :goto_3
    or-int v25, v25, v16

    .line 105
    .line 106
    :cond_4
    and-int/lit16 v5, v5, 0x180

    .line 107
    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    const/16 v17, 0x100

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/16 v17, 0x80

    .line 120
    .line 121
    :goto_4
    or-int v25, v25, v17

    .line 122
    .line 123
    :cond_6
    move/from16 v5, v25

    .line 124
    .line 125
    and-int/lit16 v9, v5, 0x493

    .line 126
    .line 127
    if-eq v9, v4, :cond_7

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    const/4 v4, 0x0

    .line 132
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 133
    .line 134
    invoke-virtual {v3, v9, v4}, Lf1q;->a0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_25

    .line 139
    .line 140
    const-string v4, "SitesProjectPreviewScreen"

    .line 141
    .line 142
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-object/from16 v35, v13

    .line 147
    .line 148
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v13, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v13, v0}, Ljbi0;->t(Ltiy;Lqr00;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v13, Lku0;->p:Lvqg0;

    .line 161
    .line 162
    invoke-static {v0, v13}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v9, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v9, Lbar;->b:Lez5;

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget-wide v12, v3, Lf1q;->T:J

    .line 178
    .line 179
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v3, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v16, Ljwe;->L:Liwe;

    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move/from16 p0, v12

    .line 197
    .line 198
    sget-object v12, Liwe;->b:Lfcf;

    .line 199
    .line 200
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 201
    .line 202
    .line 203
    move-object/from16 p1, v11

    .line 204
    .line 205
    iget-boolean v11, v3, Lf1q;->S:Z

    .line 206
    .line 207
    if-eqz v11, :cond_8

    .line 208
    .line 209
    invoke-virtual {v3, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 214
    .line 215
    .line 216
    :goto_6
    sget-object v11, Liwe;->f:Lg61;

    .line 217
    .line 218
    invoke-static {v3, v9, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v9, Liwe;->e:Lg61;

    .line 222
    .line 223
    invoke-static {v3, v13, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    sget-object v11, Liwe;->g:Lg61;

    .line 231
    .line 232
    invoke-static {v3, v9, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v9, Liwe;->h:Loj0;

    .line 236
    .line 237
    invoke-static {v3, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    sget-object v9, Liwe;->d:Lg61;

    .line 241
    .line 242
    invoke-static {v3, v0, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    const/16 v9, 0x1f

    .line 248
    .line 249
    if-lt v0, v9, :cond_9

    .line 250
    .line 251
    instance-of v0, v6, Ll290;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    if-ne v7, v0, :cond_9

    .line 257
    .line 258
    const v0, 0x3cf08a09

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/high16 v9, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-interface {v0, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget v9, Lo290;->p:I

    .line 279
    .line 280
    shr-int/lit8 v9, v5, 0x3

    .line 281
    .line 282
    and-int/lit8 v9, v9, 0xe

    .line 283
    .line 284
    or-int v9, v19, v9

    .line 285
    .line 286
    invoke-static {v1, v0, v3, v9}, Lv190;->b(Lo290;Ltiy;Lf1q;I)V

    .line 287
    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_9
    const/4 v13, 0x0

    .line 295
    const v0, 0x3cf1f9eb

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 302
    .line 303
    .line 304
    :goto_7
    instance-of v0, v6, Ll290;

    .line 305
    .line 306
    sget-object v9, Lm290;->a:Lm290;

    .line 307
    .line 308
    sget-object v11, Lmc6;->a:Lmc6;

    .line 309
    .line 310
    if-eqz v0, :cond_18

    .line 311
    .line 312
    const v12, 0x3cf3e4b6

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v12}, Lf1q;->k0(I)V

    .line 316
    .line 317
    .line 318
    move-object v12, v6

    .line 319
    check-cast v12, Ll290;

    .line 320
    .line 321
    iget-object v12, v12, Ll290;->a:Ljava/lang/String;

    .line 322
    .line 323
    const/4 v13, 0x2

    .line 324
    if-ne v7, v13, :cond_a

    .line 325
    .line 326
    const/16 v23, 0x1

    .line 327
    .line 328
    :goto_8
    const/4 v13, 0x4

    .line 329
    goto :goto_9

    .line 330
    :cond_a
    const/16 v23, 0x0

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :goto_9
    invoke-virtual {v3, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    and-int/lit16 v5, v5, 0x380

    .line 338
    .line 339
    const/16 v13, 0x100

    .line 340
    .line 341
    if-ne v5, v13, :cond_b

    .line 342
    .line 343
    const/4 v13, 0x1

    .line 344
    goto :goto_a

    .line 345
    :cond_b
    const/4 v13, 0x0

    .line 346
    :goto_a
    or-int v13, v16, v13

    .line 347
    .line 348
    move/from16 v16, v0

    .line 349
    .line 350
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v13, :cond_c

    .line 355
    .line 356
    if-ne v0, v10, :cond_d

    .line 357
    .line 358
    :cond_c
    new-instance v0, Lm00;

    .line 359
    .line 360
    const/16 v13, 0x12

    .line 361
    .line 362
    invoke-direct {v0, v2, v15, v13}, Lm00;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    move-object/from16 v24, v0

    .line 369
    .line 370
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    const/16 v13, 0x100

    .line 373
    .line 374
    if-ne v5, v13, :cond_e

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    goto :goto_b

    .line 378
    :cond_e
    const/4 v0, 0x0

    .line 379
    :goto_b
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    if-nez v0, :cond_f

    .line 384
    .line 385
    if-ne v13, v10, :cond_10

    .line 386
    .line 387
    :cond_f
    new-instance v13, Ls190;

    .line 388
    .line 389
    const/4 v0, 0x4

    .line 390
    invoke-direct {v13, v2, v0}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    const/16 v0, 0x100

    .line 399
    .line 400
    if-ne v5, v0, :cond_11

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    goto :goto_c

    .line 404
    :cond_11
    const/4 v0, 0x0

    .line 405
    :goto_c
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-nez v0, :cond_12

    .line 410
    .line 411
    if-ne v5, v10, :cond_13

    .line 412
    .line 413
    :cond_12
    new-instance v5, Ls190;

    .line 414
    .line 415
    const/4 v0, 0x5

    .line 416
    invoke-direct {v5, v2, v0}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_13
    move-object/from16 v26, v5

    .line 423
    .line 424
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    invoke-virtual {v3, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-nez v0, :cond_14

    .line 435
    .line 436
    if-ne v5, v10, :cond_15

    .line 437
    .line 438
    :cond_14
    new-instance v5, Lu370;

    .line 439
    .line 440
    move/from16 v0, v32

    .line 441
    .line 442
    invoke-direct {v5, v14, v0}, Lu370;-><init>(Lpuy;B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_15
    move-object/from16 v27, v5

    .line 449
    .line 450
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    sget v0, Lm890;->a:F

    .line 453
    .line 454
    invoke-virtual {v3, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-nez v0, :cond_16

    .line 463
    .line 464
    if-ne v5, v10, :cond_17

    .line 465
    .line 466
    :cond_16
    new-instance v5, Ljz60;

    .line 467
    .line 468
    const/4 v0, 0x3

    .line 469
    invoke-direct {v5, v15, v0}, Ljz60;-><init>(Lpuy;B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_17
    move-object/from16 v28, v5

    .line 476
    .line 477
    check-cast v28, Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/high16 v5, 0x3f800000    # 1.0f

    .line 484
    .line 485
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-interface {v0, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 490
    .line 491
    .line 492
    move-result-object v29

    .line 493
    const/high16 v31, 0x6000000

    .line 494
    .line 495
    move-object/from16 v30, v3

    .line 496
    .line 497
    move-object/from16 v22, v12

    .line 498
    .line 499
    move-object/from16 v25, v13

    .line 500
    .line 501
    invoke-static/range {v22 .. v31}, Ld390;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v0, v30

    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v12, p1

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_18
    move/from16 v16, v0

    .line 514
    .line 515
    move-object v0, v3

    .line 516
    sget-object v3, Lk290;->a:Lk290;

    .line 517
    .line 518
    invoke-static {v6, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_1c

    .line 523
    .line 524
    const v3, 0x3d02f111

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 528
    .line 529
    .line 530
    and-int/lit16 v3, v5, 0x380

    .line 531
    .line 532
    const/16 v13, 0x100

    .line 533
    .line 534
    if-ne v3, v13, :cond_19

    .line 535
    .line 536
    const/4 v3, 0x1

    .line 537
    goto :goto_d

    .line 538
    :cond_19
    const/4 v3, 0x0

    .line 539
    :goto_d
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    if-nez v3, :cond_1a

    .line 544
    .line 545
    if-ne v5, v10, :cond_1b

    .line 546
    .line 547
    :cond_1a
    new-instance v5, Ls190;

    .line 548
    .line 549
    const/4 v3, 0x6

    .line 550
    invoke-direct {v5, v2, v3}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 557
    .line 558
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    move-object/from16 v12, p1

    .line 563
    .line 564
    invoke-virtual {v11, v8, v12}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    invoke-interface {v3, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const/4 v13, 0x0

    .line 573
    invoke-static {v13, v0, v3, v5}, Lv190;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 577
    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_1c
    move-object/from16 v12, p1

    .line 581
    .line 582
    const/4 v13, 0x0

    .line 583
    invoke-static {v6, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_24

    .line 588
    .line 589
    const v3, -0x509cafc5

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 596
    .line 597
    .line 598
    :goto_e
    invoke-virtual {v1}, Lo290;->d()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_1d

    .line 603
    .line 604
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_1d

    .line 615
    .line 616
    const/16 v22, 0x1

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_1d
    const/16 v22, 0x0

    .line 620
    .line 621
    :goto_f
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-ne v1, v10, :cond_1e

    .line 626
    .line 627
    new-instance v1, Lv07;

    .line 628
    .line 629
    const/16 v3, 0x12

    .line 630
    .line 631
    invoke-direct {v1, v3}, Lv07;-><init>(B)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 638
    .line 639
    invoke-static {v1}, Ltmn;->p(Lkotlin/jvm/functions/Function1;)Lymn;

    .line 640
    .line 641
    .line 642
    move-result-object v24

    .line 643
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-ne v1, v10, :cond_1f

    .line 648
    .line 649
    new-instance v1, Lv07;

    .line 650
    .line 651
    const/16 v3, 0x12

    .line 652
    .line 653
    invoke-direct {v1, v3}, Lv07;-><init>(B)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 660
    .line 661
    invoke-static {v1}, Ltmn;->r(Lkotlin/jvm/functions/Function1;)Le0o;

    .line 662
    .line 663
    .line 664
    move-result-object v25

    .line 665
    sget-object v1, Lbar;->i:Lez5;

    .line 666
    .line 667
    invoke-virtual {v11, v8, v1}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 676
    .line 677
    .line 678
    move-result-object v23

    .line 679
    new-instance v1, Lax;

    .line 680
    .line 681
    const/16 v3, 0x1c

    .line 682
    .line 683
    invoke-direct {v1, v2, v3}, Lax;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 684
    .line 685
    .line 686
    const v2, 0xcc0deef

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 690
    .line 691
    .line 692
    move-result-object v27

    .line 693
    const v29, 0x30d80

    .line 694
    .line 695
    .line 696
    const/16 v30, 0x10

    .line 697
    .line 698
    const/16 v26, 0x0

    .line 699
    .line 700
    move-object/from16 v28, v0

    .line 701
    .line 702
    invoke-static/range {v22 .. v30}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 703
    .line 704
    .line 705
    invoke-static {v6, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_21

    .line 710
    .line 711
    if-eqz v16, :cond_20

    .line 712
    .line 713
    const/4 v1, 0x1

    .line 714
    if-ne v7, v1, :cond_20

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_20
    const v1, 0x3d20668b

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 721
    .line 722
    .line 723
    const/4 v13, 0x0

    .line 724
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 725
    .line 726
    .line 727
    :goto_10
    const/4 v1, 0x1

    .line 728
    goto :goto_12

    .line 729
    :cond_21
    :goto_11
    const v1, 0x3d1c43f1

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 733
    .line 734
    .line 735
    const v1, 0x7f141472

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v11, v8, v12}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    if-nez v4, :cond_22

    .line 759
    .line 760
    if-ne v5, v10, :cond_23

    .line 761
    .line 762
    :cond_22
    new-instance v5, Lr780;

    .line 763
    .line 764
    const/16 v4, 0xe

    .line 765
    .line 766
    invoke-direct {v5, v1, v4}, Lr780;-><init>(Ljava/lang/String;B)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 773
    .line 774
    const/4 v13, 0x0

    .line 775
    invoke-static {v3, v13, v5}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 780
    .line 781
    .line 782
    move-result-object v22

    .line 783
    const/16 v32, 0x0

    .line 784
    .line 785
    const/16 v33, 0x7e

    .line 786
    .line 787
    const/16 v23, 0x0

    .line 788
    .line 789
    const-wide/16 v24, 0x0

    .line 790
    .line 791
    const/16 v26, 0x0

    .line 792
    .line 793
    const-wide/16 v27, 0x0

    .line 794
    .line 795
    const/16 v29, 0x0

    .line 796
    .line 797
    const/16 v30, 0x0

    .line 798
    .line 799
    move-object/from16 v31, v0

    .line 800
    .line 801
    invoke-static/range {v22 .. v33}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_10

    .line 808
    :goto_12
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 809
    .line 810
    .line 811
    goto :goto_13

    .line 812
    :cond_24
    const v1, -0x509d540a

    .line 813
    .line 814
    .line 815
    invoke-static {v1, v0, v13}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    throw v0

    .line 820
    :cond_25
    move-object v0, v3

    .line 821
    move-object/from16 v35, v13

    .line 822
    .line 823
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 824
    .line 825
    .line 826
    :goto_13
    return-object v35

    .line 827
    :pswitch_0
    invoke-direct/range {p0 .. p5}, Ljf4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :pswitch_1
    move-object/from16 v35, v13

    .line 833
    .line 834
    const/4 v0, 0x4

    .line 835
    move-object v1, v15

    .line 836
    check-cast v1, Lqcu;

    .line 837
    .line 838
    move-object v5, v14

    .line 839
    check-cast v5, Lwdu;

    .line 840
    .line 841
    move-object/from16 v2, p1

    .line 842
    .line 843
    check-cast v2, Lqr00;

    .line 844
    .line 845
    move-object/from16 v3, p2

    .line 846
    .line 847
    check-cast v3, Lvwu;

    .line 848
    .line 849
    move-object/from16 v6, p3

    .line 850
    .line 851
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 852
    .line 853
    move-object/from16 v7, p4

    .line 854
    .line 855
    check-cast v7, Lf1q;

    .line 856
    .line 857
    move-object/from16 v9, p5

    .line 858
    .line 859
    check-cast v9, Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    and-int/lit8 v10, v9, 0x6

    .line 866
    .line 867
    if-nez v10, :cond_27

    .line 868
    .line 869
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v10

    .line 873
    if-eqz v10, :cond_26

    .line 874
    .line 875
    goto :goto_14

    .line 876
    :cond_26
    const/4 v0, 0x2

    .line 877
    :goto_14
    or-int/2addr v0, v9

    .line 878
    goto :goto_15

    .line 879
    :cond_27
    move v0, v9

    .line 880
    :goto_15
    and-int/lit8 v10, v9, 0x30

    .line 881
    .line 882
    if-nez v10, :cond_29

    .line 883
    .line 884
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    if-eqz v10, :cond_28

    .line 889
    .line 890
    const/16 v16, 0x20

    .line 891
    .line 892
    goto :goto_16

    .line 893
    :cond_28
    const/16 v16, 0x10

    .line 894
    .line 895
    :goto_16
    or-int v0, v0, v16

    .line 896
    .line 897
    :cond_29
    and-int/lit16 v9, v9, 0x180

    .line 898
    .line 899
    if-nez v9, :cond_2b

    .line 900
    .line 901
    invoke-virtual {v7, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    if-eqz v9, :cond_2a

    .line 906
    .line 907
    const/16 v9, 0x100

    .line 908
    .line 909
    goto :goto_17

    .line 910
    :cond_2a
    const/16 v9, 0x80

    .line 911
    .line 912
    :goto_17
    or-int/2addr v0, v9

    .line 913
    :cond_2b
    and-int/lit16 v9, v0, 0x493

    .line 914
    .line 915
    if-eq v9, v4, :cond_2c

    .line 916
    .line 917
    const/4 v4, 0x1

    .line 918
    goto :goto_18

    .line 919
    :cond_2c
    const/4 v4, 0x0

    .line 920
    :goto_18
    and-int/lit8 v9, v0, 0x1

    .line 921
    .line 922
    invoke-virtual {v7, v9, v4}, Lf1q;->a0(IZ)Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_2f

    .line 927
    .line 928
    invoke-virtual {v1}, Lqcu;->b()I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-gtz v4, :cond_2e

    .line 933
    .line 934
    invoke-virtual {v1}, Lqcu;->d()Lbie;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    iget-object v4, v4, Lbie;->a:Lgqv;

    .line 939
    .line 940
    instance-of v4, v4, Leqv;

    .line 941
    .line 942
    if-nez v4, :cond_2d

    .line 943
    .line 944
    goto :goto_1a

    .line 945
    :cond_2d
    const/4 v4, 0x0

    .line 946
    :goto_19
    const/4 v13, 0x0

    .line 947
    goto :goto_1b

    .line 948
    :cond_2e
    :goto_1a
    const/4 v4, 0x1

    .line 949
    goto :goto_19

    .line 950
    :goto_1b
    invoke-static {v13, v7, v4}, Liq60;->b(ILf1q;Z)V

    .line 951
    .line 952
    .line 953
    const-string v4, "LibraryRecentlyDeletedScreen"

    .line 954
    .line 955
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    const/high16 v9, 0x3f800000    # 1.0f

    .line 960
    .line 961
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    invoke-interface {v4, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    and-int/lit8 v8, v0, 0x70

    .line 970
    .line 971
    const/high16 v9, 0x30000

    .line 972
    .line 973
    or-int/2addr v8, v9

    .line 974
    and-int/lit16 v9, v0, 0x380

    .line 975
    .line 976
    or-int/2addr v8, v9

    .line 977
    shl-int/lit8 v0, v0, 0x9

    .line 978
    .line 979
    and-int/lit16 v0, v0, 0x1c00

    .line 980
    .line 981
    or-int/2addr v8, v0

    .line 982
    move-object/from16 v64, v4

    .line 983
    .line 984
    move-object v4, v2

    .line 985
    move-object v2, v3

    .line 986
    move-object v3, v6

    .line 987
    move-object/from16 v6, v64

    .line 988
    .line 989
    invoke-static/range {v1 .. v8}, Lkit;->c(Lqcu;Lvwu;Lkotlin/jvm/functions/Function1;Lqr00;Lwdu;Ltiy;Lf1q;I)V

    .line 990
    .line 991
    .line 992
    goto :goto_1c

    .line 993
    :cond_2f
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 994
    .line 995
    .line 996
    :goto_1c
    return-object v35

    .line 997
    :pswitch_2
    move-object/from16 v35, v13

    .line 998
    .line 999
    const/4 v0, 0x4

    .line 1000
    check-cast v15, Ldeb;

    .line 1001
    .line 1002
    check-cast v14, Lx0a0;

    .line 1003
    .line 1004
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    check-cast v1, Lqr00;

    .line 1007
    .line 1008
    move-object/from16 v2, p2

    .line 1009
    .line 1010
    check-cast v2, Lceb;

    .line 1011
    .line 1012
    move-object/from16 v2, p3

    .line 1013
    .line 1014
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1015
    .line 1016
    move-object/from16 v2, p4

    .line 1017
    .line 1018
    check-cast v2, Lf1q;

    .line 1019
    .line 1020
    move-object/from16 v3, p5

    .line 1021
    .line 1022
    check-cast v3, Ljava/lang/Integer;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    and-int/lit8 v4, v3, 0x6

    .line 1029
    .line 1030
    if-nez v4, :cond_31

    .line 1031
    .line 1032
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    if-eqz v4, :cond_30

    .line 1037
    .line 1038
    move v5, v0

    .line 1039
    goto :goto_1d

    .line 1040
    :cond_30
    const/4 v5, 0x2

    .line 1041
    :goto_1d
    or-int/2addr v3, v5

    .line 1042
    :cond_31
    and-int/lit16 v0, v3, 0x403

    .line 1043
    .line 1044
    const/16 v4, 0x402

    .line 1045
    .line 1046
    if-eq v0, v4, :cond_32

    .line 1047
    .line 1048
    const/4 v0, 0x1

    .line 1049
    goto :goto_1e

    .line 1050
    :cond_32
    const/4 v0, 0x0

    .line 1051
    :goto_1e
    and-int/lit8 v4, v3, 0x1

    .line 1052
    .line 1053
    invoke-virtual {v2, v4, v0}, Lf1q;->a0(IZ)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_46

    .line 1058
    .line 1059
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Lceb;

    .line 1064
    .line 1065
    iget-boolean v0, v0, Lceb;->k:Z

    .line 1066
    .line 1067
    const-string v4, "CodexHomeRouteScreen"

    .line 1068
    .line 1069
    if-eqz v0, :cond_3d

    .line 1070
    .line 1071
    const v0, -0x43b59bce

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Lceb;

    .line 1082
    .line 1083
    iget-object v0, v0, Lceb;->i:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    check-cast v5, Lceb;

    .line 1090
    .line 1091
    iget-object v5, v5, Lceb;->j:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    check-cast v6, Lceb;

    .line 1098
    .line 1099
    iget v6, v6, Lceb;->l:I

    .line 1100
    .line 1101
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    check-cast v7, Lceb;

    .line 1106
    .line 1107
    iget-object v7, v7, Lceb;->m:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    check-cast v9, Lceb;

    .line 1114
    .line 1115
    iget-boolean v9, v9, Lceb;->n:Z

    .line 1116
    .line 1117
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1118
    .line 1119
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    invoke-virtual {v2, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v12

    .line 1127
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v13

    .line 1131
    if-nez v12, :cond_33

    .line 1132
    .line 1133
    if-ne v13, v10, :cond_34

    .line 1134
    .line 1135
    :cond_33
    new-instance v13, Lydb;

    .line 1136
    .line 1137
    const/4 v12, 0x6

    .line 1138
    invoke-direct {v13, v15, v12}, Lydb;-><init>(Ldeb;B)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_34
    move-object/from16 v41, v13

    .line 1145
    .line 1146
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 1147
    .line 1148
    invoke-virtual {v2, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v12

    .line 1152
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v13

    .line 1156
    if-nez v12, :cond_35

    .line 1157
    .line 1158
    if-ne v13, v10, :cond_36

    .line 1159
    .line 1160
    :cond_35
    new-instance v13, Lydb;

    .line 1161
    .line 1162
    const/4 v12, 0x7

    .line 1163
    invoke-direct {v13, v15, v12}, Lydb;-><init>(Ldeb;B)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_36
    move-object/from16 v42, v13

    .line 1170
    .line 1171
    check-cast v42, Lkotlin/jvm/functions/Function0;

    .line 1172
    .line 1173
    invoke-virtual {v2, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v12

    .line 1177
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v13

    .line 1181
    if-nez v12, :cond_37

    .line 1182
    .line 1183
    if-ne v13, v10, :cond_38

    .line 1184
    .line 1185
    :cond_37
    new-instance v13, Lydb;

    .line 1186
    .line 1187
    const/4 v12, 0x0

    .line 1188
    invoke-direct {v13, v15, v12}, Lydb;-><init>(Ldeb;B)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_38
    move-object/from16 v43, v13

    .line 1195
    .line 1196
    check-cast v43, Lkotlin/jvm/functions/Function0;

    .line 1197
    .line 1198
    invoke-virtual {v2, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v12

    .line 1202
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v13

    .line 1206
    if-nez v12, :cond_39

    .line 1207
    .line 1208
    if-ne v13, v10, :cond_3a

    .line 1209
    .line 1210
    :cond_39
    new-instance v13, Lydb;

    .line 1211
    .line 1212
    const/4 v12, 0x1

    .line 1213
    invoke-direct {v13, v15, v12}, Lydb;-><init>(Ldeb;B)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_3a
    move-object/from16 v44, v13

    .line 1220
    .line 1221
    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 1222
    .line 1223
    invoke-virtual {v2, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v12

    .line 1227
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v13

    .line 1231
    if-nez v12, :cond_3b

    .line 1232
    .line 1233
    if-ne v13, v10, :cond_3c

    .line 1234
    .line 1235
    :cond_3b
    new-instance v13, Lydb;

    .line 1236
    .line 1237
    const/4 v10, 0x2

    .line 1238
    invoke-direct {v13, v15, v10}, Lydb;-><init>(Ldeb;B)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_3c
    move-object/from16 v45, v13

    .line 1245
    .line 1246
    check-cast v45, Lkotlin/jvm/functions/Function0;

    .line 1247
    .line 1248
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    invoke-interface {v4, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v46

    .line 1256
    const/16 v20, 0x3

    .line 1257
    .line 1258
    shl-int/lit8 v3, v3, 0x3

    .line 1259
    .line 1260
    and-int/lit8 v3, v3, 0x70

    .line 1261
    .line 1262
    const/16 v21, 0x6

    .line 1263
    .line 1264
    or-int/lit8 v50, v3, 0x6

    .line 1265
    .line 1266
    const/16 v51, 0x0

    .line 1267
    .line 1268
    const/16 v49, 0x0

    .line 1269
    .line 1270
    move-object/from16 v36, v0

    .line 1271
    .line 1272
    move-object/from16 v47, v1

    .line 1273
    .line 1274
    move-object/from16 v48, v2

    .line 1275
    .line 1276
    move-object/from16 v37, v5

    .line 1277
    .line 1278
    move/from16 v38, v6

    .line 1279
    .line 1280
    move-object/from16 v39, v7

    .line 1281
    .line 1282
    move/from16 v40, v9

    .line 1283
    .line 1284
    invoke-static/range {v36 .. v51}, Lm7e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lqr00;Lf1q;III)V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v0, v48

    .line 1288
    .line 1289
    const/4 v13, 0x0

    .line 1290
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_1f

    .line 1294
    .line 1295
    :cond_3d
    move-object/from16 v42, v1

    .line 1296
    .line 1297
    move-object v0, v2

    .line 1298
    const v1, -0x43a55f24

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    check-cast v1, Lceb;

    .line 1309
    .line 1310
    iget-object v1, v1, Lceb;->q:Lh4e;

    .line 1311
    .line 1312
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    if-nez v2, :cond_3e

    .line 1321
    .line 1322
    if-ne v5, v10, :cond_3f

    .line 1323
    .line 1324
    :cond_3e
    new-instance v5, Ln08;

    .line 1325
    .line 1326
    const/16 v2, 0x1b

    .line 1327
    .line 1328
    invoke-direct {v5, v15, v2}, Ln08;-><init>(Ljava/lang/Object;B)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_3f
    move-object/from16 v37, v5

    .line 1335
    .line 1336
    check-cast v37, Lkotlin/jvm/functions/Function1;

    .line 1337
    .line 1338
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    if-nez v2, :cond_40

    .line 1347
    .line 1348
    if-ne v5, v10, :cond_41

    .line 1349
    .line 1350
    :cond_40
    new-instance v5, Lzdb;

    .line 1351
    .line 1352
    const/4 v13, 0x0

    .line 1353
    invoke-direct {v5, v15, v13}, Lzdb;-><init>(Ldeb;B)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_41
    move-object/from16 v38, v5

    .line 1360
    .line 1361
    check-cast v38, Lkotlin/jvm/functions/Function2;

    .line 1362
    .line 1363
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    if-nez v2, :cond_42

    .line 1372
    .line 1373
    if-ne v5, v10, :cond_43

    .line 1374
    .line 1375
    :cond_42
    new-instance v5, Lzdb;

    .line 1376
    .line 1377
    const/4 v12, 0x1

    .line 1378
    invoke-direct {v5, v15, v12}, Lzdb;-><init>(Ldeb;B)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_43
    move-object/from16 v39, v5

    .line 1385
    .line 1386
    check-cast v39, Lkotlin/jvm/functions/Function2;

    .line 1387
    .line 1388
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    if-nez v2, :cond_44

    .line 1397
    .line 1398
    if-ne v5, v10, :cond_45

    .line 1399
    .line 1400
    :cond_44
    new-instance v5, Lzdb;

    .line 1401
    .line 1402
    const/4 v10, 0x2

    .line 1403
    invoke-direct {v5, v15, v10}, Lzdb;-><init>(Ldeb;B)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_45
    move-object/from16 v40, v5

    .line 1410
    .line 1411
    check-cast v40, Lkotlin/jvm/functions/Function2;

    .line 1412
    .line 1413
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1418
    .line 1419
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v41

    .line 1427
    shl-int/lit8 v2, v3, 0x12

    .line 1428
    .line 1429
    const/high16 v3, 0x380000

    .line 1430
    .line 1431
    and-int/2addr v2, v3

    .line 1432
    const/high16 v3, 0x30000

    .line 1433
    .line 1434
    or-int v44, v2, v3

    .line 1435
    .line 1436
    move-object/from16 v43, v0

    .line 1437
    .line 1438
    move-object/from16 v36, v1

    .line 1439
    .line 1440
    invoke-static/range {v36 .. v44}, Lym7;->f(Lh4e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltiy;Lqr00;Lf1q;I)V

    .line 1441
    .line 1442
    .line 1443
    const/4 v13, 0x0

    .line 1444
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_1f

    .line 1448
    :cond_46
    move-object v0, v2

    .line 1449
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1450
    .line 1451
    .line 1452
    :goto_1f
    return-object v35

    .line 1453
    :pswitch_3
    move-object/from16 v35, v13

    .line 1454
    .line 1455
    const/4 v0, 0x4

    .line 1456
    check-cast v15, Lfrk;

    .line 1457
    .line 1458
    move-object v5, v14

    .line 1459
    check-cast v5, Ljcu;

    .line 1460
    .line 1461
    move-object/from16 v3, p1

    .line 1462
    .line 1463
    check-cast v3, Lqr00;

    .line 1464
    .line 1465
    move-object/from16 v1, p2

    .line 1466
    .line 1467
    check-cast v1, Lm5b;

    .line 1468
    .line 1469
    move-object/from16 v2, p3

    .line 1470
    .line 1471
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1472
    .line 1473
    move-object/from16 v6, p4

    .line 1474
    .line 1475
    check-cast v6, Lf1q;

    .line 1476
    .line 1477
    move-object/from16 v7, p5

    .line 1478
    .line 1479
    check-cast v7, Ljava/lang/Integer;

    .line 1480
    .line 1481
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1482
    .line 1483
    .line 1484
    move-result v7

    .line 1485
    and-int/lit8 v8, v7, 0x6

    .line 1486
    .line 1487
    if-nez v8, :cond_48

    .line 1488
    .line 1489
    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v8

    .line 1493
    if-eqz v8, :cond_47

    .line 1494
    .line 1495
    goto :goto_20

    .line 1496
    :cond_47
    const/4 v0, 0x2

    .line 1497
    :goto_20
    or-int/2addr v0, v7

    .line 1498
    goto :goto_21

    .line 1499
    :cond_48
    move v0, v7

    .line 1500
    :goto_21
    and-int/lit8 v8, v7, 0x30

    .line 1501
    .line 1502
    if-nez v8, :cond_4a

    .line 1503
    .line 1504
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v8

    .line 1508
    if-eqz v8, :cond_49

    .line 1509
    .line 1510
    const/16 v16, 0x20

    .line 1511
    .line 1512
    goto :goto_22

    .line 1513
    :cond_49
    const/16 v16, 0x10

    .line 1514
    .line 1515
    :goto_22
    or-int v0, v0, v16

    .line 1516
    .line 1517
    :cond_4a
    and-int/lit16 v7, v7, 0x180

    .line 1518
    .line 1519
    if-nez v7, :cond_4c

    .line 1520
    .line 1521
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v7

    .line 1525
    if-eqz v7, :cond_4b

    .line 1526
    .line 1527
    const/16 v9, 0x100

    .line 1528
    .line 1529
    goto :goto_23

    .line 1530
    :cond_4b
    const/16 v9, 0x80

    .line 1531
    .line 1532
    :goto_23
    or-int/2addr v0, v9

    .line 1533
    :cond_4c
    and-int/lit16 v7, v0, 0x493

    .line 1534
    .line 1535
    if-eq v7, v4, :cond_4d

    .line 1536
    .line 1537
    const/4 v4, 0x1

    .line 1538
    goto :goto_24

    .line 1539
    :cond_4d
    const/4 v4, 0x0

    .line 1540
    :goto_24
    and-int/lit8 v7, v0, 0x1

    .line 1541
    .line 1542
    invoke-virtual {v6, v7, v4}, Lf1q;->a0(IZ)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v4

    .line 1546
    if-eqz v4, :cond_4f

    .line 1547
    .line 1548
    iget v4, v1, Lm5b;->j:I

    .line 1549
    .line 1550
    const/4 v12, 0x1

    .line 1551
    if-eq v4, v12, :cond_4e

    .line 1552
    .line 1553
    const/4 v4, 0x1

    .line 1554
    :goto_25
    const/4 v13, 0x0

    .line 1555
    goto :goto_26

    .line 1556
    :cond_4e
    const/4 v4, 0x0

    .line 1557
    goto :goto_25

    .line 1558
    :goto_26
    invoke-static {v13, v6, v4}, Liq60;->b(ILf1q;Z)V

    .line 1559
    .line 1560
    .line 1561
    shr-int/lit8 v4, v0, 0x3

    .line 1562
    .line 1563
    and-int/lit8 v4, v4, 0x7e

    .line 1564
    .line 1565
    const/16 v21, 0x6

    .line 1566
    .line 1567
    shl-int/lit8 v0, v0, 0x6

    .line 1568
    .line 1569
    and-int/lit16 v0, v0, 0x380

    .line 1570
    .line 1571
    or-int v7, v4, v0

    .line 1572
    .line 1573
    const/4 v8, 0x0

    .line 1574
    move-object v4, v15

    .line 1575
    invoke-static/range {v1 .. v8}, Lb98;->a(Lm5b;Lkotlin/jvm/functions/Function1;Lqr00;Lfrk;Ljcu;Lf1q;II)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_27

    .line 1579
    :cond_4f
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1580
    .line 1581
    .line 1582
    :goto_27
    return-object v35

    .line 1583
    :pswitch_4
    move-object/from16 v35, v13

    .line 1584
    .line 1585
    const/4 v0, 0x4

    .line 1586
    move-object v9, v15

    .line 1587
    check-cast v9, Ljcu;

    .line 1588
    .line 1589
    check-cast v14, Lot70;

    .line 1590
    .line 1591
    move-object/from16 v7, p1

    .line 1592
    .line 1593
    check-cast v7, Lqr00;

    .line 1594
    .line 1595
    move-object/from16 v8, p2

    .line 1596
    .line 1597
    check-cast v8, Lj48;

    .line 1598
    .line 1599
    move-object/from16 v1, p3

    .line 1600
    .line 1601
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1602
    .line 1603
    move-object/from16 v13, p4

    .line 1604
    .line 1605
    check-cast v13, Lf1q;

    .line 1606
    .line 1607
    move-object/from16 v2, p5

    .line 1608
    .line 1609
    check-cast v2, Ljava/lang/Integer;

    .line 1610
    .line 1611
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    and-int/lit8 v3, v2, 0x6

    .line 1616
    .line 1617
    if-nez v3, :cond_51

    .line 1618
    .line 1619
    invoke-virtual {v13, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    if-eqz v3, :cond_50

    .line 1624
    .line 1625
    move v5, v0

    .line 1626
    goto :goto_28

    .line 1627
    :cond_50
    const/4 v5, 0x2

    .line 1628
    :goto_28
    or-int v0, v2, v5

    .line 1629
    .line 1630
    goto :goto_29

    .line 1631
    :cond_51
    move v0, v2

    .line 1632
    :goto_29
    and-int/lit8 v3, v2, 0x30

    .line 1633
    .line 1634
    if-nez v3, :cond_53

    .line 1635
    .line 1636
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    if-eqz v3, :cond_52

    .line 1641
    .line 1642
    const/16 v5, 0x20

    .line 1643
    .line 1644
    goto :goto_2a

    .line 1645
    :cond_52
    const/16 v5, 0x10

    .line 1646
    .line 1647
    :goto_2a
    or-int/2addr v0, v5

    .line 1648
    :cond_53
    and-int/lit16 v2, v2, 0x180

    .line 1649
    .line 1650
    if-nez v2, :cond_55

    .line 1651
    .line 1652
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    if-eqz v2, :cond_54

    .line 1657
    .line 1658
    const/16 v17, 0x100

    .line 1659
    .line 1660
    goto :goto_2b

    .line 1661
    :cond_54
    const/16 v17, 0x80

    .line 1662
    .line 1663
    :goto_2b
    or-int v0, v0, v17

    .line 1664
    .line 1665
    :cond_55
    and-int/lit16 v2, v0, 0x493

    .line 1666
    .line 1667
    if-eq v2, v4, :cond_56

    .line 1668
    .line 1669
    const/4 v2, 0x1

    .line 1670
    goto :goto_2c

    .line 1671
    :cond_56
    const/4 v2, 0x0

    .line 1672
    :goto_2c
    and-int/lit8 v3, v0, 0x1

    .line 1673
    .line 1674
    invoke-virtual {v13, v3, v2}, Lf1q;->a0(IZ)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    if-eqz v2, :cond_5d

    .line 1679
    .line 1680
    and-int/lit16 v2, v0, 0x380

    .line 1681
    .line 1682
    const/16 v3, 0x100

    .line 1683
    .line 1684
    if-ne v2, v3, :cond_57

    .line 1685
    .line 1686
    const/4 v3, 0x1

    .line 1687
    goto :goto_2d

    .line 1688
    :cond_57
    const/4 v3, 0x0

    .line 1689
    :goto_2d
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    if-nez v3, :cond_58

    .line 1694
    .line 1695
    if-ne v4, v10, :cond_59

    .line 1696
    .line 1697
    :cond_58
    new-instance v4, Lj07;

    .line 1698
    .line 1699
    const/16 v3, 0x18

    .line 1700
    .line 1701
    invoke-direct {v4, v1, v3}, Lj07;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v13, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    :cond_59
    move-object v11, v4

    .line 1708
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1709
    .line 1710
    const/16 v3, 0x100

    .line 1711
    .line 1712
    if-ne v2, v3, :cond_5a

    .line 1713
    .line 1714
    const/16 v34, 0x1

    .line 1715
    .line 1716
    goto :goto_2e

    .line 1717
    :cond_5a
    const/16 v34, 0x0

    .line 1718
    .line 1719
    :goto_2e
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    if-nez v34, :cond_5b

    .line 1724
    .line 1725
    if-ne v2, v10, :cond_5c

    .line 1726
    .line 1727
    :cond_5b
    new-instance v2, Lvy7;

    .line 1728
    .line 1729
    const/4 v12, 0x6

    .line 1730
    invoke-direct {v2, v1, v12}, Lvy7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v13, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    :cond_5c
    move-object v12, v2

    .line 1737
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1738
    .line 1739
    and-int/lit8 v0, v0, 0x7e

    .line 1740
    .line 1741
    move-object v10, v14

    .line 1742
    move v14, v0

    .line 1743
    invoke-static/range {v7 .. v14}, Li48;->e(Lqr00;Lj48;Ljcu;Lot70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_2f

    .line 1747
    :cond_5d
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1748
    .line 1749
    .line 1750
    :goto_2f
    return-object v35

    .line 1751
    :pswitch_5
    move-object/from16 v35, v13

    .line 1752
    .line 1753
    const/4 v0, 0x4

    .line 1754
    check-cast v15, Lm17;

    .line 1755
    .line 1756
    move-object/from16 v37, v14

    .line 1757
    .line 1758
    check-cast v37, Ljcu;

    .line 1759
    .line 1760
    move-object/from16 v1, p1

    .line 1761
    .line 1762
    check-cast v1, Lqr00;

    .line 1763
    .line 1764
    move-object/from16 v2, p2

    .line 1765
    .line 1766
    check-cast v2, Ll17;

    .line 1767
    .line 1768
    move-object/from16 v2, p3

    .line 1769
    .line 1770
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1771
    .line 1772
    move-object/from16 v3, p4

    .line 1773
    .line 1774
    check-cast v3, Lf1q;

    .line 1775
    .line 1776
    move-object/from16 v4, p5

    .line 1777
    .line 1778
    check-cast v4, Ljava/lang/Integer;

    .line 1779
    .line 1780
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1781
    .line 1782
    .line 1783
    move-result v4

    .line 1784
    sget-object v5, Lbar;->f:Lez5;

    .line 1785
    .line 1786
    and-int/lit8 v6, v4, 0x6

    .line 1787
    .line 1788
    if-nez v6, :cond_5f

    .line 1789
    .line 1790
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v6

    .line 1794
    if-eqz v6, :cond_5e

    .line 1795
    .line 1796
    goto :goto_30

    .line 1797
    :cond_5e
    const/4 v0, 0x2

    .line 1798
    :goto_30
    or-int/2addr v0, v4

    .line 1799
    goto :goto_31

    .line 1800
    :cond_5f
    move v0, v4

    .line 1801
    :goto_31
    and-int/lit16 v4, v4, 0x180

    .line 1802
    .line 1803
    if-nez v4, :cond_61

    .line 1804
    .line 1805
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v4

    .line 1809
    if-eqz v4, :cond_60

    .line 1810
    .line 1811
    const/16 v9, 0x100

    .line 1812
    .line 1813
    goto :goto_32

    .line 1814
    :cond_60
    const/16 v9, 0x80

    .line 1815
    .line 1816
    :goto_32
    or-int/2addr v0, v9

    .line 1817
    :cond_61
    and-int/lit16 v4, v0, 0x483

    .line 1818
    .line 1819
    const/16 v6, 0x482

    .line 1820
    .line 1821
    if-eq v4, v6, :cond_62

    .line 1822
    .line 1823
    const/4 v4, 0x1

    .line 1824
    goto :goto_33

    .line 1825
    :cond_62
    const/4 v4, 0x0

    .line 1826
    :goto_33
    and-int/lit8 v6, v0, 0x1

    .line 1827
    .line 1828
    invoke-virtual {v3, v6, v4}, Lf1q;->a0(IZ)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v4

    .line 1832
    if-eqz v4, :cond_6b

    .line 1833
    .line 1834
    check-cast v15, Lr17;

    .line 1835
    .line 1836
    iget-object v4, v15, Lr17;->T0:Llgp;

    .line 1837
    .line 1838
    invoke-static {v4, v3}, Ltcu;->a(Llgp;Lf1q;)Lqcu;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    invoke-virtual {v4}, Lqcu;->d()Lbie;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v6

    .line 1846
    iget-object v6, v6, Lbie;->a:Lgqv;

    .line 1847
    .line 1848
    instance-of v6, v6, Leqv;

    .line 1849
    .line 1850
    invoke-virtual {v4}, Lqcu;->b()I

    .line 1851
    .line 1852
    .line 1853
    move-result v7

    .line 1854
    if-nez v7, :cond_63

    .line 1855
    .line 1856
    if-eqz v6, :cond_63

    .line 1857
    .line 1858
    const/4 v6, 0x1

    .line 1859
    goto :goto_34

    .line 1860
    :cond_63
    const/4 v6, 0x0

    .line 1861
    :goto_34
    invoke-virtual {v4}, Lqcu;->b()I

    .line 1862
    .line 1863
    .line 1864
    move-result v7

    .line 1865
    const-string v9, "CalpicoChatRequestListScreen"

    .line 1866
    .line 1867
    if-nez v7, :cond_65

    .line 1868
    .line 1869
    if-nez v6, :cond_65

    .line 1870
    .line 1871
    const v0, 0x64a07a6c

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1882
    .line 1883
    invoke-static {v8, v11, v1, v0}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    const/4 v13, 0x0

    .line 1888
    invoke-static {v5, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    iget-wide v4, v3, Lf1q;->T:J

    .line 1893
    .line 1894
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v4

    .line 1902
    invoke-static {v3, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    sget-object v5, Ljwe;->L:Liwe;

    .line 1907
    .line 1908
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    .line 1910
    .line 1911
    sget-object v5, Liwe;->b:Lfcf;

    .line 1912
    .line 1913
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 1914
    .line 1915
    .line 1916
    iget-boolean v6, v3, Lf1q;->S:Z

    .line 1917
    .line 1918
    if-eqz v6, :cond_64

    .line 1919
    .line 1920
    invoke-virtual {v3, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1921
    .line 1922
    .line 1923
    goto :goto_35

    .line 1924
    :cond_64
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 1925
    .line 1926
    .line 1927
    :goto_35
    sget-object v5, Liwe;->f:Lg61;

    .line 1928
    .line 1929
    invoke-static {v3, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1930
    .line 1931
    .line 1932
    sget-object v1, Liwe;->e:Lg61;

    .line 1933
    .line 1934
    invoke-static {v3, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    sget-object v2, Liwe;->g:Lg61;

    .line 1942
    .line 1943
    invoke-static {v3, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1944
    .line 1945
    .line 1946
    sget-object v1, Liwe;->h:Loj0;

    .line 1947
    .line 1948
    invoke-static {v3, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1949
    .line 1950
    .line 1951
    sget-object v1, Liwe;->d:Lg61;

    .line 1952
    .line 1953
    invoke-static {v3, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1954
    .line 1955
    .line 1956
    const v0, 0x7f140228

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v0, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v38

    .line 1963
    sget-object v0, Ls6d0;->a:Llsm;

    .line 1964
    .line 1965
    invoke-virtual {v3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    check-cast v0, Lo6d0;

    .line 1970
    .line 1971
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 1972
    .line 1973
    sget-object v1, Lqge;->a:Llsm;

    .line 1974
    .line 1975
    invoke-virtual {v3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    check-cast v1, Lpge;

    .line 1980
    .line 1981
    iget-wide v1, v1, Lpge;->s:J

    .line 1982
    .line 1983
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v39

    .line 1987
    const/16 v62, 0x0

    .line 1988
    .line 1989
    const v63, 0x1fffa

    .line 1990
    .line 1991
    .line 1992
    const/16 v42, 0x0

    .line 1993
    .line 1994
    const-wide/16 v43, 0x0

    .line 1995
    .line 1996
    const/16 v45, 0x0

    .line 1997
    .line 1998
    const/16 v46, 0x0

    .line 1999
    .line 2000
    const/16 v47, 0x0

    .line 2001
    .line 2002
    const-wide/16 v48, 0x0

    .line 2003
    .line 2004
    const/16 v50, 0x0

    .line 2005
    .line 2006
    const/16 v51, 0x0

    .line 2007
    .line 2008
    const-wide/16 v52, 0x0

    .line 2009
    .line 2010
    const/16 v54, 0x0

    .line 2011
    .line 2012
    const/16 v55, 0x0

    .line 2013
    .line 2014
    const/16 v56, 0x0

    .line 2015
    .line 2016
    const/16 v57, 0x0

    .line 2017
    .line 2018
    const/16 v58, 0x0

    .line 2019
    .line 2020
    const/16 v61, 0x0

    .line 2021
    .line 2022
    move-object/from16 v59, v0

    .line 2023
    .line 2024
    move-wide/from16 v40, v1

    .line 2025
    .line 2026
    move-object/from16 v60, v3

    .line 2027
    .line 2028
    invoke-static/range {v38 .. v63}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2029
    .line 2030
    .line 2031
    const/4 v12, 0x1

    .line 2032
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 2033
    .line 2034
    .line 2035
    const/4 v13, 0x0

    .line 2036
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 2037
    .line 2038
    .line 2039
    goto/16 :goto_3a

    .line 2040
    .line 2041
    :cond_65
    const/4 v13, 0x0

    .line 2042
    const v7, 0x64a76a05

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v3, v7}, Lf1q;->k0(I)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v7

    .line 2055
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2056
    .line 2057
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v12

    .line 2061
    invoke-interface {v7, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v7

    .line 2065
    sget-object v11, Lbar;->b:Lez5;

    .line 2066
    .line 2067
    invoke-static {v11, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v11

    .line 2071
    iget-wide v12, v3, Lf1q;->T:J

    .line 2072
    .line 2073
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2074
    .line 2075
    .line 2076
    move-result v12

    .line 2077
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v13

    .line 2081
    invoke-static {v3, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v7

    .line 2085
    sget-object v14, Ljwe;->L:Liwe;

    .line 2086
    .line 2087
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2088
    .line 2089
    .line 2090
    sget-object v14, Liwe;->b:Lfcf;

    .line 2091
    .line 2092
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 2093
    .line 2094
    .line 2095
    iget-boolean v15, v3, Lf1q;->S:Z

    .line 2096
    .line 2097
    if-eqz v15, :cond_66

    .line 2098
    .line 2099
    invoke-virtual {v3, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2100
    .line 2101
    .line 2102
    goto :goto_36

    .line 2103
    :cond_66
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 2104
    .line 2105
    .line 2106
    :goto_36
    sget-object v14, Liwe;->f:Lg61;

    .line 2107
    .line 2108
    invoke-static {v3, v11, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2109
    .line 2110
    .line 2111
    sget-object v11, Liwe;->e:Lg61;

    .line 2112
    .line 2113
    invoke-static {v3, v13, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v11

    .line 2120
    sget-object v12, Liwe;->g:Lg61;

    .line 2121
    .line 2122
    invoke-static {v3, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2123
    .line 2124
    .line 2125
    sget-object v11, Liwe;->h:Loj0;

    .line 2126
    .line 2127
    invoke-static {v3, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2128
    .line 2129
    .line 2130
    sget-object v11, Liwe;->d:Lg61;

    .line 2131
    .line 2132
    invoke-static {v3, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2133
    .line 2134
    .line 2135
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2136
    .line 2137
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v7

    .line 2141
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v11

    .line 2145
    invoke-interface {v11, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v36

    .line 2149
    invoke-virtual {v3, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v7

    .line 2153
    and-int/lit16 v11, v0, 0x380

    .line 2154
    .line 2155
    const/16 v13, 0x100

    .line 2156
    .line 2157
    if-ne v11, v13, :cond_67

    .line 2158
    .line 2159
    const/4 v11, 0x1

    .line 2160
    goto :goto_37

    .line 2161
    :cond_67
    const/4 v11, 0x0

    .line 2162
    :goto_37
    or-int/2addr v7, v11

    .line 2163
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v11

    .line 2167
    if-nez v7, :cond_68

    .line 2168
    .line 2169
    if-ne v11, v10, :cond_69

    .line 2170
    .line 2171
    :cond_68
    new-instance v11, Li17;

    .line 2172
    .line 2173
    invoke-direct {v11, v4, v2}, Li17;-><init>(Lqcu;Lkotlin/jvm/functions/Function1;)V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v3, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2177
    .line 2178
    .line 2179
    :cond_69
    move-object/from16 v45, v11

    .line 2180
    .line 2181
    check-cast v45, Lkotlin/jvm/functions/Function1;

    .line 2182
    .line 2183
    const/16 v21, 0x6

    .line 2184
    .line 2185
    shl-int/lit8 v0, v0, 0x6

    .line 2186
    .line 2187
    and-int/lit16 v0, v0, 0x380

    .line 2188
    .line 2189
    or-int/lit8 v47, v0, 0x6

    .line 2190
    .line 2191
    const/16 v48, 0x1f8

    .line 2192
    .line 2193
    const/16 v39, 0x0

    .line 2194
    .line 2195
    const/16 v40, 0x0

    .line 2196
    .line 2197
    const/16 v41, 0x0

    .line 2198
    .line 2199
    const/16 v42, 0x0

    .line 2200
    .line 2201
    const/16 v43, 0x0

    .line 2202
    .line 2203
    const/16 v44, 0x0

    .line 2204
    .line 2205
    move-object/from16 v38, v1

    .line 2206
    .line 2207
    move-object/from16 v46, v3

    .line 2208
    .line 2209
    invoke-static/range {v36 .. v48}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 2210
    .line 2211
    .line 2212
    move-object/from16 v0, v38

    .line 2213
    .line 2214
    if-eqz v6, :cond_6a

    .line 2215
    .line 2216
    const v1, 0x74e3c0d2

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    invoke-static {v8, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    sget v2, Lm890;->a:F

    .line 2231
    .line 2232
    const/high16 v2, 0x42400000    # 48.0f

    .line 2233
    .line 2234
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    sget-object v2, Lmc6;->a:Lmc6;

    .line 2239
    .line 2240
    invoke-virtual {v2, v0, v5}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v38

    .line 2248
    const/16 v48, 0x0

    .line 2249
    .line 2250
    const/16 v49, 0x7e

    .line 2251
    .line 2252
    const/16 v39, 0x0

    .line 2253
    .line 2254
    const-wide/16 v40, 0x0

    .line 2255
    .line 2256
    const/16 v42, 0x0

    .line 2257
    .line 2258
    const-wide/16 v43, 0x0

    .line 2259
    .line 2260
    const/16 v45, 0x0

    .line 2261
    .line 2262
    const/16 v46, 0x0

    .line 2263
    .line 2264
    move-object/from16 v47, v3

    .line 2265
    .line 2266
    invoke-static/range {v38 .. v49}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 2267
    .line 2268
    .line 2269
    const/4 v13, 0x0

    .line 2270
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 2271
    .line 2272
    .line 2273
    :goto_38
    const/4 v12, 0x1

    .line 2274
    goto :goto_39

    .line 2275
    :cond_6a
    const/4 v13, 0x0

    .line 2276
    const v0, 0x74e6774b

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 2283
    .line 2284
    .line 2285
    goto :goto_38

    .line 2286
    :goto_39
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 2287
    .line 2288
    .line 2289
    goto :goto_3a

    .line 2290
    :cond_6b
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 2291
    .line 2292
    .line 2293
    :goto_3a
    return-object v35

    .line 2294
    :pswitch_6
    move-object/from16 v35, v13

    .line 2295
    .line 2296
    const/4 v0, 0x4

    .line 2297
    check-cast v15, Lpuy;

    .line 2298
    .line 2299
    check-cast v14, Lkr80;

    .line 2300
    .line 2301
    move-object/from16 v1, p1

    .line 2302
    .line 2303
    check-cast v1, Lqr00;

    .line 2304
    .line 2305
    move-object/from16 v2, p2

    .line 2306
    .line 2307
    check-cast v2, Lbz6;

    .line 2308
    .line 2309
    move-object/from16 v3, p3

    .line 2310
    .line 2311
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2312
    .line 2313
    move-object/from16 v5, p4

    .line 2314
    .line 2315
    check-cast v5, Lf1q;

    .line 2316
    .line 2317
    move-object/from16 v6, p5

    .line 2318
    .line 2319
    check-cast v6, Ljava/lang/Integer;

    .line 2320
    .line 2321
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2322
    .line 2323
    .line 2324
    move-result v6

    .line 2325
    and-int/lit8 v7, v6, 0x6

    .line 2326
    .line 2327
    if-nez v7, :cond_6d

    .line 2328
    .line 2329
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v7

    .line 2333
    if-eqz v7, :cond_6c

    .line 2334
    .line 2335
    goto :goto_3b

    .line 2336
    :cond_6c
    const/4 v0, 0x2

    .line 2337
    :goto_3b
    or-int/2addr v0, v6

    .line 2338
    goto :goto_3c

    .line 2339
    :cond_6d
    move v0, v6

    .line 2340
    :goto_3c
    and-int/lit8 v7, v6, 0x30

    .line 2341
    .line 2342
    if-nez v7, :cond_6f

    .line 2343
    .line 2344
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v7

    .line 2348
    if-eqz v7, :cond_6e

    .line 2349
    .line 2350
    const/16 v16, 0x20

    .line 2351
    .line 2352
    goto :goto_3d

    .line 2353
    :cond_6e
    const/16 v16, 0x10

    .line 2354
    .line 2355
    :goto_3d
    or-int v0, v0, v16

    .line 2356
    .line 2357
    :cond_6f
    and-int/lit16 v6, v6, 0x180

    .line 2358
    .line 2359
    if-nez v6, :cond_71

    .line 2360
    .line 2361
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v6

    .line 2365
    if-eqz v6, :cond_70

    .line 2366
    .line 2367
    const/16 v9, 0x100

    .line 2368
    .line 2369
    goto :goto_3e

    .line 2370
    :cond_70
    const/16 v9, 0x80

    .line 2371
    .line 2372
    :goto_3e
    or-int/2addr v0, v9

    .line 2373
    :cond_71
    and-int/lit16 v6, v0, 0x493

    .line 2374
    .line 2375
    if-eq v6, v4, :cond_72

    .line 2376
    .line 2377
    const/4 v4, 0x1

    .line 2378
    goto :goto_3f

    .line 2379
    :cond_72
    const/4 v4, 0x0

    .line 2380
    :goto_3f
    and-int/lit8 v6, v0, 0x1

    .line 2381
    .line 2382
    invoke-virtual {v5, v6, v4}, Lf1q;->a0(IZ)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v4

    .line 2386
    if-eqz v4, :cond_88

    .line 2387
    .line 2388
    invoke-virtual {v2}, Lbz6;->d()Z

    .line 2389
    .line 2390
    .line 2391
    move-result v4

    .line 2392
    invoke-virtual {v5, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v6

    .line 2396
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v7

    .line 2400
    if-nez v6, :cond_73

    .line 2401
    .line 2402
    if-ne v7, v10, :cond_74

    .line 2403
    .line 2404
    :cond_73
    new-instance v7, Lsz4;

    .line 2405
    .line 2406
    const/16 v6, 0xe

    .line 2407
    .line 2408
    invoke-direct {v7, v15, v6}, Lsz4;-><init>(Lpuy;B)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v5, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2412
    .line 2413
    .line 2414
    :cond_74
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2415
    .line 2416
    const/4 v13, 0x0

    .line 2417
    invoke-static {v13, v13, v5, v7, v4}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 2418
    .line 2419
    .line 2420
    sget-object v4, Lbar;->o:Lcz5;

    .line 2421
    .line 2422
    invoke-static {v8, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    const-string v6, "CalpicoAssistantEditScreen"

    .line 2427
    .line 2428
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v7

    .line 2432
    invoke-interface {v7, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    sget-object v7, Ljmr;->c:Lnq3;

    .line 2437
    .line 2438
    move/from16 v9, v19

    .line 2439
    .line 2440
    invoke-static {v7, v4, v5, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v11

    .line 2444
    iget-wide v12, v5, Lf1q;->T:J

    .line 2445
    .line 2446
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2447
    .line 2448
    .line 2449
    move-result v9

    .line 2450
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v12

    .line 2454
    invoke-static {v5, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    sget-object v13, Ljwe;->L:Liwe;

    .line 2459
    .line 2460
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2461
    .line 2462
    .line 2463
    sget-object v13, Liwe;->b:Lfcf;

    .line 2464
    .line 2465
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 2466
    .line 2467
    .line 2468
    move/from16 p0, v9

    .line 2469
    .line 2470
    iget-boolean v9, v5, Lf1q;->S:Z

    .line 2471
    .line 2472
    if-eqz v9, :cond_75

    .line 2473
    .line 2474
    invoke-virtual {v5, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2475
    .line 2476
    .line 2477
    goto :goto_40

    .line 2478
    :cond_75
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 2479
    .line 2480
    .line 2481
    :goto_40
    sget-object v9, Liwe;->f:Lg61;

    .line 2482
    .line 2483
    invoke-static {v5, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2484
    .line 2485
    .line 2486
    sget-object v11, Liwe;->e:Lg61;

    .line 2487
    .line 2488
    invoke-static {v5, v12, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2489
    .line 2490
    .line 2491
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v12

    .line 2495
    move-object/from16 v16, v14

    .line 2496
    .line 2497
    sget-object v14, Liwe;->g:Lg61;

    .line 2498
    .line 2499
    invoke-static {v5, v12, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2500
    .line 2501
    .line 2502
    sget-object v12, Liwe;->h:Loj0;

    .line 2503
    .line 2504
    invoke-static {v5, v12}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2505
    .line 2506
    .line 2507
    move-object/from16 v17, v15

    .line 2508
    .line 2509
    sget-object v15, Liwe;->d:Lg61;

    .line 2510
    .line 2511
    invoke-static {v5, v1, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2512
    .line 2513
    .line 2514
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v1

    .line 2518
    move/from16 v21, v0

    .line 2519
    .line 2520
    move-object/from16 v20, v3

    .line 2521
    .line 2522
    const/4 v0, 0x0

    .line 2523
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2524
    .line 2525
    invoke-static {v3, v1, v0}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v36

    .line 2529
    and-int/lit8 v0, v21, 0x70

    .line 2530
    .line 2531
    const/16 v1, 0x20

    .line 2532
    .line 2533
    if-ne v0, v1, :cond_76

    .line 2534
    .line 2535
    const/4 v1, 0x1

    .line 2536
    goto :goto_41

    .line 2537
    :cond_76
    const/4 v1, 0x0

    .line 2538
    :goto_41
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v3

    .line 2542
    if-nez v1, :cond_77

    .line 2543
    .line 2544
    if-ne v3, v10, :cond_78

    .line 2545
    .line 2546
    :cond_77
    new-instance v3, Las4;

    .line 2547
    .line 2548
    const/16 v1, 0xe

    .line 2549
    .line 2550
    invoke-direct {v3, v2, v1}, Las4;-><init>(Ljava/lang/Object;B)V

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v5, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2554
    .line 2555
    .line 2556
    :cond_78
    move-object/from16 v43, v3

    .line 2557
    .line 2558
    check-cast v43, Lkotlin/jvm/functions/Function1;

    .line 2559
    .line 2560
    const/16 v45, 0x0

    .line 2561
    .line 2562
    const/16 v46, 0x7e

    .line 2563
    .line 2564
    const/16 v37, 0x0

    .line 2565
    .line 2566
    const/16 v38, 0x0

    .line 2567
    .line 2568
    const/16 v39, 0x0

    .line 2569
    .line 2570
    const/16 v40, 0x0

    .line 2571
    .line 2572
    const/16 v41, 0x0

    .line 2573
    .line 2574
    const/16 v42, 0x0

    .line 2575
    .line 2576
    move-object/from16 v44, v5

    .line 2577
    .line 2578
    invoke-static/range {v36 .. v46}, Lrct;->A(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLbe6;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 2579
    .line 2580
    .line 2581
    move-object/from16 v1, v44

    .line 2582
    .line 2583
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2584
    .line 2585
    .line 2586
    sget-object v3, Lbar;->b:Lez5;

    .line 2587
    .line 2588
    const/4 v5, 0x0

    .line 2589
    invoke-static {v3, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v3

    .line 2593
    move-object/from16 v23, v4

    .line 2594
    .line 2595
    iget-wide v4, v1, Lf1q;->T:J

    .line 2596
    .line 2597
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2598
    .line 2599
    .line 2600
    move-result v4

    .line 2601
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v5

    .line 2605
    move-object/from16 v26, v2

    .line 2606
    .line 2607
    invoke-static {v1, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v2

    .line 2611
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 2612
    .line 2613
    .line 2614
    move-object/from16 v27, v10

    .line 2615
    .line 2616
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 2617
    .line 2618
    if-eqz v10, :cond_79

    .line 2619
    .line 2620
    invoke-virtual {v1, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2621
    .line 2622
    .line 2623
    goto :goto_42

    .line 2624
    :cond_79
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 2625
    .line 2626
    .line 2627
    :goto_42
    invoke-static {v1, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2628
    .line 2629
    .line 2630
    invoke-static {v1, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2631
    .line 2632
    .line 2633
    invoke-static {v4, v1, v14, v1, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 2634
    .line 2635
    .line 2636
    invoke-static {v1, v2, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2637
    .line 2638
    .line 2639
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v2

    .line 2643
    sget-object v3, Lku0;->p:Lvqg0;

    .line 2644
    .line 2645
    invoke-static {v8, v3}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v3

    .line 2649
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v2

    .line 2653
    const/4 v3, 0x0

    .line 2654
    const/4 v4, 0x6

    .line 2655
    const/4 v5, 0x0

    .line 2656
    const/4 v10, 0x0

    .line 2657
    move-object/from16 p3, v1

    .line 2658
    .line 2659
    move-object/from16 p0, v2

    .line 2660
    .line 2661
    move/from16 p4, v3

    .line 2662
    .line 2663
    move/from16 p5, v4

    .line 2664
    .line 2665
    move/from16 p1, v5

    .line 2666
    .line 2667
    move/from16 p2, v10

    .line 2668
    .line 2669
    invoke-static/range {p0 .. p5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 2670
    .line 2671
    .line 2672
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2673
    .line 2674
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v2

    .line 2678
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v3

    .line 2682
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v2

    .line 2686
    move-object/from16 v3, v23

    .line 2687
    .line 2688
    const/16 v4, 0x30

    .line 2689
    .line 2690
    invoke-static {v7, v3, v1, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v3

    .line 2694
    iget-wide v4, v1, Lf1q;->T:J

    .line 2695
    .line 2696
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2697
    .line 2698
    .line 2699
    move-result v4

    .line 2700
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v5

    .line 2704
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v2

    .line 2708
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 2709
    .line 2710
    .line 2711
    iget-boolean v7, v1, Lf1q;->S:Z

    .line 2712
    .line 2713
    if-eqz v7, :cond_7a

    .line 2714
    .line 2715
    invoke-virtual {v1, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2716
    .line 2717
    .line 2718
    goto :goto_43

    .line 2719
    :cond_7a
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 2720
    .line 2721
    .line 2722
    :goto_43
    invoke-static {v1, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2723
    .line 2724
    .line 2725
    invoke-static {v1, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2726
    .line 2727
    .line 2728
    invoke-static {v4, v1, v14, v1, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 2729
    .line 2730
    .line 2731
    invoke-static {v1, v2, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2732
    .line 2733
    .line 2734
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v2

    .line 2738
    const/4 v13, 0x0

    .line 2739
    invoke-static {v2, v1, v13}, Lrct;->y(Ltiy;Lf1q;I)V

    .line 2740
    .line 2741
    .line 2742
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v36

    .line 2746
    const/16 v2, 0x20

    .line 2747
    .line 2748
    if-ne v0, v2, :cond_7b

    .line 2749
    .line 2750
    const/4 v0, 0x1

    .line 2751
    :goto_44
    move/from16 v2, v21

    .line 2752
    .line 2753
    goto :goto_45

    .line 2754
    :cond_7b
    const/4 v0, 0x0

    .line 2755
    goto :goto_44

    .line 2756
    :goto_45
    and-int/lit16 v2, v2, 0x380

    .line 2757
    .line 2758
    const/16 v13, 0x100

    .line 2759
    .line 2760
    if-ne v2, v13, :cond_7c

    .line 2761
    .line 2762
    const/4 v3, 0x1

    .line 2763
    goto :goto_46

    .line 2764
    :cond_7c
    const/4 v3, 0x0

    .line 2765
    :goto_46
    or-int/2addr v0, v3

    .line 2766
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v3

    .line 2770
    move-object/from16 v4, v27

    .line 2771
    .line 2772
    if-nez v0, :cond_7e

    .line 2773
    .line 2774
    if-ne v3, v4, :cond_7d

    .line 2775
    .line 2776
    goto :goto_47

    .line 2777
    :cond_7d
    move-object/from16 v7, v20

    .line 2778
    .line 2779
    move-object/from16 v5, v26

    .line 2780
    .line 2781
    goto :goto_48

    .line 2782
    :cond_7e
    :goto_47
    new-instance v3, Ldz4;

    .line 2783
    .line 2784
    const/16 v0, 0x1a

    .line 2785
    .line 2786
    move-object/from16 v7, v20

    .line 2787
    .line 2788
    move-object/from16 v5, v26

    .line 2789
    .line 2790
    invoke-direct {v3, v5, v7, v0}, Ldz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2794
    .line 2795
    .line 2796
    :goto_48
    move-object/from16 v43, v3

    .line 2797
    .line 2798
    check-cast v43, Lkotlin/jvm/functions/Function1;

    .line 2799
    .line 2800
    const/16 v45, 0x0

    .line 2801
    .line 2802
    const/16 v46, 0x7f

    .line 2803
    .line 2804
    const/16 v37, 0x0

    .line 2805
    .line 2806
    const/16 v38, 0x0

    .line 2807
    .line 2808
    const/16 v39, 0x0

    .line 2809
    .line 2810
    const/16 v40, 0x0

    .line 2811
    .line 2812
    const/16 v41, 0x0

    .line 2813
    .line 2814
    const/16 v42, 0x0

    .line 2815
    .line 2816
    move-object/from16 v44, v1

    .line 2817
    .line 2818
    invoke-static/range {v36 .. v46}, Lrct;->A(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLbe6;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 2819
    .line 2820
    .line 2821
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    const/4 v13, 0x0

    .line 2826
    invoke-static {v0, v1, v13}, Lrct;->y(Ltiy;Lf1q;I)V

    .line 2827
    .line 2828
    .line 2829
    iget-boolean v0, v5, Lbz6;->n:Z

    .line 2830
    .line 2831
    iget-boolean v3, v5, Lbz6;->o:Z

    .line 2832
    .line 2833
    if-eqz v3, :cond_7f

    .line 2834
    .line 2835
    invoke-virtual {v5}, Lbz6;->d()Z

    .line 2836
    .line 2837
    .line 2838
    move-result v3

    .line 2839
    if-eqz v3, :cond_7f

    .line 2840
    .line 2841
    iget-boolean v3, v5, Lbz6;->n:Z

    .line 2842
    .line 2843
    if-nez v3, :cond_7f

    .line 2844
    .line 2845
    const/16 v41, 0x1

    .line 2846
    .line 2847
    :goto_49
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2848
    .line 2849
    goto :goto_4a

    .line 2850
    :cond_7f
    const/16 v41, 0x0

    .line 2851
    .line 2852
    goto :goto_49

    .line 2853
    :goto_4a
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v3

    .line 2857
    const/high16 v5, 0x41800000    # 16.0f

    .line 2858
    .line 2859
    const/4 v9, 0x0

    .line 2860
    const/4 v10, 0x2

    .line 2861
    invoke-static {v3, v5, v9, v10}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v3

    .line 2865
    const/16 v13, 0x100

    .line 2866
    .line 2867
    if-ne v2, v13, :cond_80

    .line 2868
    .line 2869
    const/4 v2, 0x1

    .line 2870
    goto :goto_4b

    .line 2871
    :cond_80
    const/4 v2, 0x0

    .line 2872
    :goto_4b
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v5

    .line 2876
    if-nez v2, :cond_81

    .line 2877
    .line 2878
    if-ne v5, v4, :cond_82

    .line 2879
    .line 2880
    :cond_81
    new-instance v5, Luz4;

    .line 2881
    .line 2882
    const/16 v2, 0xc

    .line 2883
    .line 2884
    invoke-direct {v5, v7, v2}, Luz4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2888
    .line 2889
    .line 2890
    :cond_82
    move-object/from16 v36, v5

    .line 2891
    .line 2892
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 2893
    .line 2894
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v2

    .line 2898
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v37

    .line 2902
    sget-object v44, Llm6;->e:Lzqe;

    .line 2903
    .line 2904
    const/high16 v46, 0x30000000

    .line 2905
    .line 2906
    const/16 v47, 0x1d4

    .line 2907
    .line 2908
    const/16 v38, 0x0

    .line 2909
    .line 2910
    const/16 v40, 0x0

    .line 2911
    .line 2912
    const/16 v42, 0x0

    .line 2913
    .line 2914
    const/16 v43, 0x0

    .line 2915
    .line 2916
    move/from16 v39, v0

    .line 2917
    .line 2918
    move-object/from16 v45, v1

    .line 2919
    .line 2920
    invoke-static/range {v36 .. v47}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 2921
    .line 2922
    .line 2923
    const/4 v12, 0x1

    .line 2924
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 2925
    .line 2926
    .line 2927
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 2928
    .line 2929
    .line 2930
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 2931
    .line 2932
    .line 2933
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    check-cast v0, Ljava/lang/Boolean;

    .line 2938
    .line 2939
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2940
    .line 2941
    .line 2942
    move-result v0

    .line 2943
    if-eqz v0, :cond_87

    .line 2944
    .line 2945
    const v0, 0x5bff2a4c

    .line 2946
    .line 2947
    .line 2948
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 2949
    .line 2950
    .line 2951
    move-object/from16 v15, v17

    .line 2952
    .line 2953
    invoke-virtual {v1, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2954
    .line 2955
    .line 2956
    move-result v0

    .line 2957
    move-object/from16 v14, v16

    .line 2958
    .line 2959
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2960
    .line 2961
    .line 2962
    move-result v2

    .line 2963
    or-int/2addr v0, v2

    .line 2964
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v2

    .line 2968
    if-nez v0, :cond_83

    .line 2969
    .line 2970
    if-ne v2, v4, :cond_84

    .line 2971
    .line 2972
    :cond_83
    new-instance v2, Lb04;

    .line 2973
    .line 2974
    const/16 v0, 0x19

    .line 2975
    .line 2976
    invoke-direct {v2, v14, v15, v0}, Lb04;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2977
    .line 2978
    .line 2979
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2980
    .line 2981
    .line 2982
    :cond_84
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2983
    .line 2984
    invoke-virtual {v1, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2985
    .line 2986
    .line 2987
    move-result v0

    .line 2988
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v3

    .line 2992
    if-nez v0, :cond_85

    .line 2993
    .line 2994
    if-ne v3, v4, :cond_86

    .line 2995
    .line 2996
    :cond_85
    new-instance v3, Lg26;

    .line 2997
    .line 2998
    const/4 v0, 0x5

    .line 2999
    invoke-direct {v3, v15, v0}, Lg26;-><init>(Lpuy;B)V

    .line 3000
    .line 3001
    .line 3002
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 3003
    .line 3004
    .line 3005
    :cond_86
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3006
    .line 3007
    const/4 v13, 0x0

    .line 3008
    invoke-static {v2, v3, v1, v13}, Lu500;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 3009
    .line 3010
    .line 3011
    invoke-virtual {v1, v13}, Lf1q;->s(Z)V

    .line 3012
    .line 3013
    .line 3014
    goto :goto_4c

    .line 3015
    :cond_87
    const/4 v13, 0x0

    .line 3016
    const v0, 0x5c031497

    .line 3017
    .line 3018
    .line 3019
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 3020
    .line 3021
    .line 3022
    invoke-virtual {v1, v13}, Lf1q;->s(Z)V

    .line 3023
    .line 3024
    .line 3025
    goto :goto_4c

    .line 3026
    :cond_88
    move-object v1, v5

    .line 3027
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 3028
    .line 3029
    .line 3030
    :goto_4c
    return-object v35

    .line 3031
    :pswitch_7
    move-object v4, v10

    .line 3032
    move-object/from16 v35, v13

    .line 3033
    .line 3034
    const/4 v0, 0x4

    .line 3035
    const/4 v10, 0x2

    .line 3036
    check-cast v15, Ldg4;

    .line 3037
    .line 3038
    check-cast v14, Lx0a0;

    .line 3039
    .line 3040
    move-object/from16 v1, p1

    .line 3041
    .line 3042
    check-cast v1, Lqr00;

    .line 3043
    .line 3044
    move-object/from16 v2, p2

    .line 3045
    .line 3046
    check-cast v2, Lhg4;

    .line 3047
    .line 3048
    move-object/from16 v2, p3

    .line 3049
    .line 3050
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 3051
    .line 3052
    move-object/from16 v2, p4

    .line 3053
    .line 3054
    check-cast v2, Lf1q;

    .line 3055
    .line 3056
    move-object/from16 v3, p5

    .line 3057
    .line 3058
    check-cast v3, Ljava/lang/Integer;

    .line 3059
    .line 3060
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3061
    .line 3062
    .line 3063
    move-result v3

    .line 3064
    and-int/lit8 v5, v3, 0x6

    .line 3065
    .line 3066
    if-nez v5, :cond_8a

    .line 3067
    .line 3068
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 3069
    .line 3070
    .line 3071
    move-result v5

    .line 3072
    if-eqz v5, :cond_89

    .line 3073
    .line 3074
    move v5, v0

    .line 3075
    goto :goto_4d

    .line 3076
    :cond_89
    move v5, v10

    .line 3077
    :goto_4d
    or-int/2addr v3, v5

    .line 3078
    :cond_8a
    and-int/lit16 v0, v3, 0x403

    .line 3079
    .line 3080
    const/16 v5, 0x402

    .line 3081
    .line 3082
    if-eq v0, v5, :cond_8b

    .line 3083
    .line 3084
    const/4 v13, 0x1

    .line 3085
    :goto_4e
    const/16 v34, 0x1

    .line 3086
    .line 3087
    goto :goto_4f

    .line 3088
    :cond_8b
    const/4 v13, 0x0

    .line 3089
    goto :goto_4e

    .line 3090
    :goto_4f
    and-int/lit8 v0, v3, 0x1

    .line 3091
    .line 3092
    invoke-virtual {v2, v0, v13}, Lf1q;->a0(IZ)Z

    .line 3093
    .line 3094
    .line 3095
    move-result v0

    .line 3096
    if-eqz v0, :cond_8e

    .line 3097
    .line 3098
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v0

    .line 3102
    check-cast v0, Lhg4;

    .line 3103
    .line 3104
    invoke-virtual {v2, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 3105
    .line 3106
    .line 3107
    move-result v3

    .line 3108
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v5

    .line 3112
    if-nez v3, :cond_8c

    .line 3113
    .line 3114
    if-ne v5, v4, :cond_8d

    .line 3115
    .line 3116
    :cond_8c
    new-instance v14, Ll1;

    .line 3117
    .line 3118
    const/16 v20, 0x0

    .line 3119
    .line 3120
    const/16 v21, 0x13

    .line 3121
    .line 3122
    move-object/from16 v16, v15

    .line 3123
    .line 3124
    const/4 v15, 0x1

    .line 3125
    const-class v17, Ldg4;

    .line 3126
    .line 3127
    const-string v18, "processIntent"

    .line 3128
    .line 3129
    const-string v19, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 3130
    .line 3131
    invoke-direct/range {v14 .. v21}, Ll1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 3132
    .line 3133
    .line 3134
    invoke-virtual {v2, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 3135
    .line 3136
    .line 3137
    move-object v5, v14

    .line 3138
    :cond_8d
    check-cast v5, Lwtt;

    .line 3139
    .line 3140
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 3141
    .line 3142
    const-string v3, "AuthChallengeScreen"

    .line 3143
    .line 3144
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v3

    .line 3148
    invoke-static {v8, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v1

    .line 3152
    const/high16 v11, 0x3f800000    # 1.0f

    .line 3153
    .line 3154
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v1

    .line 3158
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v1

    .line 3162
    const/4 v13, 0x0

    .line 3163
    invoke-static {v0, v5, v1, v2, v13}, Lof4;->e(Lhg4;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 3164
    .line 3165
    .line 3166
    goto :goto_50

    .line 3167
    :cond_8e
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 3168
    .line 3169
    .line 3170
    :goto_50
    return-object v35

    :pswitch_data_0
    .packed-switch 0x0
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
