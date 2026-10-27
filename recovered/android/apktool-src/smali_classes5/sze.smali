.class public abstract Lsze;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lsze;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lai8;Lz060;Lx5n;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v0, 0x101ec570

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v6

    .line 38
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v13, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v8

    .line 86
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 87
    .line 88
    if-nez v8, :cond_9

    .line 89
    .line 90
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v8, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v8

    .line 102
    :cond_9
    and-int/lit16 v8, v0, 0x2493

    .line 103
    .line 104
    const/16 v9, 0x2492

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    if-eq v8, v9, :cond_a

    .line 108
    .line 109
    move v8, v11

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/4 v8, 0x0

    .line 112
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v13, v9, v8}, Lf1q;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_2a

    .line 119
    .line 120
    invoke-virtual {v1}, Lai8;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_b

    .line 125
    .line 126
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_2b

    .line 131
    .line 132
    new-instance v0, Lrze;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-direct/range {v0 .. v7}, Lrze;-><init>(Lai8;Lz060;Lx5n;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 136
    .line 137
    .line 138
    :goto_7
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_b
    invoke-virtual {v1}, Lai8;->d()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_c

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    invoke-virtual {v1}, Lai8;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_29

    .line 153
    .line 154
    :goto_8
    sget-object v9, Lmu0;->b:Llsm;

    .line 155
    .line 156
    invoke-virtual {v13, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v13}, Ldm7;->S(Lf1q;)Leq40;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v13, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    or-int/2addr v14, v15

    .line 175
    invoke-virtual {v13, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    or-int/2addr v14, v15

    .line 180
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    sget-object v10, Lqwe;->a:Lqnz;

    .line 185
    .line 186
    if-nez v14, :cond_d

    .line 187
    .line 188
    if-ne v15, v10, :cond_f

    .line 189
    .line 190
    :cond_d
    new-instance v14, Ljcs;

    .line 191
    .line 192
    invoke-direct {v14, v9}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v6, v14, Ljcs;->c:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v6, Loin;->a:Loin;

    .line 198
    .line 199
    invoke-static {v6}, Lsij;->T(Ljava/util/Map;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iput-object v8, v14, Ljcs;->f:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v9, :cond_e

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_e
    move-object v6, v9

    .line 209
    :goto_9
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-direct {v9, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    iput-object v9, v14, Ljcs;->h:Ljava/util/Map;

    .line 215
    .line 216
    iput-boolean v11, v14, Ljcs;->g:Z

    .line 217
    .line 218
    invoke-virtual {v14}, Ljcs;->a()Lqcs;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v13, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_f
    check-cast v15, Lqcs;

    .line 226
    .line 227
    invoke-virtual {v13, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    or-int/2addr v6, v9

    .line 236
    const/16 v9, 0xe

    .line 237
    .line 238
    and-int/2addr v0, v9

    .line 239
    if-ne v0, v7, :cond_10

    .line 240
    .line 241
    move v14, v11

    .line 242
    goto :goto_a

    .line 243
    :cond_10
    const/4 v14, 0x0

    .line 244
    :goto_a
    or-int/2addr v6, v14

    .line 245
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    if-nez v6, :cond_11

    .line 250
    .line 251
    if-ne v14, v10, :cond_12

    .line 252
    .line 253
    :cond_11
    new-instance v14, Lqze;

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-direct {v14, v12, v8, v1, v6}, Lqze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-static {v12, v8, v14, v13}, Lbit;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v13}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const/4 v9, 0x0

    .line 280
    if-nez v14, :cond_13

    .line 281
    .line 282
    if-ne v11, v10, :cond_14

    .line 283
    .line 284
    :cond_13
    invoke-static {v9}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v13, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_14
    check-cast v11, Lpuy;

    .line 292
    .line 293
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-nez v14, :cond_15

    .line 302
    .line 303
    if-ne v9, v10, :cond_16

    .line 304
    .line 305
    :cond_15
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-static {v9}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v13, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_16
    check-cast v9, Lpuy;

    .line 315
    .line 316
    if-ne v0, v7, :cond_17

    .line 317
    .line 318
    const/4 v14, 0x1

    .line 319
    goto :goto_b

    .line 320
    :cond_17
    const/4 v14, 0x0

    .line 321
    :goto_b
    invoke-virtual {v13, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v19

    .line 325
    or-int v14, v14, v19

    .line 326
    .line 327
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-nez v14, :cond_18

    .line 332
    .line 333
    if-ne v7, v10, :cond_19

    .line 334
    .line 335
    :cond_18
    new-instance v7, Ljk;

    .line 336
    .line 337
    const/16 v14, 0x18

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-direct {v7, v1, v9, v4, v14}, Ljk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    invoke-static {v13, v8, v7}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    sget v4, Lm890;->a:F

    .line 352
    .line 353
    const/high16 v4, 0x41800000    # 16.0f

    .line 354
    .line 355
    invoke-static {v4}, Lb160;->b(F)Lz060;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v1}, Lai8;->b()Lr81;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    iget-object v7, v7, Lr81;->b:Le010;

    .line 364
    .line 365
    invoke-virtual {v7}, Le010;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-static {v2, v4, v7}, Lyjt;->R(Lz060;Lz060;F)Lz060;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    sget-object v7, Lqiy;->a:Lqiy;

    .line 380
    .line 381
    const-string v8, "CameraCaptureFlight"

    .line 382
    .line 383
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-ne v2, v10, :cond_1a

    .line 392
    .line 393
    sget-object v2, Li83;->l:Li83;

    .line 394
    .line 395
    invoke-virtual {v13, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_1a
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 399
    .line 400
    move-object/from16 v18, v12

    .line 401
    .line 402
    sget-object v12, Ltid0;->a:Ltid0;

    .line 403
    .line 404
    invoke-static {v5, v12, v2}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    if-ne v12, v10, :cond_1b

    .line 413
    .line 414
    new-instance v12, Lute;

    .line 415
    .line 416
    const/16 v5, 0xe

    .line 417
    .line 418
    invoke-direct {v12, v5}, Lute;-><init>(B)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_1b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    invoke-static {v2, v12}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/4 v5, 0x4

    .line 431
    if-ne v0, v5, :cond_1c

    .line 432
    .line 433
    const/4 v5, 0x1

    .line 434
    goto :goto_c

    .line 435
    :cond_1c
    const/4 v5, 0x0

    .line 436
    :goto_c
    invoke-virtual {v13, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    or-int/2addr v5, v12

    .line 441
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    if-nez v5, :cond_1d

    .line 446
    .line 447
    if-ne v12, v10, :cond_1e

    .line 448
    .line 449
    :cond_1d
    new-instance v12, Lv4e;

    .line 450
    .line 451
    const/16 v5, 0x8

    .line 452
    .line 453
    invoke-direct {v12, v1, v11, v5}, Lv4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_1e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    invoke-static {v2, v12}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const/high16 v5, 0x3f800000    # 1.0f

    .line 466
    .line 467
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v13, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    const/4 v5, 0x4

    .line 476
    if-ne v0, v5, :cond_1f

    .line 477
    .line 478
    const/4 v5, 0x1

    .line 479
    goto :goto_d

    .line 480
    :cond_1f
    const/4 v5, 0x0

    .line 481
    :goto_d
    or-int/2addr v5, v12

    .line 482
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    if-nez v5, :cond_20

    .line 487
    .line 488
    if-ne v12, v10, :cond_21

    .line 489
    .line 490
    :cond_20
    new-instance v12, Lcqa;

    .line 491
    .line 492
    const/16 v5, 0xd

    .line 493
    .line 494
    invoke-direct {v12, v1, v11, v5}, Lcqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_21
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 501
    .line 502
    invoke-static {v2, v12}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2, v4}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_22

    .line 515
    .line 516
    sget-object v5, Luw70;->b:Ltw70;

    .line 517
    .line 518
    new-instance v20, Lh8;

    .line 519
    .line 520
    invoke-virtual {v1}, Lai8;->b()Lr81;

    .line 521
    .line 522
    .line 523
    move-result-object v21

    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    const/16 v26, 0x5

    .line 527
    .line 528
    const-class v22, Lr81;

    .line 529
    .line 530
    const-string v23, "value"

    .line 531
    .line 532
    const-string v24, "getValue()Ljava/lang/Object;"

    .line 533
    .line 534
    invoke-direct/range {v20 .. v26}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v11, v20

    .line 538
    .line 539
    new-instance v12, Lx5n;

    .line 540
    .line 541
    invoke-direct {v12, v3, v5, v11}, Lx5n;-><init>(Luw70;Luw70;Lkotlin/jvm/functions/Function0;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v7, v4, v12}, Lyrv;->q0(Ltiy;Llx70;Luw70;)Ltiy;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    :cond_22
    invoke-interface {v14, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    sget-object v4, Lbar;->b:Lez5;

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    invoke-static {v4, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iget-wide v11, v13, Lf1q;->T:J

    .line 564
    .line 565
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    invoke-static {v13, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    sget-object v14, Ljwe;->L:Liwe;

    .line 578
    .line 579
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    sget-object v14, Liwe;->b:Lfcf;

    .line 583
    .line 584
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 585
    .line 586
    .line 587
    iget-boolean v5, v13, Lf1q;->S:Z

    .line 588
    .line 589
    if-eqz v5, :cond_23

    .line 590
    .line 591
    invoke-virtual {v13, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 592
    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_23
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 596
    .line 597
    .line 598
    :goto_e
    sget-object v5, Liwe;->f:Lg61;

    .line 599
    .line 600
    invoke-static {v13, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    sget-object v4, Liwe;->e:Lg61;

    .line 604
    .line 605
    invoke-static {v13, v12, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    sget-object v5, Liwe;->g:Lg61;

    .line 613
    .line 614
    invoke-static {v13, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    sget-object v4, Liwe;->h:Loj0;

    .line 618
    .line 619
    invoke-static {v13, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 620
    .line 621
    .line 622
    sget-object v4, Liwe;->d:Lg61;

    .line 623
    .line 624
    invoke-static {v13, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 625
    .line 626
    .line 627
    sget-object v2, Lqnz;->h:Lzkg;

    .line 628
    .line 629
    const/high16 v4, 0x3f800000    # 1.0f

    .line 630
    .line 631
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v13, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    invoke-virtual {v13, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    or-int/2addr v5, v7

    .line 652
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    if-nez v5, :cond_24

    .line 657
    .line 658
    if-ne v7, v10, :cond_25

    .line 659
    .line 660
    :cond_24
    new-instance v7, Ld83;

    .line 661
    .line 662
    const/16 v5, 0xe

    .line 663
    .line 664
    invoke-direct {v7, v6, v9, v5}, Ld83;-><init>(Lpuy;Lpuy;B)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_25
    move-object v8, v7

    .line 671
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 672
    .line 673
    const/4 v5, 0x4

    .line 674
    if-ne v0, v5, :cond_26

    .line 675
    .line 676
    const/16 v16, 0x1

    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_26
    const/16 v16, 0x0

    .line 680
    .line 681
    :goto_f
    invoke-virtual {v13, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    or-int v0, v16, v0

    .line 686
    .line 687
    invoke-virtual {v13, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    or-int/2addr v0, v5

    .line 692
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    if-nez v0, :cond_28

    .line 697
    .line 698
    if-ne v5, v10, :cond_27

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_27
    const/4 v0, 0x1

    .line 702
    goto :goto_11

    .line 703
    :cond_28
    :goto_10
    new-instance v5, Lqze;

    .line 704
    .line 705
    const/4 v0, 0x1

    .line 706
    invoke-direct {v5, v1, v6, v9, v0}, Lqze;-><init>(Lai8;Ljava/lang/Object;Lpuy;B)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v13, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :goto_11
    move-object v9, v5

    .line 713
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 714
    .line 715
    move/from16 v17, v0

    .line 716
    .line 717
    move-object v0, v15

    .line 718
    const/16 v15, 0x30

    .line 719
    .line 720
    const v16, 0xf4f0

    .line 721
    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    move-object v3, v4

    .line 725
    const/4 v4, 0x0

    .line 726
    const/4 v5, 0x0

    .line 727
    const/4 v6, 0x0

    .line 728
    const/4 v7, 0x0

    .line 729
    const/4 v11, 0x0

    .line 730
    const/4 v12, 0x0

    .line 731
    const/16 v14, 0xc30

    .line 732
    .line 733
    move-object v10, v2

    .line 734
    move-object/from16 v2, v18

    .line 735
    .line 736
    invoke-static/range {v0 .. v16}, Lpi8;->d(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lew00;Lew00;Lew00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;FLd36;Lf1q;III)V

    .line 737
    .line 738
    .line 739
    const/4 v0, 0x1

    .line 740
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 741
    .line 742
    .line 743
    goto :goto_12

    .line 744
    :cond_29
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    if-eqz v8, :cond_2b

    .line 749
    .line 750
    new-instance v0, Lrze;

    .line 751
    .line 752
    const/4 v7, 0x2

    .line 753
    move-object/from16 v1, p0

    .line 754
    .line 755
    move-object/from16 v2, p1

    .line 756
    .line 757
    move-object/from16 v3, p2

    .line 758
    .line 759
    move-object/from16 v4, p3

    .line 760
    .line 761
    move-object/from16 v5, p4

    .line 762
    .line 763
    move/from16 v6, p6

    .line 764
    .line 765
    invoke-direct/range {v0 .. v7}, Lrze;-><init>(Lai8;Lz060;Lx5n;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_7

    .line 769
    .line 770
    :cond_2a
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 771
    .line 772
    .line 773
    :goto_12
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    if-eqz v8, :cond_2b

    .line 778
    .line 779
    new-instance v0, Lrze;

    .line 780
    .line 781
    const/4 v7, 0x0

    .line 782
    move-object/from16 v1, p0

    .line 783
    .line 784
    move-object/from16 v2, p1

    .line 785
    .line 786
    move-object/from16 v3, p2

    .line 787
    .line 788
    move-object/from16 v4, p3

    .line 789
    .line 790
    move-object/from16 v5, p4

    .line 791
    .line 792
    move/from16 v6, p6

    .line 793
    .line 794
    invoke-direct/range {v0 .. v7}, Lrze;-><init>(Lai8;Lz060;Lx5n;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_7

    .line 798
    .line 799
    :cond_2b
    return-void
.end method

.method public static final b(Lddn;Lai8;Lz060;Lx5n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    const v1, 0x1c88ad4d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v1}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    invoke-virtual {v9, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p8, v1

    .line 31
    .line 32
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v15, 0x20

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v2, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v2

    .line 45
    invoke-virtual {v9, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v2

    .line 57
    invoke-virtual {v9, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/16 v2, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    move-object/from16 v2, p4

    .line 70
    .line 71
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const/16 v3, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v3, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v3

    .line 83
    invoke-virtual {v9, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/high16 v10, 0x20000

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    move v3, v10

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v3, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v3

    .line 96
    invoke-virtual {v9, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    const/high16 v3, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v3, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int v16, v1, v3

    .line 108
    .line 109
    const v1, 0x92493

    .line 110
    .line 111
    .line 112
    and-int v1, v16, v1

    .line 113
    .line 114
    const v3, 0x92492

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    const/4 v5, 0x0

    .line 119
    if-eq v1, v3, :cond_7

    .line 120
    .line 121
    move v1, v11

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move v1, v5

    .line 124
    :goto_7
    and-int/lit8 v3, v16, 0x1

    .line 125
    .line 126
    invoke-virtual {v9, v3, v1}, Lf1q;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_26

    .line 131
    .line 132
    invoke-static {v9}, Ldm7;->S(Lf1q;)Leq40;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v8, Lqwe;->a:Lqnz;

    .line 141
    .line 142
    if-ne v3, v8, :cond_8

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    check-cast v3, Lpuy;

    .line 153
    .line 154
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v4, v8, :cond_9

    .line 159
    .line 160
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    move-object/from16 v19, v4

    .line 170
    .line 171
    check-cast v19, Lpuy;

    .line 172
    .line 173
    and-int/lit8 v4, v16, 0x70

    .line 174
    .line 175
    if-ne v4, v15, :cond_a

    .line 176
    .line 177
    move/from16 v20, v11

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_a
    move/from16 v20, v5

    .line 181
    .line 182
    :goto_8
    const/high16 v21, 0x70000

    .line 183
    .line 184
    and-int v15, v16, v21

    .line 185
    .line 186
    if-ne v15, v10, :cond_b

    .line 187
    .line 188
    move/from16 v22, v11

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_b
    move/from16 v22, v5

    .line 192
    .line 193
    :goto_9
    or-int v20, v20, v22

    .line 194
    .line 195
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-nez v20, :cond_c

    .line 200
    .line 201
    if-ne v10, v8, :cond_d

    .line 202
    .line 203
    :cond_c
    new-instance v10, Lpze;

    .line 204
    .line 205
    invoke-direct {v10, v0, v13, v5}, Lpze;-><init>(Lai8;Lkotlin/jvm/functions/Function0;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    invoke-static {v5, v11, v9, v10, v5}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 214
    .line 215
    .line 216
    sget-object v10, Lqiy;->a:Lqiy;

    .line 217
    .line 218
    const-string v5, "ComposerEmbeddedCamera"

    .line 219
    .line 220
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-interface {v11, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    sget-object v0, Lbar;->b:Lez5;

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    invoke-static {v0, v2}, Lac6;->c(Lkg0;Z)Loww;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v24, v3

    .line 236
    .line 237
    iget-wide v2, v9, Lf1q;->T:J

    .line 238
    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v9, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    sget-object v25, Ljwe;->L:Liwe;

    .line 252
    .line 253
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move/from16 v25, v2

    .line 257
    .line 258
    sget-object v2, Liwe;->b:Lfcf;

    .line 259
    .line 260
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v26, v5

    .line 264
    .line 265
    iget-boolean v5, v9, Lf1q;->S:Z

    .line 266
    .line 267
    if-eqz v5, :cond_e

    .line 268
    .line 269
    invoke-virtual {v9, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_e
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 274
    .line 275
    .line 276
    :goto_a
    sget-object v2, Liwe;->f:Lg61;

    .line 277
    .line 278
    invoke-static {v9, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Liwe;->e:Lg61;

    .line 282
    .line 283
    invoke-static {v9, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v2, Liwe;->g:Lg61;

    .line 291
    .line 292
    invoke-static {v9, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Liwe;->h:Loj0;

    .line 296
    .line 297
    invoke-static {v9, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Liwe;->d:Lg61;

    .line 301
    .line 302
    invoke-static {v9, v11, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    :goto_b
    move v11, v0

    .line 319
    goto :goto_c

    .line 320
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :goto_c
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/16 v23, 0x1

    .line 334
    .line 335
    xor-int/lit8 v0, v0, 0x1

    .line 336
    .line 337
    invoke-static {v10, v0}, Lpi8;->H(Ltiy;Z)Ltiy;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_10

    .line 346
    .line 347
    invoke-static {v10, v6, v12}, Lyrv;->q0(Ltiy;Llx70;Luw70;)Ltiy;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :cond_10
    const/16 v2, 0x20

    .line 356
    .line 357
    if-ne v4, v2, :cond_11

    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    goto :goto_d

    .line 361
    :cond_11
    const/4 v2, 0x0

    .line 362
    :goto_d
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    or-int/2addr v2, v3

    .line 367
    const v3, 0xe000

    .line 368
    .line 369
    .line 370
    and-int v3, v16, v3

    .line 371
    .line 372
    const/16 v5, 0x4000

    .line 373
    .line 374
    if-ne v3, v5, :cond_12

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    goto :goto_e

    .line 378
    :cond_12
    const/4 v3, 0x0

    .line 379
    :goto_e
    or-int/2addr v2, v3

    .line 380
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-nez v2, :cond_13

    .line 385
    .line 386
    if-ne v3, v8, :cond_14

    .line 387
    .line 388
    :cond_13
    move-object v2, v0

    .line 389
    goto :goto_f

    .line 390
    :cond_14
    move-object v6, v0

    .line 391
    move/from16 v18, v11

    .line 392
    .line 393
    move-object/from16 v2, v24

    .line 394
    .line 395
    move-object/from16 v14, v26

    .line 396
    .line 397
    move v11, v4

    .line 398
    move-object v4, v1

    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    goto :goto_10

    .line 402
    :goto_f
    new-instance v0, Ls4e;

    .line 403
    .line 404
    const/4 v5, 0x5

    .line 405
    move-object v6, v2

    .line 406
    move/from16 v18, v11

    .line 407
    .line 408
    move-object/from16 v3, v24

    .line 409
    .line 410
    move-object/from16 v14, v26

    .line 411
    .line 412
    move-object/from16 v2, p4

    .line 413
    .line 414
    move v11, v4

    .line 415
    move-object v4, v1

    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    invoke-direct/range {v0 .. v5}, Ls4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 419
    .line 420
    .line 421
    move-object v2, v3

    .line 422
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object v3, v0

    .line 426
    :goto_10
    move-object/from16 v20, v3

    .line 427
    .line 428
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    const/16 v0, 0x20

    .line 431
    .line 432
    if-ne v11, v0, :cond_15

    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    :goto_11
    const/high16 v0, 0x20000

    .line 436
    .line 437
    goto :goto_12

    .line 438
    :cond_15
    const/4 v5, 0x0

    .line 439
    goto :goto_11

    .line 440
    :goto_12
    if-ne v15, v0, :cond_16

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    goto :goto_13

    .line 444
    :cond_16
    const/4 v0, 0x0

    .line 445
    :goto_13
    or-int/2addr v0, v5

    .line 446
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-nez v0, :cond_18

    .line 451
    .line 452
    if-ne v3, v8, :cond_17

    .line 453
    .line 454
    goto :goto_14

    .line 455
    :cond_17
    const/4 v15, 0x1

    .line 456
    goto :goto_15

    .line 457
    :cond_18
    :goto_14
    new-instance v3, Lpze;

    .line 458
    .line 459
    const/4 v15, 0x1

    .line 460
    invoke-direct {v3, v1, v13, v15}, Lpze;-><init>(Lai8;Lkotlin/jvm/functions/Function0;B)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :goto_15
    move-object/from16 v22, v3

    .line 467
    .line 468
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    const/16 v0, 0x20

    .line 479
    .line 480
    if-ne v11, v0, :cond_19

    .line 481
    .line 482
    move v5, v15

    .line 483
    goto :goto_16

    .line 484
    :cond_19
    const/4 v5, 0x0

    .line 485
    :goto_16
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    or-int/2addr v0, v5

    .line 490
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-nez v0, :cond_1a

    .line 495
    .line 496
    if-ne v3, v8, :cond_1b

    .line 497
    .line 498
    :cond_1a
    new-instance v3, Lqze;

    .line 499
    .line 500
    const/4 v0, 0x2

    .line 501
    invoke-direct {v3, v1, v4, v2, v0}, Lqze;-><init>(Lai8;Ljava/lang/Object;Lpuy;B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_1b
    move-object/from16 v17, v3

    .line 508
    .line 509
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 510
    .line 511
    const/16 v0, 0x20

    .line 512
    .line 513
    if-ne v11, v0, :cond_1c

    .line 514
    .line 515
    move v5, v15

    .line 516
    goto :goto_17

    .line 517
    :cond_1c
    const/4 v5, 0x0

    .line 518
    :goto_17
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    or-int/2addr v0, v5

    .line 523
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-nez v0, :cond_1e

    .line 528
    .line 529
    if-ne v3, v8, :cond_1d

    .line 530
    .line 531
    goto :goto_18

    .line 532
    :cond_1d
    move-object/from16 v24, v2

    .line 533
    .line 534
    move-object/from16 v1, v19

    .line 535
    .line 536
    goto :goto_19

    .line 537
    :cond_1e
    :goto_18
    new-instance v0, Ls93;

    .line 538
    .line 539
    const/16 v1, 0x10

    .line 540
    .line 541
    move-object/from16 v3, p1

    .line 542
    .line 543
    move-object v5, v4

    .line 544
    move-object/from16 v4, v19

    .line 545
    .line 546
    invoke-direct/range {v0 .. v5}, Ls93;-><init>(BLpuy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v24, v2

    .line 550
    .line 551
    move-object v1, v4

    .line 552
    move-object v4, v5

    .line 553
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object v3, v0

    .line 557
    :goto_19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    shl-int/lit8 v0, v16, 0x9

    .line 560
    .line 561
    and-int v0, v0, v21

    .line 562
    .line 563
    shl-int/lit8 v2, v16, 0x12

    .line 564
    .line 565
    const/high16 v5, 0x380000

    .line 566
    .line 567
    and-int/2addr v2, v5

    .line 568
    or-int/2addr v0, v2

    .line 569
    move v2, v11

    .line 570
    const/16 v11, 0x100

    .line 571
    .line 572
    move-object v5, v8

    .line 573
    const/4 v8, 0x0

    .line 574
    move/from16 v28, v2

    .line 575
    .line 576
    move-object/from16 v27, v4

    .line 577
    .line 578
    move-object v15, v5

    .line 579
    move-object v2, v6

    .line 580
    move-object v6, v7

    .line 581
    move-object v13, v10

    .line 582
    move/from16 v7, v18

    .line 583
    .line 584
    move-object/from16 v5, p2

    .line 585
    .line 586
    move v10, v0

    .line 587
    move-object v4, v3

    .line 588
    move-object/from16 v3, v17

    .line 589
    .line 590
    move-object/from16 v0, v20

    .line 591
    .line 592
    move-object/from16 v17, v1

    .line 593
    .line 594
    move-object/from16 v1, v22

    .line 595
    .line 596
    invoke-static/range {v0 .. v11}, Lom7;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Llx70;Lddn;FZLf1q;II)V

    .line 597
    .line 598
    .line 599
    move-object v7, v5

    .line 600
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    sget-object v8, Lmc6;->a:Lmc6;

    .line 611
    .line 612
    if-nez v0, :cond_21

    .line 613
    .line 614
    const v0, -0x634865ce

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface/range {v24 .. v24}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Landroid/graphics/Bitmap;

    .line 625
    .line 626
    if-nez v0, :cond_1f

    .line 627
    .line 628
    const v0, -0x5c453f1

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 632
    .line 633
    .line 634
    const/4 v10, 0x0

    .line 635
    invoke-virtual {v9, v10}, Lf1q;->s(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_1a

    .line 639
    :cond_1f
    const/4 v10, 0x0

    .line 640
    const v1, -0x5c453f0

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 644
    .line 645
    .line 646
    new-instance v1, Lpw0;

    .line 647
    .line 648
    invoke-direct {v1, v0}, Lpw0;-><init>(Landroid/graphics/Bitmap;)V

    .line 649
    .line 650
    .line 651
    sget-object v3, Lqnz;->h:Lzkg;

    .line 652
    .line 653
    invoke-virtual {v8, v13}, Lmc6;->b(Ltiy;)Ltiy;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0, v7}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_20

    .line 666
    .line 667
    invoke-static {v13, v7, v12}, Lyrv;->q0(Ltiy;Llx70;Luw70;)Ltiy;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :cond_20
    move-object v2, v0

    .line 676
    const/16 v5, 0x6030

    .line 677
    .line 678
    const/16 v6, 0xe8

    .line 679
    .line 680
    move-object v0, v1

    .line 681
    const/4 v1, 0x0

    .line 682
    move-object v4, v9

    .line 683
    invoke-static/range {v0 .. v6}, Lm98;->o(Lpw0;Ljava/lang/String;Ltiy;Lblg;Lf1q;II)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9, v10}, Lf1q;->s(Z)V

    .line 687
    .line 688
    .line 689
    :goto_1a
    invoke-virtual {v9, v10}, Lf1q;->s(Z)V

    .line 690
    .line 691
    .line 692
    goto :goto_1b

    .line 693
    :cond_21
    const/4 v10, 0x0

    .line 694
    const v0, -0x5bc36d1

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9, v10}, Lf1q;->s(Z)V

    .line 701
    .line 702
    .line 703
    :goto_1b
    invoke-virtual {v8, v13}, Lmc6;->b(Ltiy;)Ltiy;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-ne v1, v15, :cond_22

    .line 712
    .line 713
    new-instance v1, Lx5c;

    .line 714
    .line 715
    const/16 v2, 0x1d

    .line 716
    .line 717
    move-object/from16 v4, v17

    .line 718
    .line 719
    invoke-direct {v1, v4, v2}, Lx5c;-><init>(Lpuy;B)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_22
    move-object v3, v1

    .line 726
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 727
    .line 728
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    shr-int/lit8 v0, v16, 0x3

    .line 737
    .line 738
    and-int/lit8 v1, v0, 0xe

    .line 739
    .line 740
    or-int/lit16 v1, v1, 0xc00

    .line 741
    .line 742
    and-int/lit8 v2, v0, 0x70

    .line 743
    .line 744
    or-int/2addr v1, v2

    .line 745
    and-int/lit16 v0, v0, 0x380

    .line 746
    .line 747
    or-int v6, v1, v0

    .line 748
    .line 749
    move-object/from16 v0, p1

    .line 750
    .line 751
    move-object v1, v7

    .line 752
    move-object v5, v9

    .line 753
    move-object v2, v12

    .line 754
    invoke-static/range {v0 .. v6}, Lsze;->a(Lai8;Lz060;Lx5n;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 755
    .line 756
    .line 757
    const/4 v2, 0x1

    .line 758
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 759
    .line 760
    .line 761
    move/from16 v11, v28

    .line 762
    .line 763
    const/16 v1, 0x20

    .line 764
    .line 765
    if-ne v11, v1, :cond_23

    .line 766
    .line 767
    move v11, v2

    .line 768
    :goto_1c
    move-object/from16 v4, v27

    .line 769
    .line 770
    goto :goto_1d

    .line 771
    :cond_23
    move v11, v10

    .line 772
    goto :goto_1c

    .line 773
    :goto_1d
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    or-int/2addr v1, v11

    .line 778
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    if-nez v1, :cond_24

    .line 783
    .line 784
    if-ne v2, v15, :cond_25

    .line 785
    .line 786
    :cond_24
    new-instance v2, Lv4e;

    .line 787
    .line 788
    const/16 v1, 0x9

    .line 789
    .line 790
    invoke-direct {v2, v0, v4, v1}, Lv4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 797
    .line 798
    invoke-static {v0, v2, v9}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 799
    .line 800
    .line 801
    goto :goto_1e

    .line 802
    :cond_26
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 803
    .line 804
    .line 805
    :goto_1e
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    if-eqz v10, :cond_27

    .line 810
    .line 811
    new-instance v0, Lhn6;

    .line 812
    .line 813
    const/4 v9, 0x7

    .line 814
    move-object/from16 v1, p0

    .line 815
    .line 816
    move-object/from16 v2, p1

    .line 817
    .line 818
    move-object/from16 v3, p2

    .line 819
    .line 820
    move-object/from16 v4, p3

    .line 821
    .line 822
    move-object/from16 v5, p4

    .line 823
    .line 824
    move-object/from16 v6, p5

    .line 825
    .line 826
    move-object/from16 v7, p6

    .line 827
    .line 828
    move/from16 v8, p8

    .line 829
    .line 830
    invoke-direct/range {v0 .. v9}, Lhn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ltiy;IB)V

    .line 831
    .line 832
    .line 833
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 834
    .line 835
    :cond_27
    return-void
.end method
