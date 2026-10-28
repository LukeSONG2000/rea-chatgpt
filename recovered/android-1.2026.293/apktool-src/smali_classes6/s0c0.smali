.class public final synthetic Ls0c0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Laq70;

.field public final synthetic c:La5e0;

.field public final synthetic d:Lwzb0;

.field public final synthetic e:Loct0;

.field public final synthetic f:La5e0;

.field public final synthetic g:Lxet0;


# direct methods
.method public synthetic constructor <init>(ZLaq70;La5e0;Lwzb0;Loct0;La5e0;Lxet0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls0c0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ls0c0;->b:Laq70;

    .line 7
    .line 8
    iput-object p3, p0, Ls0c0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Ls0c0;->d:Lwzb0;

    .line 11
    .line 12
    iput-object p5, p0, Ls0c0;->e:Loct0;

    .line 13
    .line 14
    iput-object p6, p0, Ls0c0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Ls0c0;->g:Lxet0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrvi0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v6

    .line 46
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_16

    .line 56
    .line 57
    iget-object v15, v0, Ls0c0;->c:La5e0;

    .line 58
    .line 59
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, La1c0;

    .line 64
    .line 65
    invoke-virtual {v2}, La1c0;->f()Lqvp0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-boolean v2, v2, Lqvp0;->a:Z

    .line 70
    .line 71
    sget-object v4, Lly5;->c:Lev00;

    .line 72
    .line 73
    invoke-static {v8}, Lnp11;->J(Lbun;)Lj9z;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Lj9z;->a()Llmw0;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v10, 0x7

    .line 82
    invoke-static {v9, v8, v6, v10}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-nez v10, :cond_3

    .line 95
    .line 96
    if-ne v11, v4, :cond_4

    .line 97
    .line 98
    :cond_3
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v10}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v8, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v11, La5e0;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Le9z;

    .line 118
    .line 119
    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v8, v2}, Lmv10;->i(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    or-int/2addr v13, v14

    .line 128
    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    or-int/2addr v13, v14

    .line 133
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const/4 v7, 0x0

    .line 138
    if-nez v13, :cond_5

    .line 139
    .line 140
    if-ne v14, v4, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v14, Llq;

    .line 143
    .line 144
    invoke-direct {v14, v2, v11, v9, v7}, Llq;-><init>(ZLa5e0;La5e0;Ltwp;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v10, v5, v12, v14, v8}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Le9z;

    .line 160
    .line 161
    invoke-virtual {v8, v2}, Lmv10;->i(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    or-int/2addr v12, v13

    .line 170
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-virtual {v8, v10}, Lmv10;->f(I)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    or-int/2addr v10, v12

    .line 179
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const/16 v13, 0xe

    .line 184
    .line 185
    if-nez v10, :cond_7

    .line 186
    .line 187
    if-ne v12, v4, :cond_9

    .line 188
    .line 189
    :cond_7
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Le9z;

    .line 196
    .line 197
    sget-object v10, Le9z;->c:Le9z;

    .line 198
    .line 199
    if-ne v9, v10, :cond_8

    .line 200
    .line 201
    sget-object v9, Ll8t0;->f:Ll8t0;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v9, Ll8t0;->B:Ls8z;

    .line 207
    .line 208
    invoke-static {v5, v9, v6, v13}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object v12, v5

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v12, v7

    .line 219
    :goto_2
    invoke-virtual {v8, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    check-cast v12, Ljava/lang/Boolean;

    .line 223
    .line 224
    if-nez v2, :cond_b

    .line 225
    .line 226
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    :cond_a
    :goto_3
    move-object v14, v7

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    if-nez v12, :cond_c

    .line 231
    .line 232
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_c
    move-object v14, v12

    .line 248
    :goto_4
    iget-boolean v2, v0, Ls0c0;->a:Z

    .line 249
    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, La1c0;

    .line 257
    .line 258
    invoke-virtual {v5}, La1c0;->i()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    goto :goto_5

    .line 266
    :cond_d
    move v5, v6

    .line 267
    :goto_5
    if-eqz v2, :cond_e

    .line 268
    .line 269
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, La1c0;

    .line 274
    .line 275
    iget-boolean v2, v2, La1c0;->i:Z

    .line 276
    .line 277
    if-nez v2, :cond_e

    .line 278
    .line 279
    const/4 v12, 0x1

    .line 280
    goto :goto_6

    .line 281
    :cond_e
    move v12, v6

    .line 282
    :goto_6
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, La1c0;

    .line 287
    .line 288
    invoke-virtual {v2}, La1c0;->f()Lqvp0;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget-boolean v7, v7, Lqvp0;->a:Z

    .line 293
    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    invoke-virtual {v2}, La1c0;->f()Lqvp0;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v2, v2, Lqvp0;->b:Ljava/lang/Boolean;

    .line 301
    .line 302
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-static {v2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_f

    .line 309
    .line 310
    if-eqz v5, :cond_f

    .line 311
    .line 312
    move v2, v13

    .line 313
    const/4 v13, 0x1

    .line 314
    goto :goto_7

    .line 315
    :cond_f
    move v2, v13

    .line 316
    move v13, v6

    .line 317
    :goto_7
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, La1c0;

    .line 322
    .line 323
    invoke-virtual {v5}, La1c0;->f()Lqvp0;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-boolean v5, v5, Lqvp0;->a:Z

    .line 328
    .line 329
    if-eqz v5, :cond_10

    .line 330
    .line 331
    if-nez v14, :cond_10

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    goto :goto_8

    .line 335
    :cond_10
    move v5, v6

    .line 336
    :goto_8
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, La1c0;

    .line 341
    .line 342
    iget-object v9, v7, La1c0;->m:Lwzb0;

    .line 343
    .line 344
    if-eqz v9, :cond_13

    .line 345
    .line 346
    invoke-virtual {v7}, La1c0;->f()Lqvp0;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v9}, Lqvp0;->a()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_11

    .line 355
    .line 356
    iget-boolean v7, v7, La1c0;->k:Z

    .line 357
    .line 358
    if-eqz v7, :cond_11

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_11
    if-eqz v5, :cond_12

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_12
    move v7, v6

    .line 365
    goto :goto_a

    .line 366
    :cond_13
    :goto_9
    const/4 v7, 0x1

    .line 367
    :goto_a
    xor-int/lit8 v5, v7, 0x1

    .line 368
    .line 369
    invoke-static {v5, v8, v6}, Li1s0;->c(ZLbun;I)V

    .line 370
    .line 371
    .line 372
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 373
    .line 374
    const-string v6, "MemorySettingsScreen"

    .line 375
    .line 376
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    new-instance v6, Lv1;

    .line 381
    .line 382
    const/16 v9, 0x19

    .line 383
    .line 384
    iget-object v10, v0, Ls0c0;->g:Lxet0;

    .line 385
    .line 386
    invoke-direct {v6, v10, v9}, Lv1;-><init>(Ljava/lang/Object;B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    iget-object v10, v0, Ls0c0;->d:Lwzb0;

    .line 394
    .line 395
    invoke-virtual {v8, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    or-int/2addr v9, v11

    .line 400
    iget-object v11, v0, Ls0c0;->e:Loct0;

    .line 401
    .line 402
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v16

    .line 406
    or-int v9, v9, v16

    .line 407
    .line 408
    invoke-virtual {v8, v12}, Lmv10;->i(Z)Z

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    or-int v9, v9, v16

    .line 413
    .line 414
    invoke-virtual {v8, v13}, Lmv10;->i(Z)Z

    .line 415
    .line 416
    .line 417
    move-result v16

    .line 418
    or-int v9, v9, v16

    .line 419
    .line 420
    invoke-virtual {v8, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    or-int v9, v9, v16

    .line 425
    .line 426
    iget-object v2, v0, Ls0c0;->f:La5e0;

    .line 427
    .line 428
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v16

    .line 432
    or-int v9, v9, v16

    .line 433
    .line 434
    move-object/from16 v17, v1

    .line 435
    .line 436
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-nez v9, :cond_15

    .line 441
    .line 442
    if-ne v1, v4, :cond_14

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_14
    const/16 v2, 0xe

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_15
    :goto_b
    new-instance v9, Ly0c0;

    .line 449
    .line 450
    move-object/from16 v16, v2

    .line 451
    .line 452
    const/16 v2, 0xe

    .line 453
    .line 454
    invoke-direct/range {v9 .. v16}, Ly0c0;-><init>(Lwzb0;Loct0;ZZLjava/lang/Boolean;La5e0;La5e0;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object v1, v9

    .line 461
    :goto_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    and-int/lit8 v9, v3, 0xe

    .line 464
    .line 465
    const/16 v10, 0x32

    .line 466
    .line 467
    iget-object v2, v0, Ls0c0;->b:Laq70;

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    move v3, v7

    .line 471
    move-object v7, v1

    .line 472
    move-object v1, v5

    .line 473
    const/4 v5, 0x0

    .line 474
    move-object/from16 v0, v17

    .line 475
    .line 476
    invoke-static/range {v0 .. v10}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_16
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 481
    .line 482
    .line 483
    :goto_d
    sget-object v0, La011;->a:La011;

    .line 484
    .line 485
    return-object v0
.end method
