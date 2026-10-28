.class public final synthetic Lvo00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc3m0;ZLkotlin/jvm/functions/Function1;Lyn50;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lvo00;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvo00;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lvo00;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lvo00;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvo00;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lvo00;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lhdn0;Liet0;Lhdn0;Ln3e0;Z)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lvo00;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo00;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvo00;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvo00;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvo00;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lvo00;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLpi70;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lvo00;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo00;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lvo00;->b:Z

    iput-object p3, p0, Lvo00;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvo00;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvo00;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvo00;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-boolean v6, v0, Lvo00;->b:Z

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    sget-object v8, La011;->a:La011;

    .line 12
    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v11, 0x0

    .line 15
    iget-object v12, v0, Lvo00;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v13, v0, Lvo00;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v14, v0, Lvo00;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v15, v0, Lvo00;->c:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v15, Lc3m0;

    .line 29
    .line 30
    iget v0, v15, Lc3m0;->c:I

    .line 31
    .line 32
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 v19, v13

    .line 35
    .line 36
    check-cast v19, Lyn50;

    .line 37
    .line 38
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lq6n;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Lbun;

    .line 47
    .line 48
    move-object/from16 v2, p3

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget-object v4, Lly5;->c:Lev00;

    .line 57
    .line 58
    and-int/lit8 v13, v2, 0x11

    .line 59
    .line 60
    const/16 v24, 0x1

    .line 61
    .line 62
    const/16 v10, 0x10

    .line 63
    .line 64
    if-eq v13, v10, :cond_0

    .line 65
    .line 66
    move/from16 v10, v24

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v10, v11

    .line 70
    :goto_0
    and-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    check-cast v1, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-ne v0, v9, :cond_2

    .line 83
    .line 84
    iget v9, v15, Lc3m0;->d:I

    .line 85
    .line 86
    if-ne v9, v7, :cond_2

    .line 87
    .line 88
    const v9, 0x60e47587

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v9}, Lmv10;->n0(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v9, v9, Lq5n;->m:Lc5n;

    .line 99
    .line 100
    iget-object v9, v9, Lc5n;->a:Lf5n;

    .line 101
    .line 102
    iget-wide v9, v9, Lf5n;->f:J

    .line 103
    .line 104
    sget-object v27, Lon01;->c:Ltn01;

    .line 105
    .line 106
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v28

    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    const/16 v33, 0xd

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    const/high16 v30, 0x41800000    # 16.0f

    .line 117
    .line 118
    const/16 v31, 0x0

    .line 119
    .line 120
    invoke-static/range {v28 .. v33}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v4, :cond_1

    .line 129
    .line 130
    new-instance v2, Lwgf0;

    .line 131
    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    invoke-direct {v2, v5}, Lwgf0;-><init>(B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v13, v11, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v5, "PluginSetupSheetHost"

    .line 147
    .line 148
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v26

    .line 156
    const/16 v41, 0x0

    .line 157
    .line 158
    const/16 v42, 0x3ef8

    .line 159
    .line 160
    const v25, 0x7f1314e4

    .line 161
    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    const/16 v30, 0x0

    .line 168
    .line 169
    const/16 v31, 0x0

    .line 170
    .line 171
    const/16 v32, 0x0

    .line 172
    .line 173
    const/16 v35, 0x0

    .line 174
    .line 175
    const/16 v36, 0x0

    .line 176
    .line 177
    const/16 v37, 0x0

    .line 178
    .line 179
    const/16 v38, 0x0

    .line 180
    .line 181
    const/16 v40, 0x0

    .line 182
    .line 183
    move-object/from16 v39, v1

    .line 184
    .line 185
    move-wide/from16 v33, v9

    .line 186
    .line 187
    invoke-static/range {v25 .. v42}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    const v2, 0x60eb2eff

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object v2, v15, Lc3m0;->e:Ljava/util/List;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lj2m0;

    .line 222
    .line 223
    if-ne v0, v7, :cond_3

    .line 224
    .line 225
    if-nez v6, :cond_3

    .line 226
    .line 227
    move/from16 v17, v24

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    move/from16 v17, v11

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    or-int/2addr v9, v10

    .line 241
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-nez v9, :cond_4

    .line 246
    .line 247
    if-ne v10, v4, :cond_5

    .line 248
    .line 249
    :cond_4
    new-instance v10, Lo0j0;

    .line 250
    .line 251
    const/4 v9, 0x5

    .line 252
    invoke-direct {v10, v14, v5, v9}, Lo0j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    move-object/from16 v18, v10

    .line 259
    .line 260
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    or-int/2addr v9, v10

    .line 271
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    if-nez v9, :cond_6

    .line 276
    .line 277
    if-ne v10, v4, :cond_7

    .line 278
    .line 279
    :cond_6
    new-instance v10, Lbd80;

    .line 280
    .line 281
    const/16 v9, 0xf

    .line 282
    .line 283
    invoke-direct {v10, v12, v5, v9}, Lbd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    move-object/from16 v20, v10

    .line 290
    .line 291
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    const/high16 v9, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v21

    .line 299
    const/high16 v23, 0x30000

    .line 300
    .line 301
    move-object/from16 v22, v1

    .line 302
    .line 303
    move-object/from16 v16, v5

    .line 304
    .line 305
    invoke-static/range {v16 .. v23}, Lsf81;->f(Lj2m0;ZLkotlin/jvm/functions/Function0;Lyn50;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 310
    .line 311
    .line 312
    :cond_9
    return-object v8

    .line 313
    :pswitch_0
    const/16 v24, 0x1

    .line 314
    .line 315
    check-cast v15, Lhdn0;

    .line 316
    .line 317
    check-cast v13, Liet0;

    .line 318
    .line 319
    check-cast v12, Lhdn0;

    .line 320
    .line 321
    check-cast v14, Ln3e0;

    .line 322
    .line 323
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Lslv0;

    .line 326
    .line 327
    move-object/from16 v1, p2

    .line 328
    .line 329
    check-cast v1, Lbun;

    .line 330
    .line 331
    move-object/from16 v5, p3

    .line 332
    .line 333
    check-cast v5, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    and-int/lit8 v7, v5, 0x6

    .line 340
    .line 341
    if-nez v7, :cond_c

    .line 342
    .line 343
    and-int/lit8 v7, v5, 0x8

    .line 344
    .line 345
    if-nez v7, :cond_a

    .line 346
    .line 347
    move-object v7, v1

    .line 348
    check-cast v7, Lmv10;

    .line 349
    .line 350
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    goto :goto_4

    .line 355
    :cond_a
    move-object v7, v1

    .line 356
    check-cast v7, Lmv10;

    .line 357
    .line 358
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    :goto_4
    if-eqz v7, :cond_b

    .line 363
    .line 364
    move/from16 v16, v9

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_b
    const/16 v16, 0x2

    .line 368
    .line 369
    :goto_5
    or-int v5, v5, v16

    .line 370
    .line 371
    :cond_c
    and-int/lit8 v7, v5, 0x13

    .line 372
    .line 373
    if-eq v7, v2, :cond_d

    .line 374
    .line 375
    move/from16 v2, v24

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_d
    move v2, v11

    .line 379
    :goto_6
    and-int/lit8 v7, v5, 0x1

    .line 380
    .line 381
    check-cast v1, Lmv10;

    .line 382
    .line 383
    invoke-virtual {v1, v7, v2}, Lmv10;->c0(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_10

    .line 388
    .line 389
    instance-of v2, v15, Lfdn0;

    .line 390
    .line 391
    const-string v7, "MfaFactorToggleSetting"

    .line 392
    .line 393
    if-eqz v2, :cond_e

    .line 394
    .line 395
    const v0, 0x194a2a00

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v13, v0, v1, v11}, Liet0;->k(Lnqd0;Lbun;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_e
    instance-of v2, v12, Ledn0;

    .line 413
    .line 414
    const/16 v9, 0x38

    .line 415
    .line 416
    if-eqz v2, :cond_f

    .line 417
    .line 418
    const v2, 0x194cabad

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 422
    .line 423
    .line 424
    sget-object v26, Ll340;->c:Ll340;

    .line 425
    .line 426
    const v2, 0x7f131862

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v28

    .line 433
    const-wide/16 v12, 0x0

    .line 434
    .line 435
    const/4 v2, 0x6

    .line 436
    invoke-static {v4, v2, v12, v13, v11}, Lvwq0;->b(FIJZ)Landroidx/compose/material3/d;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v3, v14, v2}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v27

    .line 452
    sget-object v2, Lw040;->b:Lw040;

    .line 453
    .line 454
    and-int/lit8 v2, v5, 0xe

    .line 455
    .line 456
    or-int v32, v9, v2

    .line 457
    .line 458
    const/16 v33, 0x8

    .line 459
    .line 460
    const-wide/16 v29, 0x0

    .line 461
    .line 462
    move-object/from16 v25, v0

    .line 463
    .line 464
    move-object/from16 v31, v1

    .line 465
    .line 466
    invoke-static/range {v25 .. v33}, Lrgq0;->g(Lslv0;Lp240;Lnqd0;Ljava/lang/String;JLbun;II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_f
    const v0, 0x1955e9f8

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lsk60;->c:Luow0;

    .line 480
    .line 481
    invoke-static {v4, v0}, Lgy00;->g(FLuow0;)Lq2o0;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v2, Lglb;

    .line 486
    .line 487
    const/4 v3, 0x5

    .line 488
    invoke-direct {v2, v12, v6, v14, v3}, Lglb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 489
    .line 490
    .line 491
    const v3, 0xea855c0

    .line 492
    .line 493
    .line 494
    move/from16 v4, v24

    .line 495
    .line 496
    invoke-static {v3, v4, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v0, v2, v1, v9}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_10
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 508
    .line 509
    .line 510
    :goto_7
    return-object v8

    .line 511
    :pswitch_1
    check-cast v15, Ljava/util/List;

    .line 512
    .line 513
    check-cast v13, Lpi70;

    .line 514
    .line 515
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Lb6a;

    .line 522
    .line 523
    move-object/from16 v5, p2

    .line 524
    .line 525
    check-cast v5, Lbun;

    .line 526
    .line 527
    move-object/from16 v6, p3

    .line 528
    .line 529
    check-cast v6, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    and-int/lit8 v10, v6, 0x6

    .line 536
    .line 537
    if-nez v10, :cond_12

    .line 538
    .line 539
    move-object v10, v5

    .line 540
    check-cast v10, Lmv10;

    .line 541
    .line 542
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    if-eqz v10, :cond_11

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_11
    const/4 v9, 0x2

    .line 550
    :goto_8
    or-int/2addr v6, v9

    .line 551
    :cond_12
    and-int/lit8 v9, v6, 0x13

    .line 552
    .line 553
    if-eq v9, v2, :cond_13

    .line 554
    .line 555
    const/4 v11, 0x1

    .line 556
    :cond_13
    const/16 v24, 0x1

    .line 557
    .line 558
    and-int/lit8 v2, v6, 0x1

    .line 559
    .line 560
    check-cast v5, Lmv10;

    .line 561
    .line 562
    invoke-virtual {v5, v2, v11}, Lmv10;->c0(IZ)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_16

    .line 567
    .line 568
    invoke-virtual {v1}, Lb6a;->d()F

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const/high16 v2, 0x42000000    # 32.0f

    .line 573
    .line 574
    sub-float/2addr v1, v2

    .line 575
    new-instance v2, Ldcx;

    .line 576
    .line 577
    invoke-direct {v2, v1}, Ldcx;-><init>(F)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Ldcx;

    .line 581
    .line 582
    const v6, 0x43a08000    # 321.0f

    .line 583
    .line 584
    .line 585
    invoke-direct {v1, v6}, Ldcx;-><init>(F)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v1}, Lw0a0;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Ldcx;

    .line 593
    .line 594
    iget v1, v1, Ldcx;->a:F

    .line 595
    .line 596
    new-instance v2, Lza6;

    .line 597
    .line 598
    new-instance v6, Ltl;

    .line 599
    .line 600
    invoke-direct {v6, v7}, Ltl;-><init>(B)V

    .line 601
    .line 602
    .line 603
    const/high16 v7, 0x41200000    # 10.0f

    .line 604
    .line 605
    const/4 v9, 0x1

    .line 606
    invoke-direct {v2, v7, v9, v6}, Lza6;-><init>(FZLab6;)V

    .line 607
    .line 608
    .line 609
    const/high16 v6, 0x41800000    # 16.0f

    .line 610
    .line 611
    const/4 v7, 0x2

    .line 612
    invoke-static {v6, v4, v7}, Lmwq;->e(FFI)Lvvi0;

    .line 613
    .line 614
    .line 615
    move-result-object v27

    .line 616
    const-string v4, "FinanceStarterCardsCarousel"

    .line 617
    .line 618
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 619
    .line 620
    .line 621
    move-result-object v25

    .line 622
    invoke-virtual {v5, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    iget-boolean v0, v0, Lvo00;->b:Z

    .line 627
    .line 628
    invoke-virtual {v5, v0}, Lmv10;->i(Z)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    or-int/2addr v3, v4

    .line 633
    invoke-virtual {v5, v1}, Lmv10;->e(F)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    or-int/2addr v3, v4

    .line 638
    invoke-virtual {v5, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    or-int/2addr v3, v4

    .line 643
    invoke-virtual {v5, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    or-int/2addr v3, v4

    .line 648
    invoke-virtual {v5, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    or-int/2addr v3, v4

    .line 653
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    if-nez v3, :cond_14

    .line 658
    .line 659
    sget-object v3, Lly5;->c:Lev00;

    .line 660
    .line 661
    if-ne v4, v3, :cond_15

    .line 662
    .line 663
    :cond_14
    move-object/from16 v17, v12

    .line 664
    .line 665
    new-instance v12, Lxo00;

    .line 666
    .line 667
    move-object/from16 v16, v13

    .line 668
    .line 669
    move-object/from16 v18, v14

    .line 670
    .line 671
    move-object v13, v15

    .line 672
    move v14, v0

    .line 673
    move v15, v1

    .line 674
    invoke-direct/range {v12 .. v18}, Lxo00;-><init>(Ljava/util/List;ZFLpi70;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    move-object v4, v12

    .line 681
    :cond_15
    move-object/from16 v33, v4

    .line 682
    .line 683
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 684
    .line 685
    const/16 v35, 0x0

    .line 686
    .line 687
    const/16 v36, 0x1eb

    .line 688
    .line 689
    const/16 v26, 0x0

    .line 690
    .line 691
    const/16 v29, 0x0

    .line 692
    .line 693
    const/16 v30, 0x0

    .line 694
    .line 695
    const/16 v31, 0x0

    .line 696
    .line 697
    const/16 v32, 0x0

    .line 698
    .line 699
    move-object/from16 v28, v2

    .line 700
    .line 701
    move-object/from16 v34, v5

    .line 702
    .line 703
    invoke-static/range {v25 .. v36}, Lkdd;->f(Lnqd0;Laq70;Lrvi0;Lua6;Llj9;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 704
    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_16
    move-object/from16 v34, v5

    .line 708
    .line 709
    invoke-virtual/range {v34 .. v34}, Lmv10;->f0()V

    .line 710
    .line 711
    .line 712
    :goto_9
    return-object v8

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
