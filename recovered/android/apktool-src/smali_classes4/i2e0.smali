.class public final synthetic Li2e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu1e0;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lu1e0;Lpuy;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Li2e0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li2e0;->b:Lu1e0;

    .line 4
    .line 5
    iput-object p2, p0, Li2e0;->c:Lpuy;

    .line 6
    .line 7
    iput-object p3, p0, Li2e0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li2e0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    const/high16 v6, 0x42800000    # 64.0f

    .line 12
    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sget-object v8, Lqiy;->a:Lqiy;

    .line 16
    .line 17
    const v9, -0x3609a3d0    # -2018182.0f

    .line 18
    .line 19
    .line 20
    iget-object v11, v0, Li2e0;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v12, v0, Li2e0;->c:Lpuy;

    .line 23
    .line 24
    iget-object v0, v0, Li2e0;->b:Lu1e0;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/16 v14, 0x10

    .line 28
    .line 29
    const/4 v15, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ly9u;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Lf1q;

    .line 40
    .line 41
    move-object/from16 v16, p3

    .line 42
    .line 43
    check-cast v16, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    and-int/lit8 v10, v16, 0x11

    .line 50
    .line 51
    if-eq v10, v14, :cond_0

    .line 52
    .line 53
    move v10, v15

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v10, 0x0

    .line 56
    :goto_0
    and-int/lit8 v5, v16, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v5, v10}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object/from16 v16, v5

    .line 69
    .line 70
    check-cast v16, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v35, Lb160;->a:Lz060;

    .line 73
    .line 74
    iget-object v5, v0, Lu1e0;->H:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    move/from16 v28, v15

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/16 v28, 0x0

    .line 82
    .line 83
    :goto_1
    iget-boolean v0, v0, Lu1e0;->v:Z

    .line 84
    .line 85
    xor-int/lit8 v19, v0, 0x1

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    :goto_2
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v5, Lm07;

    .line 98
    .line 99
    invoke-direct {v5, v0, v14}, Lm07;-><init>(Ljava/lang/String;B)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lzqe;

    .line 103
    .line 104
    invoke-direct {v10, v9, v5, v15}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v27, v10

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/16 v27, 0x0

    .line 111
    .line 112
    :goto_3
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v5, 0x7

    .line 117
    invoke-static {v13, v13, v13, v6, v5}, Lgkf;->h(FFFFI)Lur00;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v0, v5}, Lzgt;->f(Ltiy;Lur00;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    or-int/2addr v5, v6

    .line 134
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    if-ne v6, v4, :cond_5

    .line 141
    .line 142
    :cond_4
    new-instance v6, Lj2e0;

    .line 143
    .line 144
    const/4 v4, 0x4

    .line 145
    invoke-direct {v6, v11, v12, v4}, Lj2e0;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    move-object/from16 v17, v6

    .line 152
    .line 153
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    sget-object v22, Lsux;->h0:Lzqe;

    .line 164
    .line 165
    sget-object v23, Lsux;->i0:Lzqe;

    .line 166
    .line 167
    const/high16 v39, 0xc00000

    .line 168
    .line 169
    const v40, 0x5dcf30

    .line 170
    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    const/16 v31, 0x0

    .line 187
    .line 188
    const/16 v32, 0x1

    .line 189
    .line 190
    const/16 v33, 0x0

    .line 191
    .line 192
    const/16 v34, 0x0

    .line 193
    .line 194
    const/16 v36, 0x0

    .line 195
    .line 196
    const/high16 v38, 0xd80000

    .line 197
    .line 198
    move-object/from16 v37, v1

    .line 199
    .line 200
    invoke-static/range {v16 .. v40}, Lzrt;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLk3f0;Llwt;Ltvt;ZIILlx70;Lpnb0;Lf1q;III)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move-object/from16 v37, v1

    .line 205
    .line 206
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 207
    .line 208
    .line 209
    :goto_4
    return-object v2

    .line 210
    :pswitch_0
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Ly9u;

    .line 213
    .line 214
    move-object/from16 v1, p2

    .line 215
    .line 216
    check-cast v1, Lf1q;

    .line 217
    .line 218
    move-object/from16 v5, p3

    .line 219
    .line 220
    check-cast v5, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    and-int/lit8 v10, v5, 0x11

    .line 227
    .line 228
    if-eq v10, v14, :cond_7

    .line 229
    .line 230
    move v10, v15

    .line 231
    goto :goto_5

    .line 232
    :cond_7
    const/4 v10, 0x0

    .line 233
    :goto_5
    and-int/2addr v5, v15

    .line 234
    invoke-virtual {v1, v5, v10}, Lf1q;->a0(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_d

    .line 239
    .line 240
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object/from16 v18, v5

    .line 245
    .line 246
    check-cast v18, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v37, Lb160;->a:Lz060;

    .line 249
    .line 250
    iget-object v5, v0, Lu1e0;->G:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    move/from16 v30, v15

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    const/16 v30, 0x0

    .line 258
    .line 259
    :goto_6
    iget-boolean v0, v0, Lu1e0;->v:Z

    .line 260
    .line 261
    xor-int/lit8 v21, v0, 0x1

    .line 262
    .line 263
    if-eqz v5, :cond_9

    .line 264
    .line 265
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_7

    .line 270
    :cond_9
    const/4 v0, 0x0

    .line 271
    :goto_7
    if-eqz v0, :cond_a

    .line 272
    .line 273
    new-instance v5, Lm07;

    .line 274
    .line 275
    const/16 v10, 0xf

    .line 276
    .line 277
    invoke-direct {v5, v0, v10}, Lm07;-><init>(Ljava/lang/String;B)V

    .line 278
    .line 279
    .line 280
    new-instance v10, Lzqe;

    .line 281
    .line 282
    invoke-direct {v10, v9, v5, v15}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v29, v10

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_a
    const/16 v29, 0x0

    .line 289
    .line 290
    :goto_8
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/4 v5, 0x7

    .line 295
    invoke-static {v13, v13, v13, v6, v5}, Lgkf;->h(FFFFI)Lur00;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v0, v5}, Lzgt;->f(Ltiy;Lur00;)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    or-int/2addr v5, v6

    .line 312
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-nez v5, :cond_b

    .line 317
    .line 318
    if-ne v6, v4, :cond_c

    .line 319
    .line 320
    :cond_b
    new-instance v6, Lj2e0;

    .line 321
    .line 322
    const/4 v4, 0x3

    .line 323
    invoke-direct {v6, v11, v12, v4}, Lj2e0;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    move-object/from16 v19, v6

    .line 330
    .line 331
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 338
    .line 339
    .line 340
    move-result-object v20

    .line 341
    sget-object v24, Lsux;->f0:Lzqe;

    .line 342
    .line 343
    sget-object v25, Lsux;->g0:Lzqe;

    .line 344
    .line 345
    const/high16 v41, 0xc00000

    .line 346
    .line 347
    const v42, 0x5dcf30

    .line 348
    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const/16 v27, 0x0

    .line 357
    .line 358
    const/16 v28, 0x0

    .line 359
    .line 360
    const/16 v31, 0x0

    .line 361
    .line 362
    const/16 v32, 0x0

    .line 363
    .line 364
    const/16 v33, 0x0

    .line 365
    .line 366
    const/16 v34, 0x1

    .line 367
    .line 368
    const/16 v35, 0x0

    .line 369
    .line 370
    const/16 v36, 0x0

    .line 371
    .line 372
    const/16 v38, 0x0

    .line 373
    .line 374
    const/high16 v40, 0xd80000

    .line 375
    .line 376
    move-object/from16 v39, v1

    .line 377
    .line 378
    invoke-static/range {v18 .. v42}, Lzrt;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLk3f0;Llwt;Ltvt;ZIILlx70;Lpnb0;Lf1q;III)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_d
    move-object/from16 v39, v1

    .line 383
    .line 384
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 385
    .line 386
    .line 387
    :goto_9
    return-object v2

    .line 388
    :pswitch_1
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Ly9u;

    .line 391
    .line 392
    move-object/from16 v1, p2

    .line 393
    .line 394
    check-cast v1, Lf1q;

    .line 395
    .line 396
    move-object/from16 v5, p3

    .line 397
    .line 398
    check-cast v5, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    and-int/lit8 v10, v5, 0x11

    .line 405
    .line 406
    if-eq v10, v14, :cond_e

    .line 407
    .line 408
    move v10, v15

    .line 409
    goto :goto_a

    .line 410
    :cond_e
    const/4 v10, 0x0

    .line 411
    :goto_a
    and-int/2addr v5, v15

    .line 412
    invoke-virtual {v1, v5, v10}, Lf1q;->a0(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_14

    .line 417
    .line 418
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    move-object/from16 v18, v5

    .line 423
    .line 424
    check-cast v18, Ljava/lang/String;

    .line 425
    .line 426
    sget-object v37, Lb160;->a:Lz060;

    .line 427
    .line 428
    iget-object v5, v0, Lu1e0;->F:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v5, :cond_f

    .line 431
    .line 432
    move/from16 v30, v15

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_f
    const/16 v30, 0x0

    .line 436
    .line 437
    :goto_b
    iget-boolean v0, v0, Lu1e0;->v:Z

    .line 438
    .line 439
    xor-int/lit8 v21, v0, 0x1

    .line 440
    .line 441
    if-eqz v5, :cond_10

    .line 442
    .line 443
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_c

    .line 448
    :cond_10
    const/4 v0, 0x0

    .line 449
    :goto_c
    if-eqz v0, :cond_11

    .line 450
    .line 451
    new-instance v5, Lm07;

    .line 452
    .line 453
    const/16 v10, 0xe

    .line 454
    .line 455
    invoke-direct {v5, v0, v10}, Lm07;-><init>(Ljava/lang/String;B)V

    .line 456
    .line 457
    .line 458
    new-instance v10, Lzqe;

    .line 459
    .line 460
    invoke-direct {v10, v9, v5, v15}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v29, v10

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_11
    const/16 v29, 0x0

    .line 467
    .line 468
    :goto_d
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/4 v5, 0x7

    .line 473
    invoke-static {v13, v13, v13, v6, v5}, Lgkf;->h(FFFFI)Lur00;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v0, v5}, Lzgt;->f(Ltiy;Lur00;)Ltiy;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    or-int/2addr v5, v6

    .line 490
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    if-nez v5, :cond_12

    .line 495
    .line 496
    if-ne v6, v4, :cond_13

    .line 497
    .line 498
    :cond_12
    new-instance v6, Lj2e0;

    .line 499
    .line 500
    const/4 v4, 0x2

    .line 501
    invoke-direct {v6, v11, v12, v4}, Lj2e0;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_13
    move-object/from16 v19, v6

    .line 508
    .line 509
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 510
    .line 511
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 516
    .line 517
    .line 518
    move-result-object v20

    .line 519
    sget-object v24, Lsux;->d0:Lzqe;

    .line 520
    .line 521
    sget-object v25, Lsux;->e0:Lzqe;

    .line 522
    .line 523
    const/high16 v41, 0xc00000

    .line 524
    .line 525
    const v42, 0x5dcf30

    .line 526
    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const/16 v23, 0x0

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    const/16 v28, 0x0

    .line 537
    .line 538
    const/16 v31, 0x0

    .line 539
    .line 540
    const/16 v32, 0x0

    .line 541
    .line 542
    const/16 v33, 0x0

    .line 543
    .line 544
    const/16 v34, 0x1

    .line 545
    .line 546
    const/16 v35, 0x0

    .line 547
    .line 548
    const/16 v36, 0x0

    .line 549
    .line 550
    const/16 v38, 0x0

    .line 551
    .line 552
    const/high16 v40, 0xd80000

    .line 553
    .line 554
    move-object/from16 v39, v1

    .line 555
    .line 556
    invoke-static/range {v18 .. v42}, Lzrt;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLk3f0;Llwt;Ltvt;ZIILlx70;Lpnb0;Lf1q;III)V

    .line 557
    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_14
    move-object/from16 v39, v1

    .line 561
    .line 562
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 563
    .line 564
    .line 565
    :goto_e
    return-object v2

    .line 566
    :pswitch_2
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Ly9u;

    .line 569
    .line 570
    move-object/from16 v1, p2

    .line 571
    .line 572
    check-cast v1, Lf1q;

    .line 573
    .line 574
    move-object/from16 v5, p3

    .line 575
    .line 576
    check-cast v5, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    and-int/lit8 v10, v5, 0x11

    .line 583
    .line 584
    if-eq v10, v14, :cond_15

    .line 585
    .line 586
    move v10, v15

    .line 587
    goto :goto_f

    .line 588
    :cond_15
    const/4 v10, 0x0

    .line 589
    :goto_f
    and-int/2addr v5, v15

    .line 590
    invoke-virtual {v1, v5, v10}, Lf1q;->a0(IZ)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_1b

    .line 595
    .line 596
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    move-object/from16 v18, v5

    .line 601
    .line 602
    check-cast v18, Ljava/lang/String;

    .line 603
    .line 604
    sget-object v37, Lb160;->a:Lz060;

    .line 605
    .line 606
    iget-object v5, v0, Lu1e0;->E:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v5, :cond_16

    .line 609
    .line 610
    move/from16 v30, v15

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_16
    const/16 v30, 0x0

    .line 614
    .line 615
    :goto_10
    iget-boolean v0, v0, Lu1e0;->v:Z

    .line 616
    .line 617
    xor-int/lit8 v21, v0, 0x1

    .line 618
    .line 619
    if-eqz v5, :cond_17

    .line 620
    .line 621
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    goto :goto_11

    .line 626
    :cond_17
    const/4 v0, 0x0

    .line 627
    :goto_11
    if-eqz v0, :cond_18

    .line 628
    .line 629
    new-instance v5, Lm07;

    .line 630
    .line 631
    const/16 v10, 0xd

    .line 632
    .line 633
    invoke-direct {v5, v0, v10}, Lm07;-><init>(Ljava/lang/String;B)V

    .line 634
    .line 635
    .line 636
    new-instance v10, Lzqe;

    .line 637
    .line 638
    invoke-direct {v10, v9, v5, v15}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v29, v10

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_18
    const/16 v29, 0x0

    .line 645
    .line 646
    :goto_12
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const/4 v5, 0x7

    .line 651
    invoke-static {v13, v13, v13, v6, v5}, Lgkf;->h(FFFFI)Lur00;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-static {v0, v5}, Lzgt;->f(Ltiy;Lur00;)Ltiy;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    or-int/2addr v5, v6

    .line 668
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    if-nez v5, :cond_19

    .line 673
    .line 674
    if-ne v6, v4, :cond_1a

    .line 675
    .line 676
    :cond_19
    new-instance v6, Lj2e0;

    .line 677
    .line 678
    invoke-direct {v6, v11, v12, v15}, Lj2e0;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_1a
    move-object/from16 v19, v6

    .line 685
    .line 686
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 687
    .line 688
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 693
    .line 694
    .line 695
    move-result-object v20

    .line 696
    sget-object v24, Lsux;->a0:Lzqe;

    .line 697
    .line 698
    const/high16 v41, 0xc00000

    .line 699
    .line 700
    const v42, 0x5dcfb0

    .line 701
    .line 702
    .line 703
    const/16 v22, 0x0

    .line 704
    .line 705
    const/16 v23, 0x0

    .line 706
    .line 707
    const/16 v25, 0x0

    .line 708
    .line 709
    const/16 v26, 0x0

    .line 710
    .line 711
    const/16 v27, 0x0

    .line 712
    .line 713
    const/16 v28, 0x0

    .line 714
    .line 715
    const/16 v31, 0x0

    .line 716
    .line 717
    const/16 v32, 0x0

    .line 718
    .line 719
    const/16 v33, 0x0

    .line 720
    .line 721
    const/16 v34, 0x1

    .line 722
    .line 723
    const/16 v35, 0x0

    .line 724
    .line 725
    const/16 v36, 0x0

    .line 726
    .line 727
    const/16 v38, 0x0

    .line 728
    .line 729
    const/high16 v40, 0x180000

    .line 730
    .line 731
    move-object/from16 v39, v1

    .line 732
    .line 733
    invoke-static/range {v18 .. v42}, Lzrt;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLk3f0;Llwt;Ltvt;ZIILlx70;Lpnb0;Lf1q;III)V

    .line 734
    .line 735
    .line 736
    goto :goto_13

    .line 737
    :cond_1b
    move-object/from16 v39, v1

    .line 738
    .line 739
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 740
    .line 741
    .line 742
    :goto_13
    return-object v2

    .line 743
    :pswitch_3
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Ly9u;

    .line 746
    .line 747
    move-object/from16 v1, p2

    .line 748
    .line 749
    check-cast v1, Lf1q;

    .line 750
    .line 751
    move-object/from16 v5, p3

    .line 752
    .line 753
    check-cast v5, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    and-int/lit8 v10, v5, 0x11

    .line 760
    .line 761
    if-eq v10, v14, :cond_1c

    .line 762
    .line 763
    move v10, v15

    .line 764
    goto :goto_14

    .line 765
    :cond_1c
    const/4 v10, 0x0

    .line 766
    :goto_14
    and-int/2addr v5, v15

    .line 767
    invoke-virtual {v1, v5, v10}, Lf1q;->a0(IZ)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_22

    .line 772
    .line 773
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    move-object/from16 v18, v5

    .line 778
    .line 779
    check-cast v18, Ljava/lang/String;

    .line 780
    .line 781
    sget-object v37, Lb160;->a:Lz060;

    .line 782
    .line 783
    iget-object v5, v0, Lu1e0;->D:Ljava/lang/String;

    .line 784
    .line 785
    if-eqz v5, :cond_1d

    .line 786
    .line 787
    move/from16 v30, v15

    .line 788
    .line 789
    goto :goto_15

    .line 790
    :cond_1d
    const/16 v30, 0x0

    .line 791
    .line 792
    :goto_15
    iget-boolean v0, v0, Lu1e0;->v:Z

    .line 793
    .line 794
    xor-int/lit8 v21, v0, 0x1

    .line 795
    .line 796
    if-eqz v5, :cond_1e

    .line 797
    .line 798
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    goto :goto_16

    .line 803
    :cond_1e
    const/4 v0, 0x0

    .line 804
    :goto_16
    if-eqz v0, :cond_1f

    .line 805
    .line 806
    new-instance v5, Lm07;

    .line 807
    .line 808
    const/16 v10, 0xc

    .line 809
    .line 810
    invoke-direct {v5, v0, v10}, Lm07;-><init>(Ljava/lang/String;B)V

    .line 811
    .line 812
    .line 813
    new-instance v10, Lzqe;

    .line 814
    .line 815
    invoke-direct {v10, v9, v5, v15}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v29, v10

    .line 819
    .line 820
    goto :goto_17

    .line 821
    :cond_1f
    const/16 v29, 0x0

    .line 822
    .line 823
    :goto_17
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const/4 v5, 0x7

    .line 828
    invoke-static {v13, v13, v13, v6, v5}, Lgkf;->h(FFFFI)Lur00;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-static {v0, v5}, Lzgt;->f(Ltiy;Lur00;)Ltiy;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    or-int/2addr v5, v6

    .line 845
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    if-nez v5, :cond_20

    .line 850
    .line 851
    if-ne v6, v4, :cond_21

    .line 852
    .line 853
    :cond_20
    new-instance v6, Lj2e0;

    .line 854
    .line 855
    const/4 v4, 0x0

    .line 856
    invoke-direct {v6, v11, v12, v4}, Lj2e0;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_21
    move-object/from16 v19, v6

    .line 863
    .line 864
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 865
    .line 866
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 871
    .line 872
    .line 873
    move-result-object v20

    .line 874
    sget-object v24, Lsux;->Z:Lzqe;

    .line 875
    .line 876
    const/high16 v41, 0xc00000

    .line 877
    .line 878
    const v42, 0x5dcfb0

    .line 879
    .line 880
    .line 881
    const/16 v22, 0x0

    .line 882
    .line 883
    const/16 v23, 0x0

    .line 884
    .line 885
    const/16 v25, 0x0

    .line 886
    .line 887
    const/16 v26, 0x0

    .line 888
    .line 889
    const/16 v27, 0x0

    .line 890
    .line 891
    const/16 v28, 0x0

    .line 892
    .line 893
    const/16 v31, 0x0

    .line 894
    .line 895
    const/16 v32, 0x0

    .line 896
    .line 897
    const/16 v33, 0x0

    .line 898
    .line 899
    const/16 v34, 0x1

    .line 900
    .line 901
    const/16 v35, 0x0

    .line 902
    .line 903
    const/16 v36, 0x0

    .line 904
    .line 905
    const/16 v38, 0x0

    .line 906
    .line 907
    const/high16 v40, 0x180000

    .line 908
    .line 909
    move-object/from16 v39, v1

    .line 910
    .line 911
    invoke-static/range {v18 .. v42}, Lzrt;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLk3f0;Llwt;Ltvt;ZIILlx70;Lpnb0;Lf1q;III)V

    .line 912
    .line 913
    .line 914
    goto :goto_18

    .line 915
    :cond_22
    move-object/from16 v39, v1

    .line 916
    .line 917
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 918
    .line 919
    .line 920
    :goto_18
    return-object v2

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
