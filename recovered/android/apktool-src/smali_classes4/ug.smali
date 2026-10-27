.class public final synthetic Lug;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lug;->a:B

    iput-object p1, p0, Lug;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lug;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZIB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lug;->a:B

    iput-object p1, p0, Lug;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lug;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lug;->a:B

    iput-boolean p1, p0, Lug;->b:Z

    iput-object p2, p0, Lug;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLv1e0;I)V
    .locals 0

    .line 1
    const/16 p3, 0x16

    .line 2
    .line 3
    iput-byte p3, p0, Lug;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lug;->b:Z

    .line 9
    .line 10
    iput-object p2, p0, Lug;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lug;->a:B

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    const/high16 v3, 0x41c00000    # 24.0f

    .line 8
    .line 9
    const v4, 0x7f080164

    .line 10
    .line 11
    .line 12
    const-string v5, "<anonymous>"

    .line 13
    .line 14
    const/high16 v6, 0x40800000    # 4.0f

    .line 15
    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    sget-object v9, Lqiy;->a:Lqiy;

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x0

    .line 23
    iget-boolean v12, v0, Lug;->b:Z

    .line 24
    .line 25
    sget-object v13, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    iget-object v14, v0, Lug;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v15, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v14, Lfat;

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lf1q;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-int/lit8 v2, v1, 0x3

    .line 48
    .line 49
    if-eq v2, v10, :cond_0

    .line 50
    .line 51
    move v11, v15

    .line 52
    :cond_0
    and-int/2addr v1, v15

    .line 53
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget-object v1, Ljmr;->g:Loq3;

    .line 60
    .line 61
    sget-object v2, Lbar;->l:Ldz5;

    .line 62
    .line 63
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "WorkModelPickerSpeedMenuItem"

    .line 68
    .line 69
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v5, 0x36

    .line 78
    .line 79
    invoke-static {v1, v2, v0, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-wide v5, v0, Lf1q;->T:J

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v6, Ljwe;->L:Liwe;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v6, Liwe;->b:Lfcf;

    .line 103
    .line 104
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v7, v0, Lf1q;->S:Z

    .line 108
    .line 109
    if-eqz v7, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object v6, Liwe;->f:Lg61;

    .line 119
    .line 120
    invoke-static {v0, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Liwe;->e:Lg61;

    .line 124
    .line 125
    invoke-static {v0, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Liwe;->g:Lg61;

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Liwe;->h:Loj0;

    .line 138
    .line 139
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Liwe;->d:Lg61;

    .line 143
    .line 144
    invoke-static {v0, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f140e33

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    const/16 v40, 0x0

    .line 159
    .line 160
    const v41, 0x3fffe

    .line 161
    .line 162
    .line 163
    const-wide/16 v18, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const-wide/16 v21, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const-wide/16 v26, 0x0

    .line 176
    .line 177
    const/16 v28, 0x0

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const-wide/16 v30, 0x0

    .line 182
    .line 183
    const/16 v32, 0x0

    .line 184
    .line 185
    const/16 v33, 0x0

    .line 186
    .line 187
    const/16 v34, 0x0

    .line 188
    .line 189
    const/16 v35, 0x0

    .line 190
    .line 191
    const/16 v36, 0x0

    .line 192
    .line 193
    const/16 v37, 0x0

    .line 194
    .line 195
    const/16 v39, 0x0

    .line 196
    .line 197
    move-object/from16 v38, v0

    .line 198
    .line 199
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v14, Lfat;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    invoke-static/range {v38 .. v38}, Ljbi0;->G(Lf1q;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-ne v1, v15, :cond_2

    .line 213
    .line 214
    sget-wide v1, Lxsp;->f:J

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    if-nez v1, :cond_3

    .line 218
    .line 219
    sget-wide v1, Lxsp;->g:J

    .line 220
    .line 221
    :goto_1
    xor-int/lit8 v3, v12, 0x1

    .line 222
    .line 223
    invoke-static {v1, v2, v3}, Ljb6;->Q(JZ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v18

    .line 227
    const/16 v40, 0x0

    .line 228
    .line 229
    const v41, 0x3fffa

    .line 230
    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const-wide/16 v21, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const-wide/16 v26, 0x0

    .line 243
    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    const/16 v29, 0x0

    .line 247
    .line 248
    const-wide/16 v30, 0x0

    .line 249
    .line 250
    const/16 v32, 0x0

    .line 251
    .line 252
    const/16 v33, 0x0

    .line 253
    .line 254
    const/16 v34, 0x0

    .line 255
    .line 256
    const/16 v35, 0x0

    .line 257
    .line 258
    const/16 v36, 0x0

    .line 259
    .line 260
    const/16 v37, 0x0

    .line 261
    .line 262
    const/16 v39, 0x0

    .line 263
    .line 264
    move-object/from16 v16, v0

    .line 265
    .line 266
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, v38

    .line 270
    .line 271
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_4
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 280
    .line 281
    .line 282
    :goto_2
    move-object v8, v13

    .line 283
    :goto_3
    return-object v8

    .line 284
    :pswitch_0
    check-cast v14, Lv1e0;

    .line 285
    .line 286
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Lf1q;

    .line 289
    .line 290
    move-object/from16 v1, p2

    .line 291
    .line 292
    check-cast v1, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v15}, Lovw;->V(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v12, v14, v0, v1}, Lf990;->m(ZLv1e0;Lf1q;I)V

    .line 302
    .line 303
    .line 304
    return-object v13

    .line 305
    :pswitch_1
    check-cast v14, Lrnb0;

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lf1q;

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    check-cast v2, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    and-int/lit8 v3, v2, 0x3

    .line 320
    .line 321
    if-eq v3, v10, :cond_5

    .line 322
    .line 323
    move v11, v15

    .line 324
    :cond_5
    and-int/2addr v2, v15

    .line 325
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_6

    .line 330
    .line 331
    const/16 v26, 0x180

    .line 332
    .line 333
    const/16 v27, 0x3f8

    .line 334
    .line 335
    iget-boolean v0, v0, Lug;->b:Z

    .line 336
    .line 337
    const/16 v17, 0x6

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    move/from16 v16, v0

    .line 354
    .line 355
    move-object/from16 v25, v1

    .line 356
    .line 357
    move-object v15, v14

    .line 358
    invoke-static/range {v15 .. v27}, Lqsb0;->c(Lrnb0;ZILtiy;Lkotlin/jvm/functions/Function1;IILhlp;ZZLf1q;II)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_6
    move-object/from16 v25, v1

    .line 363
    .line 364
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 365
    .line 366
    .line 367
    :goto_4
    return-object v13

    .line 368
    :pswitch_2
    check-cast v14, Lls60;

    .line 369
    .line 370
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Lf1q;

    .line 373
    .line 374
    move-object/from16 v1, p2

    .line 375
    .line 376
    check-cast v1, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    and-int/lit8 v2, v1, 0x3

    .line 383
    .line 384
    if-eq v2, v10, :cond_7

    .line 385
    .line 386
    move v11, v15

    .line 387
    :cond_7
    and-int/2addr v1, v15

    .line 388
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_8

    .line 393
    .line 394
    new-instance v1, Lms60;

    .line 395
    .line 396
    invoke-direct {v1, v14}, Lms60;-><init>(Lls60;)V

    .line 397
    .line 398
    .line 399
    const-string v2, "SubscriptionScreen"

    .line 400
    .line 401
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 402
    .line 403
    .line 404
    move-result-object v17

    .line 405
    new-instance v2, Lzky;

    .line 406
    .line 407
    const/16 v3, 0xb

    .line 408
    .line 409
    invoke-direct {v2, v12, v3}, Lzky;-><init>(ZB)V

    .line 410
    .line 411
    .line 412
    const v3, -0x7945ab13

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 416
    .line 417
    .line 418
    move-result-object v18

    .line 419
    new-instance v2, Ltd7;

    .line 420
    .line 421
    const/16 v3, 0x13

    .line 422
    .line 423
    invoke-direct {v2, v12, v3}, Ltd7;-><init>(ZB)V

    .line 424
    .line 425
    .line 426
    const v3, -0x49fef89e

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 430
    .line 431
    .line 432
    move-result-object v21

    .line 433
    const/16 v33, 0x0

    .line 434
    .line 435
    const/16 v34, 0x3fda

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    const-wide/16 v24, 0x0

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const/16 v30, 0x0

    .line 456
    .line 457
    const v32, 0x30180

    .line 458
    .line 459
    .line 460
    move-object/from16 v31, v0

    .line 461
    .line 462
    move-object/from16 v16, v1

    .line 463
    .line 464
    invoke-static/range {v16 .. v34}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_8
    move-object/from16 v31, v0

    .line 469
    .line 470
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 471
    .line 472
    .line 473
    :goto_5
    return-object v13

    .line 474
    :pswitch_3
    check-cast v14, Lqe90;

    .line 475
    .line 476
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Lxnm;

    .line 479
    .line 480
    move-object/from16 v1, p2

    .line 481
    .line 482
    check-cast v1, Ln900;

    .line 483
    .line 484
    sget-object v2, Lve90;->a:Lve90;

    .line 485
    .line 486
    invoke-virtual {v14, v12, v15}, Lqe90;->a(ZZ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v17

    .line 490
    iget-wide v1, v1, Ln900;->a:J

    .line 491
    .line 492
    invoke-interface {v0, v6}, Lqlk;->M0(F)F

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    const/high16 v4, 0x40000000    # 2.0f

    .line 497
    .line 498
    div-float v19, v3, v4

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    const/16 v24, 0x78

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    move-object/from16 v16, v0

    .line 507
    .line 508
    move-wide/from16 v20, v1

    .line 509
    .line 510
    invoke-static/range {v16 .. v24}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 511
    .line 512
    .line 513
    return-object v13

    .line 514
    :pswitch_4
    check-cast v14, Lh6n;

    .line 515
    .line 516
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Lf1q;

    .line 519
    .line 520
    move-object/from16 v1, p2

    .line 521
    .line 522
    check-cast v1, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    and-int/lit8 v2, v1, 0x3

    .line 529
    .line 530
    if-eq v2, v10, :cond_9

    .line 531
    .line 532
    move v2, v15

    .line 533
    goto :goto_6

    .line 534
    :cond_9
    move v2, v11

    .line 535
    :goto_6
    and-int/2addr v1, v15

    .line 536
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_a

    .line 541
    .line 542
    iget-object v1, v14, Lh6n;->b:Landroid/content/pm/ResolveInfo;

    .line 543
    .line 544
    const-string v2, "SendEmailAction"

    .line 545
    .line 546
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    xor-int/lit8 v3, v12, 0x1

    .line 551
    .line 552
    invoke-static {v9, v3}, Ljb6;->q(Ltiy;Z)Ltiy;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v1, v2, v0, v11}, Lprt;->a(Landroid/content/pm/ResolveInfo;Ltiy;Lf1q;I)V

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 565
    .line 566
    .line 567
    :goto_7
    return-object v13

    .line 568
    :pswitch_5
    check-cast v14, Ll240;

    .line 569
    .line 570
    move-object/from16 v5, p1

    .line 571
    .line 572
    check-cast v5, Lf1q;

    .line 573
    .line 574
    move-object/from16 v1, p2

    .line 575
    .line 576
    check-cast v1, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    and-int/lit8 v2, v1, 0x3

    .line 583
    .line 584
    if-eq v2, v10, :cond_b

    .line 585
    .line 586
    move v2, v15

    .line 587
    goto :goto_8

    .line 588
    :cond_b
    move v2, v11

    .line 589
    :goto_8
    and-int/2addr v1, v15

    .line 590
    invoke-virtual {v5, v1, v2}, Lf1q;->a0(IZ)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_c

    .line 595
    .line 596
    invoke-static {v14}, Lekt;->V(Ll240;)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-static {v1, v11, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    const-string v1, "SharingTypeItem"

    .line 605
    .line 606
    sget-object v2, Lqiy;->a:Lqiy;

    .line 607
    .line 608
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    sget-object v1, Lvy70;->a:Llsm;

    .line 613
    .line 614
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lsy70;

    .line 619
    .line 620
    iget-object v6, v1, Lsy70;->b:Lz060;

    .line 621
    .line 622
    const/4 v8, 0x6

    .line 623
    const/16 v9, 0xe

    .line 624
    .line 625
    iget-boolean v1, v0, Lug;->b:Z

    .line 626
    .line 627
    move-object v0, v2

    .line 628
    const-wide/16 v2, 0x0

    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    move-object v7, v5

    .line 632
    const/4 v5, 0x0

    .line 633
    invoke-static/range {v0 .. v9}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-interface {v11, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const/16 v6, 0x38

    .line 642
    .line 643
    move-object v5, v7

    .line 644
    const/16 v7, 0x8

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    const-wide/16 v3, 0x0

    .line 648
    .line 649
    move-object v0, v10

    .line 650
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_c
    move-object v7, v5

    .line 655
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 656
    .line 657
    .line 658
    :goto_9
    return-object v13

    .line 659
    :pswitch_6
    check-cast v14, Lv230;

    .line 660
    .line 661
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, Lf1q;

    .line 664
    .line 665
    move-object/from16 v1, p2

    .line 666
    .line 667
    check-cast v1, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    and-int/lit8 v2, v1, 0x3

    .line 674
    .line 675
    if-eq v2, v10, :cond_d

    .line 676
    .line 677
    move v2, v15

    .line 678
    goto :goto_a

    .line 679
    :cond_d
    move v2, v11

    .line 680
    :goto_a
    and-int/2addr v1, v15

    .line 681
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_f

    .line 686
    .line 687
    if-eqz v12, :cond_e

    .line 688
    .line 689
    const v1, 0x436dcbfb

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 693
    .line 694
    .line 695
    const-string v1, "PopupMenuItem"

    .line 696
    .line 697
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const/4 v2, 0x3

    .line 702
    invoke-static {v9, v8, v2}, Landroidx/compose/foundation/layout/b;->B(Ltiy;Lez5;I)Ltiy;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const/4 v2, 0x6

    .line 711
    invoke-static {v2, v11, v0, v1}, Lkit;->s(IILf1q;Ltiy;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_e
    const v1, 0x436fa385

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 722
    .line 723
    .line 724
    check-cast v14, Ls230;

    .line 725
    .line 726
    iget-object v1, v14, Ls230;->i:Lkotlin/jvm/functions/Function2;

    .line 727
    .line 728
    invoke-static {v11, v0, v1, v11}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 729
    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 733
    .line 734
    .line 735
    :goto_b
    return-object v13

    .line 736
    :pswitch_7
    check-cast v14, Lfp3;

    .line 737
    .line 738
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, Lf1q;

    .line 741
    .line 742
    move-object/from16 v1, p2

    .line 743
    .line 744
    check-cast v1, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    and-int/lit8 v2, v1, 0x3

    .line 751
    .line 752
    if-eq v2, v10, :cond_10

    .line 753
    .line 754
    move v2, v15

    .line 755
    goto :goto_c

    .line 756
    :cond_10
    move v2, v11

    .line 757
    :goto_c
    and-int/2addr v1, v15

    .line 758
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_11

    .line 763
    .line 764
    const-string v1, "AppsPrivacyControlSheetOption"

    .line 765
    .line 766
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 767
    .line 768
    .line 769
    move-result-object v16

    .line 770
    new-instance v1, Lrq3;

    .line 771
    .line 772
    new-instance v2, Lqv6;

    .line 773
    .line 774
    invoke-direct {v2, v11}, Lqv6;-><init>(Z)V

    .line 775
    .line 776
    .line 777
    const/high16 v3, 0x41000000    # 8.0f

    .line 778
    .line 779
    invoke-direct {v1, v3, v15, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 780
    .line 781
    .line 782
    new-instance v2, Lrq3;

    .line 783
    .line 784
    new-instance v3, Lqv6;

    .line 785
    .line 786
    invoke-direct {v3, v11}, Lqv6;-><init>(Z)V

    .line 787
    .line 788
    .line 789
    invoke-direct {v2, v6, v15, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 790
    .line 791
    .line 792
    sget-object v19, Lbar;->l:Ldz5;

    .line 793
    .line 794
    new-instance v3, Llz;

    .line 795
    .line 796
    const/16 v4, 0x8

    .line 797
    .line 798
    invoke-direct {v3, v14, v12, v4}, Llz;-><init>(Ljava/lang/Object;ZB)V

    .line 799
    .line 800
    .line 801
    const v4, 0x32285792

    .line 802
    .line 803
    .line 804
    invoke-static {v4, v3, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 805
    .line 806
    .line 807
    move-result-object v22

    .line 808
    const v24, 0x180c00

    .line 809
    .line 810
    .line 811
    const/16 v25, 0x31

    .line 812
    .line 813
    const/16 v20, 0x0

    .line 814
    .line 815
    const/16 v21, 0x0

    .line 816
    .line 817
    move-object/from16 v23, v0

    .line 818
    .line 819
    move-object/from16 v17, v1

    .line 820
    .line 821
    move-object/from16 v18, v2

    .line 822
    .line 823
    invoke-static/range {v16 .. v25}, Lsr7;->m(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;Lf1q;II)V

    .line 824
    .line 825
    .line 826
    goto :goto_d

    .line 827
    :cond_11
    move-object/from16 v23, v0

    .line 828
    .line 829
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 830
    .line 831
    .line 832
    :goto_d
    return-object v13

    .line 833
    :pswitch_8
    check-cast v14, Lnjl;

    .line 834
    .line 835
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, Lf1q;

    .line 838
    .line 839
    move-object/from16 v1, p2

    .line 840
    .line 841
    check-cast v1, Ljava/lang/Integer;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    and-int/lit8 v2, v1, 0x3

    .line 848
    .line 849
    if-eq v2, v10, :cond_12

    .line 850
    .line 851
    move v2, v15

    .line 852
    goto :goto_e

    .line 853
    :cond_12
    move v2, v11

    .line 854
    :goto_e
    and-int/2addr v1, v15

    .line 855
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_14

    .line 860
    .line 861
    if-eqz v12, :cond_13

    .line 862
    .line 863
    const v1, -0x1089c809

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 867
    .line 868
    .line 869
    const-string v1, "ModularComposerImpl"

    .line 870
    .line 871
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-static {v14, v1, v0, v11}, Lhpt;->k(Lnjl;Ltiy;Lf1q;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 879
    .line 880
    .line 881
    goto :goto_f

    .line 882
    :cond_13
    const v1, -0x10867c9e

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 886
    .line 887
    .line 888
    const v1, -0x10867c9f

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 898
    .line 899
    .line 900
    goto :goto_f

    .line 901
    :cond_14
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 902
    .line 903
    .line 904
    :goto_f
    return-object v13

    .line 905
    :pswitch_9
    check-cast v14, Ls4g;

    .line 906
    .line 907
    move-object/from16 v4, p1

    .line 908
    .line 909
    check-cast v4, Lf1q;

    .line 910
    .line 911
    move-object/from16 v0, p2

    .line 912
    .line 913
    check-cast v0, Ljava/lang/Integer;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    and-int/lit8 v1, v0, 0x3

    .line 920
    .line 921
    if-eq v1, v10, :cond_15

    .line 922
    .line 923
    move v11, v15

    .line 924
    :cond_15
    and-int/2addr v0, v15

    .line 925
    invoke-virtual {v4, v0, v11}, Lf1q;->a0(IZ)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_16

    .line 930
    .line 931
    check-cast v14, Ls3g;

    .line 932
    .line 933
    iget-object v0, v14, Ls3g;->c:Ljava/lang/String;

    .line 934
    .line 935
    const-wide/16 v1, 0x0

    .line 936
    .line 937
    invoke-static {v10, v1, v2, v0, v12}, Lq78;->T(IJLjava/lang/String;Z)Lj91;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const-string v1, "MessageContent"

    .line 942
    .line 943
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const/4 v5, 0x0

    .line 948
    const/16 v6, 0x1e

    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    const/4 v3, 0x0

    .line 952
    invoke-static/range {v0 .. v6}, Lwn90;->h(Lj91;Ltiy;ILmvb0;Lf1q;II)V

    .line 953
    .line 954
    .line 955
    goto :goto_10

    .line 956
    :cond_16
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 957
    .line 958
    .line 959
    :goto_10
    return-object v13

    .line 960
    :pswitch_a
    check-cast v14, Li9x;

    .line 961
    .line 962
    move-object/from16 v0, p1

    .line 963
    .line 964
    check-cast v0, Lf1q;

    .line 965
    .line 966
    move-object/from16 v1, p2

    .line 967
    .line 968
    check-cast v1, Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    and-int/lit8 v2, v1, 0x3

    .line 975
    .line 976
    if-eq v2, v10, :cond_17

    .line 977
    .line 978
    move v11, v15

    .line 979
    :cond_17
    and-int/2addr v1, v15

    .line 980
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_18

    .line 985
    .line 986
    const-string v1, "MemorySummaryCorrectionConversationOverlay"

    .line 987
    .line 988
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const/16 v2, 0x180

    .line 1001
    .line 1002
    invoke-static {v14, v12, v1, v0, v2}, Locx;->d(Li9x;ZLtiy;Lf1q;I)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_11

    .line 1006
    :cond_18
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1007
    .line 1008
    .line 1009
    :goto_11
    return-object v13

    .line 1010
    :pswitch_b
    check-cast v14, Ll2x;

    .line 1011
    .line 1012
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, Lf1q;

    .line 1015
    .line 1016
    move-object/from16 v1, p2

    .line 1017
    .line 1018
    check-cast v1, Ljava/lang/Integer;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    and-int/lit8 v2, v1, 0x3

    .line 1025
    .line 1026
    if-eq v2, v10, :cond_19

    .line 1027
    .line 1028
    move v2, v15

    .line 1029
    goto :goto_12

    .line 1030
    :cond_19
    move v2, v11

    .line 1031
    :goto_12
    and-int/2addr v1, v15

    .line 1032
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_1f

    .line 1037
    .line 1038
    const-string v1, "MemoryCitationActionsMenu"

    .line 1039
    .line 1040
    if-eqz v12, :cond_1a

    .line 1041
    .line 1042
    const v2, -0x6e59a155

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    sget v2, Lm890;->a:F

    .line 1053
    .line 1054
    const/high16 v2, 0x41800000    # 16.0f

    .line 1055
    .line 1056
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v16

    .line 1064
    const/16 v26, 0x0

    .line 1065
    .line 1066
    const/16 v27, 0x7e

    .line 1067
    .line 1068
    const/16 v17, 0x0

    .line 1069
    .line 1070
    const-wide/16 v18, 0x0

    .line 1071
    .line 1072
    const/16 v20, 0x0

    .line 1073
    .line 1074
    const-wide/16 v21, 0x0

    .line 1075
    .line 1076
    const/16 v23, 0x0

    .line 1077
    .line 1078
    const/16 v24, 0x0

    .line 1079
    .line 1080
    move-object/from16 v25, v0

    .line 1081
    .line 1082
    invoke-static/range {v16 .. v27}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_15

    .line 1089
    :cond_1a
    const v2, -0x6e57d6fe    # -2.6531E-28f

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1093
    .line 1094
    .line 1095
    const/4 v2, -0x1

    .line 1096
    if-nez v14, :cond_1b

    .line 1097
    .line 1098
    move v5, v2

    .line 1099
    goto :goto_13

    .line 1100
    :cond_1b
    sget-object v5, Lw3x;->a:[I

    .line 1101
    .line 1102
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    aget v5, v5, v6

    .line 1107
    .line 1108
    :goto_13
    if-eq v5, v2, :cond_1e

    .line 1109
    .line 1110
    if-eq v5, v15, :cond_1d

    .line 1111
    .line 1112
    if-ne v5, v10, :cond_1c

    .line 1113
    .line 1114
    const v4, 0x7f08053b

    .line 1115
    .line 1116
    .line 1117
    goto :goto_14

    .line 1118
    :cond_1c
    invoke-static {}, Ln0z;->a()V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_16

    .line 1122
    :cond_1d
    const v4, 0x7f08053e

    .line 1123
    .line 1124
    .line 1125
    :cond_1e
    :goto_14
    invoke-static {v4, v11, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v16

    .line 1129
    sget-object v2, Lqge;->a:Llsm;

    .line 1130
    .line 1131
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, Lpge;

    .line 1136
    .line 1137
    iget-wide v4, v2, Lpge;->s:J

    .line 1138
    .line 1139
    sget v2, Lm890;->a:F

    .line 1140
    .line 1141
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v18

    .line 1153
    const/16 v22, 0x38

    .line 1154
    .line 1155
    const/16 v23, 0x0

    .line 1156
    .line 1157
    const/16 v17, 0x0

    .line 1158
    .line 1159
    move-object/from16 v21, v0

    .line 1160
    .line 1161
    move-wide/from16 v19, v4

    .line 1162
    .line 1163
    invoke-static/range {v16 .. v23}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_15

    .line 1170
    :cond_1f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1171
    .line 1172
    .line 1173
    :goto_15
    move-object v8, v13

    .line 1174
    :goto_16
    return-object v8

    .line 1175
    :pswitch_c
    check-cast v14, Ly9m;

    .line 1176
    .line 1177
    move-object/from16 v0, p1

    .line 1178
    .line 1179
    check-cast v0, Lf1q;

    .line 1180
    .line 1181
    move-object/from16 v1, p2

    .line 1182
    .line 1183
    check-cast v1, Ljava/lang/Integer;

    .line 1184
    .line 1185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v15}, Lovw;->V(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    invoke-static {v14, v12, v0, v1}, Luqt;->h(Ly9m;ZLf1q;I)V

    .line 1193
    .line 1194
    .line 1195
    return-object v13

    .line 1196
    :pswitch_d
    check-cast v14, Lpp40;

    .line 1197
    .line 1198
    move-object/from16 v0, p1

    .line 1199
    .line 1200
    check-cast v0, Lf1q;

    .line 1201
    .line 1202
    move-object/from16 v1, p2

    .line 1203
    .line 1204
    check-cast v1, Ljava/lang/Integer;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v15}, Lovw;->V(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    invoke-static {v14, v12, v0, v1}, Li7v;->a(Lpp40;ZLf1q;I)V

    .line 1214
    .line 1215
    .line 1216
    return-object v13

    .line 1217
    :pswitch_e
    check-cast v14, Llsu;

    .line 1218
    .line 1219
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    check-cast v1, Lf1q;

    .line 1222
    .line 1223
    move-object/from16 v2, p2

    .line 1224
    .line 1225
    check-cast v2, Ljava/lang/Integer;

    .line 1226
    .line 1227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    and-int/lit8 v3, v2, 0x3

    .line 1232
    .line 1233
    if-eq v3, v10, :cond_20

    .line 1234
    .line 1235
    move v3, v15

    .line 1236
    goto :goto_17

    .line 1237
    :cond_20
    move v3, v11

    .line 1238
    :goto_17
    and-int/2addr v2, v15

    .line 1239
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-eqz v2, :cond_2e

    .line 1244
    .line 1245
    invoke-static {v14}, Lrmy;->c(Llsu;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-eqz v2, :cond_21

    .line 1250
    .line 1251
    const v2, 0x6bf7b58

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 1258
    .line 1259
    .line 1260
    move-object v2, v1

    .line 1261
    move-object v3, v8

    .line 1262
    goto :goto_19

    .line 1263
    :cond_21
    const v2, 0x42483fbb

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v2, v14, Llsu;->o:Ljava/lang/String;

    .line 1270
    .line 1271
    iget-object v3, v14, Llsu;->i:Ljava/lang/String;

    .line 1272
    .line 1273
    const/16 v20, 0xc00

    .line 1274
    .line 1275
    const/16 v21, 0x2

    .line 1276
    .line 1277
    const/16 v17, 0x0

    .line 1278
    .line 1279
    move-object/from16 v19, v1

    .line 1280
    .line 1281
    move-object/from16 v16, v2

    .line 1282
    .line 1283
    move-object/from16 v18, v3

    .line 1284
    .line 1285
    invoke-static/range {v16 .. v21}, Lz8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf1q;II)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    move-object/from16 v2, v19

    .line 1290
    .line 1291
    invoke-virtual {v14}, Llsu;->b()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    if-eqz v1, :cond_23

    .line 1296
    .line 1297
    if-eqz v3, :cond_22

    .line 1298
    .line 1299
    sget-object v1, Lox3;->Companion:Lnx3;

    .line 1300
    .line 1301
    iget-object v4, v14, Llsu;->o:Ljava/lang/String;

    .line 1302
    .line 1303
    iget-object v5, v14, Llsu;->n:Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v3, v4, v5}, Lnx3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    goto :goto_18

    .line 1313
    :cond_22
    move-object v3, v8

    .line 1314
    :cond_23
    :goto_18
    invoke-virtual {v2, v11}, Lf1q;->s(Z)V

    .line 1315
    .line 1316
    .line 1317
    :goto_19
    iget-object v1, v14, Llsu;->j:Ljava/lang/String;

    .line 1318
    .line 1319
    if-nez v1, :cond_25

    .line 1320
    .line 1321
    if-eqz v3, :cond_24

    .line 1322
    .line 1323
    new-instance v4, Lvyb0;

    .line 1324
    .line 1325
    invoke-direct {v4, v3, v11}, Lvyb0;-><init>(Ljava/lang/String;Z)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_1a

    .line 1329
    :cond_24
    move-object v4, v8

    .line 1330
    goto :goto_1a

    .line 1331
    :cond_25
    move-object v4, v1

    .line 1332
    :goto_1a
    sget-object v5, Lqiy;->a:Lqiy;

    .line 1333
    .line 1334
    const-string v7, "LibraryFileListItem"

    .line 1335
    .line 1336
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1337
    .line 1338
    .line 1339
    sget-object v9, Lbar;->b:Lez5;

    .line 1340
    .line 1341
    invoke-static {v9, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v9

    .line 1345
    iget-wide v11, v2, Lf1q;->T:J

    .line 1346
    .line 1347
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1348
    .line 1349
    .line 1350
    move-result v10

    .line 1351
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v11

    .line 1355
    invoke-static {v2, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v12

    .line 1359
    sget-object v16, Ljwe;->L:Liwe;

    .line 1360
    .line 1361
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    sget-object v8, Liwe;->b:Lfcf;

    .line 1365
    .line 1366
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 1367
    .line 1368
    .line 1369
    iget-boolean v15, v2, Lf1q;->S:Z

    .line 1370
    .line 1371
    if-eqz v15, :cond_26

    .line 1372
    .line 1373
    invoke-virtual {v2, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_1b

    .line 1377
    :cond_26
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 1378
    .line 1379
    .line 1380
    :goto_1b
    sget-object v8, Liwe;->f:Lg61;

    .line 1381
    .line 1382
    invoke-static {v2, v9, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v8, Liwe;->e:Lg61;

    .line 1386
    .line 1387
    invoke-static {v2, v11, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v8

    .line 1394
    sget-object v9, Liwe;->g:Lg61;

    .line 1395
    .line 1396
    invoke-static {v2, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v8, Liwe;->h:Loj0;

    .line 1400
    .line 1401
    invoke-static {v2, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v8, Liwe;->d:Lg61;

    .line 1405
    .line 1406
    invoke-static {v2, v12, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v14}, Lmbt;->W(Llsu;)Lv88;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v8

    .line 1413
    if-nez v4, :cond_27

    .line 1414
    .line 1415
    sget-object v9, Limo;->Other:Limo;

    .line 1416
    .line 1417
    goto :goto_1c

    .line 1418
    :cond_27
    iget-object v9, v14, Llsu;->g:Limo;

    .line 1419
    .line 1420
    :goto_1c
    if-eqz v3, :cond_28

    .line 1421
    .line 1422
    goto :goto_1d

    .line 1423
    :cond_28
    const/4 v4, 0x0

    .line 1424
    :goto_1d
    if-nez v3, :cond_29

    .line 1425
    .line 1426
    move-object v3, v1

    .line 1427
    :cond_29
    invoke-static {v14}, Lrmy;->b(Llsu;)Lsmy;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    if-eqz v1, :cond_2c

    .line 1432
    .line 1433
    iget-object v1, v14, Llsu;->d:Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-static {v1}, Lktt;->e0(Ljava/lang/String;)Ldb40;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    if-eqz v1, :cond_2a

    .line 1440
    .line 1441
    iget-object v1, v1, Ldb40;->b:Lhno;

    .line 1442
    .line 1443
    move-object/from16 v16, v1

    .line 1444
    .line 1445
    goto :goto_1e

    .line 1446
    :cond_2a
    const/16 v16, 0x0

    .line 1447
    .line 1448
    :goto_1e
    if-nez v16, :cond_2b

    .line 1449
    .line 1450
    goto :goto_20

    .line 1451
    :cond_2b
    :goto_1f
    move-object/from16 v1, v16

    .line 1452
    .line 1453
    goto :goto_21

    .line 1454
    :cond_2c
    :goto_20
    invoke-static {v14}, Lmbt;->W(Llsu;)Lv88;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-virtual {v1}, Lv88;->A()Lhno;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v16

    .line 1462
    goto :goto_1f

    .line 1463
    :goto_21
    const/16 v24, 0x6

    .line 1464
    .line 1465
    const/16 v25, 0x1e

    .line 1466
    .line 1467
    iget-boolean v0, v0, Lug;->b:Z

    .line 1468
    .line 1469
    const-wide/16 v18, 0x0

    .line 1470
    .line 1471
    const/16 v20, 0x0

    .line 1472
    .line 1473
    const/16 v21, 0x0

    .line 1474
    .line 1475
    const/16 v22, 0x0

    .line 1476
    .line 1477
    move/from16 v17, v0

    .line 1478
    .line 1479
    move-object/from16 v23, v2

    .line 1480
    .line 1481
    move-object/from16 v16, v5

    .line 1482
    .line 1483
    invoke-static/range {v16 .. v25}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    move-object/from16 v2, v16

    .line 1488
    .line 1489
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v20

    .line 1497
    const/16 v24, 0x0

    .line 1498
    .line 1499
    const/16 v25, 0x40

    .line 1500
    .line 1501
    const/16 v22, 0x0

    .line 1502
    .line 1503
    move-object/from16 v21, v1

    .line 1504
    .line 1505
    move-object/from16 v19, v3

    .line 1506
    .line 1507
    move-object/from16 v18, v4

    .line 1508
    .line 1509
    move-object/from16 v16, v8

    .line 1510
    .line 1511
    move-object/from16 v17, v9

    .line 1512
    .line 1513
    invoke-static/range {v16 .. v25}, Lcoo;->a(Lv88;Limo;Ljava/lang/Object;Ljava/lang/Object;Ltiy;Lhno;ZLf1q;II)V

    .line 1514
    .line 1515
    .line 1516
    move-object/from16 v0, v23

    .line 1517
    .line 1518
    invoke-static {v14}, Lrmy;->b(Llsu;)Lsmy;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v16

    .line 1522
    if-nez v16, :cond_2d

    .line 1523
    .line 1524
    const v1, 0x749c1d04

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1528
    .line 1529
    .line 1530
    const/4 v1, 0x0

    .line 1531
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 1532
    .line 1533
    .line 1534
    :goto_22
    const/4 v1, 0x1

    .line 1535
    goto :goto_23

    .line 1536
    :cond_2d
    const v1, 0x749c1d05

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1540
    .line 1541
    .line 1542
    sget-object v1, Lbar;->j:Lez5;

    .line 1543
    .line 1544
    sget-object v3, Lmc6;->a:Lmc6;

    .line 1545
    .line 1546
    invoke-virtual {v3, v2, v1}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    const/high16 v2, 0x41200000    # 10.0f

    .line 1551
    .line 1552
    invoke-static {v1, v2, v6}, Lku0;->T(Ltiy;FF)Ltiy;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v17

    .line 1556
    const/16 v21, 0xc00

    .line 1557
    .line 1558
    const/16 v22, 0x0

    .line 1559
    .line 1560
    const/high16 v18, 0x40000000    # 2.0f

    .line 1561
    .line 1562
    const/16 v19, 0x0

    .line 1563
    .line 1564
    move-object/from16 v20, v0

    .line 1565
    .line 1566
    invoke-static/range {v16 .. v22}, Lrpu;->q(Lsmy;Ltiy;FZLf1q;II)V

    .line 1567
    .line 1568
    .line 1569
    const/4 v1, 0x0

    .line 1570
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_22

    .line 1574
    :goto_23
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_24

    .line 1578
    :cond_2e
    move-object v0, v1

    .line 1579
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1580
    .line 1581
    .line 1582
    :goto_24
    return-object v13

    .line 1583
    :pswitch_f
    move v1, v15

    .line 1584
    check-cast v14, Lvqb0;

    .line 1585
    .line 1586
    move-object/from16 v0, p1

    .line 1587
    .line 1588
    check-cast v0, Lf1q;

    .line 1589
    .line 1590
    move-object/from16 v2, p2

    .line 1591
    .line 1592
    check-cast v2, Ljava/lang/Integer;

    .line 1593
    .line 1594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v1}, Lovw;->V(I)I

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    invoke-static {v14, v12, v0, v1}, Lgm7;->x(Lvqb0;ZLf1q;I)V

    .line 1602
    .line 1603
    .line 1604
    return-object v13

    .line 1605
    :pswitch_10
    check-cast v14, Lpuy;

    .line 1606
    .line 1607
    move-object/from16 v0, p1

    .line 1608
    .line 1609
    check-cast v0, Lf1q;

    .line 1610
    .line 1611
    move-object/from16 v1, p2

    .line 1612
    .line 1613
    check-cast v1, Ljava/lang/Integer;

    .line 1614
    .line 1615
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    and-int/lit8 v2, v1, 0x3

    .line 1620
    .line 1621
    if-eq v2, v10, :cond_2f

    .line 1622
    .line 1623
    const/4 v2, 0x1

    .line 1624
    :goto_25
    const/16 v27, 0x1

    .line 1625
    .line 1626
    goto :goto_26

    .line 1627
    :cond_2f
    const/4 v2, 0x0

    .line 1628
    goto :goto_25

    .line 1629
    :goto_26
    and-int/lit8 v1, v1, 0x1

    .line 1630
    .line 1631
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    if-eqz v1, :cond_32

    .line 1636
    .line 1637
    if-eqz v12, :cond_31

    .line 1638
    .line 1639
    const v1, -0x6f6b6fcf

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    check-cast v2, Lqgi;

    .line 1650
    .line 1651
    iget-object v2, v2, Lqgi;->V1:Lt9q;

    .line 1652
    .line 1653
    if-nez v2, :cond_30

    .line 1654
    .line 1655
    const v1, -0x6f6b6fd0

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1659
    .line 1660
    .line 1661
    const/4 v3, 0x0

    .line 1662
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_27

    .line 1666
    :cond_30
    const/4 v3, 0x0

    .line 1667
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1668
    .line 1669
    .line 1670
    const/high16 v1, 0x41e00000    # 28.0f

    .line 1671
    .line 1672
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    sget-object v4, Lt9q;->Companion:Lk7q;

    .line 1677
    .line 1678
    const/16 v4, 0x30

    .line 1679
    .line 1680
    invoke-static {v2, v1, v0, v4}, Lv88;->k(Lt9q;Ltiy;Lf1q;I)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1684
    .line 1685
    .line 1686
    :goto_27
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_28

    .line 1690
    :cond_31
    const/4 v3, 0x0

    .line 1691
    const v1, -0x6f6799fb

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v4, v3, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v15

    .line 1701
    const v1, 0x7f140874

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v16

    .line 1708
    const-string v1, "ConversationMenu"

    .line 1709
    .line 1710
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v17

    .line 1714
    const/16 v21, 0x8

    .line 1715
    .line 1716
    const/16 v22, 0xc

    .line 1717
    .line 1718
    const-wide/16 v18, 0x0

    .line 1719
    .line 1720
    move-object/from16 v20, v0

    .line 1721
    .line 1722
    invoke-static/range {v15 .. v22}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_28

    .line 1729
    :cond_32
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1730
    .line 1731
    .line 1732
    :goto_28
    return-object v13

    .line 1733
    :pswitch_11
    check-cast v14, Lw2n;

    .line 1734
    .line 1735
    move-object/from16 v0, p1

    .line 1736
    .line 1737
    check-cast v0, Lf1q;

    .line 1738
    .line 1739
    move-object/from16 v1, p2

    .line 1740
    .line 1741
    check-cast v1, Ljava/lang/Integer;

    .line 1742
    .line 1743
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    and-int/lit8 v3, v1, 0x3

    .line 1748
    .line 1749
    if-eq v3, v10, :cond_33

    .line 1750
    .line 1751
    const/4 v3, 0x1

    .line 1752
    :goto_29
    const/16 v27, 0x1

    .line 1753
    .line 1754
    goto :goto_2a

    .line 1755
    :cond_33
    const/4 v3, 0x0

    .line 1756
    goto :goto_29

    .line 1757
    :goto_2a
    and-int/lit8 v1, v1, 0x1

    .line 1758
    .line 1759
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    if-eqz v1, :cond_36

    .line 1764
    .line 1765
    const v1, 0x7f14080d

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v28

    .line 1772
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    invoke-virtual {v0, v12}, Lf1q;->i(Z)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v4

    .line 1784
    or-int/2addr v3, v4

    .line 1785
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    if-nez v3, :cond_34

    .line 1790
    .line 1791
    if-ne v4, v2, :cond_35

    .line 1792
    .line 1793
    :cond_34
    new-instance v4, Lj56;

    .line 1794
    .line 1795
    const/4 v2, 0x4

    .line 1796
    invoke-direct {v4, v12, v14, v2}, Lj56;-><init>(ZLjava/lang/Object;B)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    :cond_35
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1803
    .line 1804
    const/4 v3, 0x0

    .line 1805
    invoke-static {v9, v3, v4}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v29

    .line 1813
    const/16 v52, 0x0

    .line 1814
    .line 1815
    const v53, 0x3fffc

    .line 1816
    .line 1817
    .line 1818
    const-wide/16 v30, 0x0

    .line 1819
    .line 1820
    const/16 v32, 0x0

    .line 1821
    .line 1822
    const-wide/16 v33, 0x0

    .line 1823
    .line 1824
    const/16 v35, 0x0

    .line 1825
    .line 1826
    const/16 v36, 0x0

    .line 1827
    .line 1828
    const/16 v37, 0x0

    .line 1829
    .line 1830
    const-wide/16 v38, 0x0

    .line 1831
    .line 1832
    const/16 v40, 0x0

    .line 1833
    .line 1834
    const/16 v41, 0x0

    .line 1835
    .line 1836
    const-wide/16 v42, 0x0

    .line 1837
    .line 1838
    const/16 v44, 0x0

    .line 1839
    .line 1840
    const/16 v45, 0x0

    .line 1841
    .line 1842
    const/16 v46, 0x0

    .line 1843
    .line 1844
    const/16 v47, 0x0

    .line 1845
    .line 1846
    const/16 v48, 0x0

    .line 1847
    .line 1848
    const/16 v49, 0x0

    .line 1849
    .line 1850
    const/16 v51, 0x0

    .line 1851
    .line 1852
    move-object/from16 v50, v0

    .line 1853
    .line 1854
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_2b

    .line 1858
    :cond_36
    move-object/from16 v50, v0

    .line 1859
    .line 1860
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 1861
    .line 1862
    .line 1863
    :goto_2b
    return-object v13

    .line 1864
    :pswitch_12
    check-cast v14, Lw3c;

    .line 1865
    .line 1866
    move-object/from16 v0, p1

    .line 1867
    .line 1868
    check-cast v0, Lf1q;

    .line 1869
    .line 1870
    move-object/from16 v1, p2

    .line 1871
    .line 1872
    check-cast v1, Ljava/lang/Integer;

    .line 1873
    .line 1874
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    and-int/lit8 v2, v1, 0x3

    .line 1879
    .line 1880
    if-eq v2, v10, :cond_37

    .line 1881
    .line 1882
    const/4 v2, 0x1

    .line 1883
    :goto_2c
    const/16 v27, 0x1

    .line 1884
    .line 1885
    goto :goto_2d

    .line 1886
    :cond_37
    const/4 v2, 0x0

    .line 1887
    goto :goto_2c

    .line 1888
    :goto_2d
    and-int/lit8 v1, v1, 0x1

    .line 1889
    .line 1890
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    if-eqz v1, :cond_3e

    .line 1895
    .line 1896
    sget-object v1, Lbar;->f:Lez5;

    .line 1897
    .line 1898
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v4

    .line 1906
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    const/4 v4, 0x0

    .line 1911
    invoke-static {v1, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    iget-wide v6, v0, Lf1q;->T:J

    .line 1916
    .line 1917
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1918
    .line 1919
    .line 1920
    move-result v4

    .line 1921
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v6

    .line 1925
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    sget-object v7, Ljwe;->L:Liwe;

    .line 1930
    .line 1931
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1932
    .line 1933
    .line 1934
    sget-object v7, Liwe;->b:Lfcf;

    .line 1935
    .line 1936
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1937
    .line 1938
    .line 1939
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 1940
    .line 1941
    if-eqz v8, :cond_38

    .line 1942
    .line 1943
    invoke-virtual {v0, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_2e

    .line 1947
    :cond_38
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1948
    .line 1949
    .line 1950
    :goto_2e
    sget-object v7, Liwe;->f:Lg61;

    .line 1951
    .line 1952
    invoke-static {v0, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1953
    .line 1954
    .line 1955
    sget-object v1, Liwe;->e:Lg61;

    .line 1956
    .line 1957
    invoke-static {v0, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    sget-object v4, Liwe;->g:Lg61;

    .line 1965
    .line 1966
    invoke-static {v0, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1967
    .line 1968
    .line 1969
    sget-object v1, Liwe;->h:Loj0;

    .line 1970
    .line 1971
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1972
    .line 1973
    .line 1974
    sget-object v1, Liwe;->d:Lg61;

    .line 1975
    .line 1976
    invoke-static {v0, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v14}, Lom7;->A(Lw3c;)I

    .line 1980
    .line 1981
    .line 1982
    move-result v1

    .line 1983
    const/4 v4, 0x0

    .line 1984
    invoke-static {v1, v4, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v17

    .line 1988
    if-eqz v12, :cond_3b

    .line 1989
    .line 1990
    const v1, 0x38da6344

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v1

    .line 2000
    const/4 v2, 0x1

    .line 2001
    if-ne v1, v2, :cond_39

    .line 2002
    .line 2003
    sget-wide v1, Lxsp;->a:J

    .line 2004
    .line 2005
    goto :goto_2f

    .line 2006
    :cond_39
    if-nez v1, :cond_3a

    .line 2007
    .line 2008
    sget-wide v1, Lxsp;->m:J

    .line 2009
    .line 2010
    :goto_2f
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 2011
    .line 2012
    .line 2013
    :goto_30
    move-wide/from16 v20, v1

    .line 2014
    .line 2015
    goto :goto_34

    .line 2016
    :cond_3a
    invoke-static {}, Ln0z;->a()V

    .line 2017
    .line 2018
    .line 2019
    :goto_31
    const/4 v8, 0x0

    .line 2020
    goto :goto_36

    .line 2021
    :cond_3b
    const v1, 0x38dbc403

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v1

    .line 2031
    const/4 v2, 0x1

    .line 2032
    if-ne v1, v2, :cond_3c

    .line 2033
    .line 2034
    sget-wide v1, Lxsp;->f:J

    .line 2035
    .line 2036
    :goto_32
    const/4 v4, 0x0

    .line 2037
    goto :goto_33

    .line 2038
    :cond_3c
    if-nez v1, :cond_3d

    .line 2039
    .line 2040
    sget-wide v1, Lxsp;->g:J

    .line 2041
    .line 2042
    goto :goto_32

    .line 2043
    :goto_33
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_30

    .line 2047
    :goto_34
    sget v1, Lm890;->a:F

    .line 2048
    .line 2049
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v19

    .line 2061
    const/16 v23, 0x38

    .line 2062
    .line 2063
    const/16 v24, 0x0

    .line 2064
    .line 2065
    const/16 v18, 0x0

    .line 2066
    .line 2067
    move-object/from16 v22, v0

    .line 2068
    .line 2069
    invoke-static/range {v17 .. v24}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2070
    .line 2071
    .line 2072
    const/4 v2, 0x1

    .line 2073
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 2074
    .line 2075
    .line 2076
    goto :goto_35

    .line 2077
    :cond_3d
    invoke-static {}, Ln0z;->a()V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_31

    .line 2081
    :cond_3e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2082
    .line 2083
    .line 2084
    :goto_35
    move-object v8, v13

    .line 2085
    :goto_36
    return-object v8

    .line 2086
    :pswitch_13
    check-cast v14, Ljava/util/ArrayList;

    .line 2087
    .line 2088
    move-object/from16 v0, p1

    .line 2089
    .line 2090
    check-cast v0, Lf1q;

    .line 2091
    .line 2092
    move-object/from16 v1, p2

    .line 2093
    .line 2094
    check-cast v1, Ljava/lang/Integer;

    .line 2095
    .line 2096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2097
    .line 2098
    .line 2099
    const/16 v27, 0x1

    .line 2100
    .line 2101
    invoke-static/range {v27 .. v27}, Lovw;->V(I)I

    .line 2102
    .line 2103
    .line 2104
    move-result v1

    .line 2105
    invoke-static {v14, v12, v0, v1}, Lvb8;->e(Ljava/util/ArrayList;ZLf1q;I)V

    .line 2106
    .line 2107
    .line 2108
    return-object v13

    .line 2109
    :pswitch_14
    check-cast v14, Lvvt;

    .line 2110
    .line 2111
    move-object/from16 v0, p1

    .line 2112
    .line 2113
    check-cast v0, Lf1q;

    .line 2114
    .line 2115
    move-object/from16 v1, p2

    .line 2116
    .line 2117
    check-cast v1, Ljava/lang/Integer;

    .line 2118
    .line 2119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    and-int/lit8 v3, v1, 0x3

    .line 2124
    .line 2125
    if-eq v3, v10, :cond_3f

    .line 2126
    .line 2127
    const/4 v11, 0x1

    .line 2128
    :goto_37
    const/16 v27, 0x1

    .line 2129
    .line 2130
    goto :goto_38

    .line 2131
    :cond_3f
    const/4 v11, 0x0

    .line 2132
    goto :goto_37

    .line 2133
    :goto_38
    and-int/lit8 v1, v1, 0x1

    .line 2134
    .line 2135
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v1

    .line 2139
    if-eqz v1, :cond_42

    .line 2140
    .line 2141
    invoke-virtual {v0, v12}, Lf1q;->i(Z)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v1

    .line 2145
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v3

    .line 2149
    or-int/2addr v1, v3

    .line 2150
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    if-nez v1, :cond_40

    .line 2155
    .line 2156
    if-ne v3, v2, :cond_41

    .line 2157
    .line 2158
    :cond_40
    new-instance v3, Lp93;

    .line 2159
    .line 2160
    const/4 v2, 0x1

    .line 2161
    invoke-direct {v3, v12, v14, v2}, Lp93;-><init>(ZLjava/lang/Object;B)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    :cond_41
    move-object/from16 v22, v3

    .line 2168
    .line 2169
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2170
    .line 2171
    const-string v1, "CalpicoComposerAttachmentMenu"

    .line 2172
    .line 2173
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    sget v2, Lm890;->a:F

    .line 2178
    .line 2179
    const/high16 v2, 0x42300000    # 44.0f

    .line 2180
    .line 2181
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v19

    .line 2189
    sget-object v23, Ljxd;->f:Lzqe;

    .line 2190
    .line 2191
    const/high16 v15, 0x180000

    .line 2192
    .line 2193
    const/16 v16, 0x3c

    .line 2194
    .line 2195
    const/16 v18, 0x0

    .line 2196
    .line 2197
    const/16 v20, 0x0

    .line 2198
    .line 2199
    const/16 v21, 0x0

    .line 2200
    .line 2201
    const/16 v24, 0x0

    .line 2202
    .line 2203
    move-object/from16 v17, v0

    .line 2204
    .line 2205
    invoke-static/range {v15 .. v24}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 2206
    .line 2207
    .line 2208
    goto :goto_39

    .line 2209
    :cond_42
    move-object/from16 v17, v0

    .line 2210
    .line 2211
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 2212
    .line 2213
    .line 2214
    :goto_39
    return-object v13

    .line 2215
    :pswitch_15
    check-cast v14, Lr85;

    .line 2216
    .line 2217
    move-object/from16 v0, p1

    .line 2218
    .line 2219
    check-cast v0, Lf1q;

    .line 2220
    .line 2221
    move-object/from16 v1, p2

    .line 2222
    .line 2223
    check-cast v1, Ljava/lang/Integer;

    .line 2224
    .line 2225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2226
    .line 2227
    .line 2228
    move-result v1

    .line 2229
    and-int/lit8 v2, v1, 0x3

    .line 2230
    .line 2231
    if-eq v2, v10, :cond_43

    .line 2232
    .line 2233
    const/4 v11, 0x1

    .line 2234
    :goto_3a
    const/4 v2, 0x1

    .line 2235
    goto :goto_3b

    .line 2236
    :cond_43
    const/4 v11, 0x0

    .line 2237
    goto :goto_3a

    .line 2238
    :goto_3b
    and-int/2addr v1, v2

    .line 2239
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v1

    .line 2243
    if-eqz v1, :cond_44

    .line 2244
    .line 2245
    const-string v1, "AvatarCropperScreen"

    .line 2246
    .line 2247
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v28

    .line 2251
    new-instance v1, Llz;

    .line 2252
    .line 2253
    invoke-direct {v1, v14, v12, v2}, Llz;-><init>(Ljava/lang/Object;ZB)V

    .line 2254
    .line 2255
    .line 2256
    const v2, 0x7ff02192

    .line 2257
    .line 2258
    .line 2259
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v41

    .line 2263
    const/16 v43, 0x0

    .line 2264
    .line 2265
    const/16 v44, 0x3ff

    .line 2266
    .line 2267
    const/16 v29, 0x0

    .line 2268
    .line 2269
    const/16 v30, 0x0

    .line 2270
    .line 2271
    const-wide/16 v31, 0x0

    .line 2272
    .line 2273
    const/16 v33, 0x0

    .line 2274
    .line 2275
    const/16 v34, 0x0

    .line 2276
    .line 2277
    const/16 v35, 0x0

    .line 2278
    .line 2279
    const-wide/16 v36, 0x0

    .line 2280
    .line 2281
    const-wide/16 v38, 0x0

    .line 2282
    .line 2283
    const/16 v40, 0x0

    .line 2284
    .line 2285
    move-object/from16 v42, v0

    .line 2286
    .line 2287
    invoke-static/range {v28 .. v44}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 2288
    .line 2289
    .line 2290
    goto :goto_3c

    .line 2291
    :cond_44
    move-object/from16 v42, v0

    .line 2292
    .line 2293
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 2294
    .line 2295
    .line 2296
    :goto_3c
    return-object v13

    .line 2297
    :pswitch_16
    check-cast v14, Ld7m;

    .line 2298
    .line 2299
    move-object/from16 v0, p1

    .line 2300
    .line 2301
    check-cast v0, Lf1q;

    .line 2302
    .line 2303
    move-object/from16 v1, p2

    .line 2304
    .line 2305
    check-cast v1, Ljava/lang/Integer;

    .line 2306
    .line 2307
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2308
    .line 2309
    .line 2310
    move-result v1

    .line 2311
    and-int/lit8 v2, v1, 0x3

    .line 2312
    .line 2313
    if-eq v2, v10, :cond_45

    .line 2314
    .line 2315
    const/4 v2, 0x1

    .line 2316
    :goto_3d
    const/16 v27, 0x1

    .line 2317
    .line 2318
    goto :goto_3e

    .line 2319
    :cond_45
    const/4 v2, 0x0

    .line 2320
    goto :goto_3d

    .line 2321
    :goto_3e
    and-int/lit8 v1, v1, 0x1

    .line 2322
    .line 2323
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v1

    .line 2327
    if-eqz v1, :cond_49

    .line 2328
    .line 2329
    iget-object v1, v14, Ld7m;->b:Lj91;

    .line 2330
    .line 2331
    if-eqz v12, :cond_46

    .line 2332
    .line 2333
    const v2, -0x105fc950

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 2337
    .line 2338
    .line 2339
    sget-object v2, Ls6d0;->a:Llsm;

    .line 2340
    .line 2341
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v2

    .line 2345
    check-cast v2, Lo6d0;

    .line 2346
    .line 2347
    iget-object v2, v2, Lo6d0;->j:Lmvb0;

    .line 2348
    .line 2349
    const/4 v4, 0x0

    .line 2350
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 2351
    .line 2352
    .line 2353
    goto :goto_3f

    .line 2354
    :cond_46
    const/4 v4, 0x0

    .line 2355
    const v2, -0x105fc050

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 2359
    .line 2360
    .line 2361
    sget-object v2, Ls6d0;->a:Llsm;

    .line 2362
    .line 2363
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v2

    .line 2367
    check-cast v2, Lo6d0;

    .line 2368
    .line 2369
    iget-object v2, v2, Lo6d0;->l:Lmvb0;

    .line 2370
    .line 2371
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 2372
    .line 2373
    .line 2374
    :goto_3f
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v3

    .line 2378
    float-to-double v4, v7

    .line 2379
    const-wide/16 v8, 0x0

    .line 2380
    .line 2381
    cmpl-double v4, v4, v8

    .line 2382
    .line 2383
    if-lez v4, :cond_47

    .line 2384
    .line 2385
    goto :goto_40

    .line 2386
    :cond_47
    const-string v4, "invalid weight; must be greater than zero"

    .line 2387
    .line 2388
    invoke-static {v4}, Ltqs;->a(Ljava/lang/String;)V

    .line 2389
    .line 2390
    .line 2391
    :goto_40
    new-instance v4, Lo8u;

    .line 2392
    .line 2393
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 2394
    .line 2395
    .line 2396
    cmpl-float v6, v7, v5

    .line 2397
    .line 2398
    if-lez v6, :cond_48

    .line 2399
    .line 2400
    move v7, v5

    .line 2401
    :cond_48
    const/4 v5, 0x1

    .line 2402
    invoke-direct {v4, v7, v5}, Lo8u;-><init>(FZ)V

    .line 2403
    .line 2404
    .line 2405
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v3

    .line 2409
    const/4 v4, 0x0

    .line 2410
    invoke-static {v1, v2, v3, v0, v4}, Lobi;->b(Lj91;Lmvb0;Ltiy;Lf1q;I)V

    .line 2411
    .line 2412
    .line 2413
    goto :goto_41

    .line 2414
    :cond_49
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2415
    .line 2416
    .line 2417
    :goto_41
    return-object v13

    .line 2418
    nop

    .line 2419
    :pswitch_data_0
    .packed-switch 0x0
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
