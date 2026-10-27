.class public final synthetic Lv3j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv3j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv3j;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lv3j;->a:B

    iput-object p1, p0, Lv3j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv3j;->a:B

    .line 4
    .line 5
    const-string v3, "TimeRow"

    .line 6
    .line 7
    const/high16 v4, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/high16 v5, 0x41800000    # 16.0f

    .line 10
    .line 11
    const-string v6, "LibraryCollaborativeEditorScreen"

    .line 12
    .line 13
    const/16 v7, 0x30

    .line 14
    .line 15
    sget-object v8, Lqwe;->a:Lqnz;

    .line 16
    .line 17
    const-string v9, "MessageFeedbackBottomSheetContent"

    .line 18
    .line 19
    const/high16 v10, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const-string v11, "<anonymous>"

    .line 22
    .line 23
    iget-object v12, v0, Lv3j;->b:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v13, Lqiy;->a:Lqiy;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x2

    .line 29
    sget-object v16, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lf1q;

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    and-int/lit8 v4, v3, 0x3

    .line 48
    .line 49
    if-eq v4, v15, :cond_0

    .line 50
    .line 51
    move v14, v2

    .line 52
    :cond_0
    and-int/2addr v2, v3

    .line 53
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {v13, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v19

    .line 63
    const/16 v42, 0x0

    .line 64
    .line 65
    const v43, 0x3fffe

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lv3j;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-wide/16 v20, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const-wide/16 v23, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const-wide/16 v28, 0x0

    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const/16 v31, 0x0

    .line 87
    .line 88
    const-wide/16 v32, 0x0

    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    const/16 v35, 0x0

    .line 93
    .line 94
    const/16 v36, 0x0

    .line 95
    .line 96
    const/16 v37, 0x0

    .line 97
    .line 98
    const/16 v38, 0x0

    .line 99
    .line 100
    const/16 v39, 0x0

    .line 101
    .line 102
    const/16 v41, 0x0

    .line 103
    .line 104
    move-object/from16 v18, v0

    .line 105
    .line 106
    move-object/from16 v40, v1

    .line 107
    .line 108
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object/from16 v40, v1

    .line 113
    .line 114
    invoke-virtual/range {v40 .. v40}, Lf1q;->d0()V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v16

    .line 118
    :pswitch_0
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lf1q;

    .line 121
    .line 122
    move-object/from16 v3, p2

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    and-int/lit8 v4, v3, 0x3

    .line 131
    .line 132
    if-eq v4, v15, :cond_2

    .line 133
    .line 134
    move v14, v2

    .line 135
    :cond_2
    and-int/2addr v2, v3

    .line 136
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-static {v13, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v42

    .line 146
    const/16 v65, 0x0

    .line 147
    .line 148
    const v66, 0x3fffe

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lv3j;->b:Ljava/lang/String;

    .line 152
    .line 153
    const-wide/16 v43, 0x0

    .line 154
    .line 155
    const/16 v45, 0x0

    .line 156
    .line 157
    const-wide/16 v46, 0x0

    .line 158
    .line 159
    const/16 v48, 0x0

    .line 160
    .line 161
    const/16 v49, 0x0

    .line 162
    .line 163
    const/16 v50, 0x0

    .line 164
    .line 165
    const-wide/16 v51, 0x0

    .line 166
    .line 167
    const/16 v53, 0x0

    .line 168
    .line 169
    const/16 v54, 0x0

    .line 170
    .line 171
    const-wide/16 v55, 0x0

    .line 172
    .line 173
    const/16 v57, 0x0

    .line 174
    .line 175
    const/16 v58, 0x0

    .line 176
    .line 177
    const/16 v59, 0x0

    .line 178
    .line 179
    const/16 v60, 0x0

    .line 180
    .line 181
    const/16 v61, 0x0

    .line 182
    .line 183
    const/16 v62, 0x0

    .line 184
    .line 185
    const/16 v64, 0x0

    .line 186
    .line 187
    move-object/from16 v41, v0

    .line 188
    .line 189
    move-object/from16 v63, v1

    .line 190
    .line 191
    invoke-static/range {v41 .. v66}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    move-object/from16 v63, v1

    .line 196
    .line 197
    invoke-virtual/range {v63 .. v63}, Lf1q;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_1
    return-object v16

    .line 201
    :pswitch_1
    move-object/from16 v5, p1

    .line 202
    .line 203
    check-cast v5, Lf1q;

    .line 204
    .line 205
    move-object/from16 v1, p2

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    and-int/lit8 v3, v1, 0x3

    .line 214
    .line 215
    if-eq v3, v15, :cond_4

    .line 216
    .line 217
    move v3, v2

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    move v3, v14

    .line 220
    :goto_2
    and-int/2addr v1, v2

    .line 221
    invoke-virtual {v5, v1, v3}, Lf1q;->a0(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    const v1, 0x7f080164

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v14, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "MenuButton"

    .line 235
    .line 236
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v6, 0x8

    .line 241
    .line 242
    const/16 v7, 0xc

    .line 243
    .line 244
    move-object v3, v1

    .line 245
    iget-object v1, v0, Lv3j;->b:Ljava/lang/String;

    .line 246
    .line 247
    move-object v0, v3

    .line 248
    const-wide/16 v3, 0x0

    .line 249
    .line 250
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 255
    .line 256
    .line 257
    :goto_3
    return-object v16

    .line 258
    :pswitch_2
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lf1q;

    .line 261
    .line 262
    move-object/from16 v3, p2

    .line 263
    .line 264
    check-cast v3, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    and-int/lit8 v4, v3, 0x3

    .line 271
    .line 272
    if-eq v4, v15, :cond_6

    .line 273
    .line 274
    move v14, v2

    .line 275
    :cond_6
    and-int/2addr v2, v3

    .line 276
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    const/16 v41, 0x0

    .line 287
    .line 288
    const v42, 0x3fffe

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Lv3j;->b:Ljava/lang/String;

    .line 292
    .line 293
    const-wide/16 v19, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const-wide/16 v22, 0x0

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    const-wide/16 v27, 0x0

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const/16 v30, 0x0

    .line 310
    .line 311
    const-wide/16 v31, 0x0

    .line 312
    .line 313
    const/16 v33, 0x0

    .line 314
    .line 315
    const/16 v34, 0x0

    .line 316
    .line 317
    const/16 v35, 0x0

    .line 318
    .line 319
    const/16 v36, 0x0

    .line 320
    .line 321
    const/16 v37, 0x0

    .line 322
    .line 323
    const/16 v38, 0x0

    .line 324
    .line 325
    const/16 v40, 0x0

    .line 326
    .line 327
    move-object/from16 v17, v0

    .line 328
    .line 329
    move-object/from16 v39, v1

    .line 330
    .line 331
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_7
    move-object/from16 v39, v1

    .line 336
    .line 337
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 338
    .line 339
    .line 340
    :goto_4
    return-object v16

    .line 341
    :pswitch_3
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, p2

    .line 349
    .line 350
    check-cast v0, Ljava/lang/Character;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 353
    .line 354
    .line 355
    if-nez v12, :cond_8

    .line 356
    .line 357
    const-string v12, "\n"

    .line 358
    .line 359
    :cond_8
    return-object v12

    .line 360
    :pswitch_4
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lf1q;

    .line 363
    .line 364
    move-object/from16 v1, p2

    .line 365
    .line 366
    check-cast v1, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lovw;->V(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v12, v0, v1}, Lfqt;->a(Ljava/lang/String;Lf1q;I)V

    .line 376
    .line 377
    .line 378
    return-object v16

    .line 379
    :pswitch_5
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Lf1q;

    .line 382
    .line 383
    move-object/from16 v1, p2

    .line 384
    .line 385
    check-cast v1, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    and-int/lit8 v3, v1, 0x3

    .line 392
    .line 393
    if-eq v3, v15, :cond_9

    .line 394
    .line 395
    move v3, v2

    .line 396
    goto :goto_5

    .line 397
    :cond_9
    move v3, v14

    .line 398
    :goto_5
    and-int/2addr v1, v2

    .line 399
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_d

    .line 404
    .line 405
    const-string v1, "LoginMenuAvatar"

    .line 406
    .line 407
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    sget-object v4, Lbar;->f:Lez5;

    .line 420
    .line 421
    invoke-static {v4, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-wide v5, v0, Lf1q;->T:J

    .line 426
    .line 427
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget-object v7, Ljwe;->L:Liwe;

    .line 440
    .line 441
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    sget-object v7, Liwe;->b:Lfcf;

    .line 445
    .line 446
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 447
    .line 448
    .line 449
    iget-boolean v9, v0, Lf1q;->S:Z

    .line 450
    .line 451
    if-eqz v9, :cond_a

    .line 452
    .line 453
    invoke-virtual {v0, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_a
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 458
    .line 459
    .line 460
    :goto_6
    sget-object v7, Liwe;->f:Lg61;

    .line 461
    .line 462
    invoke-static {v0, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    sget-object v4, Liwe;->e:Lg61;

    .line 466
    .line 467
    invoke-static {v0, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    sget-object v5, Liwe;->g:Lg61;

    .line 475
    .line 476
    invoke-static {v0, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    sget-object v4, Liwe;->h:Loj0;

    .line 480
    .line 481
    invoke-static {v0, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 482
    .line 483
    .line 484
    sget-object v4, Liwe;->d:Lg61;

    .line 485
    .line 486
    invoke-static {v0, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v12}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_b

    .line 494
    .line 495
    const-string v12, "?"

    .line 496
    .line 497
    :cond_b
    move-object/from16 v17, v12

    .line 498
    .line 499
    sget-object v3, Ls6d0;->a:Llsm;

    .line 500
    .line 501
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Lo6d0;

    .line 506
    .line 507
    iget-object v3, v3, Lo6d0;->o:Lmvb0;

    .line 508
    .line 509
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-ne v4, v8, :cond_c

    .line 514
    .line 515
    new-instance v4, Lva20;

    .line 516
    .line 517
    const/4 v5, 0x4

    .line 518
    invoke-direct {v4, v5}, Lva20;-><init>(B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    invoke-static {v13, v4}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 535
    .line 536
    .line 537
    move-result-object v18

    .line 538
    new-instance v1, Lukb0;

    .line 539
    .line 540
    const/4 v4, 0x3

    .line 541
    invoke-direct {v1, v4}, Lukb0;-><init>(I)V

    .line 542
    .line 543
    .line 544
    const/16 v41, 0x0

    .line 545
    .line 546
    const v42, 0x1fbfc

    .line 547
    .line 548
    .line 549
    const-wide/16 v19, 0x0

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    const-wide/16 v22, 0x0

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    const/16 v26, 0x0

    .line 560
    .line 561
    const-wide/16 v27, 0x0

    .line 562
    .line 563
    const/16 v29, 0x0

    .line 564
    .line 565
    const-wide/16 v31, 0x0

    .line 566
    .line 567
    const/16 v33, 0x0

    .line 568
    .line 569
    const/16 v34, 0x0

    .line 570
    .line 571
    const/16 v35, 0x0

    .line 572
    .line 573
    const/16 v36, 0x0

    .line 574
    .line 575
    const/16 v37, 0x0

    .line 576
    .line 577
    const/16 v40, 0x0

    .line 578
    .line 579
    move-object/from16 v39, v0

    .line 580
    .line 581
    move-object/from16 v30, v1

    .line 582
    .line 583
    move-object/from16 v38, v3

    .line 584
    .line 585
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 593
    .line 594
    .line 595
    :goto_7
    return-object v16

    .line 596
    :pswitch_6
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Lf1q;

    .line 599
    .line 600
    move-object/from16 v1, p2

    .line 601
    .line 602
    check-cast v1, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    and-int/lit8 v3, v1, 0x3

    .line 609
    .line 610
    if-eq v3, v15, :cond_e

    .line 611
    .line 612
    move v14, v2

    .line 613
    :cond_e
    and-int/2addr v1, v2

    .line 614
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_10

    .line 619
    .line 620
    if-nez v12, :cond_f

    .line 621
    .line 622
    const-string v12, ""

    .line 623
    .line 624
    :cond_f
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v12, v1, v0, v7}, Lrit;->r(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_10
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 633
    .line 634
    .line 635
    :goto_8
    return-object v16

    .line 636
    :pswitch_7
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Lf1q;

    .line 639
    .line 640
    move-object/from16 v1, p2

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, Lovw;->V(I)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-static {v12, v0, v1}, Lgqt;->h(Ljava/lang/String;Lf1q;I)V

    .line 652
    .line 653
    .line 654
    return-object v16

    .line 655
    :pswitch_8
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Lf1q;

    .line 658
    .line 659
    move-object/from16 v1, p2

    .line 660
    .line 661
    check-cast v1, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    and-int/lit8 v3, v1, 0x3

    .line 668
    .line 669
    if-eq v3, v15, :cond_11

    .line 670
    .line 671
    move v3, v2

    .line 672
    goto :goto_9

    .line 673
    :cond_11
    move v3, v14

    .line 674
    :goto_9
    and-int/2addr v1, v2

    .line 675
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_12

    .line 680
    .line 681
    invoke-static {v12, v0, v14}, Lgqt;->h(Ljava/lang/String;Lf1q;I)V

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_12
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 686
    .line 687
    .line 688
    :goto_a
    return-object v16

    .line 689
    :pswitch_9
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Lf1q;

    .line 692
    .line 693
    move-object/from16 v3, p2

    .line 694
    .line 695
    check-cast v3, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    and-int/lit8 v4, v3, 0x3

    .line 702
    .line 703
    if-eq v4, v15, :cond_13

    .line 704
    .line 705
    move v14, v2

    .line 706
    :cond_13
    and-int/2addr v2, v3

    .line 707
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_14

    .line 712
    .line 713
    const-string v2, "LibraryStorageManagementRow"

    .line 714
    .line 715
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 716
    .line 717
    .line 718
    move-result-object v18

    .line 719
    const/16 v41, 0x0

    .line 720
    .line 721
    const v42, 0x3fffe

    .line 722
    .line 723
    .line 724
    iget-object v0, v0, Lv3j;->b:Ljava/lang/String;

    .line 725
    .line 726
    const-wide/16 v19, 0x0

    .line 727
    .line 728
    const/16 v21, 0x0

    .line 729
    .line 730
    const-wide/16 v22, 0x0

    .line 731
    .line 732
    const/16 v24, 0x0

    .line 733
    .line 734
    const/16 v25, 0x0

    .line 735
    .line 736
    const/16 v26, 0x0

    .line 737
    .line 738
    const-wide/16 v27, 0x0

    .line 739
    .line 740
    const/16 v29, 0x0

    .line 741
    .line 742
    const/16 v30, 0x0

    .line 743
    .line 744
    const-wide/16 v31, 0x0

    .line 745
    .line 746
    const/16 v33, 0x0

    .line 747
    .line 748
    const/16 v34, 0x0

    .line 749
    .line 750
    const/16 v35, 0x0

    .line 751
    .line 752
    const/16 v36, 0x0

    .line 753
    .line 754
    const/16 v37, 0x0

    .line 755
    .line 756
    const/16 v38, 0x0

    .line 757
    .line 758
    const/16 v40, 0x0

    .line 759
    .line 760
    move-object/from16 v17, v0

    .line 761
    .line 762
    move-object/from16 v39, v1

    .line 763
    .line 764
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 765
    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_14
    move-object/from16 v39, v1

    .line 769
    .line 770
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 771
    .line 772
    .line 773
    :goto_b
    return-object v16

    .line 774
    :pswitch_a
    move-object/from16 v0, p1

    .line 775
    .line 776
    check-cast v0, Lf1q;

    .line 777
    .line 778
    move-object/from16 v1, p2

    .line 779
    .line 780
    check-cast v1, Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    and-int/lit8 v3, v1, 0x3

    .line 787
    .line 788
    if-eq v3, v15, :cond_15

    .line 789
    .line 790
    move v14, v2

    .line 791
    :cond_15
    and-int/2addr v1, v2

    .line 792
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_16

    .line 797
    .line 798
    const v1, 0x7f1400cf

    .line 799
    .line 800
    .line 801
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-static {v1, v2, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v40

    .line 809
    const-string v1, "DirectoryDeleteConfirmationDialog"

    .line 810
    .line 811
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 812
    .line 813
    .line 814
    move-result-object v41

    .line 815
    const/16 v64, 0x0

    .line 816
    .line 817
    const v65, 0x3fffe

    .line 818
    .line 819
    .line 820
    const-wide/16 v42, 0x0

    .line 821
    .line 822
    const/16 v44, 0x0

    .line 823
    .line 824
    const-wide/16 v45, 0x0

    .line 825
    .line 826
    const/16 v47, 0x0

    .line 827
    .line 828
    const/16 v48, 0x0

    .line 829
    .line 830
    const/16 v49, 0x0

    .line 831
    .line 832
    const-wide/16 v50, 0x0

    .line 833
    .line 834
    const/16 v52, 0x0

    .line 835
    .line 836
    const/16 v53, 0x0

    .line 837
    .line 838
    const-wide/16 v54, 0x0

    .line 839
    .line 840
    const/16 v56, 0x0

    .line 841
    .line 842
    const/16 v57, 0x0

    .line 843
    .line 844
    const/16 v58, 0x0

    .line 845
    .line 846
    const/16 v59, 0x0

    .line 847
    .line 848
    const/16 v60, 0x0

    .line 849
    .line 850
    const/16 v61, 0x0

    .line 851
    .line 852
    const/16 v63, 0x0

    .line 853
    .line 854
    move-object/from16 v62, v0

    .line 855
    .line 856
    invoke-static/range {v40 .. v65}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 857
    .line 858
    .line 859
    goto :goto_c

    .line 860
    :cond_16
    move-object/from16 v62, v0

    .line 861
    .line 862
    invoke-virtual/range {v62 .. v62}, Lf1q;->d0()V

    .line 863
    .line 864
    .line 865
    :goto_c
    return-object v16

    .line 866
    :pswitch_b
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Lf1q;

    .line 869
    .line 870
    move-object/from16 v3, p2

    .line 871
    .line 872
    check-cast v3, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    and-int/lit8 v4, v3, 0x3

    .line 879
    .line 880
    if-eq v4, v15, :cond_17

    .line 881
    .line 882
    move v14, v2

    .line 883
    :cond_17
    and-int/2addr v2, v3

    .line 884
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_18

    .line 889
    .line 890
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 891
    .line 892
    .line 893
    move-result-object v18

    .line 894
    const/16 v41, 0x6180

    .line 895
    .line 896
    const v42, 0x3affe

    .line 897
    .line 898
    .line 899
    iget-object v0, v0, Lv3j;->b:Ljava/lang/String;

    .line 900
    .line 901
    const-wide/16 v19, 0x0

    .line 902
    .line 903
    const/16 v21, 0x0

    .line 904
    .line 905
    const-wide/16 v22, 0x0

    .line 906
    .line 907
    const/16 v24, 0x0

    .line 908
    .line 909
    const/16 v25, 0x0

    .line 910
    .line 911
    const/16 v26, 0x0

    .line 912
    .line 913
    const-wide/16 v27, 0x0

    .line 914
    .line 915
    const/16 v29, 0x0

    .line 916
    .line 917
    const/16 v30, 0x0

    .line 918
    .line 919
    const-wide/16 v31, 0x0

    .line 920
    .line 921
    const/16 v33, 0x2

    .line 922
    .line 923
    const/16 v34, 0x0

    .line 924
    .line 925
    const/16 v35, 0x1

    .line 926
    .line 927
    const/16 v36, 0x0

    .line 928
    .line 929
    const/16 v37, 0x0

    .line 930
    .line 931
    const/16 v38, 0x0

    .line 932
    .line 933
    const/16 v40, 0x0

    .line 934
    .line 935
    move-object/from16 v17, v0

    .line 936
    .line 937
    move-object/from16 v39, v1

    .line 938
    .line 939
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 940
    .line 941
    .line 942
    goto :goto_d

    .line 943
    :cond_18
    move-object/from16 v39, v1

    .line 944
    .line 945
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 946
    .line 947
    .line 948
    :goto_d
    return-object v16

    .line 949
    :pswitch_c
    move-object/from16 v10, p1

    .line 950
    .line 951
    check-cast v10, Lf1q;

    .line 952
    .line 953
    move-object/from16 v0, p2

    .line 954
    .line 955
    check-cast v0, Ljava/lang/Integer;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    and-int/lit8 v1, v0, 0x3

    .line 962
    .line 963
    if-eq v1, v15, :cond_19

    .line 964
    .line 965
    move v14, v2

    .line 966
    :cond_19
    and-int/2addr v0, v2

    .line 967
    invoke-virtual {v10, v0, v14}, Lf1q;->a0(IZ)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_1a

    .line 972
    .line 973
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    sget-object v1, Ljph0;->v:Lzqe;

    .line 978
    .line 979
    new-instance v2, Lv3j;

    .line 980
    .line 981
    const/16 v3, 0x11

    .line 982
    .line 983
    invoke-direct {v2, v12, v3}, Lv3j;-><init>(Ljava/lang/String;B)V

    .line 984
    .line 985
    .line 986
    const v3, 0x2cf3f906

    .line 987
    .line 988
    .line 989
    invoke-static {v3, v2, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    const/16 v11, 0xc30

    .line 994
    .line 995
    const/16 v12, 0x1f5

    .line 996
    .line 997
    const/4 v2, 0x0

    .line 998
    const/4 v4, 0x0

    .line 999
    const/4 v5, 0x0

    .line 1000
    const/4 v6, 0x0

    .line 1001
    const/4 v7, 0x0

    .line 1002
    const-wide/16 v8, 0x0

    .line 1003
    .line 1004
    invoke-static/range {v0 .. v12}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_e

    .line 1008
    :cond_1a
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 1009
    .line 1010
    .line 1011
    :goto_e
    return-object v16

    .line 1012
    :pswitch_d
    move-object/from16 v1, p1

    .line 1013
    .line 1014
    check-cast v1, Lf1q;

    .line 1015
    .line 1016
    move-object/from16 v3, p2

    .line 1017
    .line 1018
    check-cast v3, Ljava/lang/Integer;

    .line 1019
    .line 1020
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    and-int/lit8 v4, v3, 0x3

    .line 1025
    .line 1026
    if-eq v4, v15, :cond_1b

    .line 1027
    .line 1028
    move v14, v2

    .line 1029
    :cond_1b
    and-int/2addr v2, v3

    .line 1030
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_1c

    .line 1035
    .line 1036
    const-string v2, "LibraryCollaborativeEditorContent"

    .line 1037
    .line 1038
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v18

    .line 1042
    const/16 v41, 0x6180

    .line 1043
    .line 1044
    const v42, 0x3affe

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v0, Lv3j;->b:Ljava/lang/String;

    .line 1048
    .line 1049
    const-wide/16 v19, 0x0

    .line 1050
    .line 1051
    const/16 v21, 0x0

    .line 1052
    .line 1053
    const-wide/16 v22, 0x0

    .line 1054
    .line 1055
    const/16 v24, 0x0

    .line 1056
    .line 1057
    const/16 v25, 0x0

    .line 1058
    .line 1059
    const/16 v26, 0x0

    .line 1060
    .line 1061
    const-wide/16 v27, 0x0

    .line 1062
    .line 1063
    const/16 v29, 0x0

    .line 1064
    .line 1065
    const/16 v30, 0x0

    .line 1066
    .line 1067
    const-wide/16 v31, 0x0

    .line 1068
    .line 1069
    const/16 v33, 0x2

    .line 1070
    .line 1071
    const/16 v34, 0x0

    .line 1072
    .line 1073
    const/16 v35, 0x1

    .line 1074
    .line 1075
    const/16 v36, 0x0

    .line 1076
    .line 1077
    const/16 v37, 0x0

    .line 1078
    .line 1079
    const/16 v38, 0x0

    .line 1080
    .line 1081
    const/16 v40, 0x0

    .line 1082
    .line 1083
    move-object/from16 v17, v0

    .line 1084
    .line 1085
    move-object/from16 v39, v1

    .line 1086
    .line 1087
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_f

    .line 1091
    :cond_1c
    move-object/from16 v39, v1

    .line 1092
    .line 1093
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 1094
    .line 1095
    .line 1096
    :goto_f
    return-object v16

    .line 1097
    :pswitch_e
    move-object/from16 v1, p1

    .line 1098
    .line 1099
    check-cast v1, Lf1q;

    .line 1100
    .line 1101
    move-object/from16 v3, p2

    .line 1102
    .line 1103
    check-cast v3, Ljava/lang/Integer;

    .line 1104
    .line 1105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    and-int/lit8 v4, v3, 0x3

    .line 1110
    .line 1111
    if-eq v4, v15, :cond_1d

    .line 1112
    .line 1113
    move v14, v2

    .line 1114
    :cond_1d
    and-int/2addr v2, v3

    .line 1115
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_1e

    .line 1120
    .line 1121
    const-string v2, "LibraryBottomSheetHeader"

    .line 1122
    .line 1123
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v41

    .line 1127
    const/16 v64, 0x6180

    .line 1128
    .line 1129
    const v65, 0x3affe

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v0, Lv3j;->b:Ljava/lang/String;

    .line 1133
    .line 1134
    const-wide/16 v42, 0x0

    .line 1135
    .line 1136
    const/16 v44, 0x0

    .line 1137
    .line 1138
    const-wide/16 v45, 0x0

    .line 1139
    .line 1140
    const/16 v47, 0x0

    .line 1141
    .line 1142
    const/16 v48, 0x0

    .line 1143
    .line 1144
    const/16 v49, 0x0

    .line 1145
    .line 1146
    const-wide/16 v50, 0x0

    .line 1147
    .line 1148
    const/16 v52, 0x0

    .line 1149
    .line 1150
    const/16 v53, 0x0

    .line 1151
    .line 1152
    const-wide/16 v54, 0x0

    .line 1153
    .line 1154
    const/16 v56, 0x2

    .line 1155
    .line 1156
    const/16 v57, 0x0

    .line 1157
    .line 1158
    const/16 v58, 0x1

    .line 1159
    .line 1160
    const/16 v59, 0x0

    .line 1161
    .line 1162
    const/16 v60, 0x0

    .line 1163
    .line 1164
    const/16 v61, 0x0

    .line 1165
    .line 1166
    const/16 v63, 0x0

    .line 1167
    .line 1168
    move-object/from16 v40, v0

    .line 1169
    .line 1170
    move-object/from16 v62, v1

    .line 1171
    .line 1172
    invoke-static/range {v40 .. v65}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_10

    .line 1176
    :cond_1e
    move-object/from16 v62, v1

    .line 1177
    .line 1178
    invoke-virtual/range {v62 .. v62}, Lf1q;->d0()V

    .line 1179
    .line 1180
    .line 1181
    :goto_10
    return-object v16

    .line 1182
    :pswitch_f
    move-object/from16 v1, p1

    .line 1183
    .line 1184
    check-cast v1, Lf1q;

    .line 1185
    .line 1186
    move-object/from16 v3, p2

    .line 1187
    .line 1188
    check-cast v3, Ljava/lang/Integer;

    .line 1189
    .line 1190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    and-int/lit8 v6, v3, 0x3

    .line 1195
    .line 1196
    if-eq v6, v15, :cond_1f

    .line 1197
    .line 1198
    move v14, v2

    .line 1199
    :cond_1f
    and-int/2addr v2, v3

    .line 1200
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-eqz v2, :cond_21

    .line 1205
    .line 1206
    sget-wide v19, Lb5j;->b:J

    .line 1207
    .line 1208
    sget-object v2, Ls6d0;->a:Llsm;

    .line 1209
    .line 1210
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, Lo6d0;

    .line 1215
    .line 1216
    iget-object v2, v2, Lo6d0;->n:Lmvb0;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    if-ne v3, v8, :cond_20

    .line 1223
    .line 1224
    new-instance v3, Lnnr;

    .line 1225
    .line 1226
    const/16 v6, 0x13

    .line 1227
    .line 1228
    invoke-direct {v3, v6}, Lnnr;-><init>(B)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1235
    .line 1236
    invoke-static {v13, v3}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    invoke-static {v3, v5, v4}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    const-string v4, "ImagePromptSuggestionBadge"

    .line 1245
    .line 1246
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v18

    .line 1254
    const/16 v41, 0x0

    .line 1255
    .line 1256
    const v42, 0x1fff8

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v0, Lv3j;->b:Ljava/lang/String;

    .line 1260
    .line 1261
    const/16 v21, 0x0

    .line 1262
    .line 1263
    const-wide/16 v22, 0x0

    .line 1264
    .line 1265
    const/16 v24, 0x0

    .line 1266
    .line 1267
    const/16 v25, 0x0

    .line 1268
    .line 1269
    const/16 v26, 0x0

    .line 1270
    .line 1271
    const-wide/16 v27, 0x0

    .line 1272
    .line 1273
    const/16 v29, 0x0

    .line 1274
    .line 1275
    const/16 v30, 0x0

    .line 1276
    .line 1277
    const-wide/16 v31, 0x0

    .line 1278
    .line 1279
    const/16 v33, 0x0

    .line 1280
    .line 1281
    const/16 v34, 0x0

    .line 1282
    .line 1283
    const/16 v35, 0x0

    .line 1284
    .line 1285
    const/16 v36, 0x0

    .line 1286
    .line 1287
    const/16 v37, 0x0

    .line 1288
    .line 1289
    const/16 v40, 0x0

    .line 1290
    .line 1291
    move-object/from16 v17, v0

    .line 1292
    .line 1293
    move-object/from16 v39, v1

    .line 1294
    .line 1295
    move-object/from16 v38, v2

    .line 1296
    .line 1297
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_11

    .line 1301
    :cond_21
    move-object/from16 v39, v1

    .line 1302
    .line 1303
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 1304
    .line 1305
    .line 1306
    :goto_11
    return-object v16

    .line 1307
    :pswitch_10
    move-object/from16 v1, p1

    .line 1308
    .line 1309
    check-cast v1, Lf1q;

    .line 1310
    .line 1311
    move-object/from16 v3, p2

    .line 1312
    .line 1313
    check-cast v3, Ljava/lang/Integer;

    .line 1314
    .line 1315
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    and-int/lit8 v4, v3, 0x3

    .line 1320
    .line 1321
    if-eq v4, v15, :cond_22

    .line 1322
    .line 1323
    move v14, v2

    .line 1324
    :cond_22
    and-int/2addr v2, v3

    .line 1325
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    if-eqz v2, :cond_23

    .line 1330
    .line 1331
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v41

    .line 1335
    const/16 v64, 0x0

    .line 1336
    .line 1337
    const v65, 0x3fffe

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v0, Lv3j;->b:Ljava/lang/String;

    .line 1341
    .line 1342
    const-wide/16 v42, 0x0

    .line 1343
    .line 1344
    const/16 v44, 0x0

    .line 1345
    .line 1346
    const-wide/16 v45, 0x0

    .line 1347
    .line 1348
    const/16 v47, 0x0

    .line 1349
    .line 1350
    const/16 v48, 0x0

    .line 1351
    .line 1352
    const/16 v49, 0x0

    .line 1353
    .line 1354
    const-wide/16 v50, 0x0

    .line 1355
    .line 1356
    const/16 v52, 0x0

    .line 1357
    .line 1358
    const/16 v53, 0x0

    .line 1359
    .line 1360
    const-wide/16 v54, 0x0

    .line 1361
    .line 1362
    const/16 v56, 0x0

    .line 1363
    .line 1364
    const/16 v57, 0x0

    .line 1365
    .line 1366
    const/16 v58, 0x0

    .line 1367
    .line 1368
    const/16 v59, 0x0

    .line 1369
    .line 1370
    const/16 v60, 0x0

    .line 1371
    .line 1372
    const/16 v61, 0x0

    .line 1373
    .line 1374
    const/16 v63, 0x0

    .line 1375
    .line 1376
    move-object/from16 v40, v0

    .line 1377
    .line 1378
    move-object/from16 v62, v1

    .line 1379
    .line 1380
    invoke-static/range {v40 .. v65}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_12

    .line 1384
    :cond_23
    move-object/from16 v62, v1

    .line 1385
    .line 1386
    invoke-virtual/range {v62 .. v62}, Lf1q;->d0()V

    .line 1387
    .line 1388
    .line 1389
    :goto_12
    return-object v16

    .line 1390
    :pswitch_11
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    check-cast v1, Lf1q;

    .line 1393
    .line 1394
    move-object/from16 v3, p2

    .line 1395
    .line 1396
    check-cast v3, Ljava/lang/Integer;

    .line 1397
    .line 1398
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    and-int/lit8 v4, v3, 0x3

    .line 1403
    .line 1404
    if-eq v4, v15, :cond_24

    .line 1405
    .line 1406
    move v14, v2

    .line 1407
    :cond_24
    and-int/2addr v2, v3

    .line 1408
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    if-eqz v2, :cond_25

    .line 1413
    .line 1414
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v18

    .line 1418
    const/16 v41, 0x0

    .line 1419
    .line 1420
    const v42, 0x3fffe

    .line 1421
    .line 1422
    .line 1423
    iget-object v0, v0, Lv3j;->b:Ljava/lang/String;

    .line 1424
    .line 1425
    const-wide/16 v19, 0x0

    .line 1426
    .line 1427
    const/16 v21, 0x0

    .line 1428
    .line 1429
    const-wide/16 v22, 0x0

    .line 1430
    .line 1431
    const/16 v24, 0x0

    .line 1432
    .line 1433
    const/16 v25, 0x0

    .line 1434
    .line 1435
    const/16 v26, 0x0

    .line 1436
    .line 1437
    const-wide/16 v27, 0x0

    .line 1438
    .line 1439
    const/16 v29, 0x0

    .line 1440
    .line 1441
    const/16 v30, 0x0

    .line 1442
    .line 1443
    const-wide/16 v31, 0x0

    .line 1444
    .line 1445
    const/16 v33, 0x0

    .line 1446
    .line 1447
    const/16 v34, 0x0

    .line 1448
    .line 1449
    const/16 v35, 0x0

    .line 1450
    .line 1451
    const/16 v36, 0x0

    .line 1452
    .line 1453
    const/16 v37, 0x0

    .line 1454
    .line 1455
    const/16 v38, 0x0

    .line 1456
    .line 1457
    const/16 v40, 0x0

    .line 1458
    .line 1459
    move-object/from16 v17, v0

    .line 1460
    .line 1461
    move-object/from16 v39, v1

    .line 1462
    .line 1463
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_13

    .line 1467
    :cond_25
    move-object/from16 v39, v1

    .line 1468
    .line 1469
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 1470
    .line 1471
    .line 1472
    :goto_13
    return-object v16

    .line 1473
    :pswitch_12
    move-object/from16 v0, p1

    .line 1474
    .line 1475
    check-cast v0, Lf1q;

    .line 1476
    .line 1477
    move-object/from16 v1, p2

    .line 1478
    .line 1479
    check-cast v1, Ljava/lang/Integer;

    .line 1480
    .line 1481
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    and-int/lit8 v3, v1, 0x3

    .line 1486
    .line 1487
    if-eq v3, v15, :cond_26

    .line 1488
    .line 1489
    move v14, v2

    .line 1490
    :cond_26
    and-int/2addr v1, v2

    .line 1491
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    if-eqz v1, :cond_27

    .line 1496
    .line 1497
    const v1, 0x7f140b48

    .line 1498
    .line 1499
    .line 1500
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-static {v1, v2, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v40

    .line 1508
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v41

    .line 1512
    const/16 v64, 0x0

    .line 1513
    .line 1514
    const v65, 0x3fffe

    .line 1515
    .line 1516
    .line 1517
    const-wide/16 v42, 0x0

    .line 1518
    .line 1519
    const/16 v44, 0x0

    .line 1520
    .line 1521
    const-wide/16 v45, 0x0

    .line 1522
    .line 1523
    const/16 v47, 0x0

    .line 1524
    .line 1525
    const/16 v48, 0x0

    .line 1526
    .line 1527
    const/16 v49, 0x0

    .line 1528
    .line 1529
    const-wide/16 v50, 0x0

    .line 1530
    .line 1531
    const/16 v52, 0x0

    .line 1532
    .line 1533
    const/16 v53, 0x0

    .line 1534
    .line 1535
    const-wide/16 v54, 0x0

    .line 1536
    .line 1537
    const/16 v56, 0x0

    .line 1538
    .line 1539
    const/16 v57, 0x0

    .line 1540
    .line 1541
    const/16 v58, 0x0

    .line 1542
    .line 1543
    const/16 v59, 0x0

    .line 1544
    .line 1545
    const/16 v60, 0x0

    .line 1546
    .line 1547
    const/16 v61, 0x0

    .line 1548
    .line 1549
    const/16 v63, 0x0

    .line 1550
    .line 1551
    move-object/from16 v62, v0

    .line 1552
    .line 1553
    invoke-static/range {v40 .. v65}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_14

    .line 1557
    :cond_27
    move-object/from16 v62, v0

    .line 1558
    .line 1559
    invoke-virtual/range {v62 .. v62}, Lf1q;->d0()V

    .line 1560
    .line 1561
    .line 1562
    :goto_14
    return-object v16

    .line 1563
    :pswitch_13
    move-object/from16 v0, p1

    .line 1564
    .line 1565
    check-cast v0, Lf1q;

    .line 1566
    .line 1567
    move-object/from16 v1, p2

    .line 1568
    .line 1569
    check-cast v1, Ljava/lang/Integer;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    and-int/lit8 v3, v1, 0x3

    .line 1576
    .line 1577
    if-eq v3, v15, :cond_28

    .line 1578
    .line 1579
    move v3, v2

    .line 1580
    goto :goto_15

    .line 1581
    :cond_28
    move v3, v14

    .line 1582
    :goto_15
    and-int/2addr v1, v2

    .line 1583
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    if-eqz v1, :cond_2a

    .line 1588
    .line 1589
    const v1, 0x6bb3eb40

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v12}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    if-eqz v1, :cond_29

    .line 1600
    .line 1601
    const v1, 0x7f140ab5

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v12

    .line 1608
    :cond_29
    move-object/from16 v17, v12

    .line 1609
    .line 1610
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 1611
    .line 1612
    .line 1613
    const-string v1, "FilePreviewTopBarImpl"

    .line 1614
    .line 1615
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v18

    .line 1619
    const/16 v41, 0x6180

    .line 1620
    .line 1621
    const v42, 0x3affe

    .line 1622
    .line 1623
    .line 1624
    const-wide/16 v19, 0x0

    .line 1625
    .line 1626
    const/16 v21, 0x0

    .line 1627
    .line 1628
    const-wide/16 v22, 0x0

    .line 1629
    .line 1630
    const/16 v24, 0x0

    .line 1631
    .line 1632
    const/16 v25, 0x0

    .line 1633
    .line 1634
    const/16 v26, 0x0

    .line 1635
    .line 1636
    const-wide/16 v27, 0x0

    .line 1637
    .line 1638
    const/16 v29, 0x0

    .line 1639
    .line 1640
    const/16 v30, 0x0

    .line 1641
    .line 1642
    const-wide/16 v31, 0x0

    .line 1643
    .line 1644
    const/16 v33, 0x2

    .line 1645
    .line 1646
    const/16 v34, 0x0

    .line 1647
    .line 1648
    const/16 v35, 0x1

    .line 1649
    .line 1650
    const/16 v36, 0x0

    .line 1651
    .line 1652
    const/16 v37, 0x0

    .line 1653
    .line 1654
    const/16 v38, 0x0

    .line 1655
    .line 1656
    const/16 v40, 0x0

    .line 1657
    .line 1658
    move-object/from16 v39, v0

    .line 1659
    .line 1660
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_16

    .line 1664
    :cond_2a
    move-object/from16 v39, v0

    .line 1665
    .line 1666
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 1667
    .line 1668
    .line 1669
    :goto_16
    return-object v16

    .line 1670
    :pswitch_14
    move-object/from16 v0, p1

    .line 1671
    .line 1672
    check-cast v0, Lf1q;

    .line 1673
    .line 1674
    move-object/from16 v1, p2

    .line 1675
    .line 1676
    check-cast v1, Ljava/lang/Integer;

    .line 1677
    .line 1678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v2}, Lovw;->V(I)I

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    invoke-static {v12, v0, v1}, Lqm7;->i(Ljava/lang/String;Lf1q;I)V

    .line 1686
    .line 1687
    .line 1688
    return-object v16

    .line 1689
    :pswitch_15
    move-object/from16 v5, p1

    .line 1690
    .line 1691
    check-cast v5, Lf1q;

    .line 1692
    .line 1693
    move-object/from16 v0, p2

    .line 1694
    .line 1695
    check-cast v0, Ljava/lang/Integer;

    .line 1696
    .line 1697
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    and-int/lit8 v1, v0, 0x3

    .line 1702
    .line 1703
    if-eq v1, v15, :cond_2b

    .line 1704
    .line 1705
    move v14, v2

    .line 1706
    :cond_2b
    and-int/2addr v0, v2

    .line 1707
    invoke-virtual {v5, v0, v14}, Lf1q;->a0(IZ)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-eqz v0, :cond_2c

    .line 1712
    .line 1713
    const-string v0, "FilePreviewMarkdownText"

    .line 1714
    .line 1715
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    sget-object v0, Lkkv;->a:Llub0;

    .line 1720
    .line 1721
    invoke-static {v0}, Lvqt;->O(Llub0;)Lcw50;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    new-instance v0, Lzin;

    .line 1726
    .line 1727
    invoke-direct {v0, v12, v15}, Lzin;-><init>(Ljava/lang/String;B)V

    .line 1728
    .line 1729
    .line 1730
    const v1, -0x3801e7b2

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v1, v0, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    const/16 v6, 0x180

    .line 1738
    .line 1739
    const/4 v7, 0x1

    .line 1740
    invoke-static/range {v2 .. v7}, Llv50;->a(Ltiy;Lcw50;Lzqe;Lf1q;II)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_17

    .line 1744
    :cond_2c
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1745
    .line 1746
    .line 1747
    :goto_17
    return-object v16

    .line 1748
    :pswitch_16
    move-object/from16 v1, p1

    .line 1749
    .line 1750
    check-cast v1, Lf1q;

    .line 1751
    .line 1752
    move-object/from16 v4, p2

    .line 1753
    .line 1754
    check-cast v4, Ljava/lang/Integer;

    .line 1755
    .line 1756
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1757
    .line 1758
    .line 1759
    move-result v4

    .line 1760
    and-int/lit8 v5, v4, 0x3

    .line 1761
    .line 1762
    if-eq v5, v15, :cond_2d

    .line 1763
    .line 1764
    move v14, v2

    .line 1765
    :cond_2d
    and-int/2addr v4, v2

    .line 1766
    invoke-virtual {v1, v4, v14}, Lf1q;->a0(IZ)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v4

    .line 1770
    if-eqz v4, :cond_30

    .line 1771
    .line 1772
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v18

    .line 1776
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    if-ne v3, v2, :cond_2e

    .line 1781
    .line 1782
    sget-wide v2, Lxsp;->e:J

    .line 1783
    .line 1784
    :goto_18
    move-wide/from16 v19, v2

    .line 1785
    .line 1786
    goto :goto_19

    .line 1787
    :cond_2e
    if-nez v3, :cond_2f

    .line 1788
    .line 1789
    sget-wide v2, Lxsp;->h:J

    .line 1790
    .line 1791
    goto :goto_18

    .line 1792
    :goto_19
    sget-object v2, Ls6d0;->a:Llsm;

    .line 1793
    .line 1794
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    check-cast v2, Lo6d0;

    .line 1799
    .line 1800
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 1801
    .line 1802
    const/16 v41, 0x0

    .line 1803
    .line 1804
    const v42, 0x1fffa

    .line 1805
    .line 1806
    .line 1807
    iget-object v0, v0, Lv3j;->b:Ljava/lang/String;

    .line 1808
    .line 1809
    const/16 v21, 0x0

    .line 1810
    .line 1811
    const-wide/16 v22, 0x0

    .line 1812
    .line 1813
    const/16 v24, 0x0

    .line 1814
    .line 1815
    const/16 v25, 0x0

    .line 1816
    .line 1817
    const/16 v26, 0x0

    .line 1818
    .line 1819
    const-wide/16 v27, 0x0

    .line 1820
    .line 1821
    const/16 v29, 0x0

    .line 1822
    .line 1823
    const/16 v30, 0x0

    .line 1824
    .line 1825
    const-wide/16 v31, 0x0

    .line 1826
    .line 1827
    const/16 v33, 0x0

    .line 1828
    .line 1829
    const/16 v34, 0x0

    .line 1830
    .line 1831
    const/16 v35, 0x0

    .line 1832
    .line 1833
    const/16 v36, 0x0

    .line 1834
    .line 1835
    const/16 v37, 0x0

    .line 1836
    .line 1837
    const/16 v40, 0x0

    .line 1838
    .line 1839
    move-object/from16 v17, v0

    .line 1840
    .line 1841
    move-object/from16 v39, v1

    .line 1842
    .line 1843
    move-object/from16 v38, v2

    .line 1844
    .line 1845
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_1a

    .line 1849
    :cond_2f
    invoke-static {}, Ln0z;->a()V

    .line 1850
    .line 1851
    .line 1852
    const/4 v2, 0x0

    .line 1853
    goto :goto_1b

    .line 1854
    :cond_30
    move-object/from16 v39, v1

    .line 1855
    .line 1856
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 1857
    .line 1858
    .line 1859
    :goto_1a
    move-object/from16 v2, v16

    .line 1860
    .line 1861
    :goto_1b
    return-object v2

    .line 1862
    :pswitch_17
    move-object/from16 v1, p1

    .line 1863
    .line 1864
    check-cast v1, Lf1q;

    .line 1865
    .line 1866
    move-object/from16 v4, p2

    .line 1867
    .line 1868
    check-cast v4, Ljava/lang/Integer;

    .line 1869
    .line 1870
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1871
    .line 1872
    .line 1873
    move-result v4

    .line 1874
    and-int/lit8 v5, v4, 0x3

    .line 1875
    .line 1876
    if-eq v5, v15, :cond_31

    .line 1877
    .line 1878
    move v14, v2

    .line 1879
    :cond_31
    and-int/2addr v2, v4

    .line 1880
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    if-eqz v2, :cond_32

    .line 1885
    .line 1886
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v18

    .line 1890
    const/16 v41, 0x0

    .line 1891
    .line 1892
    const v42, 0x3fffe

    .line 1893
    .line 1894
    .line 1895
    iget-object v0, v0, Lv3j;->b:Ljava/lang/String;

    .line 1896
    .line 1897
    const-wide/16 v19, 0x0

    .line 1898
    .line 1899
    const/16 v21, 0x0

    .line 1900
    .line 1901
    const-wide/16 v22, 0x0

    .line 1902
    .line 1903
    const/16 v24, 0x0

    .line 1904
    .line 1905
    const/16 v25, 0x0

    .line 1906
    .line 1907
    const/16 v26, 0x0

    .line 1908
    .line 1909
    const-wide/16 v27, 0x0

    .line 1910
    .line 1911
    const/16 v29, 0x0

    .line 1912
    .line 1913
    const/16 v30, 0x0

    .line 1914
    .line 1915
    const-wide/16 v31, 0x0

    .line 1916
    .line 1917
    const/16 v33, 0x0

    .line 1918
    .line 1919
    const/16 v34, 0x0

    .line 1920
    .line 1921
    const/16 v35, 0x0

    .line 1922
    .line 1923
    const/16 v36, 0x0

    .line 1924
    .line 1925
    const/16 v37, 0x0

    .line 1926
    .line 1927
    const/16 v38, 0x0

    .line 1928
    .line 1929
    const/16 v40, 0x0

    .line 1930
    .line 1931
    move-object/from16 v17, v0

    .line 1932
    .line 1933
    move-object/from16 v39, v1

    .line 1934
    .line 1935
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_1c

    .line 1939
    :cond_32
    move-object/from16 v39, v1

    .line 1940
    .line 1941
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 1942
    .line 1943
    .line 1944
    :goto_1c
    return-object v16

    .line 1945
    :pswitch_18
    move-object/from16 v0, p1

    .line 1946
    .line 1947
    check-cast v0, Lf1q;

    .line 1948
    .line 1949
    move-object/from16 v1, p2

    .line 1950
    .line 1951
    check-cast v1, Ljava/lang/Integer;

    .line 1952
    .line 1953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v2}, Lovw;->V(I)I

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    invoke-static {v12, v0, v1}, Lp28;->v(Ljava/lang/String;Lf1q;I)V

    .line 1961
    .line 1962
    .line 1963
    return-object v16

    .line 1964
    :pswitch_19
    move-object/from16 v1, p1

    .line 1965
    .line 1966
    check-cast v1, Lf1q;

    .line 1967
    .line 1968
    move-object/from16 v3, p2

    .line 1969
    .line 1970
    check-cast v3, Ljava/lang/Integer;

    .line 1971
    .line 1972
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1973
    .line 1974
    .line 1975
    move-result v3

    .line 1976
    and-int/lit8 v4, v3, 0x3

    .line 1977
    .line 1978
    if-eq v4, v15, :cond_33

    .line 1979
    .line 1980
    move v14, v2

    .line 1981
    :cond_33
    and-int/2addr v3, v2

    .line 1982
    invoke-virtual {v1, v3, v14}, Lf1q;->a0(IZ)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v3

    .line 1986
    if-eqz v3, :cond_36

    .line 1987
    .line 1988
    const-string v3, "MultiSelectSettingRow"

    .line 1989
    .line 1990
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v18

    .line 1994
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v3

    .line 1998
    if-ne v3, v2, :cond_34

    .line 1999
    .line 2000
    sget-wide v2, Lxsp;->e:J

    .line 2001
    .line 2002
    :goto_1d
    move-wide/from16 v19, v2

    .line 2003
    .line 2004
    goto :goto_1e

    .line 2005
    :cond_34
    if-nez v3, :cond_35

    .line 2006
    .line 2007
    sget-wide v2, Lxsp;->h:J

    .line 2008
    .line 2009
    goto :goto_1d

    .line 2010
    :goto_1e
    sget-object v2, Ls6d0;->a:Llsm;

    .line 2011
    .line 2012
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    check-cast v2, Lo6d0;

    .line 2017
    .line 2018
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 2019
    .line 2020
    const/16 v41, 0x0

    .line 2021
    .line 2022
    const v42, 0x1fffa

    .line 2023
    .line 2024
    .line 2025
    iget-object v0, v0, Lv3j;->b:Ljava/lang/String;

    .line 2026
    .line 2027
    const/16 v21, 0x0

    .line 2028
    .line 2029
    const-wide/16 v22, 0x0

    .line 2030
    .line 2031
    const/16 v24, 0x0

    .line 2032
    .line 2033
    const/16 v25, 0x0

    .line 2034
    .line 2035
    const/16 v26, 0x0

    .line 2036
    .line 2037
    const-wide/16 v27, 0x0

    .line 2038
    .line 2039
    const/16 v29, 0x0

    .line 2040
    .line 2041
    const/16 v30, 0x0

    .line 2042
    .line 2043
    const-wide/16 v31, 0x0

    .line 2044
    .line 2045
    const/16 v33, 0x0

    .line 2046
    .line 2047
    const/16 v34, 0x0

    .line 2048
    .line 2049
    const/16 v35, 0x0

    .line 2050
    .line 2051
    const/16 v36, 0x0

    .line 2052
    .line 2053
    const/16 v37, 0x0

    .line 2054
    .line 2055
    const/16 v40, 0x0

    .line 2056
    .line 2057
    move-object/from16 v17, v0

    .line 2058
    .line 2059
    move-object/from16 v39, v1

    .line 2060
    .line 2061
    move-object/from16 v38, v2

    .line 2062
    .line 2063
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2064
    .line 2065
    .line 2066
    goto :goto_1f

    .line 2067
    :cond_35
    invoke-static {}, Ln0z;->a()V

    .line 2068
    .line 2069
    .line 2070
    const/4 v2, 0x0

    .line 2071
    goto :goto_20

    .line 2072
    :cond_36
    move-object/from16 v39, v1

    .line 2073
    .line 2074
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 2075
    .line 2076
    .line 2077
    :goto_1f
    move-object/from16 v2, v16

    .line 2078
    .line 2079
    :goto_20
    return-object v2

    .line 2080
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2081
    .line 2082
    check-cast v1, Lf1q;

    .line 2083
    .line 2084
    move-object/from16 v3, p2

    .line 2085
    .line 2086
    check-cast v3, Ljava/lang/Integer;

    .line 2087
    .line 2088
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2089
    .line 2090
    .line 2091
    move-result v3

    .line 2092
    and-int/lit8 v4, v3, 0x3

    .line 2093
    .line 2094
    if-eq v4, v15, :cond_37

    .line 2095
    .line 2096
    move v14, v2

    .line 2097
    :cond_37
    and-int/2addr v2, v3

    .line 2098
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v2

    .line 2102
    if-eqz v2, :cond_38

    .line 2103
    .line 2104
    const-string v2, "RadioSettingRow"

    .line 2105
    .line 2106
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v18

    .line 2110
    const/16 v41, 0x0

    .line 2111
    .line 2112
    const v42, 0x3fffe

    .line 2113
    .line 2114
    .line 2115
    iget-object v0, v0, Lv3j;->b:Ljava/lang/String;

    .line 2116
    .line 2117
    const-wide/16 v19, 0x0

    .line 2118
    .line 2119
    const/16 v21, 0x0

    .line 2120
    .line 2121
    const-wide/16 v22, 0x0

    .line 2122
    .line 2123
    const/16 v24, 0x0

    .line 2124
    .line 2125
    const/16 v25, 0x0

    .line 2126
    .line 2127
    const/16 v26, 0x0

    .line 2128
    .line 2129
    const-wide/16 v27, 0x0

    .line 2130
    .line 2131
    const/16 v29, 0x0

    .line 2132
    .line 2133
    const/16 v30, 0x0

    .line 2134
    .line 2135
    const-wide/16 v31, 0x0

    .line 2136
    .line 2137
    const/16 v33, 0x0

    .line 2138
    .line 2139
    const/16 v34, 0x0

    .line 2140
    .line 2141
    const/16 v35, 0x0

    .line 2142
    .line 2143
    const/16 v36, 0x0

    .line 2144
    .line 2145
    const/16 v37, 0x0

    .line 2146
    .line 2147
    const/16 v38, 0x0

    .line 2148
    .line 2149
    const/16 v40, 0x0

    .line 2150
    .line 2151
    move-object/from16 v17, v0

    .line 2152
    .line 2153
    move-object/from16 v39, v1

    .line 2154
    .line 2155
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2156
    .line 2157
    .line 2158
    goto :goto_21

    .line 2159
    :cond_38
    move-object/from16 v39, v1

    .line 2160
    .line 2161
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 2162
    .line 2163
    .line 2164
    :goto_21
    return-object v16

    .line 2165
    :pswitch_1b
    move-object/from16 v5, p1

    .line 2166
    .line 2167
    check-cast v5, Lf1q;

    .line 2168
    .line 2169
    move-object/from16 v0, p2

    .line 2170
    .line 2171
    check-cast v0, Ljava/lang/Integer;

    .line 2172
    .line 2173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    and-int/lit8 v1, v0, 0x3

    .line 2178
    .line 2179
    if-eq v1, v15, :cond_39

    .line 2180
    .line 2181
    move v1, v2

    .line 2182
    goto :goto_22

    .line 2183
    :cond_39
    move v1, v14

    .line 2184
    :goto_22
    and-int/2addr v0, v2

    .line 2185
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    if-eqz v0, :cond_3a

    .line 2190
    .line 2191
    const v0, 0x7f080163

    .line 2192
    .line 2193
    .line 2194
    invoke-static {v0, v14, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    const v1, 0x7f14126f

    .line 2199
    .line 2200
    .line 2201
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    invoke-static {v1, v2, v5}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    const-string v2, "DictationHistoryRow"

    .line 2210
    .line 2211
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    const/16 v6, 0x8

    .line 2216
    .line 2217
    const/16 v7, 0xc

    .line 2218
    .line 2219
    const-wide/16 v3, 0x0

    .line 2220
    .line 2221
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_23

    .line 2225
    :cond_3a
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 2226
    .line 2227
    .line 2228
    :goto_23
    return-object v16

    .line 2229
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2230
    .line 2231
    check-cast v0, Lf1q;

    .line 2232
    .line 2233
    move-object/from16 v1, p2

    .line 2234
    .line 2235
    check-cast v1, Ljava/lang/Integer;

    .line 2236
    .line 2237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2238
    .line 2239
    .line 2240
    move-result v1

    .line 2241
    and-int/lit8 v3, v1, 0x3

    .line 2242
    .line 2243
    if-eq v3, v15, :cond_3b

    .line 2244
    .line 2245
    move v3, v2

    .line 2246
    goto :goto_24

    .line 2247
    :cond_3b
    move v3, v14

    .line 2248
    :goto_24
    and-int/2addr v1, v2

    .line 2249
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v1

    .line 2253
    if-eqz v1, :cond_3d

    .line 2254
    .line 2255
    const-string v1, "CustomActionDetailsBottomSheet"

    .line 2256
    .line 2257
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v3

    .line 2261
    const/high16 v6, 0x41c00000    # 24.0f

    .line 2262
    .line 2263
    invoke-static {v13, v10, v6, v5, v3}, Lbya0;->i(Lqiy;FFFLtiy;)Ltiy;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    new-instance v5, Lrq3;

    .line 2268
    .line 2269
    new-instance v6, Lqv6;

    .line 2270
    .line 2271
    invoke-direct {v6, v14}, Lqv6;-><init>(Z)V

    .line 2272
    .line 2273
    .line 2274
    invoke-direct {v5, v4, v2, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 2275
    .line 2276
    .line 2277
    sget-object v4, Lbar;->n:Lcz5;

    .line 2278
    .line 2279
    invoke-static {v5, v4, v0, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v4

    .line 2283
    iget-wide v5, v0, Lf1q;->T:J

    .line 2284
    .line 2285
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2286
    .line 2287
    .line 2288
    move-result v5

    .line 2289
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v6

    .line 2293
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v3

    .line 2297
    sget-object v7, Ljwe;->L:Liwe;

    .line 2298
    .line 2299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2300
    .line 2301
    .line 2302
    sget-object v7, Liwe;->b:Lfcf;

    .line 2303
    .line 2304
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 2305
    .line 2306
    .line 2307
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 2308
    .line 2309
    if-eqz v8, :cond_3c

    .line 2310
    .line 2311
    invoke-virtual {v0, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2312
    .line 2313
    .line 2314
    goto :goto_25

    .line 2315
    :cond_3c
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 2316
    .line 2317
    .line 2318
    :goto_25
    sget-object v7, Liwe;->f:Lg61;

    .line 2319
    .line 2320
    invoke-static {v0, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2321
    .line 2322
    .line 2323
    sget-object v4, Liwe;->e:Lg61;

    .line 2324
    .line 2325
    invoke-static {v0, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v4

    .line 2332
    sget-object v5, Liwe;->g:Lg61;

    .line 2333
    .line 2334
    invoke-static {v0, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2335
    .line 2336
    .line 2337
    sget-object v4, Liwe;->h:Loj0;

    .line 2338
    .line 2339
    invoke-static {v0, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2340
    .line 2341
    .line 2342
    sget-object v4, Liwe;->d:Lg61;

    .line 2343
    .line 2344
    invoke-static {v0, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2345
    .line 2346
    .line 2347
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    invoke-static {v14, v15, v0, v1, v12}, Lz3j;->g(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 2355
    .line 2356
    .line 2357
    goto :goto_26

    .line 2358
    :cond_3d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2359
    .line 2360
    .line 2361
    :goto_26
    return-object v16

    .line 2362
    nop

    .line 2363
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
