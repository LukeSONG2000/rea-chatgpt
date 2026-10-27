.class public final synthetic La27;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, La27;->a:B

    .line 2
    .line 3
    iput-object p4, p0, La27;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, La27;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILbu60;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, La27;->a:B

    iput p1, p0, La27;->b:I

    iput-object p2, p0, La27;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, La27;->a:B

    iput p1, p0, La27;->b:I

    iput-object p2, p0, La27;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p3, p0, La27;->a:B

    iput-object p1, p0, La27;->c:Ljava/lang/Object;

    iput p2, p0, La27;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La27;->a:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iget v9, v0, La27;->b:I

    .line 15
    .line 16
    iget-object v0, v0, La27;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lebb0;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lf1q;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    or-int/lit8 v2, v9, 0x1

    .line 35
    .line 36
    invoke-static {v2}, Lovw;->V(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2, v1}, Lkbb0;->b(ILf1q;)V

    .line 41
    .line 42
    .line 43
    return-object v7

    .line 44
    :pswitch_0
    check-cast v0, Ldbb0;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lf1q;

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    or-int/lit8 v2, v9, 0x1

    .line 58
    .line 59
    invoke-static {v2}, Lovw;->V(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2, v1}, Ldbb0;->b(ILf1q;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :pswitch_1
    check-cast v0, Ls9l;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lf1q;

    .line 72
    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    or-int/lit8 v2, v9, 0x1

    .line 81
    .line 82
    invoke-static {v2}, Lovw;->V(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v0, v1, v2}, Lrk90;->v(Ls9l;Lf1q;I)V

    .line 87
    .line 88
    .line 89
    return-object v7

    .line 90
    :pswitch_2
    check-cast v0, Ltt80;

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lf1q;

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-int/lit8 v3, v2, 0x3

    .line 105
    .line 106
    if-eq v3, v5, :cond_0

    .line 107
    .line 108
    move v3, v8

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v3, v6

    .line 111
    :goto_0
    and-int/2addr v2, v8

    .line 112
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-static {v9}, Lbya0;->G(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    if-eq v2, v8, :cond_6

    .line 125
    .line 126
    if-eq v2, v5, :cond_5

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    if-eq v2, v3, :cond_4

    .line 130
    .line 131
    const/4 v3, 0x4

    .line 132
    if-eq v2, v3, :cond_3

    .line 133
    .line 134
    const/4 v3, 0x5

    .line 135
    if-ne v2, v3, :cond_2

    .line 136
    .line 137
    const v2, -0x1e3032a8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Ltt80;->l:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_1

    .line 158
    .line 159
    iget-object v2, v0, Ltt80;->j:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_1

    .line 174
    .line 175
    iget-object v2, v0, Ltt80;->i:Ljava/lang/String;

    .line 176
    .line 177
    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v2, 0x7f14147b

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 189
    .line 190
    .line 191
    :goto_1
    move-object v10, v0

    .line 192
    goto :goto_3

    .line 193
    :cond_2
    const v0, -0x1e309f92

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1, v6}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_3
    const v0, -0x1e30443a    # -4.790008E20f

    .line 202
    .line 203
    .line 204
    const v2, 0x7f14148a

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-static {v1, v0, v2, v1, v6}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    const v0, -0x1e305564

    .line 213
    .line 214
    .line 215
    const v2, 0x7f141489

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const v0, -0x1e30635c

    .line 220
    .line 221
    .line 222
    const v2, 0x7f141485

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    const v0, -0x1e308a94

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x64

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const v3, 0x7f120065

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v0, v2, v1}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_7
    const v0, -0x1e309ba4

    .line 254
    .line 255
    .line 256
    const v2, 0x7f141460

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :goto_3
    const-string v0, "SiteSettingsErrorDialog"

    .line 261
    .line 262
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    const/16 v34, 0x0

    .line 267
    .line 268
    const v35, 0x3fffe

    .line 269
    .line 270
    .line 271
    const-wide/16 v12, 0x0

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    const-wide/16 v15, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const-wide/16 v20, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const-wide/16 v24, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    const/16 v31, 0x0

    .line 301
    .line 302
    const/16 v33, 0x0

    .line 303
    .line 304
    move-object/from16 v32, v1

    .line 305
    .line 306
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    move-object/from16 v32, v1

    .line 311
    .line 312
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 313
    .line 314
    .line 315
    :goto_4
    return-object v7

    .line 316
    :pswitch_3
    check-cast v0, Lmee;

    .line 317
    .line 318
    move-object/from16 v15, p1

    .line 319
    .line 320
    check-cast v15, Lf1q;

    .line 321
    .line 322
    move-object/from16 v1, p2

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    and-int/lit8 v2, v1, 0x3

    .line 331
    .line 332
    if-eq v2, v5, :cond_9

    .line 333
    .line 334
    move v2, v8

    .line 335
    goto :goto_5

    .line 336
    :cond_9
    move v2, v6

    .line 337
    :goto_5
    and-int/2addr v1, v8

    .line 338
    invoke-virtual {v15, v1, v2}, Lf1q;->a0(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    invoke-static {v9, v6, v15}, Lzn40;->P(IILf1q;)Lew00;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    const v1, 0x7f140950

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    const-string v1, "SimpleSearchBar"

    .line 356
    .line 357
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    if-nez v0, :cond_a

    .line 362
    .line 363
    const v0, -0x6b0afdf2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Ly4g;->a:Llsm;

    .line 370
    .line 371
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lmee;

    .line 376
    .line 377
    iget-wide v0, v0, Lmee;->a:J

    .line 378
    .line 379
    invoke-virtual {v15, v6}, Lf1q;->s(Z)V

    .line 380
    .line 381
    .line 382
    :goto_6
    move-wide v13, v0

    .line 383
    goto :goto_7

    .line 384
    :cond_a
    const v1, -0x6b0b022f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15, v6}, Lf1q;->s(Z)V

    .line 391
    .line 392
    .line 393
    iget-wide v0, v0, Lmee;->a:J

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :goto_7
    const/16 v16, 0x8

    .line 397
    .line 398
    const/16 v17, 0x4

    .line 399
    .line 400
    invoke-static/range {v10 .. v17}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_b
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 405
    .line 406
    .line 407
    :goto_8
    return-object v7

    .line 408
    :pswitch_4
    check-cast v0, Loz60;

    .line 409
    .line 410
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Lf1q;

    .line 413
    .line 414
    move-object/from16 v2, p2

    .line 415
    .line 416
    check-cast v2, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    or-int/lit8 v2, v9, 0x1

    .line 422
    .line 423
    invoke-static {v2}, Lovw;->V(I)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-static {v0, v1, v2}, Lge5;->A(Loz60;Lf1q;I)V

    .line 428
    .line 429
    .line 430
    return-object v7

    .line 431
    :pswitch_5
    check-cast v0, Ldk30;

    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lf1q;

    .line 436
    .line 437
    move-object/from16 v2, p2

    .line 438
    .line 439
    check-cast v2, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    or-int/lit8 v2, v9, 0x1

    .line 445
    .line 446
    invoke-static {v2}, Lovw;->V(I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-static {v0, v1, v2}, Lz210;->m(Ldk30;Lf1q;I)V

    .line 451
    .line 452
    .line 453
    return-object v7

    .line 454
    :pswitch_6
    check-cast v0, Lfl5;

    .line 455
    .line 456
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lf1q;

    .line 459
    .line 460
    move-object/from16 v2, p2

    .line 461
    .line 462
    check-cast v2, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    or-int/lit8 v2, v9, 0x1

    .line 468
    .line 469
    invoke-static {v2}, Lovw;->V(I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-static {v0, v1, v2}, Lrkt;->o(Lfl5;Lf1q;I)V

    .line 474
    .line 475
    .line 476
    return-object v7

    .line 477
    :pswitch_7
    check-cast v0, Lc4l;

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lf1q;

    .line 482
    .line 483
    move-object/from16 v2, p2

    .line 484
    .line 485
    check-cast v2, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    or-int/lit8 v2, v9, 0x1

    .line 491
    .line 492
    invoke-static {v2}, Lovw;->V(I)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-static {v0, v1, v2}, Lri40;->m(Lc4l;Lf1q;I)V

    .line 497
    .line 498
    .line 499
    return-object v7

    .line 500
    :pswitch_8
    check-cast v0, Lyt00;

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Lf1q;

    .line 505
    .line 506
    move-object/from16 v2, p2

    .line 507
    .line 508
    check-cast v2, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    and-int/lit8 v3, v2, 0x3

    .line 515
    .line 516
    if-eq v3, v5, :cond_c

    .line 517
    .line 518
    move v3, v8

    .line 519
    goto :goto_9

    .line 520
    :cond_c
    move v3, v6

    .line 521
    :goto_9
    and-int/2addr v2, v8

    .line 522
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_d

    .line 527
    .line 528
    iget-object v0, v0, Lyt00;->b:Lzrt;

    .line 529
    .line 530
    invoke-virtual {v0}, Lzrt;->I()Lfr6;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v9}, Lfr6;->p(I)Lrht;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget v2, v0, Lrht;->a:I

    .line 539
    .line 540
    sub-int/2addr v9, v2

    .line 541
    iget-object v0, v0, Lrht;->c:Liau;

    .line 542
    .line 543
    check-cast v0, Ltt00;

    .line 544
    .line 545
    iget-object v0, v0, Ltt00;->b:Lkotlin/jvm/functions/Function4;

    .line 546
    .line 547
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    sget-object v4, Lju00;->a:Lju00;

    .line 556
    .line 557
    invoke-interface {v0, v4, v2, v1, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_d
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 562
    .line 563
    .line 564
    :goto_a
    return-object v7

    .line 565
    :pswitch_9
    check-cast v0, Ljn00;

    .line 566
    .line 567
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Lf1q;

    .line 570
    .line 571
    move-object/from16 v2, p2

    .line 572
    .line 573
    check-cast v2, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    or-int/lit8 v2, v9, 0x1

    .line 579
    .line 580
    invoke-static {v2}, Lovw;->V(I)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-static {v0, v1, v2}, Lhn00;->a(Ljn00;Lf1q;I)V

    .line 585
    .line 586
    .line 587
    return-object v7

    .line 588
    :pswitch_a
    check-cast v0, Ld99;

    .line 589
    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Lf1q;

    .line 593
    .line 594
    move-object/from16 v2, p2

    .line 595
    .line 596
    check-cast v2, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    or-int/lit8 v2, v9, 0x1

    .line 602
    .line 603
    invoke-static {v2}, Lovw;->V(I)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-static {v0, v1, v2}, Lkit;->A(Ld99;Lf1q;I)V

    .line 608
    .line 609
    .line 610
    return-object v7

    .line 611
    :pswitch_b
    check-cast v0, Lxpb0;

    .line 612
    .line 613
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lf1q;

    .line 616
    .line 617
    move-object/from16 v2, p2

    .line 618
    .line 619
    check-cast v2, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    and-int/lit8 v10, v2, 0x3

    .line 626
    .line 627
    if-eq v10, v5, :cond_e

    .line 628
    .line 629
    move v6, v8

    .line 630
    :cond_e
    and-int/2addr v2, v8

    .line 631
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_11

    .line 636
    .line 637
    invoke-static {v9, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    instance-of v2, v0, Lwpb0;

    .line 642
    .line 643
    if-eqz v2, :cond_f

    .line 644
    .line 645
    check-cast v0, Lwpb0;

    .line 646
    .line 647
    iget v8, v0, Lwpb0;->b:I

    .line 648
    .line 649
    :goto_b
    move/from16 v28, v8

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_f
    sget-object v2, Lwb60;->x:Lwb60;

    .line 653
    .line 654
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_10

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :goto_c
    const-string v0, "MemoryTextField"

    .line 662
    .line 663
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    const/16 v34, 0x180

    .line 668
    .line 669
    const v35, 0x3affe

    .line 670
    .line 671
    .line 672
    const-wide/16 v12, 0x0

    .line 673
    .line 674
    const/4 v14, 0x0

    .line 675
    const-wide/16 v15, 0x0

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    const-wide/16 v20, 0x0

    .line 684
    .line 685
    const/16 v22, 0x0

    .line 686
    .line 687
    const/16 v23, 0x0

    .line 688
    .line 689
    const-wide/16 v24, 0x0

    .line 690
    .line 691
    const/16 v26, 0x2

    .line 692
    .line 693
    const/16 v27, 0x0

    .line 694
    .line 695
    const/16 v29, 0x0

    .line 696
    .line 697
    const/16 v30, 0x0

    .line 698
    .line 699
    const/16 v31, 0x0

    .line 700
    .line 701
    const/16 v33, 0x0

    .line 702
    .line 703
    move-object/from16 v32, v1

    .line 704
    .line 705
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 706
    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 710
    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_11
    move-object/from16 v32, v1

    .line 714
    .line 715
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 716
    .line 717
    .line 718
    :goto_d
    move-object v3, v7

    .line 719
    :goto_e
    return-object v3

    .line 720
    :pswitch_c
    check-cast v0, Ljcu;

    .line 721
    .line 722
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Lf1q;

    .line 725
    .line 726
    move-object/from16 v2, p2

    .line 727
    .line 728
    check-cast v2, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    or-int/lit8 v2, v9, 0x1

    .line 734
    .line 735
    invoke-static {v2}, Lovw;->V(I)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-static {v0, v1, v2}, Lrpt;->f(Ljcu;Lf1q;I)V

    .line 740
    .line 741
    .line 742
    return-object v7

    .line 743
    :pswitch_d
    check-cast v0, Lam5;

    .line 744
    .line 745
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, Lf1q;

    .line 748
    .line 749
    move-object/from16 v2, p2

    .line 750
    .line 751
    check-cast v2, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    or-int/lit8 v2, v9, 0x1

    .line 757
    .line 758
    invoke-static {v2}, Lovw;->V(I)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    invoke-static {v0, v1, v2}, Lzst;->h(Lam5;Lf1q;I)V

    .line 763
    .line 764
    .line 765
    return-object v7

    .line 766
    :pswitch_e
    check-cast v0, Lcom/stripe/android/model/LinkBrand;

    .line 767
    .line 768
    move-object/from16 v1, p1

    .line 769
    .line 770
    check-cast v1, Lf1q;

    .line 771
    .line 772
    move-object/from16 v2, p2

    .line 773
    .line 774
    check-cast v2, Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    or-int/lit8 v2, v9, 0x1

    .line 780
    .line 781
    invoke-static {v2}, Lovw;->V(I)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    invoke-static {v0, v1, v2}, Lri40;->g(Lcom/stripe/android/model/LinkBrand;Lf1q;I)V

    .line 786
    .line 787
    .line 788
    return-object v7

    .line 789
    :pswitch_f
    check-cast v0, Lwdu;

    .line 790
    .line 791
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Lf1q;

    .line 794
    .line 795
    move-object/from16 v2, p2

    .line 796
    .line 797
    check-cast v2, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-static {v8}, Lovw;->V(I)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-static {v9, v0, v1, v2}, Lzst;->u(ILwdu;Lf1q;I)V

    .line 807
    .line 808
    .line 809
    return-object v7

    .line 810
    :pswitch_10
    check-cast v0, Ljdu;

    .line 811
    .line 812
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Lf1q;

    .line 815
    .line 816
    move-object/from16 v3, p2

    .line 817
    .line 818
    check-cast v3, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    and-int/lit8 v4, v3, 0x3

    .line 825
    .line 826
    if-eq v4, v5, :cond_12

    .line 827
    .line 828
    move v6, v8

    .line 829
    :cond_12
    and-int/2addr v3, v8

    .line 830
    invoke-virtual {v1, v3, v6}, Lf1q;->a0(IZ)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_13

    .line 835
    .line 836
    iget-object v0, v0, Ljdu;->b:Lidu;

    .line 837
    .line 838
    iget-object v0, v0, Lidu;->a:Lfr6;

    .line 839
    .line 840
    invoke-virtual {v0, v9}, Lfr6;->p(I)Lrht;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iget v3, v0, Lrht;->a:I

    .line 845
    .line 846
    sub-int/2addr v9, v3

    .line 847
    iget-object v0, v0, Lrht;->c:Liau;

    .line 848
    .line 849
    check-cast v0, Lhdu;

    .line 850
    .line 851
    iget-object v0, v0, Lhdu;->d:Lzqe;

    .line 852
    .line 853
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    sget-object v4, Lkdu;->a:Lkdu;

    .line 862
    .line 863
    invoke-virtual {v0, v4, v3, v1, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    goto :goto_f

    .line 867
    :cond_13
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 868
    .line 869
    .line 870
    :goto_f
    return-object v7

    .line 871
    :pswitch_11
    check-cast v0, Lubu;

    .line 872
    .line 873
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, Lf1q;

    .line 876
    .line 877
    move-object/from16 v2, p2

    .line 878
    .line 879
    check-cast v2, Ljava/lang/Integer;

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    and-int/lit8 v3, v2, 0x3

    .line 886
    .line 887
    if-eq v3, v5, :cond_14

    .line 888
    .line 889
    move v3, v8

    .line 890
    goto :goto_10

    .line 891
    :cond_14
    move v3, v6

    .line 892
    :goto_10
    and-int/2addr v2, v8

    .line 893
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_15

    .line 898
    .line 899
    iget-object v2, v0, Lubu;->b:Ltbu;

    .line 900
    .line 901
    iget-object v2, v2, Ltbu;->a:Lfr6;

    .line 902
    .line 903
    invoke-virtual {v2, v9}, Lfr6;->p(I)Lrht;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    iget v3, v2, Lrht;->a:I

    .line 908
    .line 909
    sub-int/2addr v9, v3

    .line 910
    iget-object v2, v2, Lrht;->c:Liau;

    .line 911
    .line 912
    check-cast v2, Lrbu;

    .line 913
    .line 914
    iget-object v2, v2, Lrbu;->c:Lzqe;

    .line 915
    .line 916
    iget-object v0, v0, Lubu;->c:Ly9u;

    .line 917
    .line 918
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-virtual {v2, v0, v3, v1, v4}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    goto :goto_11

    .line 930
    :cond_15
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 931
    .line 932
    .line 933
    :goto_11
    return-object v7

    .line 934
    :pswitch_12
    check-cast v0, Lf9u;

    .line 935
    .line 936
    move-object/from16 v1, p1

    .line 937
    .line 938
    check-cast v1, Lf1q;

    .line 939
    .line 940
    move-object/from16 v3, p2

    .line 941
    .line 942
    check-cast v3, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    and-int/lit8 v4, v3, 0x3

    .line 949
    .line 950
    if-eq v4, v5, :cond_16

    .line 951
    .line 952
    move v6, v8

    .line 953
    :cond_16
    and-int/2addr v3, v8

    .line 954
    invoke-virtual {v1, v3, v6}, Lf1q;->a0(IZ)Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_17

    .line 959
    .line 960
    iget-object v0, v0, Lf9u;->b:Le9u;

    .line 961
    .line 962
    iget-object v0, v0, Le9u;->b:Lfr6;

    .line 963
    .line 964
    invoke-virtual {v0, v9}, Lfr6;->p(I)Lrht;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    iget v3, v0, Lrht;->a:I

    .line 969
    .line 970
    sub-int/2addr v9, v3

    .line 971
    iget-object v0, v0, Lrht;->c:Liau;

    .line 972
    .line 973
    check-cast v0, Lc9u;

    .line 974
    .line 975
    iget-object v0, v0, Lc9u;->d:Lzqe;

    .line 976
    .line 977
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    sget-object v4, Lg9u;->a:Lg9u;

    .line 986
    .line 987
    invoke-virtual {v0, v4, v3, v1, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    goto :goto_12

    .line 991
    :cond_17
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 992
    .line 993
    .line 994
    :goto_12
    return-object v7

    .line 995
    :pswitch_13
    check-cast v0, Ljava/lang/Integer;

    .line 996
    .line 997
    move-object/from16 v1, p1

    .line 998
    .line 999
    check-cast v1, Lf1q;

    .line 1000
    .line 1001
    move-object/from16 v2, p2

    .line 1002
    .line 1003
    check-cast v2, Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    or-int/lit8 v2, v9, 0x1

    .line 1009
    .line 1010
    invoke-static {v2}, Lovw;->V(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    invoke-static {v0, v1, v2}, Lvm7;->s(Ljava/lang/Integer;Lf1q;I)V

    .line 1015
    .line 1016
    .line 1017
    return-object v7

    .line 1018
    :pswitch_14
    check-cast v0, Ljcg;

    .line 1019
    .line 1020
    move-object/from16 v1, p1

    .line 1021
    .line 1022
    check-cast v1, Lf1q;

    .line 1023
    .line 1024
    move-object/from16 v2, p2

    .line 1025
    .line 1026
    check-cast v2, Ljava/lang/Integer;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v8}, Lovw;->V(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    invoke-static {v0, v9, v1, v2}, Lr4s;->e(Ljcg;ILf1q;I)V

    .line 1036
    .line 1037
    .line 1038
    return-object v7

    .line 1039
    :pswitch_15
    check-cast v0, Lpu00;

    .line 1040
    .line 1041
    move-object/from16 v1, p1

    .line 1042
    .line 1043
    check-cast v1, Lf1q;

    .line 1044
    .line 1045
    move-object/from16 v2, p2

    .line 1046
    .line 1047
    check-cast v2, Ljava/lang/Integer;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v8}, Lovw;->V(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    invoke-static {v9, v0, v1, v2}, Lgnq;->t(ILpu00;Lf1q;I)V

    .line 1057
    .line 1058
    .line 1059
    return-object v7

    .line 1060
    :pswitch_16
    check-cast v0, Lww10;

    .line 1061
    .line 1062
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    check-cast v1, Lf1q;

    .line 1065
    .line 1066
    move-object/from16 v2, p2

    .line 1067
    .line 1068
    check-cast v2, Ljava/lang/Integer;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v8}, Lovw;->V(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    invoke-static {v0, v9, v1, v2}, Lun7;->v(Lww10;ILf1q;I)V

    .line 1078
    .line 1079
    .line 1080
    return-object v7

    .line 1081
    :pswitch_17
    check-cast v0, Lrua0;

    .line 1082
    .line 1083
    move-object/from16 v15, p1

    .line 1084
    .line 1085
    check-cast v15, Lf1q;

    .line 1086
    .line 1087
    move-object/from16 v1, p2

    .line 1088
    .line 1089
    check-cast v1, Ljava/lang/Integer;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    and-int/lit8 v2, v1, 0x3

    .line 1096
    .line 1097
    if-eq v2, v5, :cond_18

    .line 1098
    .line 1099
    move v2, v8

    .line 1100
    goto :goto_13

    .line 1101
    :cond_18
    move v2, v6

    .line 1102
    :goto_13
    and-int/2addr v1, v8

    .line 1103
    invoke-virtual {v15, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_1b

    .line 1108
    .line 1109
    const v1, 0x7f08011c

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1, v6, v15}, Lzn40;->P(IILf1q;)Lew00;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    iget-object v0, v0, Lrua0;->a:Ljava/lang/String;

    .line 1117
    .line 1118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v9, v0, v15}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v11

    .line 1126
    invoke-static {v15}, Ljbi0;->G(Lf1q;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-ne v0, v8, :cond_19

    .line 1131
    .line 1132
    sget-wide v0, Lxsp;->f:J

    .line 1133
    .line 1134
    :goto_14
    move-wide v13, v0

    .line 1135
    goto :goto_15

    .line 1136
    :cond_19
    if-nez v0, :cond_1a

    .line 1137
    .line 1138
    sget-wide v0, Lxsp;->g:J

    .line 1139
    .line 1140
    goto :goto_14

    .line 1141
    :goto_15
    sget v0, Lm890;->a:F

    .line 1142
    .line 1143
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1144
    .line 1145
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    const-string v1, "<anonymous>"

    .line 1150
    .line 1151
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v12

    .line 1159
    const/16 v16, 0x8

    .line 1160
    .line 1161
    const/16 v17, 0x0

    .line 1162
    .line 1163
    invoke-static/range {v10 .. v17}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_16

    .line 1167
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_17

    .line 1171
    :cond_1b
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 1172
    .line 1173
    .line 1174
    :goto_16
    move-object v3, v7

    .line 1175
    :goto_17
    return-object v3

    .line 1176
    :pswitch_18
    check-cast v0, Lhpg;

    .line 1177
    .line 1178
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, Lf1q;

    .line 1181
    .line 1182
    move-object/from16 v2, p2

    .line 1183
    .line 1184
    check-cast v2, Ljava/lang/Integer;

    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1187
    .line 1188
    .line 1189
    or-int/lit8 v2, v9, 0x1

    .line 1190
    .line 1191
    invoke-static {v2}, Lovw;->V(I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    invoke-static {v0, v1, v2}, Li48;->y(Lhpg;Lf1q;I)V

    .line 1196
    .line 1197
    .line 1198
    return-object v7

    .line 1199
    :pswitch_19
    check-cast v0, Ldtk;

    .line 1200
    .line 1201
    move-object/from16 v1, p1

    .line 1202
    .line 1203
    check-cast v1, Lf1q;

    .line 1204
    .line 1205
    move-object/from16 v2, p2

    .line 1206
    .line 1207
    check-cast v2, Ljava/lang/Integer;

    .line 1208
    .line 1209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    or-int/lit8 v2, v9, 0x1

    .line 1213
    .line 1214
    invoke-static {v2}, Lovw;->V(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    invoke-static {v0, v1, v2}, Lmm7;->j(Ldtk;Lf1q;I)V

    .line 1219
    .line 1220
    .line 1221
    return-object v7

    .line 1222
    :pswitch_1a
    check-cast v0, Lx8g;

    .line 1223
    .line 1224
    move-object/from16 v1, p1

    .line 1225
    .line 1226
    check-cast v1, Lf1q;

    .line 1227
    .line 1228
    move-object/from16 v2, p2

    .line 1229
    .line 1230
    check-cast v2, Ljava/lang/Integer;

    .line 1231
    .line 1232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1233
    .line 1234
    .line 1235
    or-int/lit8 v2, v9, 0x1

    .line 1236
    .line 1237
    invoke-static {v2}, Lovw;->V(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    invoke-static {v0, v1, v2}, Lpa9;->b(Lx8g;Lf1q;I)V

    .line 1242
    .line 1243
    .line 1244
    return-object v7

    .line 1245
    :pswitch_1b
    check-cast v0, Lew8;

    .line 1246
    .line 1247
    move-object/from16 v1, p1

    .line 1248
    .line 1249
    check-cast v1, Lf1q;

    .line 1250
    .line 1251
    move-object/from16 v2, p2

    .line 1252
    .line 1253
    check-cast v2, Ljava/lang/Integer;

    .line 1254
    .line 1255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1256
    .line 1257
    .line 1258
    or-int/lit8 v2, v9, 0x1

    .line 1259
    .line 1260
    invoke-static {v2}, Lovw;->V(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    invoke-static {v0, v1, v2}, Lwm7;->c(Lew8;Lf1q;I)V

    .line 1265
    .line 1266
    .line 1267
    return-object v7

    .line 1268
    :pswitch_1c
    check-cast v0, Lb07;

    .line 1269
    .line 1270
    move-object/from16 v1, p1

    .line 1271
    .line 1272
    check-cast v1, Lf1q;

    .line 1273
    .line 1274
    move-object/from16 v2, p2

    .line 1275
    .line 1276
    check-cast v2, Ljava/lang/Integer;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    or-int/lit8 v2, v9, 0x1

    .line 1282
    .line 1283
    invoke-static {v2}, Lovw;->V(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    invoke-static {v0, v1, v2}, Lche0;->b(Lb07;Lf1q;I)V

    .line 1288
    .line 1289
    .line 1290
    return-object v7

    .line 1291
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
