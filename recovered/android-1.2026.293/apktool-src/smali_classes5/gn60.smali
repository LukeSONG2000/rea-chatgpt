.class public final Lgn60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lgn60;->a:B

    iput-object p1, p0, Lgn60;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgn60;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgn60;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgn60;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lpx2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lgn60;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgn60;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgn60;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgn60;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgn60;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgn60;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    iget-object v6, v0, Lgn60;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lgn60;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lgn60;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v9, 0x92

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v10, 0x2

    .line 22
    iget-object v0, v0, Lgn60;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v11, 0x3

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lcn70;

    .line 31
    .line 32
    move-object/from16 v17, p2

    .line 33
    .line 34
    check-cast v17, Ljava/lang/Number;

    .line 35
    .line 36
    const/16 v18, 0x30

    .line 37
    .line 38
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    move-object/from16 v17, p3

    .line 43
    .line 44
    check-cast v17, Lbun;

    .line 45
    .line 46
    move-object/from16 v19, p4

    .line 47
    .line 48
    check-cast v19, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v19

    .line 54
    sget-object v13, Lly5;->c:Lev00;

    .line 55
    .line 56
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    and-int/lit8 v21, v19, 0x6

    .line 59
    .line 60
    if-nez v21, :cond_1

    .line 61
    .line 62
    const/16 v21, 0x1

    .line 63
    .line 64
    move-object/from16 v15, v17

    .line 65
    .line 66
    check-cast v15, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/16 v20, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v20, v10

    .line 78
    .line 79
    :goto_0
    or-int v1, v19, v20

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/16 v21, 0x1

    .line 83
    .line 84
    move/from16 v1, v19

    .line 85
    .line 86
    :goto_1
    and-int/lit8 v15, v19, 0x30

    .line 87
    .line 88
    if-nez v15, :cond_3

    .line 89
    .line 90
    move-object/from16 v15, v17

    .line 91
    .line 92
    check-cast v15, Lmv10;

    .line 93
    .line 94
    invoke-virtual {v15, v12}, Lmv10;->f(I)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_2

    .line 99
    .line 100
    const/16 v16, 0x20

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/16 v16, 0x10

    .line 104
    .line 105
    :goto_2
    or-int v1, v1, v16

    .line 106
    .line 107
    :cond_3
    and-int/lit16 v15, v1, 0x93

    .line 108
    .line 109
    if-eq v15, v9, :cond_4

    .line 110
    .line 111
    move/from16 v9, v21

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v9, v14

    .line 115
    :goto_3
    and-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    move-object/from16 v15, v17

    .line 118
    .line 119
    check-cast v15, Lmv10;

    .line 120
    .line 121
    invoke-virtual {v15, v1, v9}, Lmv10;->c0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    check-cast v8, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lk761;

    .line 134
    .line 135
    const v8, 0x1ac21d03

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v8}, Lmv10;->n0(I)V

    .line 139
    .line 140
    .line 141
    iget-object v8, v1, Lk761;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    or-int/2addr v9, v12

    .line 152
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    if-nez v9, :cond_5

    .line 157
    .line 158
    if-ne v12, v13, :cond_6

    .line 159
    .line 160
    :cond_5
    new-instance v12, Llp00;

    .line 161
    .line 162
    const/16 v9, 0x9

    .line 163
    .line 164
    invoke-direct {v12, v0, v1, v9}, Llp00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    move-object/from16 v22, v7

    .line 173
    .line 174
    check-cast v22, Lpx2;

    .line 175
    .line 176
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v23

    .line 180
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 185
    .line 186
    iget-wide v0, v0, Lz3n;->a:J

    .line 187
    .line 188
    sget v2, Lbbv0;->u:F

    .line 189
    .line 190
    const/high16 v3, 0x40000000    # 2.0f

    .line 191
    .line 192
    div-float/2addr v2, v3

    .line 193
    invoke-static {v2}, Lq1r0;->b(F)Lo1r0;

    .line 194
    .line 195
    .line 196
    move-result-object v28

    .line 197
    sget-object v29, Lsit0;->c:Lrit0;

    .line 198
    .line 199
    const/16 v2, 0xdc

    .line 200
    .line 201
    const/4 v3, 0x6

    .line 202
    invoke-static {v2, v14, v4, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7, v10}, Lxmy;->f(Lyu00;I)Leny;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v2, v14, v4, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v13, :cond_7

    .line 219
    .line 220
    sget-object v3, Lvjy;->k:Lvjy;

    .line 221
    .line 222
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-static {v2, v3}, Lxmy;->p(Lyu00;Lkotlin/jvm/functions/Function1;)Leny;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v7, v2}, Leny;->a(Leny;)Leny;

    .line 232
    .line 233
    .line 234
    move-result-object v30

    .line 235
    new-instance v2, Ligm;

    .line 236
    .line 237
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    invoke-direct {v2, v8, v12, v6, v11}, Ligm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    const v3, -0x34cf9136    # -1.1562698E7f

    .line 243
    .line 244
    .line 245
    move/from16 v4, v21

    .line 246
    .line 247
    invoke-static {v3, v4, v2, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 248
    .line 249
    .line 250
    move-result-object v33

    .line 251
    const/high16 v35, 0x30180000

    .line 252
    .line 253
    const/16 v36, 0xc5

    .line 254
    .line 255
    const-wide/16 v26, 0x0

    .line 256
    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    const/16 v32, 0x0

    .line 260
    .line 261
    move-wide/from16 v24, v0

    .line 262
    .line 263
    move-object/from16 v34, v15

    .line 264
    .line 265
    invoke-static/range {v22 .. v36}, Lto60;->d(Lpx2;Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;Lkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, v34

    .line 269
    .line 270
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    move-object v0, v15

    .line 275
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 276
    .line 277
    .line 278
    :goto_4
    return-object v5

    .line 279
    :pswitch_0
    const/16 v18, 0x30

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lgsb;

    .line 284
    .line 285
    iget-object v1, v1, Lgsb;->a:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v2, p2

    .line 288
    .line 289
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    move-object/from16 v3, p3

    .line 292
    .line 293
    check-cast v3, Lbun;

    .line 294
    .line 295
    move-object/from16 v4, p4

    .line 296
    .line 297
    check-cast v4, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    check-cast v6, La5e0;

    .line 304
    .line 305
    check-cast v7, Ltjs0;

    .line 306
    .line 307
    and-int/lit8 v12, v4, 0x6

    .line 308
    .line 309
    if-nez v12, :cond_a

    .line 310
    .line 311
    move-object v12, v3

    .line 312
    check-cast v12, Lmv10;

    .line 313
    .line 314
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_9

    .line 319
    .line 320
    const/4 v10, 0x4

    .line 321
    :cond_9
    or-int/2addr v10, v4

    .line 322
    goto :goto_5

    .line 323
    :cond_a
    move v10, v4

    .line 324
    :goto_5
    and-int/lit8 v4, v4, 0x30

    .line 325
    .line 326
    if-nez v4, :cond_c

    .line 327
    .line 328
    move-object v4, v3

    .line 329
    check-cast v4, Lmv10;

    .line 330
    .line 331
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_b

    .line 336
    .line 337
    const/16 v16, 0x20

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_b
    const/16 v16, 0x10

    .line 341
    .line 342
    :goto_6
    or-int v10, v10, v16

    .line 343
    .line 344
    :cond_c
    and-int/lit16 v4, v10, 0x93

    .line 345
    .line 346
    if-eq v4, v9, :cond_d

    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    goto :goto_7

    .line 350
    :cond_d
    move v4, v14

    .line 351
    :goto_7
    and-int/lit8 v9, v10, 0x1

    .line 352
    .line 353
    check-cast v3, Lmv10;

    .line 354
    .line 355
    invoke-virtual {v3, v9, v4}, Lmv10;->c0(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_12

    .line 360
    .line 361
    check-cast v8, Lz1r0;

    .line 362
    .line 363
    invoke-interface {v8}, Lz1r0;->a()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const-string v8, "TibroPrimary"

    .line 368
    .line 369
    invoke-static {v4, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_11

    .line 374
    .line 375
    iget-object v4, v7, Ltjs0;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_11

    .line 382
    .line 383
    const v4, -0x5b3a5c49

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 387
    .line 388
    .line 389
    const-class v4, Lj7i0;

    .line 390
    .line 391
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 392
    .line 393
    .line 394
    move-result-object v22

    .line 395
    sget-object v4, Llqs;->b:Llqs;

    .line 396
    .line 397
    new-instance v8, Li3e0;

    .line 398
    .line 399
    invoke-direct {v8, v4}, Li3e0;-><init>(Lnqs;)V

    .line 400
    .line 401
    .line 402
    sget-object v4, Lj7i0;->W1:Ljoo;

    .line 403
    .line 404
    invoke-virtual {v8, v4, v7}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const/16 v27, 0x0

    .line 408
    .line 409
    const/16 v28, 0x6

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    move-object/from16 v26, v3

    .line 416
    .line 417
    move-object/from16 v25, v8

    .line 418
    .line 419
    invoke-static/range {v22 .. v28}, Lfsq0;->f(Lk4i;Ljava/lang/String;Lbv21;Lnqs;Lbun;II)Lfu21;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    move-object/from16 v4, v26

    .line 424
    .line 425
    check-cast v3, Lj7i0;

    .line 426
    .line 427
    invoke-virtual {v4, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    and-int/lit8 v8, v10, 0xe

    .line 432
    .line 433
    const/4 v9, 0x4

    .line 434
    if-ne v8, v9, :cond_e

    .line 435
    .line 436
    const/4 v15, 0x1

    .line 437
    goto :goto_8

    .line 438
    :cond_e
    move v15, v14

    .line 439
    :goto_8
    or-int/2addr v7, v15

    .line 440
    invoke-virtual {v4, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    or-int/2addr v7, v8

    .line 445
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    if-nez v7, :cond_f

    .line 450
    .line 451
    sget-object v7, Lly5;->c:Lev00;

    .line 452
    .line 453
    if-ne v8, v7, :cond_10

    .line 454
    .line 455
    :cond_f
    new-instance v22, Lgv20;

    .line 456
    .line 457
    const/16 v27, 0x1

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    move-object/from16 v23, v1

    .line 462
    .line 463
    move-object/from16 v24, v3

    .line 464
    .line 465
    move-object/from16 v25, v6

    .line 466
    .line 467
    invoke-direct/range {v22 .. v27}, Lgv20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v8, v22

    .line 471
    .line 472
    invoke-virtual {v4, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    invoke-static {v8, v4, v14}, Li1s0;->a(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v14}, Lmv10;->s(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_11
    move-object v4, v3

    .line 485
    const v3, -0x5b3126d5

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v3}, Lmv10;->n0(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v14}, Lmv10;->s(Z)V

    .line 492
    .line 493
    .line 494
    :goto_9
    check-cast v0, Loq5;

    .line 495
    .line 496
    new-instance v3, Lfl5;

    .line 497
    .line 498
    iget-object v6, v0, Loq5;->A2:Lte5;

    .line 499
    .line 500
    invoke-virtual {v6}, Lte5;->invoke()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Llbd;

    .line 505
    .line 506
    iget-object v0, v0, Loq5;->a:Lpq5;

    .line 507
    .line 508
    iget-object v0, v0, Lpq5;->a:Lqq5;

    .line 509
    .line 510
    iget-object v0, v0, Lqq5;->P0:Lt2o0;

    .line 511
    .line 512
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lrrv;

    .line 517
    .line 518
    invoke-direct {v3, v6, v0}, Lfl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    and-int/lit8 v0, v10, 0xe

    .line 522
    .line 523
    shl-int/lit8 v6, v10, 0x3

    .line 524
    .line 525
    and-int/lit16 v6, v6, 0x380

    .line 526
    .line 527
    or-int/2addr v0, v6

    .line 528
    invoke-virtual {v3, v1, v2, v4, v0}, Lfl5;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_12
    move-object v4, v3

    .line 533
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 534
    .line 535
    .line 536
    :goto_a
    return-object v5

    .line 537
    :pswitch_1
    const/16 v18, 0x30

    .line 538
    .line 539
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Lcn70;

    .line 542
    .line 543
    move-object/from16 v12, p2

    .line 544
    .line 545
    check-cast v12, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    move-object/from16 v13, p3

    .line 552
    .line 553
    check-cast v13, Lbun;

    .line 554
    .line 555
    move-object/from16 v15, p4

    .line 556
    .line 557
    check-cast v15, Ljava/lang/Number;

    .line 558
    .line 559
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 566
    .line 567
    and-int/lit8 v17, v15, 0x6

    .line 568
    .line 569
    if-nez v17, :cond_14

    .line 570
    .line 571
    move-object/from16 v17, v4

    .line 572
    .line 573
    move-object v4, v13

    .line 574
    check-cast v4, Lmv10;

    .line 575
    .line 576
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_13

    .line 581
    .line 582
    const/4 v10, 0x4

    .line 583
    :cond_13
    or-int v1, v15, v10

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_14
    move-object/from16 v17, v4

    .line 587
    .line 588
    move v1, v15

    .line 589
    :goto_b
    and-int/lit8 v4, v15, 0x30

    .line 590
    .line 591
    if-nez v4, :cond_16

    .line 592
    .line 593
    move-object v4, v13

    .line 594
    check-cast v4, Lmv10;

    .line 595
    .line 596
    invoke-virtual {v4, v12}, Lmv10;->f(I)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_15

    .line 601
    .line 602
    const/16 v10, 0x20

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_15
    const/16 v10, 0x10

    .line 606
    .line 607
    :goto_c
    or-int/2addr v1, v10

    .line 608
    :cond_16
    and-int/lit16 v4, v1, 0x93

    .line 609
    .line 610
    if-eq v4, v9, :cond_17

    .line 611
    .line 612
    const/4 v4, 0x1

    .line 613
    :goto_d
    const/16 v21, 0x1

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_17
    move v4, v14

    .line 617
    goto :goto_d

    .line 618
    :goto_e
    and-int/lit8 v1, v1, 0x1

    .line 619
    .line 620
    check-cast v13, Lmv10;

    .line 621
    .line 622
    invoke-virtual {v13, v1, v4}, Lmv10;->c0(IZ)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_1e

    .line 627
    .line 628
    check-cast v8, Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lwld0;

    .line 635
    .line 636
    const v4, 0x7635b9d

    .line 637
    .line 638
    .line 639
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 640
    .line 641
    .line 642
    iget-object v4, v1, Lwld0;->b:Ljava/lang/String;

    .line 643
    .line 644
    check-cast v7, Lwld0;

    .line 645
    .line 646
    if-eqz v7, :cond_18

    .line 647
    .line 648
    iget-object v7, v7, Lwld0;->b:Ljava/lang/String;

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_18
    move-object/from16 v7, v17

    .line 652
    .line 653
    :goto_f
    invoke-static {v4, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v22

    .line 657
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    sget-object v7, Lly5;->c:Lev00;

    .line 662
    .line 663
    if-ne v4, v7, :cond_19

    .line 664
    .line 665
    invoke-static {v13}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    :cond_19
    move-object/from16 v26, v4

    .line 670
    .line 671
    check-cast v26, Ln3e0;

    .line 672
    .line 673
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    const/high16 v8, 0x3f800000    # 1.0f

    .line 678
    .line 679
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    new-instance v9, Lcxq0;

    .line 684
    .line 685
    invoke-direct {v9, v11}, Lcxq0;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    or-int/2addr v10, v12

    .line 697
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    or-int/2addr v10, v12

    .line 702
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    if-nez v10, :cond_1a

    .line 707
    .line 708
    if-ne v12, v7, :cond_1b

    .line 709
    .line 710
    :cond_1a
    new-instance v12, Len60;

    .line 711
    .line 712
    invoke-direct {v12, v6, v0, v1}, Len60;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lwld0;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_1b
    move-object/from16 v28, v12

    .line 719
    .line 720
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 721
    .line 722
    const/16 v29, 0x8

    .line 723
    .line 724
    const/16 v25, 0x0

    .line 725
    .line 726
    move-object/from16 v24, v26

    .line 727
    .line 728
    const/16 v26, 0x0

    .line 729
    .line 730
    move-object/from16 v27, v9

    .line 731
    .line 732
    move/from16 v23, v22

    .line 733
    .line 734
    move-object/from16 v22, v8

    .line 735
    .line 736
    invoke-static/range {v22 .. v29}, Lb281;->p(Lnqd0;ZLn3e0;Landroidx/compose/material3/d;ZLcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    move/from16 v22, v23

    .line 741
    .line 742
    move-object/from16 v6, v24

    .line 743
    .line 744
    const/high16 v7, 0x41000000    # 8.0f

    .line 745
    .line 746
    const/4 v8, 0x0

    .line 747
    const/4 v9, 0x1

    .line 748
    invoke-static {v0, v8, v7, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    new-instance v4, Lza6;

    .line 757
    .line 758
    new-instance v7, Ltl;

    .line 759
    .line 760
    invoke-direct {v7, v11}, Ltl;-><init>(B)V

    .line 761
    .line 762
    .line 763
    const/high16 v8, 0x41800000    # 16.0f

    .line 764
    .line 765
    invoke-direct {v4, v8, v9, v7}, Lza6;-><init>(FZLab6;)V

    .line 766
    .line 767
    .line 768
    sget-object v7, Ldi1;->l:Llj9;

    .line 769
    .line 770
    move/from16 v8, v18

    .line 771
    .line 772
    invoke-static {v4, v7, v13, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    iget-wide v7, v13, Lmv10;->T:J

    .line 777
    .line 778
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-static {v13, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 791
    .line 792
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iget-object v9, v13, Lmv10;->a:Le36;

    .line 796
    .line 797
    if-eqz v9, :cond_1d

    .line 798
    .line 799
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 800
    .line 801
    .line 802
    iget-boolean v9, v13, Lmv10;->S:Z

    .line 803
    .line 804
    if-eqz v9, :cond_1c

    .line 805
    .line 806
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 807
    .line 808
    invoke-virtual {v13, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 809
    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_1c
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 813
    .line 814
    .line 815
    :goto_10
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 816
    .line 817
    invoke-static {v13, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 818
    .line 819
    .line 820
    sget-object v4, Ljxd0;->e:Ln13;

    .line 821
    .line 822
    invoke-static {v13, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    sget-object v7, Ljxd0;->g:Ljac;

    .line 830
    .line 831
    invoke-static {v13, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 835
    .line 836
    .line 837
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 838
    .line 839
    invoke-static {v13, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 840
    .line 841
    .line 842
    sget v0, Lbbv0;->a:F

    .line 843
    .line 844
    const/high16 v0, 0x41a00000    # 20.0f

    .line 845
    .line 846
    const-wide/16 v7, 0x0

    .line 847
    .line 848
    const/4 v9, 0x4

    .line 849
    invoke-static {v0, v9, v7, v8, v14}, Lvwq0;->b(FIJZ)Landroidx/compose/material3/d;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v3, v6, v0}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 862
    .line 863
    .line 864
    move-result-object v23

    .line 865
    const v28, 0x30030

    .line 866
    .line 867
    .line 868
    const/16 v29, 0x18

    .line 869
    .line 870
    const/16 v24, 0x0

    .line 871
    .line 872
    const/16 v25, 0x0

    .line 873
    .line 874
    move-object/from16 v26, v6

    .line 875
    .line 876
    move-object/from16 v27, v13

    .line 877
    .line 878
    invoke-static/range {v22 .. v29}, Lxu81;->b(ZLnqd0;ZLkfo0;Ln3e0;Lbun;II)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v1, Lwld0;->b:Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 884
    .line 885
    .line 886
    move-result-object v23

    .line 887
    sget-object v24, Lon01;->a:Ltn01;

    .line 888
    .line 889
    const/16 v39, 0x0

    .line 890
    .line 891
    const/16 v40, 0x3ffa

    .line 892
    .line 893
    const/16 v25, 0x0

    .line 894
    .line 895
    const/16 v26, 0x0

    .line 896
    .line 897
    move-object/from16 v37, v27

    .line 898
    .line 899
    const/16 v27, 0x0

    .line 900
    .line 901
    const/16 v28, 0x0

    .line 902
    .line 903
    const/16 v29, 0x0

    .line 904
    .line 905
    const-wide/16 v30, 0x0

    .line 906
    .line 907
    const/16 v32, 0x0

    .line 908
    .line 909
    const/16 v33, 0x0

    .line 910
    .line 911
    const/16 v34, 0x0

    .line 912
    .line 913
    const/16 v35, 0x0

    .line 914
    .line 915
    const/16 v36, 0x0

    .line 916
    .line 917
    const/16 v38, 0x0

    .line 918
    .line 919
    move-object/from16 v22, v0

    .line 920
    .line 921
    invoke-static/range {v22 .. v40}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v13, v37

    .line 925
    .line 926
    const/4 v4, 0x1

    .line 927
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 931
    .line 932
    .line 933
    goto :goto_11

    .line 934
    :cond_1d
    invoke-static {}, Lnq60;->v()V

    .line 935
    .line 936
    .line 937
    throw v17

    .line 938
    :cond_1e
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 939
    .line 940
    .line 941
    :goto_11
    return-object v5

    .line 942
    nop

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
