.class public final synthetic Lb3c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg4c;


# direct methods
.method public synthetic constructor <init>(Lg4c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb3c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb3c;->b:Lg4c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb3c;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41c00000    # 24.0f

    .line 6
    .line 7
    const-string v3, "CodexConnectionSetting"

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v0, v0, Lb3c;->b:Lg4c;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p1

    .line 22
    .line 23
    check-cast v14, Lf1q;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v9, v1, 0x3

    .line 34
    .line 35
    if-eq v9, v6, :cond_0

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v8

    .line 40
    :goto_0
    and-int/2addr v1, v7

    .line 41
    invoke-virtual {v14, v1, v6}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lg4c;->e:Lw3c;

    .line 48
    .line 49
    invoke-static {v0}, Lom7;->A(Lw3c;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v8, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lm890;->a:F

    .line 62
    .line 63
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/16 v15, 0x38

    .line 72
    .line 73
    const/16 v16, 0x8

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const-wide/16 v12, 0x0

    .line 77
    .line 78
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v4

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lf1q;

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    and-int/lit8 v9, v2, 0x3

    .line 99
    .line 100
    if-eq v9, v6, :cond_2

    .line 101
    .line 102
    move v8, v7

    .line 103
    :cond_2
    and-int/2addr v2, v7

    .line 104
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v0, v0, Lg4c;->a:Li8d;

    .line 111
    .line 112
    iget-object v15, v0, Li8d;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    const/16 v39, 0x0

    .line 119
    .line 120
    const v40, 0x3fffe

    .line 121
    .line 122
    .line 123
    const-wide/16 v17, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const-wide/16 v20, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const-wide/16 v25, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    const-wide/16 v29, 0x0

    .line 142
    .line 143
    const/16 v31, 0x0

    .line 144
    .line 145
    const/16 v32, 0x0

    .line 146
    .line 147
    const/16 v33, 0x0

    .line 148
    .line 149
    const/16 v34, 0x0

    .line 150
    .line 151
    const/16 v35, 0x0

    .line 152
    .line 153
    const/16 v36, 0x0

    .line 154
    .line 155
    const/16 v38, 0x0

    .line 156
    .line 157
    move-object/from16 v37, v1

    .line 158
    .line 159
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move-object/from16 v37, v1

    .line 164
    .line 165
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-object v4

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lf1q;

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    and-int/lit8 v3, v2, 0x3

    .line 182
    .line 183
    if-eq v3, v6, :cond_4

    .line 184
    .line 185
    move v8, v7

    .line 186
    :cond_4
    and-int/2addr v2, v7

    .line 187
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    iget-object v0, v0, Lg4c;->a:Li8d;

    .line 194
    .line 195
    iget-object v0, v0, Li8d;->b:Ljava/lang/String;

    .line 196
    .line 197
    const-string v2, "<anonymous>"

    .line 198
    .line 199
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/16 v29, 0x6180

    .line 204
    .line 205
    const v30, 0x3affe

    .line 206
    .line 207
    .line 208
    const-wide/16 v7, 0x0

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const-wide/16 v10, 0x0

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const-wide/16 v15, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const-wide/16 v19, 0x0

    .line 223
    .line 224
    const/16 v21, 0x2

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x1

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    move-object v5, v0

    .line 239
    move-object/from16 v27, v1

    .line 240
    .line 241
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    move-object/from16 v27, v1

    .line 246
    .line 247
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 248
    .line 249
    .line 250
    :goto_3
    return-object v4

    .line 251
    :pswitch_2
    move-object/from16 v14, p1

    .line 252
    .line 253
    check-cast v14, Lf1q;

    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    and-int/lit8 v3, v1, 0x3

    .line 264
    .line 265
    if-eq v3, v6, :cond_6

    .line 266
    .line 267
    move v3, v7

    .line 268
    goto :goto_4

    .line 269
    :cond_6
    move v3, v8

    .line 270
    :goto_4
    and-int/2addr v1, v7

    .line 271
    invoke-virtual {v14, v1, v3}, Lf1q;->a0(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_11

    .line 276
    .line 277
    const-string v1, "CodexRemoteHostEditBottomSheetContent"

    .line 278
    .line 279
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 280
    .line 281
    .line 282
    sget-object v1, Ljmr;->c:Lnq3;

    .line 283
    .line 284
    sget-object v3, Lbar;->n:Lcz5;

    .line 285
    .line 286
    invoke-static {v1, v3, v14, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-wide v9, v14, Lf1q;->T:J

    .line 291
    .line 292
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v14, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    sget-object v11, Ljwe;->L:Liwe;

    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v11, Liwe;->b:Lfcf;

    .line 310
    .line 311
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 312
    .line 313
    .line 314
    iget-boolean v12, v14, Lf1q;->S:Z

    .line 315
    .line 316
    if-eqz v12, :cond_7

    .line 317
    .line 318
    invoke-virtual {v14, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 323
    .line 324
    .line 325
    :goto_5
    sget-object v11, Liwe;->f:Lg61;

    .line 326
    .line 327
    invoke-static {v14, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Liwe;->e:Lg61;

    .line 331
    .line 332
    invoke-static {v14, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v3, Liwe;->g:Lg61;

    .line 340
    .line 341
    invoke-static {v14, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Liwe;->h:Loj0;

    .line 345
    .line 346
    invoke-static {v14, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Liwe;->d:Lg61;

    .line 350
    .line 351
    invoke-static {v14, v10, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    const v1, 0x7f1403dc

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v3, v0, Lg4c;->g:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v3, :cond_8

    .line 364
    .line 365
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_8

    .line 370
    .line 371
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-nez v3, :cond_9

    .line 380
    .line 381
    :cond_8
    iget-object v3, v0, Lg4c;->a:Li8d;

    .line 382
    .line 383
    iget-object v3, v3, Li8d;->c:Ljava/lang/String;

    .line 384
    .line 385
    :cond_9
    invoke-static {v1, v3, v14, v8}, Ldm7;->j(Ljava/lang/String;Ljava/lang/String;Lf1q;I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lg4c;->c:Lr3c;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    if-eq v0, v7, :cond_e

    .line 397
    .line 398
    if-eq v0, v6, :cond_d

    .line 399
    .line 400
    const/4 v1, 0x3

    .line 401
    if-eq v0, v1, :cond_c

    .line 402
    .line 403
    const/4 v1, 0x4

    .line 404
    if-eq v0, v1, :cond_b

    .line 405
    .line 406
    const/4 v1, 0x5

    .line 407
    const/4 v3, 0x0

    .line 408
    if-ne v0, v1, :cond_a

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 412
    .line 413
    .line 414
    move-object v4, v3

    .line 415
    goto :goto_8

    .line 416
    :cond_b
    const v0, 0x7f1403f4

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    goto :goto_6

    .line 424
    :cond_c
    const v0, 0x7f1403f6

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    goto :goto_6

    .line 432
    :cond_d
    const v0, 0x7f1403f5

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    goto :goto_6

    .line 440
    :cond_e
    const v0, 0x7f1403f3

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    goto :goto_6

    .line 448
    :cond_f
    const v0, 0x7f1403f2

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    :goto_6
    if-nez v3, :cond_10

    .line 456
    .line 457
    const v0, 0x55b282f9

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_10
    const v0, 0x55b282fa

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    sget-object v1, Lqge;->a:Llsm;

    .line 478
    .line 479
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lpge;

    .line 484
    .line 485
    iget-wide v12, v1, Lpge;->B:J

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    invoke-static {v5, v2, v1, v6}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v11, 0x2

    .line 494
    const/4 v9, 0x0

    .line 495
    invoke-static/range {v9 .. v15}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 496
    .line 497
    .line 498
    const v1, 0x7f1403f1

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v0, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v1, v0, v14, v8}, Ldm7;->j(Ljava/lang/String;Ljava/lang/String;Lf1q;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 513
    .line 514
    .line 515
    :goto_7
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_11
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 520
    .line 521
    .line 522
    :goto_8
    return-object v4

    .line 523
    :pswitch_3
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Lf1q;

    .line 526
    .line 527
    move-object/from16 v2, p2

    .line 528
    .line 529
    check-cast v2, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    and-int/lit8 v3, v2, 0x3

    .line 536
    .line 537
    if-eq v3, v6, :cond_12

    .line 538
    .line 539
    move v8, v7

    .line 540
    :cond_12
    and-int/2addr v2, v7

    .line 541
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_13

    .line 546
    .line 547
    iget-object v0, v0, Lg4c;->a:Li8d;

    .line 548
    .line 549
    iget-object v0, v0, Li8d;->b:Ljava/lang/String;

    .line 550
    .line 551
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const v2, 0x7f1403d1

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v2, "CodexRemoteHostDeleteConfirmationDialog"

    .line 563
    .line 564
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    const/16 v29, 0x0

    .line 569
    .line 570
    const v30, 0x3fffe

    .line 571
    .line 572
    .line 573
    const-wide/16 v7, 0x0

    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    const-wide/16 v10, 0x0

    .line 577
    .line 578
    const/4 v12, 0x0

    .line 579
    const/4 v13, 0x0

    .line 580
    const/4 v14, 0x0

    .line 581
    const-wide/16 v15, 0x0

    .line 582
    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const-wide/16 v19, 0x0

    .line 588
    .line 589
    const/16 v21, 0x0

    .line 590
    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    const/16 v23, 0x0

    .line 594
    .line 595
    const/16 v24, 0x0

    .line 596
    .line 597
    const/16 v25, 0x0

    .line 598
    .line 599
    const/16 v26, 0x0

    .line 600
    .line 601
    const/16 v28, 0x0

    .line 602
    .line 603
    move-object v5, v0

    .line 604
    move-object/from16 v27, v1

    .line 605
    .line 606
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_13
    move-object/from16 v27, v1

    .line 611
    .line 612
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 613
    .line 614
    .line 615
    :goto_9
    return-object v4

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
