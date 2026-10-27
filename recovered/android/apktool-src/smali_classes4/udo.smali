.class public final synthetic Ludo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ludo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ludo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ludo;->a:B

    iput-object p1, p0, Ludo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ludo;->a:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lryj;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lf1q;

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lovw;->V(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2, v1}, Lryj;->f(ILf1q;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    sget-object v1, Lqiy;->a:Lqiy;

    .line 39
    .line 40
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ls3u;

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    check-cast v2, Lf1q;

    .line 47
    .line 48
    move-object/from16 v7, p2

    .line 49
    .line 50
    check-cast v7, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "LastLoggedOutAuthAvatar"

    .line 57
    .line 58
    and-int/lit8 v9, v7, 0x3

    .line 59
    .line 60
    if-eq v9, v4, :cond_0

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v4, v5

    .line 65
    :goto_0
    and-int/2addr v7, v6

    .line 66
    invoke-virtual {v2, v7, v4}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    invoke-static {v1, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v4, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v7, Lbar;->f:Lez5;

    .line 87
    .line 88
    invoke-static {v7, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-wide v9, v2, Lf1q;->T:J

    .line 93
    .line 94
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v2, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v11, Ljwe;->L:Liwe;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v11, Liwe;->b:Lfcf;

    .line 112
    .line 113
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v12, v2, Lf1q;->S:Z

    .line 117
    .line 118
    if-eqz v12, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v11, Liwe;->f:Lg61;

    .line 128
    .line 129
    invoke-static {v2, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Liwe;->e:Lg61;

    .line 133
    .line 134
    invoke-static {v2, v10, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v9, Liwe;->g:Lg61;

    .line 142
    .line 143
    invoke-static {v2, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Liwe;->h:Loj0;

    .line 147
    .line 148
    invoke-static {v2, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v7, Liwe;->d:Lg61;

    .line 152
    .line 153
    invoke-static {v2, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Ls3u;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-ge v5, v4, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_2

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_3

    .line 187
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move-object v0, v3

    .line 191
    :goto_3
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_4
    if-nez v3, :cond_5

    .line 206
    .line 207
    const-string v3, ""

    .line 208
    .line 209
    :cond_5
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    const-string v3, "?"

    .line 216
    .line 217
    :cond_6
    move-object v7, v3

    .line 218
    sget-object v0, Ls6d0;->a:Llsm;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lo6d0;

    .line 225
    .line 226
    iget-object v0, v0, Lo6d0;->o:Lmvb0;

    .line 227
    .line 228
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v4, Lqwe;->a:Lqnz;

    .line 233
    .line 234
    if-ne v3, v4, :cond_7

    .line 235
    .line 236
    new-instance v3, Lva20;

    .line 237
    .line 238
    const/4 v4, 0x4

    .line 239
    invoke-direct {v3, v4}, Lva20;-><init>(B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-static {v1, v3}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v1, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    new-instance v1, Lukb0;

    .line 260
    .line 261
    const/4 v3, 0x3

    .line 262
    invoke-direct {v1, v3}, Lukb0;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const/16 v31, 0x0

    .line 266
    .line 267
    const v32, 0x1fbfc

    .line 268
    .line 269
    .line 270
    const-wide/16 v9, 0x0

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    const-wide/16 v12, 0x0

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const-wide/16 v17, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const-wide/16 v21, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    const/16 v30, 0x0

    .line 296
    .line 297
    move-object/from16 v28, v0

    .line 298
    .line 299
    move-object/from16 v20, v1

    .line 300
    .line 301
    move-object/from16 v29, v2

    .line 302
    .line 303
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, v29

    .line 307
    .line 308
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    move-object v0, v2

    .line 313
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 314
    .line 315
    .line 316
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_1
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lk2u;

    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lf1q;

    .line 326
    .line 327
    move-object/from16 v2, p2

    .line 328
    .line 329
    check-cast v2, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    and-int/lit8 v3, v2, 0x3

    .line 336
    .line 337
    if-eq v3, v4, :cond_9

    .line 338
    .line 339
    move v5, v6

    .line 340
    :cond_9
    and-int/2addr v2, v6

    .line 341
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_a

    .line 346
    .line 347
    iget-object v7, v0, Lk2u;->a:Ljava/lang/String;

    .line 348
    .line 349
    sget-object v0, Lqiy;->a:Lqiy;

    .line 350
    .line 351
    const-string v2, "<anonymous>"

    .line 352
    .line 353
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const/16 v31, 0x0

    .line 358
    .line 359
    const v32, 0x3fffe

    .line 360
    .line 361
    .line 362
    const-wide/16 v9, 0x0

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    const-wide/16 v12, 0x0

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const-wide/16 v17, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const-wide/16 v21, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    const/16 v28, 0x0

    .line 390
    .line 391
    const/16 v30, 0x0

    .line 392
    .line 393
    move-object/from16 v29, v1

    .line 394
    .line 395
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_a
    move-object/from16 v29, v1

    .line 400
    .line 401
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 402
    .line 403
    .line 404
    :goto_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_2
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lyzt;

    .line 410
    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Lf1q;

    .line 414
    .line 415
    move-object/from16 v2, p2

    .line 416
    .line 417
    check-cast v2, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, Lovw;->V(I)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v0, v2, v1}, Lyzt;->a(ILf1q;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Ltid0;->a:Ltid0;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_3
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;

    .line 435
    .line 436
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Lf1q;

    .line 439
    .line 440
    move-object/from16 v2, p2

    .line 441
    .line 442
    check-cast v2, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    sget v7, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->t:I

    .line 449
    .line 450
    and-int/lit8 v7, v2, 0x3

    .line 451
    .line 452
    if-eq v7, v4, :cond_b

    .line 453
    .line 454
    move v5, v6

    .line 455
    :cond_b
    and-int/2addr v2, v6

    .line 456
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_f

    .line 461
    .line 462
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget-object v4, Lqwe;->a:Lqnz;

    .line 467
    .line 468
    if-ne v2, v4, :cond_c

    .line 469
    .line 470
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_c
    check-cast v2, Lpuy;

    .line 480
    .line 481
    const-string v5, "BridgeEvents"

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    if-nez v6, :cond_d

    .line 492
    .line 493
    if-ne v7, v4, :cond_e

    .line 494
    .line 495
    :cond_d
    new-instance v7, Lwss;

    .line 496
    .line 497
    const/16 v4, 0x8

    .line 498
    .line 499
    invoke-direct {v7, v0, v2, v3, v4}, Lwss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    invoke-static {v1, v5, v7}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    sget-wide v23, Lmee;->k:J

    .line 511
    .line 512
    new-instance v3, Lsdo;

    .line 513
    .line 514
    const/16 v4, 0x12

    .line 515
    .line 516
    invoke-direct {v3, v0, v2, v4}, Lsdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 517
    .line 518
    .line 519
    const v0, 0x62764841

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 523
    .line 524
    .line 525
    move-result-object v27

    .line 526
    const/high16 v30, 0xc30000

    .line 527
    .line 528
    const v31, 0x17fff

    .line 529
    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v9, 0x0

    .line 534
    const/4 v10, 0x0

    .line 535
    const/4 v11, 0x0

    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    const/4 v14, 0x0

    .line 539
    const/4 v15, 0x0

    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const-wide/16 v17, 0x0

    .line 543
    .line 544
    const-wide/16 v19, 0x0

    .line 545
    .line 546
    const-wide/16 v21, 0x0

    .line 547
    .line 548
    const-wide/16 v25, 0x0

    .line 549
    .line 550
    const/16 v29, 0x0

    .line 551
    .line 552
    move-object/from16 v28, v1

    .line 553
    .line 554
    invoke-static/range {v7 .. v31}, Lbk60;->a(Ltiy;Lfk60;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLlx70;FJJJJJLzqe;Lf1q;III)V

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_f
    move-object/from16 v28, v1

    .line 559
    .line 560
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 561
    .line 562
    .line 563
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_4
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lb9t;

    .line 569
    .line 570
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Lf1q;

    .line 573
    .line 574
    move-object/from16 v2, p2

    .line 575
    .line 576
    check-cast v2, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    and-int/lit8 v3, v2, 0x3

    .line 583
    .line 584
    if-eq v3, v4, :cond_10

    .line 585
    .line 586
    move v5, v6

    .line 587
    :cond_10
    and-int/2addr v2, v6

    .line 588
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_11

    .line 593
    .line 594
    iget-object v7, v0, Lb9t;->c:Ljava/lang/String;

    .line 595
    .line 596
    sget-object v0, Lqiy;->a:Lqiy;

    .line 597
    .line 598
    const-string v2, "<anonymous>"

    .line 599
    .line 600
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    const/16 v31, 0x0

    .line 605
    .line 606
    const v32, 0x3fffe

    .line 607
    .line 608
    .line 609
    const-wide/16 v9, 0x0

    .line 610
    .line 611
    const/4 v11, 0x0

    .line 612
    const-wide/16 v12, 0x0

    .line 613
    .line 614
    const/4 v14, 0x0

    .line 615
    const/4 v15, 0x0

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    const-wide/16 v17, 0x0

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    const-wide/16 v21, 0x0

    .line 625
    .line 626
    const/16 v23, 0x0

    .line 627
    .line 628
    const/16 v24, 0x0

    .line 629
    .line 630
    const/16 v25, 0x0

    .line 631
    .line 632
    const/16 v26, 0x0

    .line 633
    .line 634
    const/16 v27, 0x0

    .line 635
    .line 636
    const/16 v28, 0x0

    .line 637
    .line 638
    const/16 v30, 0x0

    .line 639
    .line 640
    move-object/from16 v29, v1

    .line 641
    .line 642
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_11
    move-object/from16 v29, v1

    .line 647
    .line 648
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 649
    .line 650
    .line 651
    :goto_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_5
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lanf0;

    .line 657
    .line 658
    move-object/from16 v12, p1

    .line 659
    .line 660
    check-cast v12, Lf1q;

    .line 661
    .line 662
    move-object/from16 v1, p2

    .line 663
    .line 664
    check-cast v1, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    and-int/lit8 v2, v1, 0x3

    .line 671
    .line 672
    if-eq v2, v4, :cond_12

    .line 673
    .line 674
    move v2, v6

    .line 675
    goto :goto_8

    .line 676
    :cond_12
    move v2, v5

    .line 677
    :goto_8
    and-int/2addr v1, v6

    .line 678
    invoke-virtual {v12, v1, v2}, Lf1q;->a0(IZ)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_18

    .line 683
    .line 684
    const v1, 0x7f0802ca

    .line 685
    .line 686
    .line 687
    invoke-static {v1, v5, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    iget v1, v0, Lanf0;->a:I

    .line 692
    .line 693
    invoke-static {v1, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    sget-object v1, Lqiy;->a:Lqiy;

    .line 698
    .line 699
    const-string v2, "VoiceModeTopAppBarMicButton"

    .line 700
    .line 701
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    iget-boolean v0, v0, Lanf0;->b:Z

    .line 706
    .line 707
    if-eqz v0, :cond_15

    .line 708
    .line 709
    const v0, -0x1bb042ad

    .line 710
    .line 711
    .line 712
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-ne v0, v6, :cond_13

    .line 720
    .line 721
    sget-wide v0, Lxsp;->a:J

    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_13
    if-nez v0, :cond_14

    .line 725
    .line 726
    sget-wide v0, Lxsp;->m:J

    .line 727
    .line 728
    :goto_9
    invoke-virtual {v12, v5}, Lf1q;->s(Z)V

    .line 729
    .line 730
    .line 731
    :goto_a
    move-wide v10, v0

    .line 732
    goto :goto_c

    .line 733
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 734
    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_15
    const v0, -0x1bb03b8f

    .line 738
    .line 739
    .line 740
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-ne v0, v6, :cond_16

    .line 748
    .line 749
    sget-wide v0, Lysp;->c:J

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_16
    if-nez v0, :cond_17

    .line 753
    .line 754
    sget-wide v0, Lysp;->e:J

    .line 755
    .line 756
    :goto_b
    invoke-virtual {v12, v5}, Lf1q;->s(Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_a

    .line 760
    :goto_c
    const/16 v13, 0x8

    .line 761
    .line 762
    const/4 v14, 0x4

    .line 763
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 764
    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 768
    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_18
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 772
    .line 773
    .line 774
    :goto_d
    sget-object v3, Ltid0;->a:Ltid0;

    .line 775
    .line 776
    :goto_e
    return-object v3

    .line 777
    :pswitch_6
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lbb40;

    .line 780
    .line 781
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Lf1q;

    .line 784
    .line 785
    move-object/from16 v2, p2

    .line 786
    .line 787
    check-cast v2, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {v6}, Lovw;->V(I)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    invoke-static {v0, v1, v2}, Lns7;->q(Lbb40;Lf1q;I)V

    .line 797
    .line 798
    .line 799
    sget-object v0, Ltid0;->a:Ltid0;

    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_7
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 803
    .line 804
    move-object v7, v0

    .line 805
    check-cast v7, Lyob0;

    .line 806
    .line 807
    move-object/from16 v10, p1

    .line 808
    .line 809
    check-cast v10, Lf1q;

    .line 810
    .line 811
    move-object/from16 v0, p2

    .line 812
    .line 813
    check-cast v0, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    and-int/lit8 v1, v0, 0x3

    .line 820
    .line 821
    if-eq v1, v4, :cond_19

    .line 822
    .line 823
    move v5, v6

    .line 824
    :cond_19
    and-int/2addr v0, v6

    .line 825
    invoke-virtual {v10, v0, v5}, Lf1q;->a0(IZ)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_1a

    .line 830
    .line 831
    sget-object v0, Lqiy;->a:Lqiy;

    .line 832
    .line 833
    const/high16 v1, 0x41c00000    # 24.0f

    .line 834
    .line 835
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const/high16 v1, 0x41800000    # 16.0f

    .line 840
    .line 841
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    const/16 v11, 0x1b0

    .line 846
    .line 847
    const/4 v12, 0x0

    .line 848
    const/4 v8, 0x0

    .line 849
    invoke-static/range {v7 .. v12}, Lqsb0;->g(Lyob0;ZLtiy;Lf1q;II)V

    .line 850
    .line 851
    .line 852
    goto :goto_f

    .line 853
    :cond_1a
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 854
    .line 855
    .line 856
    :goto_f
    sget-object v0, Ltid0;->a:Ltid0;

    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_8
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Leps;

    .line 862
    .line 863
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, Lf1q;

    .line 866
    .line 867
    move-object/from16 v2, p2

    .line 868
    .line 869
    check-cast v2, Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {v6}, Lovw;->V(I)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-virtual {v0, v2, v1}, Leps;->a(ILf1q;)V

    .line 879
    .line 880
    .line 881
    sget-object v0, Ltid0;->a:Ltid0;

    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_9
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Ldcs;

    .line 887
    .line 888
    move-object/from16 v1, p1

    .line 889
    .line 890
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 891
    .line 892
    move-object/from16 v2, p2

    .line 893
    .line 894
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 895
    .line 896
    iget-object v3, v0, Ldcs;->g:Ljava/lang/Object;

    .line 897
    .line 898
    monitor-enter v3

    .line 899
    :try_start_0
    iget-object v4, v0, Ldcs;->h:Lacs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 900
    .line 901
    if-nez v4, :cond_1b

    .line 902
    .line 903
    monitor-exit v3

    .line 904
    goto :goto_11

    .line 905
    :cond_1b
    :try_start_1
    iget v5, v4, Lacs;->n:I

    .line 906
    .line 907
    invoke-virtual {v0, v5, v1, v2}, Ldcs;->d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 908
    .line 909
    .line 910
    goto :goto_10

    .line 911
    :catchall_0
    move-exception v0

    .line 912
    goto :goto_12

    .line 913
    :catch_0
    move-exception v0

    .line 914
    :try_start_2
    const-string v1, "Error writing audio data to track"

    .line 915
    .line 916
    invoke-virtual {v4, v1, v0}, Lacs;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 917
    .line 918
    .line 919
    :goto_10
    monitor-exit v3

    .line 920
    :goto_11
    sget-object v0, Ltid0;->a:Ltid0;

    .line 921
    .line 922
    return-object v0

    .line 923
    :goto_12
    monitor-exit v3

    .line 924
    throw v0

    .line 925
    :pswitch_a
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lgbs;

    .line 928
    .line 929
    move-object/from16 v2, p1

    .line 930
    .line 931
    check-cast v2, Ln1d0;

    .line 932
    .line 933
    move-object/from16 v1, p2

    .line 934
    .line 935
    check-cast v1, Lyqo;

    .line 936
    .line 937
    new-instance v3, Lny90;

    .line 938
    .line 939
    iget-object v5, v1, Lyqo;->a:Ljava/lang/String;

    .line 940
    .line 941
    const/16 v6, 0x5e

    .line 942
    .line 943
    move-object v1, v3

    .line 944
    const/4 v3, 0x0

    .line 945
    const/4 v4, 0x0

    .line 946
    invoke-direct/range {v1 .. v6}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v1}, Lwl5;->d(Lpy90;)V

    .line 950
    .line 951
    .line 952
    sget-object v0, Ltid0;->a:Ltid0;

    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_b
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lxas;

    .line 958
    .line 959
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, Lf1q;

    .line 962
    .line 963
    move-object/from16 v2, p2

    .line 964
    .line 965
    check-cast v2, Ljava/lang/Integer;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    const-string v3, "ChoicePlaceholder"

    .line 972
    .line 973
    and-int/lit8 v7, v2, 0x3

    .line 974
    .line 975
    if-eq v7, v4, :cond_1c

    .line 976
    .line 977
    move v4, v6

    .line 978
    goto :goto_13

    .line 979
    :cond_1c
    move v4, v5

    .line 980
    :goto_13
    and-int/2addr v2, v6

    .line 981
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_1e

    .line 986
    .line 987
    sget-object v2, Lqiy;->a:Lqiy;

    .line 988
    .line 989
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 990
    .line 991
    .line 992
    sget-object v4, Lbar;->f:Lez5;

    .line 993
    .line 994
    invoke-static {v4, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    iget-wide v7, v1, Lf1q;->T:J

    .line 999
    .line 1000
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    sget-object v9, Ljwe;->L:Liwe;

    .line 1013
    .line 1014
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    sget-object v9, Liwe;->b:Lfcf;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1020
    .line 1021
    .line 1022
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 1023
    .line 1024
    if-eqz v10, :cond_1d

    .line 1025
    .line 1026
    invoke-virtual {v1, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_14

    .line 1030
    :cond_1d
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1031
    .line 1032
    .line 1033
    :goto_14
    sget-object v9, Liwe;->f:Lg61;

    .line 1034
    .line 1035
    invoke-static {v1, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v4, Liwe;->e:Lg61;

    .line 1039
    .line 1040
    invoke-static {v1, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    sget-object v5, Liwe;->g:Lg61;

    .line 1048
    .line 1049
    invoke-static {v1, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v4, Liwe;->h:Loj0;

    .line 1053
    .line 1054
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v4, Liwe;->d:Lg61;

    .line 1058
    .line 1059
    invoke-static {v1, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v7, v0, Lxas;->c:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    sget-object v0, Ls6d0;->a:Llsm;

    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Lo6d0;

    .line 1075
    .line 1076
    iget-object v0, v0, Lo6d0;->f:Lmvb0;

    .line 1077
    .line 1078
    const/16 v31, 0x0

    .line 1079
    .line 1080
    const v32, 0x1fffe

    .line 1081
    .line 1082
    .line 1083
    const-wide/16 v9, 0x0

    .line 1084
    .line 1085
    const/4 v11, 0x0

    .line 1086
    const-wide/16 v12, 0x0

    .line 1087
    .line 1088
    const/4 v14, 0x0

    .line 1089
    const/4 v15, 0x0

    .line 1090
    const/16 v16, 0x0

    .line 1091
    .line 1092
    const-wide/16 v17, 0x0

    .line 1093
    .line 1094
    const/16 v19, 0x0

    .line 1095
    .line 1096
    const/16 v20, 0x0

    .line 1097
    .line 1098
    const-wide/16 v21, 0x0

    .line 1099
    .line 1100
    const/16 v23, 0x0

    .line 1101
    .line 1102
    const/16 v24, 0x0

    .line 1103
    .line 1104
    const/16 v25, 0x0

    .line 1105
    .line 1106
    const/16 v26, 0x0

    .line 1107
    .line 1108
    const/16 v27, 0x0

    .line 1109
    .line 1110
    const/16 v30, 0x0

    .line 1111
    .line 1112
    move-object/from16 v28, v0

    .line 1113
    .line 1114
    move-object/from16 v29, v1

    .line 1115
    .line 1116
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v0, v29

    .line 1120
    .line 1121
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_15

    .line 1125
    :cond_1e
    move-object v0, v1

    .line 1126
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1127
    .line 1128
    .line 1129
    :goto_15
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1130
    .line 1131
    return-object v0

    .line 1132
    :pswitch_c
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Laqn;

    .line 1135
    .line 1136
    move-object/from16 v1, p1

    .line 1137
    .line 1138
    check-cast v1, Lf1q;

    .line 1139
    .line 1140
    move-object/from16 v2, p2

    .line 1141
    .line 1142
    check-cast v2, Ljava/lang/Integer;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v6}, Lovw;->V(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    invoke-virtual {v0, v2, v1}, Laqn;->e(ILf1q;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_d
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Lkxj;

    .line 1160
    .line 1161
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    check-cast v1, Lf1q;

    .line 1164
    .line 1165
    move-object/from16 v3, p2

    .line 1166
    .line 1167
    check-cast v3, Ljava/lang/Integer;

    .line 1168
    .line 1169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v2}, Lovw;->V(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    invoke-virtual {v0, v2, v1}, Lkxj;->j(ILf1q;)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1180
    .line 1181
    return-object v0

    .line 1182
    :pswitch_e
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, La250;

    .line 1185
    .line 1186
    move-object/from16 v1, p1

    .line 1187
    .line 1188
    check-cast v1, Lf1q;

    .line 1189
    .line 1190
    move-object/from16 v2, p2

    .line 1191
    .line 1192
    check-cast v2, Ljava/lang/Integer;

    .line 1193
    .line 1194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    and-int/lit8 v3, v2, 0x3

    .line 1199
    .line 1200
    if-eq v3, v4, :cond_1f

    .line 1201
    .line 1202
    move v3, v6

    .line 1203
    goto :goto_16

    .line 1204
    :cond_1f
    move v3, v5

    .line 1205
    :goto_16
    and-int/2addr v2, v6

    .line 1206
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-eqz v2, :cond_21

    .line 1211
    .line 1212
    iget-object v0, v0, La250;->c:Lw150;

    .line 1213
    .line 1214
    sget-object v2, Lv150;->a:Lv150;

    .line 1215
    .line 1216
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_20

    .line 1221
    .line 1222
    const v0, -0x3a8b432b

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1226
    .line 1227
    .line 1228
    const v0, 0x7f141167

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    sget-object v0, Lqiy;->a:Lqiy;

    .line 1236
    .line 1237
    const-string v2, "ReferencePhotoSettingsTopBar"

    .line 1238
    .line 1239
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    const/16 v31, 0x0

    .line 1244
    .line 1245
    const v32, 0x3fffe

    .line 1246
    .line 1247
    .line 1248
    const-wide/16 v9, 0x0

    .line 1249
    .line 1250
    const/4 v11, 0x0

    .line 1251
    const-wide/16 v12, 0x0

    .line 1252
    .line 1253
    const/4 v14, 0x0

    .line 1254
    const/4 v15, 0x0

    .line 1255
    const/16 v16, 0x0

    .line 1256
    .line 1257
    const-wide/16 v17, 0x0

    .line 1258
    .line 1259
    const/16 v19, 0x0

    .line 1260
    .line 1261
    const/16 v20, 0x0

    .line 1262
    .line 1263
    const-wide/16 v21, 0x0

    .line 1264
    .line 1265
    const/16 v23, 0x0

    .line 1266
    .line 1267
    const/16 v24, 0x0

    .line 1268
    .line 1269
    const/16 v25, 0x0

    .line 1270
    .line 1271
    const/16 v26, 0x0

    .line 1272
    .line 1273
    const/16 v27, 0x0

    .line 1274
    .line 1275
    const/16 v28, 0x0

    .line 1276
    .line 1277
    const/16 v30, 0x0

    .line 1278
    .line 1279
    move-object/from16 v29, v1

    .line 1280
    .line 1281
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v0, v29

    .line 1285
    .line 1286
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_17

    .line 1290
    :cond_20
    move-object v0, v1

    .line 1291
    const v1, -0x3a8a0416

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_17

    .line 1301
    :cond_21
    move-object v0, v1

    .line 1302
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1303
    .line 1304
    .line 1305
    :goto_17
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :pswitch_f
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Lw0s;

    .line 1311
    .line 1312
    iget-object v0, v0, Lw0s;->b:Lrqd0;

    .line 1313
    .line 1314
    move-object/from16 v1, p1

    .line 1315
    .line 1316
    check-cast v1, Lf1q;

    .line 1317
    .line 1318
    move-object/from16 v2, p2

    .line 1319
    .line 1320
    check-cast v2, Ljava/lang/Integer;

    .line 1321
    .line 1322
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    and-int/lit8 v3, v2, 0x3

    .line 1327
    .line 1328
    if-eq v3, v4, :cond_22

    .line 1329
    .line 1330
    move v3, v6

    .line 1331
    goto :goto_18

    .line 1332
    :cond_22
    move v3, v5

    .line 1333
    :goto_18
    and-int/2addr v2, v6

    .line 1334
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    if-eqz v2, :cond_23

    .line 1339
    .line 1340
    iget-object v2, v0, Lrqd0;->a:Lxqd0;

    .line 1341
    .line 1342
    invoke-static {v2}, Luqt;->U(Lxqd0;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-static {v0, v2, v1, v5}, Lbi90;->A(Lrqd0;Ljava/lang/String;Lf1q;I)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v7

    .line 1354
    sget-object v0, Lqiy;->a:Lqiy;

    .line 1355
    .line 1356
    const-string v2, "ImageGenInlineUpsellFooter"

    .line 1357
    .line 1358
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v8

    .line 1362
    const/16 v31, 0x0

    .line 1363
    .line 1364
    const v32, 0x3fffe

    .line 1365
    .line 1366
    .line 1367
    const-wide/16 v9, 0x0

    .line 1368
    .line 1369
    const/4 v11, 0x0

    .line 1370
    const-wide/16 v12, 0x0

    .line 1371
    .line 1372
    const/4 v14, 0x0

    .line 1373
    const/4 v15, 0x0

    .line 1374
    const/16 v16, 0x0

    .line 1375
    .line 1376
    const-wide/16 v17, 0x0

    .line 1377
    .line 1378
    const/16 v19, 0x0

    .line 1379
    .line 1380
    const/16 v20, 0x0

    .line 1381
    .line 1382
    const-wide/16 v21, 0x0

    .line 1383
    .line 1384
    const/16 v23, 0x0

    .line 1385
    .line 1386
    const/16 v24, 0x0

    .line 1387
    .line 1388
    const/16 v25, 0x0

    .line 1389
    .line 1390
    const/16 v26, 0x0

    .line 1391
    .line 1392
    const/16 v27, 0x0

    .line 1393
    .line 1394
    const/16 v28, 0x0

    .line 1395
    .line 1396
    const/16 v30, 0x0

    .line 1397
    .line 1398
    move-object/from16 v29, v1

    .line 1399
    .line 1400
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_19

    .line 1404
    :cond_23
    move-object/from16 v29, v1

    .line 1405
    .line 1406
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1407
    .line 1408
    .line 1409
    :goto_19
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1410
    .line 1411
    return-object v0

    .line 1412
    :pswitch_10
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, Lopg0;

    .line 1415
    .line 1416
    move-object/from16 v1, p1

    .line 1417
    .line 1418
    check-cast v1, Lf1q;

    .line 1419
    .line 1420
    move-object/from16 v2, p2

    .line 1421
    .line 1422
    check-cast v2, Ljava/lang/Integer;

    .line 1423
    .line 1424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1425
    .line 1426
    .line 1427
    const v2, -0x277ba497

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v2, Lo9v;

    .line 1434
    .line 1435
    const/16 v3, 0x20

    .line 1436
    .line 1437
    invoke-direct {v2, v0, v3}, Lo9v;-><init>(Lopg0;I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 1441
    .line 1442
    .line 1443
    return-object v2

    .line 1444
    :pswitch_11
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Likq;

    .line 1447
    .line 1448
    move-object/from16 v1, p1

    .line 1449
    .line 1450
    check-cast v1, Lf1q;

    .line 1451
    .line 1452
    move-object/from16 v2, p2

    .line 1453
    .line 1454
    check-cast v2, Ljava/lang/Integer;

    .line 1455
    .line 1456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    and-int/lit8 v3, v2, 0x3

    .line 1461
    .line 1462
    if-eq v3, v4, :cond_24

    .line 1463
    .line 1464
    move v5, v6

    .line 1465
    :cond_24
    and-int/2addr v2, v6

    .line 1466
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    if-eqz v2, :cond_25

    .line 1471
    .line 1472
    invoke-interface {v0}, Lgmq;->b()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    sget-object v2, Lq5i0;->w:Lzqe;

    .line 1477
    .line 1478
    const/16 v3, 0x30

    .line 1479
    .line 1480
    invoke-static {v3, v2, v1, v0}, Lgnq;->n(ILzqe;Lf1q;Z)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_1a

    .line 1484
    :cond_25
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1485
    .line 1486
    .line 1487
    :goto_1a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1488
    .line 1489
    return-object v0

    .line 1490
    :pswitch_12
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v0, Ljbq;

    .line 1493
    .line 1494
    move-object/from16 v1, p1

    .line 1495
    .line 1496
    check-cast v1, Lf1q;

    .line 1497
    .line 1498
    move-object/from16 v2, p2

    .line 1499
    .line 1500
    check-cast v2, Ljava/lang/Integer;

    .line 1501
    .line 1502
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    and-int/lit8 v3, v2, 0x3

    .line 1507
    .line 1508
    if-eq v3, v4, :cond_26

    .line 1509
    .line 1510
    move v5, v6

    .line 1511
    :cond_26
    and-int/2addr v2, v6

    .line 1512
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-eqz v2, :cond_27

    .line 1517
    .line 1518
    iget-object v7, v0, Ljbq;->d:Ljava/lang/String;

    .line 1519
    .line 1520
    sget-object v0, Lqiy;->a:Lqiy;

    .line 1521
    .line 1522
    const-string v2, "GizmoCategoryItems"

    .line 1523
    .line 1524
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v8

    .line 1528
    const/16 v31, 0x0

    .line 1529
    .line 1530
    const v32, 0x3fffe

    .line 1531
    .line 1532
    .line 1533
    const-wide/16 v9, 0x0

    .line 1534
    .line 1535
    const/4 v11, 0x0

    .line 1536
    const-wide/16 v12, 0x0

    .line 1537
    .line 1538
    const/4 v14, 0x0

    .line 1539
    const/4 v15, 0x0

    .line 1540
    const/16 v16, 0x0

    .line 1541
    .line 1542
    const-wide/16 v17, 0x0

    .line 1543
    .line 1544
    const/16 v19, 0x0

    .line 1545
    .line 1546
    const/16 v20, 0x0

    .line 1547
    .line 1548
    const-wide/16 v21, 0x0

    .line 1549
    .line 1550
    const/16 v23, 0x0

    .line 1551
    .line 1552
    const/16 v24, 0x0

    .line 1553
    .line 1554
    const/16 v25, 0x0

    .line 1555
    .line 1556
    const/16 v26, 0x0

    .line 1557
    .line 1558
    const/16 v27, 0x0

    .line 1559
    .line 1560
    const/16 v28, 0x0

    .line 1561
    .line 1562
    const/16 v30, 0x0

    .line 1563
    .line 1564
    move-object/from16 v29, v1

    .line 1565
    .line 1566
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_1b

    .line 1570
    :cond_27
    move-object/from16 v29, v1

    .line 1571
    .line 1572
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1573
    .line 1574
    .line 1575
    :goto_1b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1576
    .line 1577
    return-object v0

    .line 1578
    :pswitch_13
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, Lj2q;

    .line 1581
    .line 1582
    move-object/from16 v1, p1

    .line 1583
    .line 1584
    check-cast v1, Lf1q;

    .line 1585
    .line 1586
    move-object/from16 v2, p2

    .line 1587
    .line 1588
    check-cast v2, Ljava/lang/Integer;

    .line 1589
    .line 1590
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    and-int/lit8 v3, v2, 0x3

    .line 1595
    .line 1596
    if-eq v3, v4, :cond_28

    .line 1597
    .line 1598
    move v5, v6

    .line 1599
    :cond_28
    and-int/2addr v2, v6

    .line 1600
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    if-eqz v2, :cond_29

    .line 1605
    .line 1606
    iget v0, v0, Lj2q;->c:I

    .line 1607
    .line 1608
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v7

    .line 1612
    sget-object v0, Lqiy;->a:Lqiy;

    .line 1613
    .line 1614
    const-string v2, "<anonymous>"

    .line 1615
    .line 1616
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v8

    .line 1620
    const/16 v31, 0x0

    .line 1621
    .line 1622
    const v32, 0x3fffe

    .line 1623
    .line 1624
    .line 1625
    const-wide/16 v9, 0x0

    .line 1626
    .line 1627
    const/4 v11, 0x0

    .line 1628
    const-wide/16 v12, 0x0

    .line 1629
    .line 1630
    const/4 v14, 0x0

    .line 1631
    const/4 v15, 0x0

    .line 1632
    const/16 v16, 0x0

    .line 1633
    .line 1634
    const-wide/16 v17, 0x0

    .line 1635
    .line 1636
    const/16 v19, 0x0

    .line 1637
    .line 1638
    const/16 v20, 0x0

    .line 1639
    .line 1640
    const-wide/16 v21, 0x0

    .line 1641
    .line 1642
    const/16 v23, 0x0

    .line 1643
    .line 1644
    const/16 v24, 0x0

    .line 1645
    .line 1646
    const/16 v25, 0x0

    .line 1647
    .line 1648
    const/16 v26, 0x0

    .line 1649
    .line 1650
    const/16 v27, 0x0

    .line 1651
    .line 1652
    const/16 v28, 0x0

    .line 1653
    .line 1654
    const/16 v30, 0x0

    .line 1655
    .line 1656
    move-object/from16 v29, v1

    .line 1657
    .line 1658
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_1c

    .line 1662
    :cond_29
    move-object/from16 v29, v1

    .line 1663
    .line 1664
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1665
    .line 1666
    .line 1667
    :goto_1c
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1668
    .line 1669
    return-object v0

    .line 1670
    :pswitch_14
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v0, Lfxp;

    .line 1673
    .line 1674
    move-object/from16 v1, p1

    .line 1675
    .line 1676
    check-cast v1, Lf1q;

    .line 1677
    .line 1678
    move-object/from16 v2, p2

    .line 1679
    .line 1680
    check-cast v2, Ljava/lang/Integer;

    .line 1681
    .line 1682
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    and-int/lit8 v7, v2, 0x3

    .line 1687
    .line 1688
    if-eq v7, v4, :cond_2a

    .line 1689
    .line 1690
    move v5, v6

    .line 1691
    :cond_2a
    and-int/2addr v2, v6

    .line 1692
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    if-eqz v2, :cond_2e

    .line 1697
    .line 1698
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_2d

    .line 1703
    .line 1704
    if-eq v0, v6, :cond_2c

    .line 1705
    .line 1706
    if-ne v0, v4, :cond_2b

    .line 1707
    .line 1708
    goto :goto_1d

    .line 1709
    :cond_2b
    invoke-static {}, Ln0z;->a()V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_20

    .line 1713
    :cond_2c
    :goto_1d
    const v0, 0x7f1417f8

    .line 1714
    .line 1715
    .line 1716
    goto :goto_1e

    .line 1717
    :cond_2d
    const v0, 0x7f14180f

    .line 1718
    .line 1719
    .line 1720
    :goto_1e
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v7

    .line 1724
    sget-object v0, Ls6d0;->a:Llsm;

    .line 1725
    .line 1726
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    check-cast v0, Lo6d0;

    .line 1731
    .line 1732
    iget-object v0, v0, Lo6d0;->c:Lmvb0;

    .line 1733
    .line 1734
    sget-object v2, Lqge;->a:Llsm;

    .line 1735
    .line 1736
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    check-cast v2, Lpge;

    .line 1741
    .line 1742
    iget-wide v9, v2, Lpge;->b:J

    .line 1743
    .line 1744
    sget-object v2, Lqiy;->a:Lqiy;

    .line 1745
    .line 1746
    const-string v3, "FreeTrialNuxBottomSheetContent"

    .line 1747
    .line 1748
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v8

    .line 1752
    const/16 v31, 0x0

    .line 1753
    .line 1754
    const v32, 0x1fffa

    .line 1755
    .line 1756
    .line 1757
    const/4 v11, 0x0

    .line 1758
    const-wide/16 v12, 0x0

    .line 1759
    .line 1760
    const/4 v14, 0x0

    .line 1761
    const/4 v15, 0x0

    .line 1762
    const/16 v16, 0x0

    .line 1763
    .line 1764
    const-wide/16 v17, 0x0

    .line 1765
    .line 1766
    const/16 v19, 0x0

    .line 1767
    .line 1768
    const/16 v20, 0x0

    .line 1769
    .line 1770
    const-wide/16 v21, 0x0

    .line 1771
    .line 1772
    const/16 v23, 0x0

    .line 1773
    .line 1774
    const/16 v24, 0x0

    .line 1775
    .line 1776
    const/16 v25, 0x0

    .line 1777
    .line 1778
    const/16 v26, 0x0

    .line 1779
    .line 1780
    const/16 v27, 0x0

    .line 1781
    .line 1782
    const/16 v30, 0x0

    .line 1783
    .line 1784
    move-object/from16 v28, v0

    .line 1785
    .line 1786
    move-object/from16 v29, v1

    .line 1787
    .line 1788
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_1f

    .line 1792
    :cond_2e
    move-object/from16 v29, v1

    .line 1793
    .line 1794
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1795
    .line 1796
    .line 1797
    :goto_1f
    sget-object v3, Ltid0;->a:Ltid0;

    .line 1798
    .line 1799
    :goto_20
    return-object v3

    .line 1800
    :pswitch_15
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v0, Lzlo;

    .line 1803
    .line 1804
    move-object/from16 v1, p1

    .line 1805
    .line 1806
    check-cast v1, Lf1q;

    .line 1807
    .line 1808
    move-object/from16 v2, p2

    .line 1809
    .line 1810
    check-cast v2, Ljava/lang/Integer;

    .line 1811
    .line 1812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v6}, Lovw;->V(I)I

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    invoke-static {v0, v1, v2}, Llz7;->n(Lzlo;Lf1q;I)V

    .line 1820
    .line 1821
    .line 1822
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1823
    .line 1824
    return-object v0

    .line 1825
    :pswitch_16
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v0, Lo0p;

    .line 1828
    .line 1829
    move-object/from16 v1, p1

    .line 1830
    .line 1831
    check-cast v1, Lf1q;

    .line 1832
    .line 1833
    move-object/from16 v2, p2

    .line 1834
    .line 1835
    check-cast v2, Ljava/lang/Integer;

    .line 1836
    .line 1837
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1838
    .line 1839
    .line 1840
    move-result v2

    .line 1841
    and-int/lit8 v3, v2, 0x3

    .line 1842
    .line 1843
    if-eq v3, v4, :cond_2f

    .line 1844
    .line 1845
    move v5, v6

    .line 1846
    :cond_2f
    and-int/2addr v2, v6

    .line 1847
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    if-eqz v2, :cond_30

    .line 1852
    .line 1853
    iget-object v7, v0, Lo0p;->c:Ljava/lang/String;

    .line 1854
    .line 1855
    sget-object v0, Ls6d0;->a:Llsm;

    .line 1856
    .line 1857
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, Lo6d0;

    .line 1862
    .line 1863
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 1864
    .line 1865
    sget-object v2, Lqge;->a:Llsm;

    .line 1866
    .line 1867
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    check-cast v2, Lpge;

    .line 1872
    .line 1873
    iget-wide v9, v2, Lpge;->s:J

    .line 1874
    .line 1875
    sget-object v2, Lqiy;->a:Lqiy;

    .line 1876
    .line 1877
    const-string v3, "FinanceLinkAccountCard"

    .line 1878
    .line 1879
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v8

    .line 1883
    const/16 v31, 0x0

    .line 1884
    .line 1885
    const v32, 0x1fffa

    .line 1886
    .line 1887
    .line 1888
    const/4 v11, 0x0

    .line 1889
    const-wide/16 v12, 0x0

    .line 1890
    .line 1891
    const/4 v14, 0x0

    .line 1892
    const/4 v15, 0x0

    .line 1893
    const/16 v16, 0x0

    .line 1894
    .line 1895
    const-wide/16 v17, 0x0

    .line 1896
    .line 1897
    const/16 v19, 0x0

    .line 1898
    .line 1899
    const/16 v20, 0x0

    .line 1900
    .line 1901
    const-wide/16 v21, 0x0

    .line 1902
    .line 1903
    const/16 v23, 0x0

    .line 1904
    .line 1905
    const/16 v24, 0x0

    .line 1906
    .line 1907
    const/16 v25, 0x0

    .line 1908
    .line 1909
    const/16 v26, 0x0

    .line 1910
    .line 1911
    const/16 v27, 0x0

    .line 1912
    .line 1913
    const/16 v30, 0x0

    .line 1914
    .line 1915
    move-object/from16 v28, v0

    .line 1916
    .line 1917
    move-object/from16 v29, v1

    .line 1918
    .line 1919
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_21

    .line 1923
    :cond_30
    move-object/from16 v29, v1

    .line 1924
    .line 1925
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1926
    .line 1927
    .line 1928
    :goto_21
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1929
    .line 1930
    return-object v0

    .line 1931
    :pswitch_17
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v0, Laqn;

    .line 1934
    .line 1935
    move-object/from16 v1, p1

    .line 1936
    .line 1937
    check-cast v1, Lf1q;

    .line 1938
    .line 1939
    move-object/from16 v2, p2

    .line 1940
    .line 1941
    check-cast v2, Ljava/lang/Integer;

    .line 1942
    .line 1943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v6}, Lovw;->V(I)I

    .line 1947
    .line 1948
    .line 1949
    move-result v2

    .line 1950
    invoke-virtual {v0, v2, v1}, Laqn;->e(ILf1q;)V

    .line 1951
    .line 1952
    .line 1953
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1954
    .line 1955
    return-object v0

    .line 1956
    :pswitch_18
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v0, Lryj;

    .line 1959
    .line 1960
    move-object/from16 v1, p1

    .line 1961
    .line 1962
    check-cast v1, Lf1q;

    .line 1963
    .line 1964
    move-object/from16 v3, p2

    .line 1965
    .line 1966
    check-cast v3, Ljava/lang/Integer;

    .line 1967
    .line 1968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v2}, Lovw;->V(I)I

    .line 1972
    .line 1973
    .line 1974
    move-result v2

    .line 1975
    invoke-virtual {v0, v2, v1}, Lryj;->f(ILf1q;)V

    .line 1976
    .line 1977
    .line 1978
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1979
    .line 1980
    return-object v0

    .line 1981
    :pswitch_19
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v0, Ldqo;

    .line 1984
    .line 1985
    move-object/from16 v7, p1

    .line 1986
    .line 1987
    check-cast v7, Lypo;

    .line 1988
    .line 1989
    move-object/from16 v1, p2

    .line 1990
    .line 1991
    check-cast v1, Lalk;

    .line 1992
    .line 1993
    sget-object v2, Lzoo;->d:Lzoo;

    .line 1994
    .line 1995
    iget-object v0, v0, Ldqo;->Z0:Llsu;

    .line 1996
    .line 1997
    if-eqz v0, :cond_31

    .line 1998
    .line 1999
    iget-object v0, v0, Llsu;->a:Ljava/lang/String;

    .line 2000
    .line 2001
    if-eqz v0, :cond_31

    .line 2002
    .line 2003
    iget-object v1, v1, Lalk;->i:Ljava/util/Set;

    .line 2004
    .line 2005
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-ne v0, v6, :cond_31

    .line 2010
    .line 2011
    move v5, v6

    .line 2012
    :cond_31
    if-eqz v5, :cond_32

    .line 2013
    .line 2014
    move-object v12, v2

    .line 2015
    goto :goto_22

    .line 2016
    :cond_32
    iget-object v0, v7, Lypo;->m:Lzoo;

    .line 2017
    .line 2018
    if-ne v0, v2, :cond_33

    .line 2019
    .line 2020
    move-object v12, v3

    .line 2021
    goto :goto_22

    .line 2022
    :cond_33
    move-object v12, v0

    .line 2023
    :goto_22
    const/4 v15, 0x0

    .line 2024
    const/16 v16, 0x1fef

    .line 2025
    .line 2026
    const/4 v8, 0x0

    .line 2027
    const/4 v9, 0x0

    .line 2028
    const/4 v10, 0x0

    .line 2029
    const/4 v11, 0x0

    .line 2030
    const/4 v13, 0x0

    .line 2031
    const/4 v14, 0x0

    .line 2032
    invoke-static/range {v7 .. v16}, Lypo;->b(Lypo;Ljava/lang/String;Ljava/io/File;Lcpo;ZLzoo;ZZZI)Lypo;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    return-object v0

    .line 2037
    :pswitch_1a
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v0, Lado;

    .line 2040
    .line 2041
    move-object/from16 v12, p1

    .line 2042
    .line 2043
    check-cast v12, Lf1q;

    .line 2044
    .line 2045
    move-object/from16 v1, p2

    .line 2046
    .line 2047
    check-cast v1, Ljava/lang/Integer;

    .line 2048
    .line 2049
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2050
    .line 2051
    .line 2052
    move-result v1

    .line 2053
    and-int/lit8 v2, v1, 0x3

    .line 2054
    .line 2055
    if-eq v2, v4, :cond_34

    .line 2056
    .line 2057
    move v5, v6

    .line 2058
    :cond_34
    and-int/2addr v1, v6

    .line 2059
    invoke-virtual {v12, v1, v5}, Lf1q;->a0(IZ)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v1

    .line 2063
    if-eqz v1, :cond_35

    .line 2064
    .line 2065
    iget-object v7, v0, Lado;->b:Ljava/lang/String;

    .line 2066
    .line 2067
    iget-object v8, v0, Lado;->d:Ljava/lang/String;

    .line 2068
    .line 2069
    iget-object v9, v0, Lado;->g:Ljava/lang/String;

    .line 2070
    .line 2071
    sget v0, Lm890;->a:F

    .line 2072
    .line 2073
    sget-object v0, Lqiy;->a:Lqiy;

    .line 2074
    .line 2075
    const-string v1, "FamilyMemberRow"

    .line 2076
    .line 2077
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v11

    .line 2081
    const/4 v13, 0x0

    .line 2082
    const/high16 v10, 0x42000000    # 32.0f

    .line 2083
    .line 2084
    invoke-static/range {v7 .. v13}, Llz7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLtiy;Lf1q;I)V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_23

    .line 2088
    :cond_35
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 2089
    .line 2090
    .line 2091
    :goto_23
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2092
    .line 2093
    return-object v0

    .line 2094
    :pswitch_1b
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v0, Lj210;

    .line 2097
    .line 2098
    move-object/from16 v1, p1

    .line 2099
    .line 2100
    check-cast v1, Lf1q;

    .line 2101
    .line 2102
    move-object/from16 v2, p2

    .line 2103
    .line 2104
    check-cast v2, Ljava/lang/Integer;

    .line 2105
    .line 2106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2107
    .line 2108
    .line 2109
    move-result v2

    .line 2110
    and-int/lit8 v3, v2, 0x3

    .line 2111
    .line 2112
    if-eq v3, v4, :cond_36

    .line 2113
    .line 2114
    move v5, v6

    .line 2115
    :cond_36
    and-int/2addr v2, v6

    .line 2116
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v2

    .line 2120
    if-eqz v2, :cond_37

    .line 2121
    .line 2122
    iget-object v7, v0, Lj210;->b:Ljava/lang/String;

    .line 2123
    .line 2124
    sget-object v0, Lqiy;->a:Lqiy;

    .line 2125
    .line 2126
    const-string v2, "NavigationRow"

    .line 2127
    .line 2128
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v8

    .line 2132
    const/16 v31, 0x0

    .line 2133
    .line 2134
    const v32, 0x3fffe

    .line 2135
    .line 2136
    .line 2137
    const-wide/16 v9, 0x0

    .line 2138
    .line 2139
    const/4 v11, 0x0

    .line 2140
    const-wide/16 v12, 0x0

    .line 2141
    .line 2142
    const/4 v14, 0x0

    .line 2143
    const/4 v15, 0x0

    .line 2144
    const/16 v16, 0x0

    .line 2145
    .line 2146
    const-wide/16 v17, 0x0

    .line 2147
    .line 2148
    const/16 v19, 0x0

    .line 2149
    .line 2150
    const/16 v20, 0x0

    .line 2151
    .line 2152
    const-wide/16 v21, 0x0

    .line 2153
    .line 2154
    const/16 v23, 0x0

    .line 2155
    .line 2156
    const/16 v24, 0x0

    .line 2157
    .line 2158
    const/16 v25, 0x0

    .line 2159
    .line 2160
    const/16 v26, 0x0

    .line 2161
    .line 2162
    const/16 v27, 0x0

    .line 2163
    .line 2164
    const/16 v28, 0x0

    .line 2165
    .line 2166
    const/16 v30, 0x0

    .line 2167
    .line 2168
    move-object/from16 v29, v1

    .line 2169
    .line 2170
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2171
    .line 2172
    .line 2173
    goto :goto_24

    .line 2174
    :cond_37
    move-object/from16 v29, v1

    .line 2175
    .line 2176
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 2177
    .line 2178
    .line 2179
    :goto_24
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2180
    .line 2181
    return-object v0

    .line 2182
    :pswitch_1c
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v0, Lz110;

    .line 2185
    .line 2186
    move-object/from16 v1, p1

    .line 2187
    .line 2188
    check-cast v1, Lf1q;

    .line 2189
    .line 2190
    move-object/from16 v2, p2

    .line 2191
    .line 2192
    check-cast v2, Ljava/lang/Integer;

    .line 2193
    .line 2194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2195
    .line 2196
    .line 2197
    move-result v2

    .line 2198
    and-int/lit8 v3, v2, 0x3

    .line 2199
    .line 2200
    if-eq v3, v4, :cond_38

    .line 2201
    .line 2202
    move v5, v6

    .line 2203
    :cond_38
    and-int/2addr v2, v6

    .line 2204
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v2

    .line 2208
    if-eqz v2, :cond_39

    .line 2209
    .line 2210
    iget-object v7, v0, Lz110;->c:Ljava/lang/String;

    .line 2211
    .line 2212
    sget-object v0, Lqiy;->a:Lqiy;

    .line 2213
    .line 2214
    const-string v2, "SettingToggleRow"

    .line 2215
    .line 2216
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v8

    .line 2220
    const/16 v31, 0x0

    .line 2221
    .line 2222
    const v32, 0x3fffe

    .line 2223
    .line 2224
    .line 2225
    const-wide/16 v9, 0x0

    .line 2226
    .line 2227
    const/4 v11, 0x0

    .line 2228
    const-wide/16 v12, 0x0

    .line 2229
    .line 2230
    const/4 v14, 0x0

    .line 2231
    const/4 v15, 0x0

    .line 2232
    const/16 v16, 0x0

    .line 2233
    .line 2234
    const-wide/16 v17, 0x0

    .line 2235
    .line 2236
    const/16 v19, 0x0

    .line 2237
    .line 2238
    const/16 v20, 0x0

    .line 2239
    .line 2240
    const-wide/16 v21, 0x0

    .line 2241
    .line 2242
    const/16 v23, 0x0

    .line 2243
    .line 2244
    const/16 v24, 0x0

    .line 2245
    .line 2246
    const/16 v25, 0x0

    .line 2247
    .line 2248
    const/16 v26, 0x0

    .line 2249
    .line 2250
    const/16 v27, 0x0

    .line 2251
    .line 2252
    const/16 v28, 0x0

    .line 2253
    .line 2254
    const/16 v30, 0x0

    .line 2255
    .line 2256
    move-object/from16 v29, v1

    .line 2257
    .line 2258
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2259
    .line 2260
    .line 2261
    goto :goto_25

    .line 2262
    :cond_39
    move-object/from16 v29, v1

    .line 2263
    .line 2264
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 2265
    .line 2266
    .line 2267
    :goto_25
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2268
    .line 2269
    return-object v0

    .line 2270
    nop

    .line 2271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
