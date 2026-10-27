.class public final synthetic Lw77;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw77;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw77;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lw77;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw77;->a:B

    .line 4
    .line 5
    const/16 v2, 0x36

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    iget-object v6, v0, Lw77;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v7, v0, Lw77;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v10, 0x12

    .line 17
    .line 18
    const/high16 v12, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v13, 0x2

    .line 21
    sget-object v14, Lqiy;->a:Lqiy;

    .line 22
    .line 23
    sget-object v15, Ltid0;->a:Ltid0;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lqr00;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Lf1q;

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit8 v3, v2, 0x6

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const/4 v13, 0x4

    .line 57
    :cond_0
    or-int/2addr v2, v13

    .line 58
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 59
    .line 60
    if-eq v3, v10, :cond_2

    .line 61
    .line 62
    move v3, v11

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v3, v4

    .line 65
    :goto_0
    and-int/2addr v2, v11

    .line 66
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const-string v2, "ViolenceCoolDownScreenContent"

    .line 73
    .line 74
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v14, v12, v0, v2}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v1, v0, v7, v6}, Lnn90;->g(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v15

    .line 90
    :pswitch_0
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Ly9u;

    .line 93
    .line 94
    move-object/from16 v0, p2

    .line 95
    .line 96
    check-cast v0, Lf1q;

    .line 97
    .line 98
    move-object/from16 v1, p3

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    and-int/lit8 v2, v1, 0x11

    .line 107
    .line 108
    if-eq v2, v8, :cond_4

    .line 109
    .line 110
    move v2, v11

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v2, v4

    .line 113
    :goto_2
    and-int/2addr v1, v11

    .line 114
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const-string v1, "<anonymous>"

    .line 121
    .line 122
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/high16 v2, 0x42200000    # 40.0f

    .line 127
    .line 128
    invoke-static {v14, v2, v9, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget v3, Lm890;->a:F

    .line 133
    .line 134
    const/high16 v3, 0x43b00000    # 352.0f

    .line 135
    .line 136
    invoke-static {v2, v9, v3, v11}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v4, v0, v1, v7, v6}, Lght;->a(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-object v15

    .line 152
    :pswitch_1
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lkhe;

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    check-cast v1, Lf1q;

    .line 159
    .line 160
    move-object/from16 v2, p3

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    and-int/lit8 v3, v2, 0x11

    .line 169
    .line 170
    if-eq v3, v8, :cond_6

    .line 171
    .line 172
    move v4, v11

    .line 173
    :cond_6
    and-int/2addr v2, v11

    .line 174
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    sget-object v16, Lcoz;->f:Lcoz;

    .line 181
    .line 182
    const v2, 0x7f1407a2

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    const v2, 0x7f1407a1

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    const v2, 0x7f1407a0

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    const-string v2, "NoPaymentTrialEndedBottomSheet"

    .line 204
    .line 205
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    const/16 v29, 0x3e0

    .line 212
    .line 213
    iget-object v2, v0, Lw77;->b:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    iget-object v0, v0, Lw77;->c:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    move-object/from16 v21, v0

    .line 226
    .line 227
    move-object/from16 v27, v1

    .line 228
    .line 229
    move-object/from16 v20, v2

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v29}, Lcoz;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move-object/from16 v27, v1

    .line 236
    .line 237
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 238
    .line 239
    .line 240
    :goto_4
    return-object v15

    .line 241
    :pswitch_2
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lkhe;

    .line 244
    .line 245
    move-object/from16 v1, p2

    .line 246
    .line 247
    check-cast v1, Lf1q;

    .line 248
    .line 249
    move-object/from16 v2, p3

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    and-int/lit8 v3, v2, 0x11

    .line 258
    .line 259
    if-eq v3, v8, :cond_8

    .line 260
    .line 261
    move v4, v11

    .line 262
    :cond_8
    and-int/2addr v2, v11

    .line 263
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    const-string v2, "FileLibraryLearnMoreNuxBottomSheet"

    .line 270
    .line 271
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    const/16 v20, 0x180

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    iget-object v2, v0, Lw77;->b:Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    iget-object v0, v0, Lw77;->c:Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    move-object/from16 v17, v0

    .line 292
    .line 293
    move-object/from16 v19, v1

    .line 294
    .line 295
    move-object/from16 v16, v2

    .line 296
    .line 297
    invoke-static/range {v16 .. v21}, Lo98;->M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    move-object/from16 v19, v1

    .line 302
    .line 303
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 304
    .line 305
    .line 306
    :goto_5
    return-object v15

    .line 307
    :pswitch_3
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Loc6;

    .line 310
    .line 311
    move-object/from16 v6, p2

    .line 312
    .line 313
    check-cast v6, Lf1q;

    .line 314
    .line 315
    move-object/from16 v7, p3

    .line 316
    .line 317
    check-cast v7, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    and-int/lit8 v8, v7, 0x6

    .line 324
    .line 325
    if-nez v8, :cond_b

    .line 326
    .line 327
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_a

    .line 332
    .line 333
    const/16 v16, 0x4

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    move/from16 v16, v13

    .line 337
    .line 338
    :goto_6
    or-int v7, v7, v16

    .line 339
    .line 340
    :cond_b
    and-int/lit8 v8, v7, 0x13

    .line 341
    .line 342
    if-eq v8, v10, :cond_c

    .line 343
    .line 344
    move v8, v11

    .line 345
    goto :goto_7

    .line 346
    :cond_c
    move v8, v4

    .line 347
    :goto_7
    and-int/2addr v7, v11

    .line 348
    invoke-virtual {v6, v7, v8}, Lf1q;->a0(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_10

    .line 353
    .line 354
    sget-object v7, Ljmr;->g:Loq3;

    .line 355
    .line 356
    sget-object v8, Lbar;->o:Lcz5;

    .line 357
    .line 358
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v1}, Loc6;->c()F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v10, v1, v9, v13}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v6}, Luhb0;->R(Lf1q;)Lls60;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const/16 v13, 0xe

    .line 375
    .line 376
    invoke-static {v1, v10, v4, v13}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/high16 v10, 0x42000000    # 32.0f

    .line 381
    .line 382
    invoke-static {v1, v10, v3}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v10, "CodexDeviceUnlockOnboardingContent"

    .line 387
    .line 388
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-interface {v13, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v7, v8, v6, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-wide v3, v6, Lf1q;->T:J

    .line 401
    .line 402
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v6, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget-object v13, Ljwe;->L:Liwe;

    .line 415
    .line 416
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object v13, Liwe;->b:Lfcf;

    .line 420
    .line 421
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 422
    .line 423
    .line 424
    iget-boolean v7, v6, Lf1q;->S:Z

    .line 425
    .line 426
    if-eqz v7, :cond_d

    .line 427
    .line 428
    invoke-virtual {v6, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_d
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 433
    .line 434
    .line 435
    :goto_8
    sget-object v7, Liwe;->f:Lg61;

    .line 436
    .line 437
    invoke-static {v6, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    sget-object v2, Liwe;->e:Lg61;

    .line 441
    .line 442
    invoke-static {v6, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    sget-object v4, Liwe;->g:Lg61;

    .line 450
    .line 451
    invoke-static {v6, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    sget-object v3, Liwe;->h:Loj0;

    .line 455
    .line 456
    invoke-static {v6, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 457
    .line 458
    .line 459
    sget-object v5, Liwe;->d:Lg61;

    .line 460
    .line 461
    invoke-static {v6, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    sget v1, Lm7e;->a:F

    .line 465
    .line 466
    move-object/from16 v44, v15

    .line 467
    .line 468
    invoke-static {v14, v9, v1, v11}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 473
    .line 474
    .line 475
    move-result-object v18

    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const/16 v23, 0xd

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/high16 v20, 0x41800000    # 16.0f

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-interface {v12, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    sget-object v15, Ljmr;->c:Lnq3;

    .line 499
    .line 500
    const/16 v9, 0x30

    .line 501
    .line 502
    invoke-static {v15, v8, v6, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    move-object/from16 p2, v12

    .line 507
    .line 508
    iget-wide v11, v6, Lf1q;->T:J

    .line 509
    .line 510
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    move-object/from16 v15, p2

    .line 519
    .line 520
    invoke-static {v6, v15}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 525
    .line 526
    .line 527
    iget-boolean v9, v6, Lf1q;->S:Z

    .line 528
    .line 529
    if-eqz v9, :cond_e

    .line 530
    .line 531
    invoke-virtual {v6, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_e
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 536
    .line 537
    .line 538
    :goto_9
    invoke-static {v6, v8, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v6, v12, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v11, v6, v4, v6, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v6, v15, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    const v8, 0x7f080298

    .line 551
    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    invoke-static {v8, v9, v6}, Lzn40;->P(IILf1q;)Lew00;

    .line 555
    .line 556
    .line 557
    move-result-object v18

    .line 558
    const/4 v8, 0x3

    .line 559
    invoke-static {v8, v6, v9}, Lz8;->x(ILf1q;Z)J

    .line 560
    .line 561
    .line 562
    move-result-wide v21

    .line 563
    sget v8, Lm890;->a:F

    .line 564
    .line 565
    const/high16 v8, 0x42800000    # 64.0f

    .line 566
    .line 567
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    invoke-interface {v11, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 576
    .line 577
    .line 578
    move-result-object v20

    .line 579
    const/16 v24, 0x38

    .line 580
    .line 581
    const/16 v25, 0x0

    .line 582
    .line 583
    const/16 v19, 0x0

    .line 584
    .line 585
    move-object/from16 v23, v6

    .line 586
    .line 587
    invoke-static/range {v18 .. v25}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 588
    .line 589
    .line 590
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    const/high16 v11, 0x41000000    # 8.0f

    .line 595
    .line 596
    invoke-static {v11, v9, v6, v8}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 597
    .line 598
    .line 599
    const v8, 0x7f1405a6

    .line 600
    .line 601
    .line 602
    invoke-static {v8, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v18

    .line 606
    const/4 v8, 0x3

    .line 607
    invoke-static {v8, v6, v9}, Lz8;->x(ILf1q;Z)J

    .line 608
    .line 609
    .line 610
    move-result-wide v20

    .line 611
    sget-object v9, Ls6d0;->a:Llsm;

    .line 612
    .line 613
    invoke-virtual {v6, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    check-cast v11, Lo6d0;

    .line 618
    .line 619
    iget-object v11, v11, Lo6d0;->g:Lmvb0;

    .line 620
    .line 621
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 622
    .line 623
    .line 624
    move-result-object v19

    .line 625
    new-instance v12, Lukb0;

    .line 626
    .line 627
    invoke-direct {v12, v8}, Lukb0;-><init>(I)V

    .line 628
    .line 629
    .line 630
    const/16 v42, 0x0

    .line 631
    .line 632
    const v43, 0x1fbfa

    .line 633
    .line 634
    .line 635
    const/16 v22, 0x0

    .line 636
    .line 637
    const-wide/16 v23, 0x0

    .line 638
    .line 639
    const/16 v25, 0x0

    .line 640
    .line 641
    const/16 v26, 0x0

    .line 642
    .line 643
    const/16 v27, 0x0

    .line 644
    .line 645
    const-wide/16 v28, 0x0

    .line 646
    .line 647
    const/16 v30, 0x0

    .line 648
    .line 649
    const-wide/16 v32, 0x0

    .line 650
    .line 651
    const/16 v34, 0x0

    .line 652
    .line 653
    const/16 v35, 0x0

    .line 654
    .line 655
    const/16 v36, 0x0

    .line 656
    .line 657
    const/16 v37, 0x0

    .line 658
    .line 659
    const/16 v38, 0x0

    .line 660
    .line 661
    const/16 v41, 0x0

    .line 662
    .line 663
    move-object/from16 v40, v6

    .line 664
    .line 665
    move-object/from16 v39, v11

    .line 666
    .line 667
    move-object/from16 v31, v12

    .line 668
    .line 669
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 670
    .line 671
    .line 672
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    const/high16 v11, 0x41000000    # 8.0f

    .line 677
    .line 678
    const/4 v12, 0x0

    .line 679
    invoke-static {v11, v12, v6, v8}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 680
    .line 681
    .line 682
    const v8, 0x7f1405a3

    .line 683
    .line 684
    .line 685
    invoke-static {v8, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v18

    .line 689
    const/4 v8, 0x3

    .line 690
    invoke-static {v8, v6}, Lz8;->y(ILf1q;)J

    .line 691
    .line 692
    .line 693
    move-result-wide v20

    .line 694
    invoke-virtual {v6, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    check-cast v8, Lo6d0;

    .line 699
    .line 700
    iget-object v8, v8, Lo6d0;->j:Lmvb0;

    .line 701
    .line 702
    const v39, 0x20203

    .line 703
    .line 704
    .line 705
    const v40, 0xdfffff

    .line 706
    .line 707
    .line 708
    const-wide/16 v25, 0x0

    .line 709
    .line 710
    const/16 v28, 0x0

    .line 711
    .line 712
    const-wide/16 v29, 0x0

    .line 713
    .line 714
    const/16 v31, 0x0

    .line 715
    .line 716
    const/16 v32, 0x0

    .line 717
    .line 718
    const/16 v33, 0x0

    .line 719
    .line 720
    const-wide/16 v35, 0x0

    .line 721
    .line 722
    const/16 v37, 0x0

    .line 723
    .line 724
    move-object/from16 v22, v8

    .line 725
    .line 726
    invoke-static/range {v22 .. v40}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 727
    .line 728
    .line 729
    move-result-object v39

    .line 730
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 731
    .line 732
    .line 733
    move-result-object v19

    .line 734
    new-instance v8, Lukb0;

    .line 735
    .line 736
    const/4 v9, 0x3

    .line 737
    invoke-direct {v8, v9}, Lukb0;-><init>(I)V

    .line 738
    .line 739
    .line 740
    const/16 v22, 0x0

    .line 741
    .line 742
    const/16 v25, 0x0

    .line 743
    .line 744
    const/16 v26, 0x0

    .line 745
    .line 746
    const-wide/16 v28, 0x0

    .line 747
    .line 748
    const/16 v30, 0x0

    .line 749
    .line 750
    const-wide/16 v32, 0x0

    .line 751
    .line 752
    const/16 v35, 0x0

    .line 753
    .line 754
    const/16 v36, 0x0

    .line 755
    .line 756
    const/16 v37, 0x0

    .line 757
    .line 758
    move-object/from16 v40, v6

    .line 759
    .line 760
    move-object/from16 v31, v8

    .line 761
    .line 762
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 763
    .line 764
    .line 765
    const/4 v9, 0x1

    .line 766
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 767
    .line 768
    .line 769
    new-instance v8, Lrq3;

    .line 770
    .line 771
    new-instance v11, Lqv6;

    .line 772
    .line 773
    const/4 v12, 0x0

    .line 774
    invoke-direct {v11, v12}, Lqv6;-><init>(Z)V

    .line 775
    .line 776
    .line 777
    const/high16 v15, 0x41800000    # 16.0f

    .line 778
    .line 779
    invoke-direct {v8, v15, v9, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 780
    .line 781
    .line 782
    const/4 v11, 0x0

    .line 783
    invoke-static {v14, v11, v1, v9}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const/high16 v11, 0x3f800000    # 1.0f

    .line 788
    .line 789
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    invoke-interface {v11, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    sget-object v11, Lbar;->n:Lcz5;

    .line 802
    .line 803
    invoke-static {v8, v11, v6, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    iget-wide v11, v6, Lf1q;->T:J

    .line 808
    .line 809
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    invoke-static {v6, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 822
    .line 823
    .line 824
    iget-boolean v15, v6, Lf1q;->S:Z

    .line 825
    .line 826
    if-eqz v15, :cond_f

    .line 827
    .line 828
    invoke-virtual {v6, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 829
    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_f
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 833
    .line 834
    .line 835
    :goto_a
    invoke-static {v6, v8, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v6, v12, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v11, v6, v4, v6, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v6, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const/high16 v11, 0x3f800000    # 1.0f

    .line 852
    .line 853
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 858
    .line 859
    .line 860
    move-result-object v19

    .line 861
    sget-object v26, Lzfc0;->h:Lzqe;

    .line 862
    .line 863
    const v28, 0x30000030

    .line 864
    .line 865
    .line 866
    const/16 v29, 0x1fc

    .line 867
    .line 868
    iget-object v1, v0, Lw77;->b:Lkotlin/jvm/functions/Function0;

    .line 869
    .line 870
    const/16 v20, 0x0

    .line 871
    .line 872
    const/16 v21, 0x0

    .line 873
    .line 874
    const/16 v22, 0x0

    .line 875
    .line 876
    const/16 v23, 0x0

    .line 877
    .line 878
    const/16 v24, 0x0

    .line 879
    .line 880
    const/16 v25, 0x0

    .line 881
    .line 882
    move-object/from16 v18, v1

    .line 883
    .line 884
    move-object/from16 v27, v6

    .line 885
    .line 886
    invoke-static/range {v18 .. v29}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 887
    .line 888
    .line 889
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const/high16 v11, 0x3f800000    # 1.0f

    .line 894
    .line 895
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 900
    .line 901
    .line 902
    move-result-object v19

    .line 903
    sget-object v27, Lzfc0;->i:Lzqe;

    .line 904
    .line 905
    const/16 v29, 0x30

    .line 906
    .line 907
    const/16 v30, 0x3fc

    .line 908
    .line 909
    iget-object v0, v0, Lw77;->c:Lkotlin/jvm/functions/Function0;

    .line 910
    .line 911
    const/16 v24, 0x0

    .line 912
    .line 913
    const/16 v25, 0x0

    .line 914
    .line 915
    const/16 v26, 0x0

    .line 916
    .line 917
    move-object/from16 v18, v0

    .line 918
    .line 919
    move-object/from16 v28, v6

    .line 920
    .line 921
    invoke-static/range {v18 .. v30}, Lzst;->m(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZFLj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 922
    .line 923
    .line 924
    const/4 v9, 0x1

    .line 925
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 929
    .line 930
    .line 931
    goto :goto_b

    .line 932
    :cond_10
    move-object/from16 v44, v15

    .line 933
    .line 934
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 935
    .line 936
    .line 937
    :goto_b
    return-object v44

    .line 938
    :pswitch_4
    move v12, v4

    .line 939
    move-object/from16 v44, v15

    .line 940
    .line 941
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, Lqr00;

    .line 944
    .line 945
    move-object/from16 v3, p2

    .line 946
    .line 947
    check-cast v3, Lf1q;

    .line 948
    .line 949
    move-object/from16 v4, p3

    .line 950
    .line 951
    check-cast v4, Ljava/lang/Integer;

    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    and-int/lit8 v5, v4, 0x6

    .line 958
    .line 959
    if-nez v5, :cond_12

    .line 960
    .line 961
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    if-eqz v5, :cond_11

    .line 966
    .line 967
    const/4 v11, 0x4

    .line 968
    goto :goto_c

    .line 969
    :cond_11
    move v11, v13

    .line 970
    :goto_c
    or-int/2addr v4, v11

    .line 971
    :cond_12
    and-int/lit8 v5, v4, 0x13

    .line 972
    .line 973
    if-eq v5, v10, :cond_13

    .line 974
    .line 975
    const/4 v12, 0x1

    .line 976
    :cond_13
    const/4 v9, 0x1

    .line 977
    and-int/2addr v4, v9

    .line 978
    invoke-virtual {v3, v4, v12}, Lf1q;->a0(IZ)Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-eqz v4, :cond_15

    .line 983
    .line 984
    sget-object v4, Lqiy;->a:Lqiy;

    .line 985
    .line 986
    const-string v5, "CalpicoInviteLoggedOutScreen"

    .line 987
    .line 988
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    const/high16 v11, 0x3f800000    # 1.0f

    .line 993
    .line 994
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    invoke-static {v8, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const/high16 v8, 0x41c00000    # 24.0f

    .line 1003
    .line 1004
    const/high16 v7, 0x41800000    # 16.0f

    .line 1005
    .line 1006
    invoke-static {v1, v8, v7}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-interface {v6, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    sget-object v6, Ljmr;->e:Loq3;

    .line 1015
    .line 1016
    sget-object v8, Lbar;->o:Lcz5;

    .line 1017
    .line 1018
    invoke-static {v6, v8, v3, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    iget-wide v10, v3, Lf1q;->T:J

    .line 1023
    .line 1024
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    invoke-static {v3, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    sget-object v10, Ljwe;->L:Liwe;

    .line 1037
    .line 1038
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    sget-object v10, Liwe;->b:Lfcf;

    .line 1042
    .line 1043
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 1044
    .line 1045
    .line 1046
    iget-boolean v11, v3, Lf1q;->S:Z

    .line 1047
    .line 1048
    if-eqz v11, :cond_14

    .line 1049
    .line 1050
    invoke-virtual {v3, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_d

    .line 1054
    :cond_14
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 1055
    .line 1056
    .line 1057
    :goto_d
    sget-object v10, Liwe;->f:Lg61;

    .line 1058
    .line 1059
    invoke-static {v3, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v2, Liwe;->e:Lg61;

    .line 1063
    .line 1064
    invoke-static {v3, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    sget-object v6, Liwe;->g:Lg61;

    .line 1072
    .line 1073
    invoke-static {v3, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v2, Liwe;->h:Loj0;

    .line 1077
    .line 1078
    invoke-static {v3, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v2, Liwe;->d:Lg61;

    .line 1082
    .line 1083
    invoke-static {v3, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1084
    .line 1085
    .line 1086
    const v1, 0x7f14026a

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v1, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v18

    .line 1093
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1094
    .line 1095
    invoke-virtual {v3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Lo6d0;

    .line 1100
    .line 1101
    iget-object v2, v2, Lo6d0;->g:Lmvb0;

    .line 1102
    .line 1103
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v19

    .line 1107
    new-instance v6, Lukb0;

    .line 1108
    .line 1109
    const/4 v8, 0x3

    .line 1110
    invoke-direct {v6, v8}, Lukb0;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    const/16 v42, 0x0

    .line 1114
    .line 1115
    const v43, 0x1fbfe

    .line 1116
    .line 1117
    .line 1118
    const-wide/16 v20, 0x0

    .line 1119
    .line 1120
    const/16 v22, 0x0

    .line 1121
    .line 1122
    const-wide/16 v23, 0x0

    .line 1123
    .line 1124
    const/16 v25, 0x0

    .line 1125
    .line 1126
    const/16 v26, 0x0

    .line 1127
    .line 1128
    const/16 v27, 0x0

    .line 1129
    .line 1130
    const-wide/16 v28, 0x0

    .line 1131
    .line 1132
    const/16 v30, 0x0

    .line 1133
    .line 1134
    const-wide/16 v32, 0x0

    .line 1135
    .line 1136
    const/16 v34, 0x0

    .line 1137
    .line 1138
    const/16 v35, 0x0

    .line 1139
    .line 1140
    const/16 v36, 0x0

    .line 1141
    .line 1142
    const/16 v37, 0x0

    .line 1143
    .line 1144
    const/16 v38, 0x0

    .line 1145
    .line 1146
    const/16 v41, 0x0

    .line 1147
    .line 1148
    move-object/from16 v39, v2

    .line 1149
    .line 1150
    move-object/from16 v40, v3

    .line 1151
    .line 1152
    move-object/from16 v31, v6

    .line 1153
    .line 1154
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    const/high16 v11, 0x41000000    # 8.0f

    .line 1162
    .line 1163
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v18

    .line 1171
    const/16 v22, 0x0

    .line 1172
    .line 1173
    const/16 v23, 0x6

    .line 1174
    .line 1175
    const/16 v19, 0x0

    .line 1176
    .line 1177
    const/16 v20, 0x0

    .line 1178
    .line 1179
    move-object/from16 v21, v40

    .line 1180
    .line 1181
    invoke-static/range {v18 .. v23}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v2, v21

    .line 1185
    .line 1186
    const v3, 0x7f140269

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v3, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v18

    .line 1193
    invoke-virtual {v2, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    check-cast v1, Lo6d0;

    .line 1198
    .line 1199
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 1200
    .line 1201
    sget-object v3, Lqge;->a:Llsm;

    .line 1202
    .line 1203
    invoke-virtual {v2, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    check-cast v3, Lpge;

    .line 1208
    .line 1209
    iget-wide v10, v3, Lpge;->s:J

    .line 1210
    .line 1211
    const/4 v3, 0x0

    .line 1212
    const/high16 v7, 0x41800000    # 16.0f

    .line 1213
    .line 1214
    invoke-static {v4, v7, v3, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v19

    .line 1226
    new-instance v3, Lukb0;

    .line 1227
    .line 1228
    const/4 v8, 0x3

    .line 1229
    invoke-direct {v3, v8}, Lukb0;-><init>(I)V

    .line 1230
    .line 1231
    .line 1232
    const v43, 0x1fbf8

    .line 1233
    .line 1234
    .line 1235
    const/16 v22, 0x0

    .line 1236
    .line 1237
    const-wide/16 v23, 0x0

    .line 1238
    .line 1239
    move-object/from16 v39, v1

    .line 1240
    .line 1241
    move-object/from16 v40, v2

    .line 1242
    .line 1243
    move-object/from16 v31, v3

    .line 1244
    .line 1245
    move-wide/from16 v20, v10

    .line 1246
    .line 1247
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    const/16 v22, 0x0

    .line 1255
    .line 1256
    const/16 v23, 0xd

    .line 1257
    .line 1258
    const/16 v19, 0x0

    .line 1259
    .line 1260
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1261
    .line 1262
    const/16 v21, 0x0

    .line 1263
    .line 1264
    move-object/from16 v18, v4

    .line 1265
    .line 1266
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    move-object/from16 v3, v18

    .line 1271
    .line 1272
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v19

    .line 1276
    sget-object v26, Lqug;->d:Lzqe;

    .line 1277
    .line 1278
    const/high16 v28, 0x30000000

    .line 1279
    .line 1280
    const/16 v29, 0x1fc

    .line 1281
    .line 1282
    iget-object v1, v0, Lw77;->b:Lkotlin/jvm/functions/Function0;

    .line 1283
    .line 1284
    const/16 v20, 0x0

    .line 1285
    .line 1286
    const/16 v21, 0x0

    .line 1287
    .line 1288
    const/16 v22, 0x0

    .line 1289
    .line 1290
    const/16 v23, 0x0

    .line 1291
    .line 1292
    const/16 v24, 0x0

    .line 1293
    .line 1294
    move-object/from16 v18, v1

    .line 1295
    .line 1296
    move-object/from16 v27, v40

    .line 1297
    .line 1298
    invoke-static/range {v18 .. v29}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v19

    .line 1305
    sget-object v24, Lqug;->e:Lzqe;

    .line 1306
    .line 1307
    const/high16 v26, 0x30000000

    .line 1308
    .line 1309
    const/16 v27, 0x1fe

    .line 1310
    .line 1311
    iget-object v0, v0, Lw77;->c:Lkotlin/jvm/functions/Function0;

    .line 1312
    .line 1313
    move-object/from16 v18, v0

    .line 1314
    .line 1315
    move-object/from16 v25, v40

    .line 1316
    .line 1317
    invoke-static/range {v18 .. v27}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v2, v25

    .line 1321
    .line 1322
    const/4 v9, 0x1

    .line 1323
    invoke-virtual {v2, v9}, Lf1q;->s(Z)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_e

    .line 1327
    :cond_15
    move-object v2, v3

    .line 1328
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1329
    .line 1330
    .line 1331
    :goto_e
    return-object v44

    .line 1332
    nop

    .line 1333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
