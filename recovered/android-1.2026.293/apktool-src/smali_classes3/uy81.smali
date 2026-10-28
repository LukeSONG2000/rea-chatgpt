.class public abstract Luy81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltpn;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltpn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x62acc504

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Luy81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lwm6;Lm3v;Lfr6;Lnqd0;Lbun;I)V
    .locals 24

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    sget-object v1, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v10, p4

    .line 12
    .line 13
    check-cast v10, Lmv10;

    .line 14
    .line 15
    const v4, 0x6a9508bc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v4}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x6

    .line 22
    .line 23
    const/4 v13, 0x4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    and-int/lit8 v4, v2, 0x8

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    :goto_1
    or-int/2addr v4, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v2

    .line 47
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 48
    .line 49
    move-object/from16 v14, p1

    .line 50
    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {v10, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v6

    .line 65
    :cond_4
    and-int/lit16 v6, v2, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_7

    .line 68
    .line 69
    and-int/lit16 v6, v2, 0x200

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {v10, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :goto_4
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v4, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v2, 0xc00

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    const/16 v6, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v6, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v4, v6

    .line 106
    :cond_9
    and-int/lit16 v6, v4, 0x493

    .line 107
    .line 108
    const/16 v7, 0x492

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    if-eq v6, v7, :cond_a

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move v6, v8

    .line 116
    :goto_7
    and-int/lit8 v7, v4, 0x1

    .line 117
    .line 118
    invoke-virtual {v10, v7, v6}, Lmv10;->c0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_16

    .line 123
    .line 124
    sget-object v6, Ll92;->a:Lojo;

    .line 125
    .line 126
    invoke-virtual {v10, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v7, v3, Lwm6;->a:Luq6;

    .line 131
    .line 132
    check-cast v7, Lgo6;

    .line 133
    .line 134
    iget-object v7, v7, Lgo6;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v10, v6, v7}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const v7, 0x1975eeba

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v7, v6}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Lo8p0;->p(Lbun;)Lbv21;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v10, v8}, Lmv10;->s(Z)V

    .line 151
    .line 152
    .line 153
    const v6, 0x144e6637

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v6}, Lmv10;->n0(I)V

    .line 157
    .line 158
    .line 159
    move v6, v8

    .line 160
    sget-object v8, Llqs;->b:Llqs;

    .line 161
    .line 162
    sget-object v7, Lj960;->a:Luow0;

    .line 163
    .line 164
    invoke-virtual {v10, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/4 v11, 0x0

    .line 175
    if-nez v7, :cond_15

    .line 176
    .line 177
    const v7, 0xf73e804

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 181
    .line 182
    .line 183
    const-class v19, Lbax;

    .line 184
    .line 185
    move v7, v6

    .line 186
    invoke-static/range {v19 .. v19}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/4 v12, 0x0

    .line 191
    move/from16 v16, v7

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    move-object/from16 v17, v11

    .line 195
    .line 196
    move-object v11, v10

    .line 197
    const/4 v10, 0x0

    .line 198
    move/from16 v15, v16

    .line 199
    .line 200
    invoke-static/range {v6 .. v12}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 208
    .line 209
    .line 210
    check-cast v6, Lbax;

    .line 211
    .line 212
    iget-object v7, v6, Ln19;->Z:Lsmw0;

    .line 213
    .line 214
    const/4 v8, 0x7

    .line 215
    invoke-static {v7, v11, v15, v8}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    and-int/lit8 v8, v4, 0xe

    .line 224
    .line 225
    if-eq v8, v13, :cond_c

    .line 226
    .line 227
    and-int/lit8 v8, v4, 0x8

    .line 228
    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_b

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_b
    move v8, v15

    .line 239
    goto :goto_9

    .line 240
    :cond_c
    :goto_8
    const/4 v8, 0x1

    .line 241
    :goto_9
    or-int/2addr v7, v8

    .line 242
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-nez v7, :cond_e

    .line 247
    .line 248
    if-ne v8, v1, :cond_d

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_d
    const/4 v13, 0x0

    .line 252
    goto :goto_b

    .line 253
    :cond_e
    :goto_a
    new-instance v8, Ldc1;

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    const/4 v13, 0x0

    .line 257
    invoke-direct {v8, v7, v13, v6, v3}, Ldc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v6, v3, v8, v11}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v3, Lwm6;->a:Luq6;

    .line 269
    .line 270
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Laax;

    .line 275
    .line 276
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-nez v9, :cond_10

    .line 285
    .line 286
    if-ne v10, v1, :cond_f

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_f
    move-object/from16 v18, v6

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_10
    :goto_c
    new-instance v16, Ljm6;

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/16 v17, 0x1

    .line 299
    .line 300
    const-string v20, "processIntent"

    .line 301
    .line 302
    const-string v21, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 303
    .line 304
    move-object/from16 v18, v6

    .line 305
    .line 306
    invoke-direct/range {v16 .. v23}, Ljm6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v10, v16

    .line 310
    .line 311
    invoke-virtual {v11, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_d
    check-cast v10, Lws10;

    .line 315
    .line 316
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 319
    .line 320
    const-string v9, "AssistantDotVoiceEntry"

    .line 321
    .line 322
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    and-int/lit16 v6, v4, 0x3f0

    .line 331
    .line 332
    const/high16 v16, 0x70000

    .line 333
    .line 334
    shl-int/lit8 v4, v4, 0x6

    .line 335
    .line 336
    and-int v4, v4, v16

    .line 337
    .line 338
    or-int/2addr v4, v6

    .line 339
    move-object v6, v11

    .line 340
    move v11, v4

    .line 341
    move-object v4, v7

    .line 342
    move-object v7, v8

    .line 343
    move-object v8, v10

    .line 344
    move-object v10, v6

    .line 345
    move-object v6, v5

    .line 346
    move-object v5, v14

    .line 347
    move-object/from16 v14, v18

    .line 348
    .line 349
    invoke-static/range {v4 .. v11}, Luy81;->b(Luq6;Lm3v;Lfr6;Laax;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 350
    .line 351
    .line 352
    move-object v11, v10

    .line 353
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Laax;

    .line 358
    .line 359
    instance-of v5, v4, Lx9x;

    .line 360
    .line 361
    if-eqz v5, :cond_11

    .line 362
    .line 363
    check-cast v4, Lx9x;

    .line 364
    .line 365
    move-object v13, v4

    .line 366
    :cond_11
    if-eqz v13, :cond_14

    .line 367
    .line 368
    iget-boolean v4, v13, Lx9x;->c:Z

    .line 369
    .line 370
    const/4 v7, 0x1

    .line 371
    if-ne v4, v7, :cond_14

    .line 372
    .line 373
    const v4, 0x1550d8f6

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 377
    .line 378
    .line 379
    const v4, 0x197639bc

    .line 380
    .line 381
    .line 382
    iget-object v5, v13, Lx9x;->b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v11, v4, v5}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    or-int/2addr v4, v5

    .line 396
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-nez v4, :cond_12

    .line 401
    .line 402
    if-ne v5, v1, :cond_13

    .line 403
    .line 404
    :cond_12
    new-instance v5, Lim6;

    .line 405
    .line 406
    invoke-direct {v5, v13, v14, v15}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 413
    .line 414
    const/4 v8, 0x6

    .line 415
    const/4 v9, 0x4

    .line 416
    const/4 v4, 0x0

    .line 417
    const/4 v6, 0x0

    .line 418
    move-object v7, v11

    .line 419
    invoke-static/range {v4 .. v9}, Lfaq0;->d(ZLkotlin/jvm/functions/Function3;Ljava/lang/Object;Lbun;II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_14
    const v1, 0x15598746

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_15
    move-object v13, v11

    .line 440
    move-object v11, v10

    .line 441
    const v0, 0xf6e5759

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lcb2;->b:Luow0;

    .line 448
    .line 449
    invoke-virtual {v11, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Landroid/content/Context;

    .line 454
    .line 455
    sget-object v1, Ld5a0;->a:Luow0;

    .line 456
    .line 457
    invoke-virtual {v11, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ljava/lang/Iterable;

    .line 462
    .line 463
    const-class v2, Laax;

    .line 464
    .line 465
    invoke-static {v1, v2}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lbmw0;

    .line 474
    .line 475
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-class v3, Lbax;

    .line 480
    .line 481
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v2, v3, v1, v0}, Lfsq0;->g(Lk4i;Lk4i;Lbmw0;Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    throw v13

    .line 489
    :cond_16
    move-object v11, v10

    .line 490
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 491
    .line 492
    .line 493
    :goto_e
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    if-eqz v7, :cond_17

    .line 498
    .line 499
    new-instance v0, Lch5;

    .line 500
    .line 501
    const/4 v1, 0x1

    .line 502
    move-object/from16 v4, p1

    .line 503
    .line 504
    move-object/from16 v5, p2

    .line 505
    .line 506
    move-object/from16 v6, p3

    .line 507
    .line 508
    invoke-direct/range {v0 .. v6}, Lch5;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    :cond_17
    return-void
.end method

.method public static final b(Luq6;Lm3v;Lfr6;Laax;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    sget-object v10, Lly5;->c:Lev00;

    .line 16
    .line 17
    move-object/from16 v11, p6

    .line 18
    .line 19
    check-cast v11, Lmv10;

    .line 20
    .line 21
    const v0, -0x708670f4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v9, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    and-int/lit8 v0, v9, 0x8

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    :goto_1
    or-int/2addr v0, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v9

    .line 52
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    :cond_4
    and-int/lit16 v2, v9, 0x180

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    and-int/lit16 v2, v9, 0x200

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_4
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const/16 v2, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v2, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v2

    .line 93
    :cond_7
    and-int/lit16 v2, v9, 0xc00

    .line 94
    .line 95
    const/16 v5, 0x800

    .line 96
    .line 97
    if-nez v2, :cond_a

    .line 98
    .line 99
    and-int/lit16 v2, v9, 0x1000

    .line 100
    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_6
    if-eqz v2, :cond_9

    .line 113
    .line 114
    move v2, v5

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    const/16 v2, 0x400

    .line 117
    .line 118
    :goto_7
    or-int/2addr v0, v2

    .line 119
    :cond_a
    and-int/lit16 v2, v9, 0x6000

    .line 120
    .line 121
    const/16 v14, 0x4000

    .line 122
    .line 123
    if-nez v2, :cond_c

    .line 124
    .line 125
    invoke-virtual {v11, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    move v2, v14

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/16 v2, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v2

    .line 136
    :cond_c
    const/high16 v2, 0x30000

    .line 137
    .line 138
    and-int/2addr v2, v9

    .line 139
    if-nez v2, :cond_e

    .line 140
    .line 141
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_d

    .line 146
    .line 147
    const/high16 v2, 0x20000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    const/high16 v2, 0x10000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v0, v2

    .line 153
    :cond_e
    move v15, v0

    .line 154
    const v0, 0x12493

    .line 155
    .line 156
    .line 157
    and-int/2addr v0, v15

    .line 158
    const v2, 0x12492

    .line 159
    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v12, 0x1

    .line 163
    if-eq v0, v2, :cond_f

    .line 164
    .line 165
    move v0, v12

    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move v0, v13

    .line 168
    :goto_a
    and-int/lit8 v2, v15, 0x1

    .line 169
    .line 170
    invoke-virtual {v11, v2, v0}, Lmv10;->c0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2d

    .line 175
    .line 176
    const v0, 0xe000

    .line 177
    .line 178
    .line 179
    and-int/2addr v0, v15

    .line 180
    if-ne v0, v14, :cond_10

    .line 181
    .line 182
    move v2, v12

    .line 183
    goto :goto_b

    .line 184
    :cond_10
    move v2, v13

    .line 185
    :goto_b
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    if-nez v2, :cond_11

    .line 190
    .line 191
    if-ne v14, v10, :cond_12

    .line 192
    .line 193
    :cond_11
    new-instance v14, Lem6;

    .line 194
    .line 195
    invoke-direct {v14, v7, v13}, Lem6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-static {v13, v12, v11, v14, v13}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v13}, Lkho0;->e(Lbun;I)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Ly9x;->a:Ly9x;

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    and-int/lit16 v13, v15, 0x1c00

    .line 220
    .line 221
    if-eq v13, v5, :cond_14

    .line 222
    .line 223
    and-int/lit16 v5, v15, 0x1000

    .line 224
    .line 225
    if-eqz v5, :cond_13

    .line 226
    .line 227
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_13

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_13
    const/4 v5, 0x0

    .line 235
    goto :goto_d

    .line 236
    :cond_14
    :goto_c
    const/4 v5, 0x1

    .line 237
    :goto_d
    and-int/lit8 v13, v15, 0xe

    .line 238
    .line 239
    move/from16 v18, v0

    .line 240
    .line 241
    const/4 v0, 0x4

    .line 242
    if-eq v13, v0, :cond_16

    .line 243
    .line 244
    and-int/lit8 v0, v15, 0x8

    .line 245
    .line 246
    if-eqz v0, :cond_15

    .line 247
    .line 248
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_15

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_15
    const/4 v0, 0x0

    .line 256
    goto :goto_f

    .line 257
    :cond_16
    :goto_e
    const/4 v0, 0x1

    .line 258
    :goto_f
    or-int/2addr v0, v5

    .line 259
    and-int/lit16 v5, v15, 0x380

    .line 260
    .line 261
    move/from16 v19, v0

    .line 262
    .line 263
    const/16 v0, 0x100

    .line 264
    .line 265
    if-eq v5, v0, :cond_18

    .line 266
    .line 267
    and-int/lit16 v0, v15, 0x200

    .line 268
    .line 269
    if-eqz v0, :cond_17

    .line 270
    .line 271
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_17

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_17
    const/4 v0, 0x0

    .line 279
    goto :goto_11

    .line 280
    :cond_18
    :goto_10
    const/4 v0, 0x1

    .line 281
    :goto_11
    or-int v0, v19, v0

    .line 282
    .line 283
    move/from16 v19, v0

    .line 284
    .line 285
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v4, 0x0

    .line 290
    if-nez v19, :cond_1a

    .line 291
    .line 292
    if-ne v0, v10, :cond_19

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_19
    move-object/from16 v26, v14

    .line 296
    .line 297
    move/from16 v29, v15

    .line 298
    .line 299
    move/from16 v9, v18

    .line 300
    .line 301
    move-object v15, v2

    .line 302
    move v14, v5

    .line 303
    move-object/from16 v2, p3

    .line 304
    .line 305
    goto :goto_13

    .line 306
    :cond_1a
    :goto_12
    new-instance v0, Lp3;

    .line 307
    .line 308
    move/from16 v19, v5

    .line 309
    .line 310
    const/4 v5, 0x2

    .line 311
    move-object/from16 v26, v14

    .line 312
    .line 313
    move/from16 v29, v15

    .line 314
    .line 315
    move/from16 v9, v18

    .line 316
    .line 317
    move/from16 v14, v19

    .line 318
    .line 319
    move-object v15, v2

    .line 320
    move-object v2, v1

    .line 321
    move-object/from16 v1, p3

    .line 322
    .line 323
    invoke-direct/range {v0 .. v5}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v52, v2

    .line 327
    .line 328
    move-object v2, v1

    .line 329
    move-object/from16 v1, v52

    .line 330
    .line 331
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    invoke-static {v12, v1, v3, v0, v11}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x4

    .line 340
    if-eq v13, v0, :cond_1c

    .line 341
    .line 342
    and-int/lit8 v0, v29, 0x8

    .line 343
    .line 344
    if-eqz v0, :cond_1b

    .line 345
    .line 346
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1b

    .line 351
    .line 352
    goto :goto_14

    .line 353
    :cond_1b
    const/4 v0, 0x0

    .line 354
    goto :goto_15

    .line 355
    :cond_1c
    :goto_14
    const/4 v0, 0x1

    .line 356
    :goto_15
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const/4 v12, 0x3

    .line 361
    if-nez v0, :cond_1d

    .line 362
    .line 363
    if-ne v5, v10, :cond_1e

    .line 364
    .line 365
    :cond_1d
    new-instance v5, Luw;

    .line 366
    .line 367
    invoke-direct {v5, v1, v4, v12}, Luw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    invoke-static {v11, v1, v5}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    instance-of v0, v2, Lx9x;

    .line 379
    .line 380
    if-eqz v0, :cond_1f

    .line 381
    .line 382
    move-object v5, v2

    .line 383
    check-cast v5, Lx9x;

    .line 384
    .line 385
    goto :goto_16

    .line 386
    :cond_1f
    move-object v5, v4

    .line 387
    :goto_16
    iget-object v13, v6, Lm3v;->a:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v13, :cond_20

    .line 390
    .line 391
    move-object v13, v1

    .line 392
    check-cast v13, Lgo6;

    .line 393
    .line 394
    iget-object v13, v13, Lgo6;->d:Ljava/lang/String;

    .line 395
    .line 396
    :cond_20
    move-object/from16 v31, v13

    .line 397
    .line 398
    if-eqz v0, :cond_21

    .line 399
    .line 400
    move-object v4, v2

    .line 401
    check-cast v4, Lx9x;

    .line 402
    .line 403
    :cond_21
    if-eqz v4, :cond_22

    .line 404
    .line 405
    iget-object v0, v4, Lx9x;->d:Lgd1;

    .line 406
    .line 407
    goto :goto_17

    .line 408
    :cond_22
    new-instance v32, Lgd1;

    .line 409
    .line 410
    const v51, 0x7fffdf

    .line 411
    .line 412
    .line 413
    const/16 v48, 0x0

    .line 414
    .line 415
    const/16 v33, 0x0

    .line 416
    .line 417
    const/16 v34, 0x0

    .line 418
    .line 419
    const/16 v35, 0x0

    .line 420
    .line 421
    const/16 v36, 0x0

    .line 422
    .line 423
    const/16 v37, 0x0

    .line 424
    .line 425
    const/16 v38, 0x0

    .line 426
    .line 427
    const/16 v39, 0x0

    .line 428
    .line 429
    const/16 v40, 0x0

    .line 430
    .line 431
    const/16 v41, 0x0

    .line 432
    .line 433
    const/16 v42, 0x0

    .line 434
    .line 435
    const/16 v43, 0x0

    .line 436
    .line 437
    const/16 v44, 0x0

    .line 438
    .line 439
    const/16 v45, 0x0

    .line 440
    .line 441
    const/16 v46, 0x0

    .line 442
    .line 443
    const/16 v47, 0x0

    .line 444
    .line 445
    const/16 v49, 0x0

    .line 446
    .line 447
    const/16 v50, 0x0

    .line 448
    .line 449
    invoke-direct/range {v32 .. v51}, Lgd1;-><init>(ZZLfd1;Ljava/lang/String;Ljava/lang/String;ZZLc37;Ljava/util/List;ZZLkl1;Lkl1;ZZILjava/util/List;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v0, v32

    .line 453
    .line 454
    :goto_17
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_23

    .line 459
    .line 460
    sget-object v4, Ldm41;->a:Ldm41;

    .line 461
    .line 462
    :goto_18
    move-object/from16 v32, v4

    .line 463
    .line 464
    goto :goto_19

    .line 465
    :cond_23
    invoke-virtual {v0}, Lgd1;->f()Lz51;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    packed-switch v4, :pswitch_data_0

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lil;->f()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_0
    sget-object v4, Lgm41;->a:Lgm41;

    .line 481
    .line 482
    goto :goto_18

    .line 483
    :pswitch_1
    sget-object v4, Lzl41;->a:Lzl41;

    .line 484
    .line 485
    goto :goto_18

    .line 486
    :pswitch_2
    sget-object v4, Lam41;->a:Lam41;

    .line 487
    .line 488
    goto :goto_18

    .line 489
    :pswitch_3
    sget-object v4, Lxl41;->a:Lxl41;

    .line 490
    .line 491
    goto :goto_18

    .line 492
    :pswitch_4
    sget-object v4, Lcm41;->a:Lcm41;

    .line 493
    .line 494
    goto :goto_18

    .line 495
    :goto_19
    new-instance v4, Lkm6;

    .line 496
    .line 497
    invoke-direct {v4, v0}, Lkm6;-><init>(Lgd1;)V

    .line 498
    .line 499
    .line 500
    new-instance v30, Lxq41;

    .line 501
    .line 502
    const/16 v41, 0x0

    .line 503
    .line 504
    const v42, 0x7fffb4

    .line 505
    .line 506
    .line 507
    const/16 v34, 0x1

    .line 508
    .line 509
    const/16 v35, 0x0

    .line 510
    .line 511
    const/16 v36, 0x0

    .line 512
    .line 513
    const/16 v37, 0x0

    .line 514
    .line 515
    const/16 v38, 0x0

    .line 516
    .line 517
    const/16 v39, 0x0

    .line 518
    .line 519
    const/16 v40, 0x0

    .line 520
    .line 521
    move-object/from16 v33, v4

    .line 522
    .line 523
    invoke-direct/range {v30 .. v42}, Lxq41;-><init>(Ljava/lang/String;Lmm41;Lkm6;ZLt2f;Lyz31;Lng31;Ly731;Lhc41;Lpn41;Lua41;I)V

    .line 524
    .line 525
    .line 526
    new-instance v18, Lrk6;

    .line 527
    .line 528
    new-instance v0, Lsf;

    .line 529
    .line 530
    const/16 v4, 0x13

    .line 531
    .line 532
    invoke-direct {v0, v4}, Lsf;-><init>(B)V

    .line 533
    .line 534
    .line 535
    new-instance v4, Ltf;

    .line 536
    .line 537
    const/4 v13, 0x4

    .line 538
    invoke-direct {v4, v13}, Ltf;-><init>(B)V

    .line 539
    .line 540
    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    const/16 v23, 0x0

    .line 548
    .line 549
    const/16 v24, 0x0

    .line 550
    .line 551
    move-object/from16 v22, v0

    .line 552
    .line 553
    move-object/from16 v25, v4

    .line 554
    .line 555
    invoke-direct/range {v18 .. v25}, Lrk6;-><init>(IZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-ne v0, v10, :cond_24

    .line 563
    .line 564
    new-instance v0, Lj9;

    .line 565
    .line 566
    const/16 v4, 0xb

    .line 567
    .line 568
    invoke-direct {v0, v4}, Lj9;-><init>(B)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_24
    move-object/from16 v23, v0

    .line 575
    .line 576
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 577
    .line 578
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-ne v0, v10, :cond_25

    .line 583
    .line 584
    new-instance v0, Lil0;

    .line 585
    .line 586
    const/16 v4, 0x17

    .line 587
    .line 588
    invoke-direct {v0, v4}, Lil0;-><init>(B)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_25
    move-object/from16 v24, v0

    .line 595
    .line 596
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 597
    .line 598
    const/16 v0, 0x4000

    .line 599
    .line 600
    if-ne v9, v0, :cond_26

    .line 601
    .line 602
    const/4 v0, 0x1

    .line 603
    goto :goto_1a

    .line 604
    :cond_26
    const/4 v0, 0x0

    .line 605
    :goto_1a
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    if-nez v0, :cond_27

    .line 610
    .line 611
    if-ne v4, v10, :cond_28

    .line 612
    .line 613
    :cond_27
    new-instance v4, Lfm6;

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-direct {v4, v7, v0}, Lfm6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_28
    move-object/from16 v25, v4

    .line 623
    .line 624
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 625
    .line 626
    new-instance v13, Ldm6;

    .line 627
    .line 628
    const/16 v21, 0x0

    .line 629
    .line 630
    const/16 v22, 0x0

    .line 631
    .line 632
    const/16 v27, 0x0

    .line 633
    .line 634
    move-object/from16 v20, v18

    .line 635
    .line 636
    move-object/from16 v19, v30

    .line 637
    .line 638
    move-object/from16 v18, v13

    .line 639
    .line 640
    invoke-direct/range {v18 .. v27}, Ldm6;-><init>(Lxq41;Lrk6;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Llo31;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, Lmw61;->a:Lfin;

    .line 644
    .line 645
    sget-object v4, Lmw61;->b:Lfin;

    .line 646
    .line 647
    new-instance v9, Lol0;

    .line 648
    .line 649
    invoke-direct {v9, v5, v7, v12}, Lol0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 650
    .line 651
    .line 652
    const v12, -0x4c1e1a9f

    .line 653
    .line 654
    .line 655
    const/4 v15, 0x1

    .line 656
    invoke-static {v12, v15, v9, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    sget-object v16, Lmw61;->d:Lfin;

    .line 661
    .line 662
    new-instance v12, Lgm6;

    .line 663
    .line 664
    const/4 v15, 0x0

    .line 665
    invoke-direct {v12, v5, v15}, Lgm6;-><init>(Ljava/lang/Object;B)V

    .line 666
    .line 667
    .line 668
    const v5, -0x155b1d6a

    .line 669
    .line 670
    .line 671
    const/4 v15, 0x1

    .line 672
    invoke-static {v5, v15, v12, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 673
    .line 674
    .line 675
    move-result-object v17

    .line 676
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 677
    .line 678
    const-string v12, "AssistantDotVoiceScreen"

    .line 679
    .line 680
    invoke-static {v5, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-interface {v5, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 685
    .line 686
    .line 687
    move-result-object v18

    .line 688
    const/16 v5, 0x100

    .line 689
    .line 690
    if-eq v14, v5, :cond_2a

    .line 691
    .line 692
    move/from16 v5, v29

    .line 693
    .line 694
    and-int/lit16 v12, v5, 0x200

    .line 695
    .line 696
    if-eqz v12, :cond_29

    .line 697
    .line 698
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v12

    .line 702
    if-eqz v12, :cond_29

    .line 703
    .line 704
    goto :goto_1b

    .line 705
    :cond_29
    const/16 v28, 0x0

    .line 706
    .line 707
    goto :goto_1c

    .line 708
    :cond_2a
    move/from16 v5, v29

    .line 709
    .line 710
    :goto_1b
    move/from16 v28, v15

    .line 711
    .line 712
    :goto_1c
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    const/4 v14, 0x6

    .line 717
    if-nez v28, :cond_2b

    .line 718
    .line 719
    if-ne v12, v10, :cond_2c

    .line 720
    .line 721
    :cond_2b
    new-instance v12, Ld4;

    .line 722
    .line 723
    invoke-direct {v12, v3, v14}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_2c
    move-object/from16 v19, v12

    .line 730
    .line 731
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 732
    .line 733
    const/high16 v10, 0x1c00000

    .line 734
    .line 735
    shl-int/2addr v5, v14

    .line 736
    and-int/2addr v5, v10

    .line 737
    const v10, 0x1b6c30

    .line 738
    .line 739
    .line 740
    or-int v21, v10, v5

    .line 741
    .line 742
    move-object v12, v0

    .line 743
    move-object v14, v4

    .line 744
    move-object v15, v9

    .line 745
    move-object/from16 v20, v11

    .line 746
    .line 747
    move-object/from16 v11, v26

    .line 748
    .line 749
    invoke-static/range {v11 .. v21}, Lfz81;->a(Lkotlin/jvm/functions/Function0;Lfin;Ldm6;Lfin;Lfin;Lfin;Lfin;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 750
    .line 751
    .line 752
    goto :goto_1d

    .line 753
    :cond_2d
    move-object v2, v4

    .line 754
    move-object/from16 v20, v11

    .line 755
    .line 756
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 757
    .line 758
    .line 759
    :goto_1d
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    if-eqz v9, :cond_2e

    .line 764
    .line 765
    new-instance v0, Lhm6;

    .line 766
    .line 767
    const/4 v8, 0x0

    .line 768
    move-object v4, v2

    .line 769
    move-object v2, v6

    .line 770
    move-object v5, v7

    .line 771
    move-object/from16 v6, p5

    .line 772
    .line 773
    move/from16 v7, p7

    .line 774
    .line 775
    invoke-direct/range {v0 .. v8}, Lhm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 776
    .line 777
    .line 778
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 779
    .line 780
    :cond_2e
    return-void

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 24

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Lmv10;

    .line 8
    .line 9
    const v1, 0x564ae170

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p0, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p0, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v1, p0

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    or-int/lit16 v10, v1, 0x180

    .line 50
    .line 51
    and-int/lit16 v1, v10, 0x93

    .line 52
    .line 53
    const/16 v3, 0x92

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x1

    .line 57
    if-eq v1, v3, :cond_4

    .line 58
    .line 59
    move v1, v12

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v1, v11

    .line 62
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 63
    .line 64
    invoke-virtual {v13, v3, v1}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_a

    .line 69
    .line 70
    new-array v1, v11, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v14, Lly5;->c:Lev00;

    .line 77
    .line 78
    if-ne v3, v14, :cond_5

    .line 79
    .line 80
    new-instance v3, Ld9h;

    .line 81
    .line 82
    const/16 v4, 0xd

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ld9h;-><init>(B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    const/16 v4, 0x30

    .line 93
    .line 94
    invoke-static {v1, v3, v13, v4}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v7, v1

    .line 99
    check-cast v7, La5e0;

    .line 100
    .line 101
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-lez v1, :cond_6

    .line 120
    .line 121
    move v1, v12

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move v1, v11

    .line 124
    :goto_4
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v14, :cond_7

    .line 129
    .line 130
    invoke-static {v13}, Le1n;->i(Lmv10;)Lhb10;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_7
    move-object v5, v3

    .line 135
    check-cast v5, Lhb10;

    .line 136
    .line 137
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v14, :cond_8

    .line 142
    .line 143
    invoke-static {v13}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_8
    move-object v8, v3

    .line 148
    check-cast v8, Ln3e0;

    .line 149
    .line 150
    const v3, 0x7f1305e9

    .line 151
    .line 152
    .line 153
    invoke-static {v13, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v3, Lixd0;->y:Lih51;

    .line 158
    .line 159
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 160
    .line 161
    invoke-static {v15, v3}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v16, Lswv;

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v17, 0xef

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    invoke-direct/range {v16 .. v21}, Lswv;-><init>(IZZZZ)V

    .line 178
    .line 179
    .line 180
    const-string v9, "CodexRemoteManualPairingDialog"

    .line 181
    .line 182
    invoke-static {v15, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v9, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    new-instance v3, Lwik;

    .line 191
    .line 192
    invoke-direct {v3, v2, v4, v1}, Lwik;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    const v9, 0x6694185c

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v12, v3, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    new-instance v3, Lqf8;

    .line 203
    .line 204
    invoke-direct {v3, v0, v12}, Lqf8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 205
    .line 206
    .line 207
    const v9, -0x1be7e3a1

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v12, v3, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    move v2, v1

    .line 215
    new-instance v1, Lsje;

    .line 216
    .line 217
    const/4 v9, 0x2

    .line 218
    move-object/from16 v3, p4

    .line 219
    .line 220
    invoke-direct/range {v1 .. v9}, Lsje;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    const v2, 0x5b949010

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v12, v1, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    and-int/lit8 v1, v10, 0xe

    .line 231
    .line 232
    const v2, 0x6180c30

    .line 233
    .line 234
    .line 235
    or-int/2addr v1, v2

    .line 236
    move-object v2, v15

    .line 237
    const/16 v15, 0x180

    .line 238
    .line 239
    move-object/from16 v8, v16

    .line 240
    .line 241
    const/16 v16, 0xeb0

    .line 242
    .line 243
    move-object v3, v14

    .line 244
    move v14, v1

    .line 245
    sget-object v1, Lbu71;->a:Lfin;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    move-object v6, v5

    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    move/from16 v20, v11

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    move-object/from16 v22, v17

    .line 257
    .line 258
    move-object/from16 v17, v2

    .line 259
    .line 260
    move-object/from16 v2, v22

    .line 261
    .line 262
    move-object/from16 v22, v3

    .line 263
    .line 264
    move-object/from16 v23, v6

    .line 265
    .line 266
    move-object/from16 v3, v18

    .line 267
    .line 268
    move-object/from16 v6, v19

    .line 269
    .line 270
    invoke-static/range {v0 .. v16}, Lcq81;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lswv;Lg4s0;FFLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object/from16 v3, v22

    .line 278
    .line 279
    if-ne v0, v3, :cond_9

    .line 280
    .line 281
    new-instance v0, Lajk;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    move-object/from16 v5, v23

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-direct {v0, v5, v1, v2}, Lajk;-><init>(Lhb10;Ltwp;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    sget-object v1, La011;->a:La011;

    .line 296
    .line 297
    invoke-static {v13, v1, v0}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v3, v17

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 304
    .line 305
    .line 306
    move-object/from16 v3, p2

    .line 307
    .line 308
    :goto_5
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_b

    .line 313
    .line 314
    new-instance v0, Lxik;

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    move/from16 v4, p0

    .line 318
    .line 319
    move-object/from16 v1, p3

    .line 320
    .line 321
    move-object/from16 v2, p4

    .line 322
    .line 323
    invoke-direct/range {v0 .. v5}, Lxik;-><init>(Lkotlin/jvm/functions/Function0;Lqs10;Lnqd0;IB)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_b
    return-void
.end method

.method public static final d(Ltgu0;Lcju0;ZLzf51;ZLkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    check-cast v3, Lmv10;

    .line 10
    .line 11
    const v4, -0x765d6107

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_1
    or-int/2addr v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v2

    .line 42
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v7

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v6, p1

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v7, v2, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    move/from16 v7, p2

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Lmv10;->i(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v4, v8

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move/from16 v7, p2

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v8, v2, 0xc00

    .line 85
    .line 86
    move-object/from16 v13, p3

    .line 87
    .line 88
    if-nez v8, :cond_8

    .line 89
    .line 90
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    const/16 v8, 0x800

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    const/16 v8, 0x400

    .line 100
    .line 101
    :goto_7
    or-int/2addr v4, v8

    .line 102
    :cond_8
    and-int/lit16 v8, v2, 0x6000

    .line 103
    .line 104
    if-nez v8, :cond_a

    .line 105
    .line 106
    move/from16 v8, p4

    .line 107
    .line 108
    invoke-virtual {v3, v8}, Lmv10;->i(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_9

    .line 113
    .line 114
    const/16 v9, 0x4000

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    const/16 v9, 0x2000

    .line 118
    .line 119
    :goto_8
    or-int/2addr v4, v9

    .line 120
    goto :goto_9

    .line 121
    :cond_a
    move/from16 v8, p4

    .line 122
    .line 123
    :goto_9
    const/high16 v9, 0x30000

    .line 124
    .line 125
    and-int/2addr v9, v2

    .line 126
    if-nez v9, :cond_c

    .line 127
    .line 128
    move-object/from16 v9, p5

    .line 129
    .line 130
    invoke-virtual {v3, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_b

    .line 135
    .line 136
    const/high16 v10, 0x20000

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_b
    const/high16 v10, 0x10000

    .line 140
    .line 141
    :goto_a
    or-int/2addr v4, v10

    .line 142
    goto :goto_b

    .line 143
    :cond_c
    move-object/from16 v9, p5

    .line 144
    .line 145
    :goto_b
    const/high16 v10, 0x180000

    .line 146
    .line 147
    and-int/2addr v10, v2

    .line 148
    if-nez v10, :cond_e

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_d

    .line 155
    .line 156
    const/high16 v10, 0x100000

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_d
    const/high16 v10, 0x80000

    .line 160
    .line 161
    :goto_c
    or-int/2addr v4, v10

    .line 162
    :cond_e
    const/high16 v10, 0xc00000

    .line 163
    .line 164
    and-int/2addr v10, v2

    .line 165
    if-nez v10, :cond_10

    .line 166
    .line 167
    move-object/from16 v10, p7

    .line 168
    .line 169
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_f

    .line 174
    .line 175
    const/high16 v11, 0x800000

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_f
    const/high16 v11, 0x400000

    .line 179
    .line 180
    :goto_d
    or-int/2addr v4, v11

    .line 181
    goto :goto_e

    .line 182
    :cond_10
    move-object/from16 v10, p7

    .line 183
    .line 184
    :goto_e
    const v11, 0x492493

    .line 185
    .line 186
    .line 187
    and-int/2addr v11, v4

    .line 188
    const v12, 0x492492

    .line 189
    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    if-eq v11, v12, :cond_11

    .line 193
    .line 194
    const/4 v11, 0x1

    .line 195
    goto :goto_f

    .line 196
    :cond_11
    move v11, v15

    .line 197
    :goto_f
    and-int/lit8 v12, v4, 0x1

    .line 198
    .line 199
    invoke-virtual {v3, v12, v11}, Lmv10;->c0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_1c

    .line 204
    .line 205
    invoke-static {v15, v3}, Lo4a;->I(ZLbun;)Lcx90;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    sget-object v12, Lly5;->c:Lev00;

    .line 214
    .line 215
    if-ne v11, v12, :cond_12

    .line 216
    .line 217
    new-instance v11, Lnc60;

    .line 218
    .line 219
    const-wide/16 v5, 0x0

    .line 220
    .line 221
    invoke-direct {v11, v5, v6}, Lnc60;-><init>(J)V

    .line 222
    .line 223
    .line 224
    invoke-static {v11}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v3, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_12
    check-cast v11, La5e0;

    .line 232
    .line 233
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 234
    .line 235
    const-string v6, "NovaSidebar"

    .line 236
    .line 237
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const/high16 v6, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    if-ne v14, v12, :cond_13

    .line 252
    .line 253
    new-instance v14, Loh5;

    .line 254
    .line 255
    const/16 v15, 0x12

    .line 256
    .line 257
    invoke-direct {v14, v11, v15}, Loh5;-><init>(La5e0;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-static {v6, v14}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-static {v5, v3, v6}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-ne v5, v12, :cond_14

    .line 282
    .line 283
    invoke-static {v3}, Lyyx;->E(Lbun;)Lsfs;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_14
    check-cast v5, Lsfs;

    .line 291
    .line 292
    const/4 v14, 0x3

    .line 293
    invoke-static {v6, v6, v3, v6, v14}, Ldq70;->a(IILbun;II)Laq70;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    sget-object v15, Liie0;->a:Lojo;

    .line 298
    .line 299
    invoke-virtual {v3, v15}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    move-object/from16 v6, v16

    .line 304
    .line 305
    check-cast v6, Ldie0;

    .line 306
    .line 307
    sget-object v0, Lc4a0;->a:Lsox;

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Llu2;

    .line 314
    .line 315
    move-object/from16 v16, v0

    .line 316
    .line 317
    invoke-interface {v6}, Ldie0;->d()Lz1r0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    instance-of v2, v0, Lypv;

    .line 322
    .line 323
    if-eqz v2, :cond_15

    .line 324
    .line 325
    check-cast v0, Lypv;

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_15
    const/4 v0, 0x0

    .line 329
    :goto_10
    if-eqz v0, :cond_16

    .line 330
    .line 331
    invoke-interface {v0}, Lypv;->p0()Llde0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_17

    .line 336
    .line 337
    :cond_16
    sget-object v0, Llde0;->d:Llde0;

    .line 338
    .line 339
    :cond_17
    sget-object v2, La1a0;->a:Luow0;

    .line 340
    .line 341
    invoke-virtual {v3, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    move-object/from16 v19, v0

    .line 346
    .line 347
    move-object/from16 v0, v18

    .line 348
    .line 349
    check-cast v0, Ld06;

    .line 350
    .line 351
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v18

    .line 355
    move/from16 v20, v4

    .line 356
    .line 357
    and-int/lit8 v4, v20, 0xe

    .line 358
    .line 359
    const/4 v7, 0x4

    .line 360
    if-eq v4, v7, :cond_19

    .line 361
    .line 362
    and-int/lit8 v4, v20, 0x8

    .line 363
    .line 364
    if-eqz v4, :cond_18

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_18

    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_18
    const/16 v17, 0x0

    .line 374
    .line 375
    goto :goto_12

    .line 376
    :cond_19
    :goto_11
    const/16 v17, 0x1

    .line 377
    .line 378
    :goto_12
    or-int v4, v18, v17

    .line 379
    .line 380
    invoke-virtual {v3, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    or-int/2addr v4, v7

    .line 385
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-nez v4, :cond_1a

    .line 390
    .line 391
    if-ne v7, v12, :cond_1b

    .line 392
    .line 393
    :cond_1a
    new-instance v7, Lnqf0;

    .line 394
    .line 395
    invoke-direct {v7, v6, v5, v1}, Lnqf0;-><init>(Ldie0;Lsfs;Ltgu0;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_1b
    check-cast v7, Lnqf0;

    .line 402
    .line 403
    invoke-virtual {v15, v7}, Lj2o0;->a(Ljava/lang/Object;)Lq2o0;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v0, v7}, Ld06;->b(Ld06;Ldie0;)Ld06;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v2, v0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    filled-new-array {v4, v0}, [Lq2o0;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object v2, v0

    .line 420
    new-instance v0, Lfqf0;

    .line 421
    .line 422
    move v4, v8

    .line 423
    move-object v8, v6

    .line 424
    move v6, v4

    .line 425
    move-object/from16 v4, p7

    .line 426
    .line 427
    move-object/from16 v22, v2

    .line 428
    .line 429
    move-object/from16 v21, v3

    .line 430
    .line 431
    move-object v15, v11

    .line 432
    move-object v12, v14

    .line 433
    move-object/from16 v11, v19

    .line 434
    .line 435
    move-object/from16 v3, p1

    .line 436
    .line 437
    move-object v2, v1

    .line 438
    move-object v1, v5

    .line 439
    move-object v14, v7

    .line 440
    move-object v7, v9

    .line 441
    move-object/from16 v9, v16

    .line 442
    .line 443
    move/from16 v5, p2

    .line 444
    .line 445
    invoke-direct/range {v0 .. v15}, Lfqf0;-><init>(Lsfs;Ltgu0;Lcju0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ldie0;Llu2;Lcx90;Llde0;Laq70;Lzf51;Lnqf0;La5e0;)V

    .line 446
    .line 447
    .line 448
    const v1, 0x2e32a3b9

    .line 449
    .line 450
    .line 451
    move-object/from16 v2, v21

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    invoke-static {v1, v3, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/16 v1, 0x30

    .line 459
    .line 460
    move-object/from16 v3, v22

    .line 461
    .line 462
    invoke-static {v3, v0, v2, v1}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 463
    .line 464
    .line 465
    goto :goto_13

    .line 466
    :cond_1c
    move-object v2, v3

    .line 467
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 468
    .line 469
    .line 470
    :goto_13
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    if-eqz v10, :cond_1d

    .line 475
    .line 476
    new-instance v0, Lni6;

    .line 477
    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    move-object/from16 v2, p1

    .line 481
    .line 482
    move/from16 v3, p2

    .line 483
    .line 484
    move-object/from16 v4, p3

    .line 485
    .line 486
    move/from16 v5, p4

    .line 487
    .line 488
    move-object/from16 v6, p5

    .line 489
    .line 490
    move-object/from16 v7, p6

    .line 491
    .line 492
    move-object/from16 v8, p7

    .line 493
    .line 494
    move/from16 v9, p9

    .line 495
    .line 496
    invoke-direct/range {v0 .. v9}, Lni6;-><init>(Ltgu0;Lcju0;ZLzf51;ZLkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;I)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    :cond_1d
    return-void
.end method

.method public static final e(Leju0;Lcju0;Laq70;Lkotlin/jvm/functions/Function1;Lzf51;Lnqd0;ZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lrvi0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lbun;III)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p16

    .line 8
    .line 9
    move/from16 v4, p17

    .line 10
    .line 11
    move/from16 v5, p18

    .line 12
    .line 13
    sget-object v6, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v7, p15

    .line 16
    .line 17
    check-cast v7, Lmv10;

    .line 18
    .line 19
    const v8, 0x18c05332

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v8}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v3, 0x6

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v3

    .line 41
    :goto_1
    and-int/lit8 v11, v3, 0x30

    .line 42
    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    move-object/from16 v11, p1

    .line 46
    .line 47
    invoke-virtual {v7, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    if-eqz v14, :cond_2

    .line 52
    .line 53
    const/16 v14, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v14, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v8, v14

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v11, p1

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v14, v3, 0x180

    .line 63
    .line 64
    const/16 v16, 0x100

    .line 65
    .line 66
    if-nez v14, :cond_5

    .line 67
    .line 68
    move-object/from16 v14, p2

    .line 69
    .line 70
    invoke-virtual {v7, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    if-eqz v17, :cond_4

    .line 75
    .line 76
    move/from16 v17, v16

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v17, 0x80

    .line 80
    .line 81
    :goto_4
    or-int v8, v8, v17

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object/from16 v14, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v10, v3, 0xc00

    .line 87
    .line 88
    const/16 v17, 0x10

    .line 89
    .line 90
    const/16 v18, 0x400

    .line 91
    .line 92
    if-nez v10, :cond_7

    .line 93
    .line 94
    move-object/from16 v10, p3

    .line 95
    .line 96
    invoke-virtual {v7, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    if-eqz v19, :cond_6

    .line 101
    .line 102
    const/16 v19, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move/from16 v19, v18

    .line 106
    .line 107
    :goto_6
    or-int v8, v8, v19

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_7
    move-object/from16 v10, p3

    .line 111
    .line 112
    :goto_7
    and-int/lit16 v13, v3, 0x6000

    .line 113
    .line 114
    const/16 v20, 0x2000

    .line 115
    .line 116
    const/16 v21, 0x4000

    .line 117
    .line 118
    if-nez v13, :cond_9

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_8

    .line 125
    .line 126
    move/from16 v13, v21

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    move/from16 v13, v20

    .line 130
    .line 131
    :goto_8
    or-int/2addr v8, v13

    .line 132
    :cond_9
    const/high16 v13, 0x30000

    .line 133
    .line 134
    and-int/2addr v13, v3

    .line 135
    if-nez v13, :cond_b

    .line 136
    .line 137
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_a

    .line 142
    .line 143
    const/high16 v13, 0x20000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_a
    const/high16 v13, 0x10000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v8, v13

    .line 149
    :cond_b
    and-int/lit8 v13, v5, 0x40

    .line 150
    .line 151
    const/high16 v22, 0x180000

    .line 152
    .line 153
    if-eqz v13, :cond_c

    .line 154
    .line 155
    or-int v8, v8, v22

    .line 156
    .line 157
    move/from16 v15, p6

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_c
    and-int v22, v3, v22

    .line 161
    .line 162
    move/from16 v15, p6

    .line 163
    .line 164
    if-nez v22, :cond_e

    .line 165
    .line 166
    invoke-virtual {v7, v15}, Lmv10;->i(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v23

    .line 170
    if-eqz v23, :cond_d

    .line 171
    .line 172
    const/high16 v23, 0x100000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_d
    const/high16 v23, 0x80000

    .line 176
    .line 177
    :goto_a
    or-int v8, v8, v23

    .line 178
    .line 179
    :cond_e
    :goto_b
    and-int/lit16 v12, v5, 0x80

    .line 180
    .line 181
    const/high16 v24, 0xc00000

    .line 182
    .line 183
    if-eqz v12, :cond_f

    .line 184
    .line 185
    or-int v8, v8, v24

    .line 186
    .line 187
    move/from16 v9, p7

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_f
    and-int v24, v3, v24

    .line 191
    .line 192
    move/from16 v9, p7

    .line 193
    .line 194
    if-nez v24, :cond_11

    .line 195
    .line 196
    invoke-virtual {v7, v9}, Lmv10;->i(Z)Z

    .line 197
    .line 198
    .line 199
    move-result v25

    .line 200
    if-eqz v25, :cond_10

    .line 201
    .line 202
    const/high16 v25, 0x800000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_10
    const/high16 v25, 0x400000

    .line 206
    .line 207
    :goto_c
    or-int v8, v8, v25

    .line 208
    .line 209
    :cond_11
    :goto_d
    and-int/lit16 v3, v5, 0x100

    .line 210
    .line 211
    const/high16 v25, 0x6000000

    .line 212
    .line 213
    if-eqz v3, :cond_13

    .line 214
    .line 215
    or-int v8, v8, v25

    .line 216
    .line 217
    :cond_12
    move/from16 v25, v3

    .line 218
    .line 219
    move-object/from16 v3, p8

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_13
    and-int v25, p16, v25

    .line 223
    .line 224
    if-nez v25, :cond_12

    .line 225
    .line 226
    move/from16 v25, v3

    .line 227
    .line 228
    move-object/from16 v3, p8

    .line 229
    .line 230
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v26

    .line 234
    if-eqz v26, :cond_14

    .line 235
    .line 236
    const/high16 v26, 0x4000000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_14
    const/high16 v26, 0x2000000

    .line 240
    .line 241
    :goto_e
    or-int v8, v8, v26

    .line 242
    .line 243
    :goto_f
    and-int/lit16 v3, v5, 0x200

    .line 244
    .line 245
    const/high16 v26, 0x30000000

    .line 246
    .line 247
    if-eqz v3, :cond_16

    .line 248
    .line 249
    or-int v8, v8, v26

    .line 250
    .line 251
    :cond_15
    move/from16 v26, v3

    .line 252
    .line 253
    move-object/from16 v3, p9

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_16
    and-int v26, p16, v26

    .line 257
    .line 258
    if-nez v26, :cond_15

    .line 259
    .line 260
    move/from16 v26, v3

    .line 261
    .line 262
    move-object/from16 v3, p9

    .line 263
    .line 264
    invoke-virtual {v7, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v27

    .line 268
    if-eqz v27, :cond_17

    .line 269
    .line 270
    const/high16 v27, 0x20000000

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_17
    const/high16 v27, 0x10000000

    .line 274
    .line 275
    :goto_10
    or-int v8, v8, v27

    .line 276
    .line 277
    :goto_11
    and-int/lit16 v3, v5, 0x400

    .line 278
    .line 279
    if-nez v3, :cond_18

    .line 280
    .line 281
    move-object/from16 v3, p10

    .line 282
    .line 283
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v27

    .line 287
    if-eqz v27, :cond_19

    .line 288
    .line 289
    const/16 v27, 0x4

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_18
    move-object/from16 v3, p10

    .line 293
    .line 294
    :cond_19
    const/16 v27, 0x2

    .line 295
    .line 296
    :goto_12
    or-int v27, v4, v27

    .line 297
    .line 298
    and-int/lit16 v3, v5, 0x800

    .line 299
    .line 300
    if-eqz v3, :cond_1a

    .line 301
    .line 302
    or-int/lit8 v27, v27, 0x30

    .line 303
    .line 304
    move/from16 v28, v3

    .line 305
    .line 306
    :goto_13
    move/from16 v3, v27

    .line 307
    .line 308
    goto :goto_15

    .line 309
    :cond_1a
    and-int/lit8 v28, v4, 0x30

    .line 310
    .line 311
    if-nez v28, :cond_1c

    .line 312
    .line 313
    move/from16 v28, v3

    .line 314
    .line 315
    move-object/from16 v3, p11

    .line 316
    .line 317
    invoke-virtual {v7, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v29

    .line 321
    if-eqz v29, :cond_1b

    .line 322
    .line 323
    const/16 v19, 0x20

    .line 324
    .line 325
    goto :goto_14

    .line 326
    :cond_1b
    move/from16 v19, v17

    .line 327
    .line 328
    :goto_14
    or-int v27, v27, v19

    .line 329
    .line 330
    goto :goto_13

    .line 331
    :cond_1c
    move/from16 v28, v3

    .line 332
    .line 333
    move-object/from16 v3, p11

    .line 334
    .line 335
    goto :goto_13

    .line 336
    :goto_15
    move/from16 p15, v8

    .line 337
    .line 338
    and-int/lit16 v8, v5, 0x1000

    .line 339
    .line 340
    if-eqz v8, :cond_1d

    .line 341
    .line 342
    or-int/lit16 v3, v3, 0x180

    .line 343
    .line 344
    goto :goto_17

    .line 345
    :cond_1d
    move/from16 v19, v3

    .line 346
    .line 347
    move-object/from16 v3, p12

    .line 348
    .line 349
    invoke-virtual {v7, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v27

    .line 353
    if-eqz v27, :cond_1e

    .line 354
    .line 355
    goto :goto_16

    .line 356
    :cond_1e
    const/16 v16, 0x80

    .line 357
    .line 358
    :goto_16
    or-int v16, v19, v16

    .line 359
    .line 360
    move/from16 v3, v16

    .line 361
    .line 362
    :goto_17
    move/from16 v16, v8

    .line 363
    .line 364
    and-int/lit16 v8, v5, 0x2000

    .line 365
    .line 366
    if-eqz v8, :cond_1f

    .line 367
    .line 368
    or-int/lit16 v3, v3, 0xc00

    .line 369
    .line 370
    goto :goto_18

    .line 371
    :cond_1f
    move/from16 v19, v3

    .line 372
    .line 373
    move-object/from16 v3, p13

    .line 374
    .line 375
    invoke-virtual {v7, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v22

    .line 379
    if-eqz v22, :cond_20

    .line 380
    .line 381
    const/16 v18, 0x800

    .line 382
    .line 383
    :cond_20
    or-int v18, v19, v18

    .line 384
    .line 385
    move/from16 v3, v18

    .line 386
    .line 387
    :goto_18
    move/from16 v18, v8

    .line 388
    .line 389
    and-int/lit16 v8, v5, 0x4000

    .line 390
    .line 391
    if-eqz v8, :cond_21

    .line 392
    .line 393
    or-int/lit16 v3, v3, 0x6000

    .line 394
    .line 395
    goto :goto_1a

    .line 396
    :cond_21
    move/from16 v19, v3

    .line 397
    .line 398
    and-int/lit16 v3, v4, 0x6000

    .line 399
    .line 400
    if-nez v3, :cond_23

    .line 401
    .line 402
    move-object/from16 v3, p14

    .line 403
    .line 404
    invoke-virtual {v7, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v22

    .line 408
    if-eqz v22, :cond_22

    .line 409
    .line 410
    move/from16 v20, v21

    .line 411
    .line 412
    :cond_22
    or-int v19, v19, v20

    .line 413
    .line 414
    :goto_19
    move/from16 v3, v19

    .line 415
    .line 416
    goto :goto_1a

    .line 417
    :cond_23
    move-object/from16 v3, p14

    .line 418
    .line 419
    goto :goto_19

    .line 420
    :goto_1a
    const v19, 0x12492493

    .line 421
    .line 422
    .line 423
    and-int v4, p15, v19

    .line 424
    .line 425
    move/from16 v19, v8

    .line 426
    .line 427
    const v8, 0x12492492

    .line 428
    .line 429
    .line 430
    const/16 v20, 0x1

    .line 431
    .line 432
    if-ne v4, v8, :cond_25

    .line 433
    .line 434
    and-int/lit16 v4, v3, 0x2493

    .line 435
    .line 436
    const/16 v8, 0x2492

    .line 437
    .line 438
    if-eq v4, v8, :cond_24

    .line 439
    .line 440
    goto :goto_1b

    .line 441
    :cond_24
    const/4 v4, 0x0

    .line 442
    goto :goto_1c

    .line 443
    :cond_25
    :goto_1b
    move/from16 v4, v20

    .line 444
    .line 445
    :goto_1c
    and-int/lit8 v8, p15, 0x1

    .line 446
    .line 447
    invoke-virtual {v7, v8, v4}, Lmv10;->c0(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_3f

    .line 452
    .line 453
    invoke-virtual {v7}, Lmv10;->h0()V

    .line 454
    .line 455
    .line 456
    and-int/lit8 v4, p16, 0x1

    .line 457
    .line 458
    if-eqz v4, :cond_28

    .line 459
    .line 460
    invoke-virtual {v7}, Lmv10;->I()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_26

    .line 465
    .line 466
    goto :goto_1d

    .line 467
    :cond_26
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 468
    .line 469
    .line 470
    and-int/lit16 v4, v5, 0x400

    .line 471
    .line 472
    if-eqz v4, :cond_27

    .line 473
    .line 474
    and-int/lit8 v3, v3, -0xf

    .line 475
    .line 476
    :cond_27
    move/from16 v5, p7

    .line 477
    .line 478
    move-object/from16 v14, p8

    .line 479
    .line 480
    move-object/from16 v4, p10

    .line 481
    .line 482
    move-object/from16 v8, p11

    .line 483
    .line 484
    move-object/from16 v13, p12

    .line 485
    .line 486
    move-object/from16 v9, p13

    .line 487
    .line 488
    move-object/from16 v18, p14

    .line 489
    .line 490
    move v12, v15

    .line 491
    move-object/from16 v15, p9

    .line 492
    .line 493
    goto/16 :goto_29

    .line 494
    .line 495
    :cond_28
    :goto_1d
    if-eqz v13, :cond_29

    .line 496
    .line 497
    const/4 v15, 0x0

    .line 498
    :cond_29
    if-eqz v12, :cond_2a

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    goto :goto_1e

    .line 502
    :cond_2a
    move/from16 v4, p7

    .line 503
    .line 504
    :goto_1e
    if-eqz v25, :cond_2b

    .line 505
    .line 506
    sget-object v8, Lsgy;->a:Lsgy;

    .line 507
    .line 508
    goto :goto_1f

    .line 509
    :cond_2b
    move-object/from16 v8, p8

    .line 510
    .line 511
    :goto_1f
    if-eqz v26, :cond_2d

    .line 512
    .line 513
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    if-ne v12, v6, :cond_2c

    .line 518
    .line 519
    new-instance v12, Lu10;

    .line 520
    .line 521
    const/16 v13, 0xd

    .line 522
    .line 523
    invoke-direct {v12, v13}, Lu10;-><init>(B)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_2c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 530
    .line 531
    goto :goto_20

    .line 532
    :cond_2d
    move-object/from16 v12, p9

    .line 533
    .line 534
    :goto_20
    and-int/lit16 v13, v5, 0x400

    .line 535
    .line 536
    if-eqz v13, :cond_2e

    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    const/high16 v9, 0x42000000    # 32.0f

    .line 540
    .line 541
    move/from16 v21, v3

    .line 542
    .line 543
    const/4 v3, 0x2

    .line 544
    invoke-static {v9, v13, v9, v9, v3}, Lmwq;->f(FFFFI)Lvvi0;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    and-int/lit8 v3, v21, -0xf

    .line 549
    .line 550
    goto :goto_21

    .line 551
    :cond_2e
    move/from16 v21, v3

    .line 552
    .line 553
    move-object/from16 v9, p10

    .line 554
    .line 555
    :goto_21
    if-eqz v28, :cond_30

    .line 556
    .line 557
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    if-ne v13, v6, :cond_2f

    .line 562
    .line 563
    new-instance v13, Lym70;

    .line 564
    .line 565
    move/from16 p6, v3

    .line 566
    .line 567
    const/16 v3, 0x1b

    .line 568
    .line 569
    invoke-direct {v13, v3}, Lym70;-><init>(B)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_22

    .line 576
    :cond_2f
    move/from16 p6, v3

    .line 577
    .line 578
    :goto_22
    move-object v3, v13

    .line 579
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 580
    .line 581
    goto :goto_23

    .line 582
    :cond_30
    move/from16 p6, v3

    .line 583
    .line 584
    move-object/from16 v3, p11

    .line 585
    .line 586
    :goto_23
    if-eqz v16, :cond_32

    .line 587
    .line 588
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    if-ne v13, v6, :cond_31

    .line 593
    .line 594
    new-instance v13, Lr7f0;

    .line 595
    .line 596
    move-object/from16 p7, v3

    .line 597
    .line 598
    const/4 v3, 0x2

    .line 599
    invoke-direct {v13, v3}, Lr7f0;-><init>(B)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto :goto_24

    .line 606
    :cond_31
    move-object/from16 p7, v3

    .line 607
    .line 608
    :goto_24
    move-object v3, v13

    .line 609
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    goto :goto_25

    .line 612
    :cond_32
    move-object/from16 p7, v3

    .line 613
    .line 614
    move-object/from16 v3, p12

    .line 615
    .line 616
    :goto_25
    if-eqz v18, :cond_34

    .line 617
    .line 618
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    if-ne v13, v6, :cond_33

    .line 623
    .line 624
    new-instance v13, Lwof0;

    .line 625
    .line 626
    move-object/from16 p8, v3

    .line 627
    .line 628
    move/from16 v3, v20

    .line 629
    .line 630
    invoke-direct {v13, v3}, Lwof0;-><init>(B)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_26

    .line 637
    :cond_33
    move-object/from16 p8, v3

    .line 638
    .line 639
    move/from16 v3, v20

    .line 640
    .line 641
    :goto_26
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    goto :goto_27

    .line 644
    :cond_34
    move-object/from16 p8, v3

    .line 645
    .line 646
    move/from16 v3, v20

    .line 647
    .line 648
    move-object/from16 v13, p13

    .line 649
    .line 650
    :goto_27
    if-eqz v19, :cond_35

    .line 651
    .line 652
    sget-object v16, Las81;->a:Lfin;

    .line 653
    .line 654
    move v3, v15

    .line 655
    move-object v15, v12

    .line 656
    move v12, v3

    .line 657
    move/from16 v3, p6

    .line 658
    .line 659
    move v5, v4

    .line 660
    move-object v14, v8

    .line 661
    move-object v4, v9

    .line 662
    move-object v9, v13

    .line 663
    move-object/from16 v18, v16

    .line 664
    .line 665
    :goto_28
    move-object/from16 v8, p7

    .line 666
    .line 667
    move-object/from16 v13, p8

    .line 668
    .line 669
    goto :goto_29

    .line 670
    :cond_35
    move v3, v15

    .line 671
    move-object v15, v12

    .line 672
    move v12, v3

    .line 673
    move/from16 v3, p6

    .line 674
    .line 675
    move-object/from16 v18, p14

    .line 676
    .line 677
    move v5, v4

    .line 678
    move-object v14, v8

    .line 679
    move-object v4, v9

    .line 680
    move-object v9, v13

    .line 681
    goto :goto_28

    .line 682
    :goto_29
    invoke-virtual {v7}, Lmv10;->t()V

    .line 683
    .line 684
    .line 685
    move-object/from16 p6, v4

    .line 686
    .line 687
    sget-object v4, Ltvv;->a:Lojo;

    .line 688
    .line 689
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Lrvv;

    .line 694
    .line 695
    move/from16 p7, v5

    .line 696
    .line 697
    sget-object v5, Lrvv;->f:Lrvv;

    .line 698
    .line 699
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-ltz v4, :cond_36

    .line 704
    .line 705
    const/4 v4, 0x1

    .line 706
    goto :goto_2a

    .line 707
    :cond_36
    const/4 v4, 0x0

    .line 708
    :goto_2a
    sget-object v5, Lcjo;->n:Luow0;

    .line 709
    .line 710
    invoke-virtual {v7, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    move-object/from16 p8, v8

    .line 715
    .line 716
    sget-object v8, Lvi70;->b:Lvi70;

    .line 717
    .line 718
    if-ne v5, v8, :cond_37

    .line 719
    .line 720
    const/high16 v5, 0x3f800000    # 1.0f

    .line 721
    .line 722
    :goto_2b
    move v8, v5

    .line 723
    goto :goto_2c

    .line 724
    :cond_37
    const/high16 v5, -0x40800000    # -1.0f

    .line 725
    .line 726
    goto :goto_2b

    .line 727
    :goto_2c
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    if-ne v5, v6, :cond_38

    .line 732
    .line 733
    const/4 v5, 0x0

    .line 734
    invoke-static {v5, v7}, Le1n;->k(ILmv10;)Lrbj0;

    .line 735
    .line 736
    .line 737
    move-result-object v16

    .line 738
    goto :goto_2d

    .line 739
    :cond_38
    move-object/from16 p9, v5

    .line 740
    .line 741
    move-object/from16 v16, p9

    .line 742
    .line 743
    :goto_2d
    move-object/from16 v5, v16

    .line 744
    .line 745
    check-cast v5, Lrbj0;

    .line 746
    .line 747
    move/from16 p9, v8

    .line 748
    .line 749
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    if-ne v8, v6, :cond_39

    .line 754
    .line 755
    const/4 v8, 0x0

    .line 756
    invoke-static {v8, v7}, Le1n;->k(ILmv10;)Lrbj0;

    .line 757
    .line 758
    .line 759
    move-result-object v16

    .line 760
    goto :goto_2e

    .line 761
    :cond_39
    move-object/from16 p10, v8

    .line 762
    .line 763
    const/4 v8, 0x0

    .line 764
    move-object/from16 v16, p10

    .line 765
    .line 766
    :goto_2e
    check-cast v16, Lrbj0;

    .line 767
    .line 768
    sget-object v8, Lcjo;->h:Luow0;

    .line 769
    .line 770
    invoke-virtual {v7, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    check-cast v8, Lxvu;

    .line 775
    .line 776
    move-object/from16 p10, v8

    .line 777
    .line 778
    sget-object v8, Le8;->a:Lsox;

    .line 779
    .line 780
    invoke-virtual {v7, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    check-cast v8, Lb8;

    .line 785
    .line 786
    iget-boolean v10, v1, Leju0;->h:Z

    .line 787
    .line 788
    sget-object v1, Lb8;->c:Lb8;

    .line 789
    .line 790
    if-ne v8, v1, :cond_3a

    .line 791
    .line 792
    if-eqz v10, :cond_3a

    .line 793
    .line 794
    sget-object v8, Lb8;->b:Lb8;

    .line 795
    .line 796
    :cond_3a
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 797
    .line 798
    const-string v10, "NovaSidebarContent"

    .line 799
    .line 800
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    and-int/lit16 v3, v3, 0x1c00

    .line 805
    .line 806
    const/16 v10, 0x800

    .line 807
    .line 808
    if-ne v3, v10, :cond_3b

    .line 809
    .line 810
    const/4 v3, 0x1

    .line 811
    goto :goto_2f

    .line 812
    :cond_3b
    const/4 v3, 0x0

    .line 813
    :goto_2f
    invoke-virtual {v7, v4}, Lmv10;->i(Z)Z

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    or-int/2addr v3, v10

    .line 818
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    if-nez v3, :cond_3c

    .line 823
    .line 824
    if-ne v10, v6, :cond_3d

    .line 825
    .line 826
    :cond_3c
    new-instance v10, Lkh0;

    .line 827
    .line 828
    const/4 v3, 0x2

    .line 829
    invoke-direct {v10, v9, v4, v3}, Lkh0;-><init>(Ljava/lang/Object;ZB)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_3d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 836
    .line 837
    invoke-static {v2, v10}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    or-int/lit8 v4, v17, 0xf

    .line 842
    .line 843
    new-instance v10, Lve90;

    .line 844
    .line 845
    invoke-direct {v10, v0, v4}, Lve90;-><init>(Lzf51;I)V

    .line 846
    .line 847
    .line 848
    invoke-static {v3, v10}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    if-ne v4, v6, :cond_3e

    .line 857
    .line 858
    new-instance v4, Lkv0;

    .line 859
    .line 860
    const/4 v6, 0x6

    .line 861
    invoke-direct {v4, v5, v6}, Lkv0;-><init>(Lrbj0;B)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_3e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 868
    .line 869
    invoke-static {v3, v4}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 874
    .line 875
    .line 876
    move-result-object v19

    .line 877
    new-instance v0, Lgqf0;

    .line 878
    .line 879
    move-object/from16 v10, p0

    .line 880
    .line 881
    move-object/from16 v2, p2

    .line 882
    .line 883
    move-object/from16 v3, p3

    .line 884
    .line 885
    move-object/from16 v4, p6

    .line 886
    .line 887
    move-object/from16 v1, p8

    .line 888
    .line 889
    move-object/from16 v6, p10

    .line 890
    .line 891
    move-object/from16 v17, v5

    .line 892
    .line 893
    move-object/from16 v30, v7

    .line 894
    .line 895
    move-object v7, v9

    .line 896
    move-object v9, v11

    .line 897
    move/from16 v5, p7

    .line 898
    .line 899
    move-object v11, v8

    .line 900
    move/from16 v8, p9

    .line 901
    .line 902
    invoke-direct/range {v0 .. v18}, Lgqf0;-><init>(Lkotlin/jvm/functions/Function1;Laq70;Lkotlin/jvm/functions/Function1;Lrvi0;ZLxvu;Lkotlin/jvm/functions/Function0;FLcju0;Leju0;Lb8;ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lrbj0;Lrbj0;Lkotlin/jvm/functions/Function2;)V

    .line 903
    .line 904
    .line 905
    const v2, 0x3e7d7008

    .line 906
    .line 907
    .line 908
    move-object/from16 v3, v30

    .line 909
    .line 910
    const/4 v6, 0x1

    .line 911
    invoke-static {v2, v6, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const/16 v2, 0xc00

    .line 916
    .line 917
    const/4 v6, 0x6

    .line 918
    const/4 v8, 0x0

    .line 919
    const/4 v9, 0x0

    .line 920
    move-object/from16 p9, v0

    .line 921
    .line 922
    move/from16 p11, v2

    .line 923
    .line 924
    move-object/from16 p10, v3

    .line 925
    .line 926
    move/from16 p12, v6

    .line 927
    .line 928
    move-object/from16 p7, v8

    .line 929
    .line 930
    move/from16 p8, v9

    .line 931
    .line 932
    move-object/from16 p6, v19

    .line 933
    .line 934
    invoke-static/range {p6 .. p12}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v30, p10

    .line 938
    .line 939
    move-object v11, v4

    .line 940
    move v8, v5

    .line 941
    move-object v9, v14

    .line 942
    move-object v10, v15

    .line 943
    move-object/from16 v15, v18

    .line 944
    .line 945
    move-object v14, v7

    .line 946
    move v7, v12

    .line 947
    move-object v12, v1

    .line 948
    goto :goto_30

    .line 949
    :cond_3f
    move-object/from16 v30, v7

    .line 950
    .line 951
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 952
    .line 953
    .line 954
    move/from16 v8, p7

    .line 955
    .line 956
    move-object/from16 v9, p8

    .line 957
    .line 958
    move-object/from16 v10, p9

    .line 959
    .line 960
    move-object/from16 v11, p10

    .line 961
    .line 962
    move-object/from16 v12, p11

    .line 963
    .line 964
    move-object/from16 v13, p12

    .line 965
    .line 966
    move-object/from16 v14, p13

    .line 967
    .line 968
    move v7, v15

    .line 969
    move-object/from16 v15, p14

    .line 970
    .line 971
    :goto_30
    invoke-virtual/range {v30 .. v30}, Lmv10;->y()Lxro0;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-eqz v0, :cond_40

    .line 976
    .line 977
    move-object v1, v0

    .line 978
    new-instance v0, Lhqf0;

    .line 979
    .line 980
    move-object/from16 v2, p1

    .line 981
    .line 982
    move-object/from16 v3, p2

    .line 983
    .line 984
    move-object/from16 v4, p3

    .line 985
    .line 986
    move-object/from16 v5, p4

    .line 987
    .line 988
    move-object/from16 v6, p5

    .line 989
    .line 990
    move/from16 v16, p16

    .line 991
    .line 992
    move/from16 v17, p17

    .line 993
    .line 994
    move/from16 v18, p18

    .line 995
    .line 996
    move-object/from16 v31, v1

    .line 997
    .line 998
    move-object/from16 v1, p0

    .line 999
    .line 1000
    invoke-direct/range {v0 .. v18}, Lhqf0;-><init>(Leju0;Lcju0;Laq70;Lkotlin/jvm/functions/Function1;Lzf51;Lnqd0;ZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lrvi0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v1, v31

    .line 1004
    .line 1005
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1006
    .line 1007
    :cond_40
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;ZLbun;I)V
    .locals 24

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
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    check-cast v9, Lmv10;

    .line 12
    .line 13
    const v0, 0x61d2ebea

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v12, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v12

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    invoke-virtual {v9, v4}, Lmv10;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    and-int/lit16 v5, v0, 0x493

    .line 68
    .line 69
    const/16 v6, 0x492

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x1

    .line 73
    if-eq v5, v6, :cond_4

    .line 74
    .line 75
    move v5, v14

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v5, v13

    .line 78
    :goto_4
    and-int/2addr v0, v14

    .line 79
    invoke-virtual {v9, v0, v5}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lq5n;->e:Lb4n;

    .line 90
    .line 91
    iget-object v0, v0, Lb4n;->d:Lj4n;

    .line 92
    .line 93
    iget-object v0, v0, Lj4n;->a:Li4n;

    .line 94
    .line 95
    iget-wide v5, v0, Li4n;->d:J

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v11, 0xe

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static/range {v5 .. v11}, Lwpu0;->a(JLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 107
    .line 108
    const-string v6, "SidebarActions"

    .line 109
    .line 110
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/high16 v8, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v11, Ll2y;->a:Ll2y;

    .line 121
    .line 122
    invoke-interface {v10, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10, v3}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v7, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v10, List;->g:Lxa6;

    .line 135
    .line 136
    sget-object v11, Ldi1;->l:Llj9;

    .line 137
    .line 138
    const/16 v15, 0x36

    .line 139
    .line 140
    invoke-static {v10, v11, v9, v15}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget-wide v14, v9, Lmv10;->T:J

    .line 145
    .line 146
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v9, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v15, v9, Lmv10;->a:Le36;

    .line 164
    .line 165
    if-eqz v15, :cond_6

    .line 166
    .line 167
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v15, v9, Lmv10;->S:Z

    .line 171
    .line 172
    if-eqz v15, :cond_5

    .line 173
    .line 174
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 175
    .line 176
    invoke-virtual {v9, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 181
    .line 182
    .line 183
    :goto_5
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 184
    .line 185
    invoke-static {v9, v10, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v10, Ljxd0;->e:Ln13;

    .line 189
    .line 190
    invoke-static {v9, v14, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    sget-object v11, Ljxd0;->g:Ljac;

    .line 198
    .line 199
    invoke-static {v9, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 203
    .line 204
    .line 205
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 206
    .line 207
    invoke-static {v9, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    new-instance v14, Lnl70;

    .line 215
    .line 216
    invoke-direct {v14, v8, v13}, Lnl70;-><init>(FZ)V

    .line 217
    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0xb

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/high16 v17, 0x41000000    # 8.0f

    .line 227
    .line 228
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v8, Lzk6;

    .line 237
    .line 238
    const/16 v10, 0x16

    .line 239
    .line 240
    invoke-direct {v8, v1, v0, v10}, Lzk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    const v10, -0x7ae36db5

    .line 244
    .line 245
    .line 246
    const/4 v11, 0x1

    .line 247
    invoke-static {v10, v11, v8, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    const/high16 v18, 0x30000000

    .line 252
    .line 253
    const/16 v19, 0x1fe

    .line 254
    .line 255
    move-object v10, v5

    .line 256
    move-object v8, v6

    .line 257
    move-object v5, v7

    .line 258
    const-wide/16 v6, 0x0

    .line 259
    .line 260
    move-object v13, v8

    .line 261
    move-object/from16 v17, v9

    .line 262
    .line 263
    const-wide/16 v8, 0x0

    .line 264
    .line 265
    move-object v14, v10

    .line 266
    const/4 v10, 0x0

    .line 267
    move v15, v11

    .line 268
    const/4 v11, 0x0

    .line 269
    move/from16 v20, v12

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    move-object/from16 v21, v13

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    move-object/from16 v22, v14

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    move/from16 v23, v15

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    move-object/from16 v2, v21

    .line 282
    .line 283
    move-object/from16 v3, v22

    .line 284
    .line 285
    invoke-static/range {v5 .. v19}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v9, v17

    .line 289
    .line 290
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v2, Llb70;

    .line 295
    .line 296
    const/4 v3, 0x2

    .line 297
    invoke-direct {v2, v4, v1, v0, v3}, Llb70;-><init>(ZLjava/lang/Object;Lemw0;B)V

    .line 298
    .line 299
    .line 300
    const v0, -0x4259d0cc

    .line 301
    .line 302
    .line 303
    const/4 v11, 0x1

    .line 304
    invoke-static {v0, v11, v2, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    const/16 v19, 0x1ff

    .line 309
    .line 310
    const-wide/16 v8, 0x0

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    invoke-static/range {v5 .. v19}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v9, v17

    .line 317
    .line 318
    const/4 v11, 0x1

    .line 319
    invoke-virtual {v9, v11}, Lmv10;->s(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    throw v0

    .line 328
    :cond_7
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 329
    .line 330
    .line 331
    :goto_6
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-eqz v6, :cond_8

    .line 336
    .line 337
    new-instance v0, Lrnr;

    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    move/from16 v5, p5

    .line 344
    .line 345
    invoke-direct/range {v0 .. v5}, Lrnr;-><init>(Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;ZI)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_8
    return-void
.end method

.method public static final g(Lomx0;Lbo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lomx0;->e:Lb6o0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p1, p1, Lbo;->m:Ln6l0;

    .line 8
    .line 9
    iget-object p0, p0, Lomx0;->d:Ln6l0;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of p0, v0, Lw5o0;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    check-cast v0, Lw5o0;

    .line 22
    .line 23
    iget-object p0, v0, Lw5o0;->a:Lkbn0;

    .line 24
    .line 25
    invoke-static {p0}, Lr381;->n(Lkbn0;)Lt911;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lt911;->b:Ln6l0;

    .line 30
    .line 31
    if-ne p1, p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x4

    .line 36
    return p0
.end method

.method public static h(Lkotlinx/serialization/json/b;Lc070;Lhx60;)Lkotlinx/serialization/json/b;
    .locals 8

    .line 1
    iget-object v0, p1, Lc070;->a:La070;

    .line 2
    .line 3
    iget-object v1, p1, Lc070;->b:Li070;

    .line 4
    .line 5
    iget-object v2, p1, Lc070;->c:Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Lj070;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v3, v0

    .line 18
    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    const-string v4, "Missing value"

    .line 21
    .line 22
    const-string v5, "\'"

    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    invoke-static {}, Lil;->f()V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_1
    if-eqz v2, :cond_5

    .line 35
    .line 36
    :try_start_0
    instance-of p1, v2, Lkotlinx/serialization/json/a;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lc070;->Companion:Lb070;

    .line 41
    .line 42
    invoke-virtual {p1}, Lb070;->serializer()Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lpb6;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, v2}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of p1, v2, Lkotlinx/serialization/json/c;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lc070;->Companion:Lb070;

    .line 63
    .line 64
    invoke-virtual {p1}, Lb070;->serializer()Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lzwu;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v2}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_1
    if-nez v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Li070;

    .line 81
    .line 82
    invoke-direct {v1, v6}, Li070;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {p0, v1, v7}, Luy81;->j(Lkotlinx/serialization/json/b;Li070;I)Lkotlinx/serialization/json/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lc070;

    .line 104
    .line 105
    invoke-static {v0, v2, p2}, Luy81;->h(Lkotlinx/serialization/json/b;Lc070;Lhx60;)Lkotlinx/serialization/json/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {p0, v1, v0, v7}, Luy81;->n(Lkotlinx/serialization/json/b;Li070;Lkotlinx/serialization/json/b;I)Lkotlinx/serialization/json/b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_4
    :try_start_1
    new-instance p0, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 116
    .line 117
    const-string p1, "Invalid sub-patch format"

    .line 118
    .line 119
    invoke-direct {p0, p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p0
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :catch_0
    move-exception p0

    .line 124
    new-instance p1, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v0, "Invalid sub-patch format: "

    .line 131
    .line 132
    invoke-static {v0, p2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    new-instance p0, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 141
    .line 142
    const-string p1, "Missing value for patch operation"

    .line 143
    .line 144
    invoke-direct {p0, p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :pswitch_2
    invoke-static {p1}, Luy81;->m(Lc070;)Li070;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    invoke-static {v2}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lqy60;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_b

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p0, p1, v7}, Luy81;->j(Lkotlinx/serialization/json/b;Li070;I)Lkotlinx/serialization/json/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    instance-of v1, v0, Lkotlinx/serialization/json/d;

    .line 173
    .line 174
    const-string v2, "Index out of bounds for truncate operation at path \'"

    .line 175
    .line 176
    const-string v4, "Invalid type for truncate operation at path \'"

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 181
    .line 182
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    if-ltz p2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-gt p2, v1, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    new-instance p0, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 214
    .line 215
    invoke-virtual {p1}, Li070;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v2, p1, v5}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_7
    new-instance p0, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 228
    .line 229
    invoke-virtual {p1}, Li070;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v4, p1, v5}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p0, p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_8
    instance-of v1, v0, Lkotlinx/serialization/json/a;

    .line 242
    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    if-ltz p2, :cond_9

    .line 246
    .line 247
    move-object v1, v0

    .line 248
    check-cast v1, Lkotlinx/serialization/json/a;

    .line 249
    .line 250
    iget-object v1, v1, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-gt p2, v1, :cond_9

    .line 257
    .line 258
    new-instance v1, Lkotlinx/serialization/json/a;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-static {v0, p2}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-direct {v1, p2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    move-object p2, v1

    .line 270
    :goto_3
    invoke-static {p0, p1, p2, v7}, Luy81;->n(Lkotlinx/serialization/json/b;Li070;Lkotlinx/serialization/json/b;I)Lkotlinx/serialization/json/b;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_9
    new-instance p0, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 276
    .line 277
    invoke-virtual {p1}, Li070;->a()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v2, p1, v5}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {p0, p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_a
    new-instance p0, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 290
    .line 291
    invoke-virtual {p1}, Li070;->a()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v4, p1, v5}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p0, p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_b
    new-instance p0, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 304
    .line 305
    const-string p1, "Invalid or missing value for truncate operation"

    .line 306
    .line 307
    invoke-direct {p0, p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :pswitch_3
    if-eqz v1, :cond_16

    .line 312
    .line 313
    if-eqz v2, :cond_15

    .line 314
    .line 315
    :try_start_2
    invoke-static {p0, v1, v7}, Luy81;->j(Lkotlinx/serialization/json/b;Li070;I)Lkotlinx/serialization/json/b;

    .line 316
    .line 317
    .line 318
    move-result-object p1
    :try_end_2
    .catch Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError; {:try_start_2 .. :try_end_2} :catch_1

    .line 319
    goto :goto_4

    .line 320
    :catch_1
    instance-of p1, v2, Lkotlinx/serialization/json/d;

    .line 321
    .line 322
    if-eqz p1, :cond_c

    .line 323
    .line 324
    invoke-static {v6}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    goto :goto_4

    .line 329
    :cond_c
    instance-of p1, v2, Lkotlinx/serialization/json/a;

    .line 330
    .line 331
    if-eqz p1, :cond_d

    .line 332
    .line 333
    new-instance p1, Lkotlinx/serialization/json/a;

    .line 334
    .line 335
    sget-object p2, Lsgy;->a:Lsgy;

    .line 336
    .line 337
    invoke-direct {p1, p2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_d
    instance-of p1, v2, Lkotlinx/serialization/json/c;

    .line 342
    .line 343
    if-eqz p1, :cond_14

    .line 344
    .line 345
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 346
    .line 347
    sget-object p2, Ltgy;->a:Ltgy;

    .line 348
    .line 349
    invoke-direct {p1, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    :goto_4
    instance-of p2, p1, Lkotlinx/serialization/json/d;

    .line 353
    .line 354
    if-eqz p2, :cond_e

    .line 355
    .line 356
    move-object v0, p1

    .line 357
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 358
    .line 359
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_e

    .line 364
    .line 365
    instance-of v4, v2, Lkotlinx/serialization/json/d;

    .line 366
    .line 367
    if-eqz v4, :cond_e

    .line 368
    .line 369
    new-instance p1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 383
    .line 384
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    add-int/2addr v3, p2

    .line 393
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    goto :goto_6

    .line 419
    :cond_e
    if-eqz p2, :cond_f

    .line 420
    .line 421
    move-object p2, p1

    .line 422
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 423
    .line 424
    invoke-virtual {p2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-static {p2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-eqz p2, :cond_f

    .line 433
    .line 434
    instance-of p2, v2, Lkotlinx/serialization/json/d;

    .line 435
    .line 436
    if-eqz p2, :cond_f

    .line 437
    .line 438
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 439
    .line 440
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    goto :goto_6

    .line 449
    :cond_f
    instance-of p2, p1, Lkotlinx/serialization/json/a;

    .line 450
    .line 451
    if-eqz p2, :cond_11

    .line 452
    .line 453
    check-cast p1, Ljava/util/Collection;

    .line 454
    .line 455
    new-instance p2, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458
    .line 459
    .line 460
    instance-of p1, v2, Lkotlinx/serialization/json/a;

    .line 461
    .line 462
    if-eqz p1, :cond_10

    .line 463
    .line 464
    check-cast v2, Ljava/util/Collection;

    .line 465
    .line 466
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_10
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :goto_5
    new-instance p1, Lkotlinx/serialization/json/a;

    .line 474
    .line 475
    invoke-direct {p1, p2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_11
    instance-of p2, p1, Lkotlinx/serialization/json/c;

    .line 480
    .line 481
    if-eqz p2, :cond_12

    .line 482
    .line 483
    instance-of v0, v2, Lkotlinx/serialization/json/c;

    .line 484
    .line 485
    if-eqz v0, :cond_12

    .line 486
    .line 487
    check-cast p1, Ljava/util/Map;

    .line 488
    .line 489
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 490
    .line 491
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 492
    .line 493
    .line 494
    check-cast v2, Ljava/util/Map;

    .line 495
    .line 496
    invoke-interface {p2, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 500
    .line 501
    invoke-direct {p1, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 502
    .line 503
    .line 504
    :goto_6
    invoke-static {p0, v1, p1, v7}, Luy81;->n(Lkotlinx/serialization/json/b;Li070;Lkotlinx/serialization/json/b;I)Lkotlinx/serialization/json/b;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    :cond_12
    if-eqz p2, :cond_13

    .line 510
    .line 511
    instance-of p0, v2, Lkotlinx/serialization/json/a;

    .line 512
    .line 513
    if-eqz p0, :cond_13

    .line 514
    .line 515
    new-instance p0, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 516
    .line 517
    invoke-virtual {v1}, Li070;->a()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    const-string p2, "Cannot append array to object at path \'"

    .line 522
    .line 523
    invoke-static {p2, p1, v5}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-direct {p0, p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    throw p0

    .line 531
    :cond_13
    new-instance p0, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 532
    .line 533
    invoke-virtual {v1}, Li070;->a()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    const-string p2, "Invalid type for append operation at path \'"

    .line 538
    .line 539
    invoke-static {p2, p1, v5}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-direct {p0, p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    throw p0

    .line 547
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 548
    .line 549
    .line 550
    return-object v3

    .line 551
    :cond_15
    new-instance p0, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 552
    .line 553
    invoke-virtual {v1}, Li070;->a()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    const-string p2, "Missing value for append operation at path \'"

    .line 558
    .line 559
    invoke-static {p2, p1, v5}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-direct {p0, p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    throw p0

    .line 567
    :cond_16
    new-instance p0, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 568
    .line 569
    const-string p1, "Missing path for append operation"

    .line 570
    .line 571
    invoke-direct {p0, p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    throw p0

    .line 575
    :pswitch_4
    invoke-static {p1}, Luy81;->m(Lc070;)Li070;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    if-eqz v2, :cond_17

    .line 580
    .line 581
    invoke-static {p0, p1, v2, v7}, Luy81;->n(Lkotlinx/serialization/json/b;Li070;Lkotlinx/serialization/json/b;I)Lkotlinx/serialization/json/b;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    :cond_17
    new-instance p0, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 587
    .line 588
    invoke-direct {p0, v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    throw p0

    .line 592
    :pswitch_5
    invoke-static {p1}, Luy81;->m(Lc070;)Li070;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-static {p0, p1, v7}, Luy81;->l(Lkotlinx/serialization/json/b;Li070;I)Lkotlinx/serialization/json/b;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    return-object p0

    .line 601
    :pswitch_6
    invoke-static {p1}, Luy81;->m(Lc070;)Li070;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    if-eqz v2, :cond_18

    .line 606
    .line 607
    invoke-static {p0, p1, v2, v7}, Luy81;->n(Lkotlinx/serialization/json/b;Li070;Lkotlinx/serialization/json/b;I)Lkotlinx/serialization/json/b;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    return-object p0

    .line 612
    :cond_18
    new-instance p0, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 613
    .line 614
    invoke-direct {p0, v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    throw p0

    .line 618
    :pswitch_7
    new-instance p0, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 619
    .line 620
    const-string p1, "Missing operation"

    .line 621
    .line 622
    invoke-direct {p0, p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    throw p0

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static i(Ltz60;)Lljy0;
    .locals 10

    .line 1
    const-string v1, "Unable to parse json into type Device"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "architecture"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :catch_1
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :catch_2
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    move-object v4, v2

    .line 31
    :goto_0
    const-string v0, "brand"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v5, v2

    .line 46
    :goto_1
    const-string v0, "model"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v6, v2

    .line 61
    :goto_2
    const-string v0, "logical_cpu_count"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Loy60;->f()Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v7, v2

    .line 76
    :goto_3
    const-string v0, "total_ram"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Loy60;->f()Ljava/lang/Number;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v8, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v8, v2

    .line 91
    :goto_4
    const-string v0, "is_low_ram"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Loy60;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v9, p0

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move-object v9, v2

    .line 110
    :goto_5
    new-instance v3, Lljy0;

    .line 111
    .line 112
    invoke-direct/range {v3 .. v9}, Lljy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :goto_6
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :goto_7
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :goto_8
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method public static j(Lkotlinx/serialization/json/b;Li070;I)Lkotlinx/serialization/json/b;
    .locals 4

    .line 1
    iget-object v0, p1, Li070;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lh070;

    .line 15
    .line 16
    instance-of v1, v0, Lg070;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "\'"

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    instance-of v1, p0, Lkotlinx/serialization/json/c;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Lg070;

    .line 28
    .line 29
    iget-object v0, v0, Lg070;->a:Ljava/lang/String;

    .line 30
    .line 31
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    invoke-static {p0, p1, p2}, Luy81;->j(Lkotlinx/serialization/json/b;Li070;I)Lkotlinx/serialization/json/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p0, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 49
    .line 50
    const-string p1, "Key not found: "

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance p0, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 61
    .line 62
    invoke-virtual {p1}, Li070;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "Expected JsonObject at path \'"

    .line 67
    .line 68
    invoke-static {p2, p1, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    instance-of v1, v0, Lf070;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    instance-of v1, p0, Lkotlinx/serialization/json/a;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    check-cast v0, Lf070;

    .line 85
    .line 86
    iget v0, v0, Lf070;->a:I

    .line 87
    .line 88
    check-cast p0, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    invoke-static {p0, p1, p2}, Luy81;->j(Lkotlinx/serialization/json/b;Li070;I)Lkotlinx/serialization/json/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    new-instance p0, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 106
    .line 107
    invoke-virtual {p1}, Li070;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "Index out of bounds at path \'"

    .line 112
    .line 113
    invoke-static {p2, p1, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_5
    new-instance p0, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 122
    .line 123
    invoke-virtual {p1}, Li070;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "Expected JsonArray at path \'"

    .line 128
    .line 129
    invoke-static {p2, p1, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

.method public static final k(Lp3f;)Loap0;
    .locals 1

    .line 1
    new-instance v0, Loap0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loap0;-><init>(Lp3f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Lkotlinx/serialization/json/b;Li070;I)Lkotlinx/serialization/json/b;
    .locals 5

    .line 1
    iget-object v0, p1, Li070;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p2, v1, :cond_9

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lh070;

    .line 15
    .line 16
    instance-of v3, v1, Lg070;

    .line 17
    .line 18
    const-string v4, "\'"

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    instance-of v3, p0, Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lg070;

    .line 34
    .line 35
    iget-object p0, v1, Lg070;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    const-string v1, "Key not found: "

    .line 44
    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    invoke-static {v0, p1, p2}, Luy81;->l(Lkotlinx/serialization/json/b;Li070;I)Lkotlinx/serialization/json/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 85
    .line 86
    invoke-direct {p0, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    new-instance p1, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    new-instance p0, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 101
    .line 102
    invoke-virtual {p1}, Li070;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "Expected JsonObject at path \'"

    .line 107
    .line 108
    invoke-static {p2, p1, v4}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_4
    instance-of v3, v1, Lf070;

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    instance-of v3, p0, Lkotlinx/serialization/json/a;

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    check-cast v1, Lf070;

    .line 125
    .line 126
    iget v1, v1, Lf070;->a:I

    .line 127
    .line 128
    check-cast p0, Ljava/util/Collection;

    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    if-ltz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-ge v1, p0, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    add-int/lit8 p0, p0, -0x1

    .line 148
    .line 149
    if-ne p2, p0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 160
    .line 161
    add-int/lit8 p2, p2, 0x1

    .line 162
    .line 163
    invoke-static {p0, p1, p2}, Luy81;->l(Lkotlinx/serialization/json/b;Li070;I)Lkotlinx/serialization/json/b;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v3, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_1
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 171
    .line 172
    invoke-direct {p0, v3}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_6
    new-instance p0, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 177
    .line 178
    invoke-virtual {p1}, Li070;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "Index out of bounds at path \'"

    .line 183
    .line 184
    invoke-static {p2, p1, v4}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_7
    new-instance p0, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 193
    .line 194
    invoke-virtual {p1}, Li070;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string p2, "Expected JsonArray at path \'"

    .line 199
    .line 200
    invoke-static {p2, p1, v4}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_9
    new-instance p0, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 213
    .line 214
    const-string p1, "Cannot remove the root element"

    .line 215
    .line 216
    invoke-direct {p0, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static m(Lc070;)Li070;
    .locals 2

    .line 1
    iget-object p0, p0, Lc070;->b:Li070;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "Missing path"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static n(Lkotlinx/serialization/json/b;Li070;Lkotlinx/serialization/json/b;I)Lkotlinx/serialization/json/b;
    .locals 6

    .line 1
    iget-object v0, p1, Li070;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p3, v1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lh070;

    .line 15
    .line 16
    instance-of v2, v1, Lg070;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    instance-of v2, p0, Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast p0, Ljava/util/Map;

    .line 25
    .line 26
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    check-cast v1, Lg070;

    .line 38
    .line 39
    iget-object p0, v1, Lg070;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    if-ne p3, v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 62
    .line 63
    sget-object v1, Ltgy;->a:Ltgy;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    invoke-static {v0, p1, p2, p3}, Luy81;->n(Lkotlinx/serialization/json/b;Li070;Lkotlinx/serialization/json/b;I)Lkotlinx/serialization/json/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_1
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    instance-of v2, v1, Lf070;

    .line 84
    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    instance-of v2, p0, Lkotlinx/serialization/json/a;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    check-cast p0, Ljava/util/Collection;

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_2
    check-cast v1, Lf070;

    .line 105
    .line 106
    iget p0, v1, Lf070;->a:I

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int v1, p0, v1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    if-lez v1, :cond_7

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-int v1, p0, v1

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    new-array v3, v1, [Lkotlinx/serialization/json/JsonNull;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_3
    if-ge v4, v1, :cond_6

    .line 130
    .line 131
    sget-object v5, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 132
    .line 133
    aput-object v5, v3, v4

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {v2, v3}, Lf0n;->u0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/lit8 v0, v0, -0x1

    .line 146
    .line 147
    if-ne p3, v0, :cond_8

    .line 148
    .line 149
    invoke-interface {v2, p0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 158
    .line 159
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    invoke-static {v0, p1, p2, p3}, Luy81;->n(Lkotlinx/serialization/json/b;Li070;Lkotlinx/serialization/json/b;I)Lkotlinx/serialization/json/b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {v2, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :goto_4
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 169
    .line 170
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    return-object p0
.end method

.method public static o(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0xf

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "negative size: "

    .line 31
    .line 32
    invoke-static {p1, p0, v0}, Le1n;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lvy81;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "%s (%s) must not be negative"

    .line 68
    .line 69
    invoke-static {p1, p0}, Lvy81;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static p(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lvy81;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Luy81;->q(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Luy81;->q(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static q(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lvy81;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lvy81;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0xf

    .line 50
    .line 51
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string p0, "negative size: "

    .line 55
    .line 56
    invoke-static {p1, p0, p2}, Le1n;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method
