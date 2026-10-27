.class public final synthetic Ltt30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILtiy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltt30;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Ltt30;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltt30;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ltt30;->a:B

    iput-object p1, p0, Ltt30;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltt30;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Ltt30;->a:B

    iput-object p1, p0, Ltt30;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltt30;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltt30;->a:B

    .line 4
    .line 5
    const-string v2, "ProjectListItemImpl"

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lqiy;->a:Lqiy;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    iget-object v11, v0, Ltt30;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Ltt30;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Ly9m;

    .line 27
    .line 28
    check-cast v11, Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lf1q;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit8 v3, v2, 0x3

    .line 43
    .line 44
    if-eq v3, v7, :cond_0

    .line 45
    .line 46
    move v3, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v8

    .line 49
    :goto_0
    and-int/2addr v2, v9

    .line 50
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Ly9m;->b:Lei10;

    .line 57
    .line 58
    sget-object v2, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    invoke-static {v0, v2, v5, v3}, Lsht;->S(Lei10;Lcom/stripe/android/model/LinkBrand;Ljava/lang/Boolean;I)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    sget-object v14, Lbar;->f:Lez5;

    .line 67
    .line 68
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v2, 0x41f00000    # 30.0f

    .line 75
    .line 76
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lokb0;->a:[Lgut;

    .line 81
    .line 82
    new-instance v2, Lr780;

    .line 83
    .line 84
    const/16 v3, 0x1a

    .line 85
    .line 86
    invoke-direct {v2, v11, v3}, Lr780;-><init>(Ljava/lang/String;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v8, v2}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const/16 v17, 0x1b0

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    invoke-static/range {v12 .. v17}, Lpvt;->l(ILwee;Lez5;Ltiy;Lf1q;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object/from16 v16, v1

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v10

    .line 108
    :pswitch_0
    check-cast v0, Lme60;

    .line 109
    .line 110
    move-object v13, v11

    .line 111
    check-cast v13, Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lf1q;

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/lit8 v3, v2, 0x3

    .line 126
    .line 127
    if-eq v3, v7, :cond_2

    .line 128
    .line 129
    move v3, v9

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move v3, v8

    .line 132
    :goto_2
    and-int/2addr v2, v9

    .line 133
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-boolean v0, v0, Lme60;->i:Z

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const v0, 0x7f0800dc

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const v0, 0x7f0800de

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-static {v0, v8, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const-string v0, "invoke"

    .line 155
    .line 156
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/16 v18, 0x8

    .line 161
    .line 162
    const/16 v19, 0xc

    .line 163
    .line 164
    const-wide/16 v15, 0x0

    .line 165
    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move-object/from16 v17, v1

    .line 173
    .line 174
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 175
    .line 176
    .line 177
    :goto_4
    return-object v10

    .line 178
    :pswitch_1
    check-cast v0, Ltiy;

    .line 179
    .line 180
    check-cast v11, Llb60;

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lf1q;

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Lovw;->V(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v0, v11, v1, v2}, Lbb60;->b(Ltiy;Llb60;Lf1q;I)V

    .line 198
    .line 199
    .line 200
    return-object v10

    .line 201
    :pswitch_2
    check-cast v0, Ltiy;

    .line 202
    .line 203
    check-cast v11, Lda60;

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lf1q;

    .line 208
    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Lovw;->V(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v0, v11, v1, v2}, Ltut;->w(Ltiy;Lda60;Lf1q;I)V

    .line 221
    .line 222
    .line 223
    return-object v10

    .line 224
    :pswitch_3
    check-cast v0, Lcw50;

    .line 225
    .line 226
    check-cast v11, Lzqe;

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Lf1q;

    .line 231
    .line 232
    move-object/from16 v2, p2

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const/16 v2, 0x181

    .line 240
    .line 241
    invoke-static {v2}, Lovw;->V(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v0, v11, v1, v2}, Ldw50;->a(Lcw50;Lzqe;Lf1q;I)V

    .line 246
    .line 247
    .line 248
    return-object v10

    .line 249
    :pswitch_4
    check-cast v0, [Lgr50;

    .line 250
    .line 251
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lf1q;

    .line 256
    .line 257
    move-object/from16 v2, p2

    .line 258
    .line 259
    check-cast v2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, Lovw;->V(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v0, v11, v1, v2}, Lir50;->c([Lgr50;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 269
    .line 270
    .line 271
    return-object v10

    .line 272
    :pswitch_5
    check-cast v0, Ljf50;

    .line 273
    .line 274
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Ln8d0;

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    check-cast v2, Ln8d0;

    .line 283
    .line 284
    iget-object v2, v0, Ljf50;->b:Lij;

    .line 285
    .line 286
    iget-object v2, v2, Lij;->a:Lik4;

    .line 287
    .line 288
    iget-boolean v2, v2, Lik4;->b:Z

    .line 289
    .line 290
    if-eqz v2, :cond_5

    .line 291
    .line 292
    iget-object v0, v0, Ljf50;->c:Lbk70;

    .line 293
    .line 294
    iget-object v0, v0, Lbk70;->h:Lgrd0;

    .line 295
    .line 296
    invoke-static {v1, v0}, Ler50;->y(Ln8d0;Lgrd0;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    const-string v0, "report_flow"

    .line 300
    .line 301
    filled-new-array {v0}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v11, v1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-object v10

    .line 312
    :pswitch_6
    check-cast v0, Lx150;

    .line 313
    .line 314
    check-cast v11, Lq150;

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lf1q;

    .line 319
    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    check-cast v2, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    and-int/lit8 v3, v2, 0x3

    .line 329
    .line 330
    if-eq v3, v7, :cond_6

    .line 331
    .line 332
    move v8, v9

    .line 333
    :cond_6
    and-int/2addr v2, v9

    .line 334
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_a

    .line 339
    .line 340
    iget-boolean v0, v0, Lx150;->d:Z

    .line 341
    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    const v0, 0x7f14115a

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    if-ne v0, v9, :cond_8

    .line 355
    .line 356
    const v0, 0x7f14114f

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_9
    const v0, 0x7f141158

    .line 365
    .line 366
    .line 367
    :goto_5
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    const-string v0, "ReferencePhotoSettingsRow"

    .line 372
    .line 373
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    const/16 v36, 0x0

    .line 378
    .line 379
    const v37, 0x3fffe

    .line 380
    .line 381
    .line 382
    const-wide/16 v14, 0x0

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const-wide/16 v17, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const-wide/16 v22, 0x0

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const-wide/16 v26, 0x0

    .line 401
    .line 402
    const/16 v28, 0x0

    .line 403
    .line 404
    const/16 v29, 0x0

    .line 405
    .line 406
    const/16 v30, 0x0

    .line 407
    .line 408
    const/16 v31, 0x0

    .line 409
    .line 410
    const/16 v32, 0x0

    .line 411
    .line 412
    const/16 v33, 0x0

    .line 413
    .line 414
    const/16 v35, 0x0

    .line 415
    .line 416
    move-object/from16 v34, v1

    .line 417
    .line 418
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_a
    move-object/from16 v34, v1

    .line 423
    .line 424
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 425
    .line 426
    .line 427
    :goto_6
    move-object v5, v10

    .line 428
    :goto_7
    return-object v5

    .line 429
    :pswitch_7
    check-cast v11, Lq150;

    .line 430
    .line 431
    check-cast v0, Ltiy;

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
    invoke-static {v9}, Lovw;->V(I)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-static {v11, v0, v1, v2}, Ltut;->s(Lq150;Ltiy;Lf1q;I)V

    .line 449
    .line 450
    .line 451
    return-object v10

    .line 452
    :pswitch_8
    check-cast v11, Lhvr;

    .line 453
    .line 454
    check-cast v0, Ltiy;

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v9}, Lovw;->V(I)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-static {v11, v0, v1, v2}, Lout;->o(Lhvr;Ltiy;Lf1q;I)V

    .line 472
    .line 473
    .line 474
    return-object v10

    .line 475
    :pswitch_9
    check-cast v11, Laac0;

    .line 476
    .line 477
    check-cast v0, Ltiy;

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
    invoke-static {v9}, Lovw;->V(I)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-static {v11, v0, v1, v2}, Lcu40;->f(Laac0;Ltiy;Lf1q;I)V

    .line 495
    .line 496
    .line 497
    return-object v10

    .line 498
    :pswitch_a
    check-cast v0, Lot40;

    .line 499
    .line 500
    iget-object v1, v0, Lot40;->a:Lhbc0;

    .line 501
    .line 502
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 503
    .line 504
    move-object/from16 v2, p1

    .line 505
    .line 506
    check-cast v2, Lf1q;

    .line 507
    .line 508
    move-object/from16 v5, p2

    .line 509
    .line 510
    check-cast v5, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    and-int/lit8 v6, v5, 0x3

    .line 517
    .line 518
    if-eq v6, v7, :cond_b

    .line 519
    .line 520
    move v6, v9

    .line 521
    goto :goto_8

    .line 522
    :cond_b
    move v6, v8

    .line 523
    :goto_8
    and-int/2addr v5, v9

    .line 524
    invoke-virtual {v2, v5, v6}, Lf1q;->a0(IZ)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_10

    .line 529
    .line 530
    sget-object v12, Lqiy;->a:Lqiy;

    .line 531
    .line 532
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    const/high16 v6, 0x3f800000    # 1.0f

    .line 537
    .line 538
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    iget-object v7, v1, Lhbc0;->a:Ljava/util/List;

    .line 543
    .line 544
    check-cast v7, Ljava/util/Collection;

    .line 545
    .line 546
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_d

    .line 551
    .line 552
    iget-object v1, v1, Lhbc0;->d:Ljava/util/List;

    .line 553
    .line 554
    check-cast v1, Ljava/util/Collection;

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_c

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_c
    move-object v7, v12

    .line 564
    goto :goto_a

    .line 565
    :cond_d
    :goto_9
    const/high16 v16, 0x41000000    # 8.0f

    .line 566
    .line 567
    const/16 v17, 0x7

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    const/4 v14, 0x0

    .line 571
    const/4 v15, 0x0

    .line 572
    invoke-static/range {v12 .. v17}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    move-object v7, v12

    .line 577
    invoke-interface {v6, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    :goto_a
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v5, Lrq3;

    .line 586
    .line 587
    new-instance v6, Lqv6;

    .line 588
    .line 589
    invoke-direct {v6, v8}, Lqv6;-><init>(Z)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v5, v3, v9, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 593
    .line 594
    .line 595
    sget-object v3, Lbar;->n:Lcz5;

    .line 596
    .line 597
    invoke-static {v5, v3, v2, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    iget-wide v5, v2, Lf1q;->T:J

    .line 602
    .line 603
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-static {v2, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sget-object v12, Ljwe;->L:Liwe;

    .line 616
    .line 617
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    sget-object v12, Liwe;->b:Lfcf;

    .line 621
    .line 622
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 623
    .line 624
    .line 625
    iget-boolean v13, v2, Lf1q;->S:Z

    .line 626
    .line 627
    if-eqz v13, :cond_e

    .line 628
    .line 629
    invoke-virtual {v2, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_e
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 634
    .line 635
    .line 636
    :goto_b
    sget-object v12, Liwe;->f:Lg61;

    .line 637
    .line 638
    invoke-static {v2, v3, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    sget-object v3, Liwe;->e:Lg61;

    .line 642
    .line 643
    invoke-static {v2, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    sget-object v5, Liwe;->g:Lg61;

    .line 651
    .line 652
    invoke-static {v2, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    .line 654
    .line 655
    sget-object v3, Liwe;->h:Loj0;

    .line 656
    .line 657
    invoke-static {v2, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 658
    .line 659
    .line 660
    sget-object v3, Liwe;->d:Lg61;

    .line 661
    .line 662
    invoke-static {v2, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Lot40;->b:Ljava/lang/String;

    .line 666
    .line 667
    if-nez v1, :cond_f

    .line 668
    .line 669
    const v1, -0x57d16010

    .line 670
    .line 671
    .line 672
    const v3, 0x7f1401ec

    .line 673
    .line 674
    .line 675
    invoke-static {v2, v1, v3, v2, v8}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    :goto_c
    move-object v12, v1

    .line 680
    goto :goto_d

    .line 681
    :cond_f
    const v3, -0x57d161c2

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v8}, Lf1q;->s(Z)V

    .line 688
    .line 689
    .line 690
    goto :goto_c

    .line 691
    :goto_d
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    const/16 v36, 0x0

    .line 696
    .line 697
    const v37, 0x3fffe

    .line 698
    .line 699
    .line 700
    const-wide/16 v14, 0x0

    .line 701
    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    const-wide/16 v17, 0x0

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    const/16 v21, 0x0

    .line 711
    .line 712
    const-wide/16 v22, 0x0

    .line 713
    .line 714
    const/16 v24, 0x0

    .line 715
    .line 716
    const/16 v25, 0x0

    .line 717
    .line 718
    const-wide/16 v26, 0x0

    .line 719
    .line 720
    const/16 v28, 0x0

    .line 721
    .line 722
    const/16 v29, 0x0

    .line 723
    .line 724
    const/16 v30, 0x0

    .line 725
    .line 726
    const/16 v31, 0x0

    .line 727
    .line 728
    const/16 v32, 0x0

    .line 729
    .line 730
    const/16 v33, 0x0

    .line 731
    .line 732
    const/16 v35, 0x0

    .line 733
    .line 734
    move-object/from16 v34, v2

    .line 735
    .line 736
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v1, v34

    .line 740
    .line 741
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    new-instance v13, Lrq3;

    .line 746
    .line 747
    new-instance v2, Lqv6;

    .line 748
    .line 749
    invoke-direct {v2, v8}, Lqv6;-><init>(Z)V

    .line 750
    .line 751
    .line 752
    const/high16 v3, 0x40800000    # 4.0f

    .line 753
    .line 754
    invoke-direct {v13, v3, v9, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 755
    .line 756
    .line 757
    new-instance v14, Lrq3;

    .line 758
    .line 759
    new-instance v2, Lqv6;

    .line 760
    .line 761
    invoke-direct {v2, v8}, Lqv6;-><init>(Z)V

    .line 762
    .line 763
    .line 764
    invoke-direct {v14, v3, v9, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 765
    .line 766
    .line 767
    new-instance v2, Lqa20;

    .line 768
    .line 769
    const/4 v5, 0x6

    .line 770
    invoke-direct {v2, v0, v5}, Lqa20;-><init>(Ljava/lang/Object;B)V

    .line 771
    .line 772
    .line 773
    const v5, -0x3bea6c42

    .line 774
    .line 775
    .line 776
    invoke-static {v5, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 777
    .line 778
    .line 779
    move-result-object v18

    .line 780
    const/high16 v20, 0x180000

    .line 781
    .line 782
    const/16 v21, 0x39

    .line 783
    .line 784
    const/4 v15, 0x0

    .line 785
    const/16 v16, 0x0

    .line 786
    .line 787
    const/16 v17, 0x0

    .line 788
    .line 789
    move-object/from16 v19, v1

    .line 790
    .line 791
    invoke-static/range {v12 .. v21}, Lsr7;->m(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;Lf1q;II)V

    .line 792
    .line 793
    .line 794
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    new-instance v13, Lrq3;

    .line 799
    .line 800
    new-instance v2, Lqv6;

    .line 801
    .line 802
    invoke-direct {v2, v8}, Lqv6;-><init>(Z)V

    .line 803
    .line 804
    .line 805
    invoke-direct {v13, v3, v9, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 806
    .line 807
    .line 808
    new-instance v14, Lrq3;

    .line 809
    .line 810
    new-instance v2, Lqv6;

    .line 811
    .line 812
    invoke-direct {v2, v8}, Lqv6;-><init>(Z)V

    .line 813
    .line 814
    .line 815
    invoke-direct {v14, v3, v9, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 816
    .line 817
    .line 818
    new-instance v2, Lyt40;

    .line 819
    .line 820
    invoke-direct {v2, v0, v11, v8}, Lyt40;-><init>(Lot40;Lkotlin/jvm/functions/Function1;B)V

    .line 821
    .line 822
    .line 823
    const v0, -0x5fa54fd9

    .line 824
    .line 825
    .line 826
    invoke-static {v0, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 827
    .line 828
    .line 829
    move-result-object v18

    .line 830
    invoke-static/range {v12 .. v21}, Lsr7;->m(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;Lf1q;II)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 834
    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_10
    move-object v1, v2

    .line 838
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 839
    .line 840
    .line 841
    :goto_e
    return-object v10

    .line 842
    :pswitch_b
    check-cast v0, Lss40;

    .line 843
    .line 844
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 845
    .line 846
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, Lf1q;

    .line 849
    .line 850
    move-object/from16 v2, p2

    .line 851
    .line 852
    check-cast v2, Ljava/lang/Integer;

    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    and-int/lit8 v5, v2, 0x3

    .line 859
    .line 860
    if-eq v5, v7, :cond_11

    .line 861
    .line 862
    move v5, v9

    .line 863
    goto :goto_f

    .line 864
    :cond_11
    move v5, v8

    .line 865
    :goto_f
    and-int/2addr v2, v9

    .line 866
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_14

    .line 871
    .line 872
    sget-object v2, Lqiy;->a:Lqiy;

    .line 873
    .line 874
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 875
    .line 876
    .line 877
    new-instance v5, Lrq3;

    .line 878
    .line 879
    new-instance v6, Lqv6;

    .line 880
    .line 881
    invoke-direct {v6, v8}, Lqv6;-><init>(Z)V

    .line 882
    .line 883
    .line 884
    invoke-direct {v5, v3, v9, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 885
    .line 886
    .line 887
    sget-object v3, Lbar;->n:Lcz5;

    .line 888
    .line 889
    invoke-static {v5, v3, v1, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    iget-wide v5, v1, Lf1q;->T:J

    .line 894
    .line 895
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    sget-object v12, Ljwe;->L:Liwe;

    .line 908
    .line 909
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    sget-object v12, Liwe;->b:Lfcf;

    .line 913
    .line 914
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 915
    .line 916
    .line 917
    iget-boolean v13, v1, Lf1q;->S:Z

    .line 918
    .line 919
    if-eqz v13, :cond_12

    .line 920
    .line 921
    invoke-virtual {v1, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 922
    .line 923
    .line 924
    goto :goto_10

    .line 925
    :cond_12
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 926
    .line 927
    .line 928
    :goto_10
    sget-object v12, Liwe;->f:Lg61;

    .line 929
    .line 930
    invoke-static {v1, v3, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 931
    .line 932
    .line 933
    sget-object v3, Liwe;->e:Lg61;

    .line 934
    .line 935
    invoke-static {v1, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    sget-object v5, Liwe;->g:Lg61;

    .line 943
    .line 944
    invoke-static {v1, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 945
    .line 946
    .line 947
    sget-object v3, Liwe;->h:Loj0;

    .line 948
    .line 949
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 950
    .line 951
    .line 952
    sget-object v3, Liwe;->d:Lg61;

    .line 953
    .line 954
    invoke-static {v1, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 955
    .line 956
    .line 957
    iget-object v12, v0, Lss40;->a:Ljava/lang/String;

    .line 958
    .line 959
    if-nez v12, :cond_13

    .line 960
    .line 961
    const v3, -0x1e69584

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 965
    .line 966
    .line 967
    :goto_11
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 968
    .line 969
    .line 970
    goto :goto_12

    .line 971
    :cond_13
    const v3, -0x1e69583

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 975
    .line 976
    .line 977
    const/16 v36, 0x0

    .line 978
    .line 979
    const v37, 0x3fffe

    .line 980
    .line 981
    .line 982
    const/4 v13, 0x0

    .line 983
    const-wide/16 v14, 0x0

    .line 984
    .line 985
    const/16 v16, 0x0

    .line 986
    .line 987
    const-wide/16 v17, 0x0

    .line 988
    .line 989
    const/16 v19, 0x0

    .line 990
    .line 991
    const/16 v20, 0x0

    .line 992
    .line 993
    const/16 v21, 0x0

    .line 994
    .line 995
    const-wide/16 v22, 0x0

    .line 996
    .line 997
    const/16 v24, 0x0

    .line 998
    .line 999
    const/16 v25, 0x0

    .line 1000
    .line 1001
    const-wide/16 v26, 0x0

    .line 1002
    .line 1003
    const/16 v28, 0x0

    .line 1004
    .line 1005
    const/16 v29, 0x0

    .line 1006
    .line 1007
    const/16 v30, 0x0

    .line 1008
    .line 1009
    const/16 v31, 0x0

    .line 1010
    .line 1011
    const/16 v32, 0x0

    .line 1012
    .line 1013
    const/16 v33, 0x0

    .line 1014
    .line 1015
    const/16 v35, 0x0

    .line 1016
    .line 1017
    move-object/from16 v34, v1

    .line 1018
    .line 1019
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_11

    .line 1023
    :goto_12
    iget-object v0, v0, Lss40;->b:Ljava/util/List;

    .line 1024
    .line 1025
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    const/high16 v16, 0x41000000    # 8.0f

    .line 1030
    .line 1031
    const/16 v17, 0x7

    .line 1032
    .line 1033
    const/4 v13, 0x0

    .line 1034
    const/4 v14, 0x0

    .line 1035
    const/4 v15, 0x0

    .line 1036
    move-object v12, v2

    .line 1037
    invoke-static/range {v12 .. v17}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    const/16 v3, 0x8

    .line 1046
    .line 1047
    invoke-static {v3, v1, v2, v0, v11}, Lrbr;->k(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_13

    .line 1054
    :cond_14
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1055
    .line 1056
    .line 1057
    :goto_13
    return-object v10

    .line 1058
    :pswitch_c
    check-cast v0, Ltiy;

    .line 1059
    .line 1060
    check-cast v11, Laj40;

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
    invoke-static {v9}, Lovw;->V(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    invoke-static {v0, v11, v1, v2}, Ldft;->s(Ltiy;Laj40;Lf1q;I)V

    .line 1078
    .line 1079
    .line 1080
    return-object v10

    .line 1081
    :pswitch_d
    check-cast v11, Lzc40;

    .line 1082
    .line 1083
    check-cast v0, Ltiy;

    .line 1084
    .line 1085
    move-object/from16 v1, p1

    .line 1086
    .line 1087
    check-cast v1, Lf1q;

    .line 1088
    .line 1089
    move-object/from16 v2, p2

    .line 1090
    .line 1091
    check-cast v2, Ljava/lang/Integer;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v9}, Lovw;->V(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    invoke-static {v11, v0, v1, v2}, Lpvt;->n(Lzc40;Ltiy;Lf1q;I)V

    .line 1101
    .line 1102
    .line 1103
    return-object v10

    .line 1104
    :pswitch_e
    check-cast v0, Lz840;

    .line 1105
    .line 1106
    check-cast v11, Ljava/lang/Integer;

    .line 1107
    .line 1108
    move-object/from16 v1, p1

    .line 1109
    .line 1110
    check-cast v1, Lmjx;

    .line 1111
    .line 1112
    move-object/from16 v2, p2

    .line 1113
    .line 1114
    check-cast v2, Lvgg;

    .line 1115
    .line 1116
    new-instance v3, Lt840;

    .line 1117
    .line 1118
    invoke-direct {v3, v1, v2, v11}, Lt840;-><init>(Lmjx;Lvgg;Ljava/lang/Integer;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v3}, Lam5;->z(Llbt;)V

    .line 1122
    .line 1123
    .line 1124
    return-object v10

    .line 1125
    :pswitch_f
    check-cast v0, Ltiy;

    .line 1126
    .line 1127
    check-cast v11, Lm740;

    .line 1128
    .line 1129
    move-object/from16 v1, p1

    .line 1130
    .line 1131
    check-cast v1, Lf1q;

    .line 1132
    .line 1133
    move-object/from16 v2, p2

    .line 1134
    .line 1135
    check-cast v2, Ljava/lang/Integer;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v9}, Lovw;->V(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    invoke-static {v0, v11, v1, v2}, Lxqt;->s(Ltiy;Lm740;Lf1q;I)V

    .line 1145
    .line 1146
    .line 1147
    return-object v10

    .line 1148
    :pswitch_10
    check-cast v11, Lgaz;

    .line 1149
    .line 1150
    check-cast v0, Ltiy;

    .line 1151
    .line 1152
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    check-cast v1, Lf1q;

    .line 1155
    .line 1156
    move-object/from16 v2, p2

    .line 1157
    .line 1158
    check-cast v2, Ljava/lang/Integer;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v9}, Lovw;->V(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    invoke-virtual {v11, v0, v1, v2}, Lgaz;->x(Ltiy;Lf1q;I)V

    .line 1168
    .line 1169
    .line 1170
    return-object v10

    .line 1171
    :pswitch_11
    check-cast v0, Ljava/lang/String;

    .line 1172
    .line 1173
    check-cast v11, Le240;

    .line 1174
    .line 1175
    move-object/from16 v12, p1

    .line 1176
    .line 1177
    check-cast v12, Ltr30;

    .line 1178
    .line 1179
    move-object/from16 v1, p2

    .line 1180
    .line 1181
    check-cast v1, Lm240;

    .line 1182
    .line 1183
    sget v1, Lt140;->b:I

    .line 1184
    .line 1185
    move-object v1, v12

    .line 1186
    check-cast v1, Lt9q;

    .line 1187
    .line 1188
    iget-object v1, v1, Lt9q;->H:Lu8q;

    .line 1189
    .line 1190
    if-eqz v1, :cond_1e

    .line 1191
    .line 1192
    iget-object v2, v1, Lu8q;->b:Ljava/util/List;

    .line 1193
    .line 1194
    if-nez v2, :cond_15

    .line 1195
    .line 1196
    goto/16 :goto_17

    .line 1197
    .line 1198
    :cond_15
    invoke-static {v11}, Lt140;->a(Le240;)Lp240;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    check-cast v2, Ljava/lang/Iterable;

    .line 1203
    .line 1204
    new-instance v4, Ljava/util/ArrayList;

    .line 1205
    .line 1206
    const/16 v6, 0xa

    .line 1207
    .line 1208
    invoke-static {v2, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    if-eqz v6, :cond_1d

    .line 1224
    .line 1225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    check-cast v6, Lt8q;

    .line 1230
    .line 1231
    instance-of v7, v6, Lj8q;

    .line 1232
    .line 1233
    if-eqz v7, :cond_1c

    .line 1234
    .line 1235
    move-object v7, v6

    .line 1236
    check-cast v7, Lj8q;

    .line 1237
    .line 1238
    invoke-interface {v7}, Lj8q;->getId()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    invoke-static {v7, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v7

    .line 1246
    if-eqz v7, :cond_1c

    .line 1247
    .line 1248
    instance-of v7, v6, Lp8q;

    .line 1249
    .line 1250
    if-eqz v7, :cond_16

    .line 1251
    .line 1252
    check-cast v6, Lp8q;

    .line 1253
    .line 1254
    iget-object v7, v6, Lp8q;->a:Ljava/lang/String;

    .line 1255
    .line 1256
    iget-object v8, v6, Lp8q;->b:Ljava/lang/String;

    .line 1257
    .line 1258
    iget-object v6, v6, Lp8q;->c:Ljava/lang/String;

    .line 1259
    .line 1260
    new-instance v9, Lp8q;

    .line 1261
    .line 1262
    invoke-direct {v9, v7, v8, v6, v3}, Lp8q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp240;)V

    .line 1263
    .line 1264
    .line 1265
    :goto_15
    move-object v6, v9

    .line 1266
    goto :goto_16

    .line 1267
    :cond_16
    instance-of v7, v6, Li8q;

    .line 1268
    .line 1269
    if-eqz v7, :cond_17

    .line 1270
    .line 1271
    check-cast v6, Li8q;

    .line 1272
    .line 1273
    iget-object v7, v6, Li8q;->a:Ljava/lang/String;

    .line 1274
    .line 1275
    iget-object v8, v6, Li8q;->b:Ljava/lang/String;

    .line 1276
    .line 1277
    iget-boolean v6, v6, Li8q;->c:Z

    .line 1278
    .line 1279
    new-instance v9, Li8q;

    .line 1280
    .line 1281
    invoke-direct {v9, v7, v8, v6, v3}, Li8q;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp240;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_15

    .line 1285
    :cond_17
    instance-of v7, v6, Ls8q;

    .line 1286
    .line 1287
    if-eqz v7, :cond_18

    .line 1288
    .line 1289
    new-instance v6, Ls8q;

    .line 1290
    .line 1291
    invoke-direct {v6, v3}, Ls8q;-><init>(Lp240;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_16

    .line 1295
    :cond_18
    instance-of v7, v6, Lb8q;

    .line 1296
    .line 1297
    if-eqz v7, :cond_19

    .line 1298
    .line 1299
    new-instance v6, Lb8q;

    .line 1300
    .line 1301
    invoke-direct {v6, v3}, Lb8q;-><init>(Lp240;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_16

    .line 1305
    :cond_19
    instance-of v7, v6, Lf8q;

    .line 1306
    .line 1307
    if-eqz v7, :cond_1a

    .line 1308
    .line 1309
    check-cast v6, Lf8q;

    .line 1310
    .line 1311
    iget-object v6, v6, Lf8q;->a:Ljava/lang/String;

    .line 1312
    .line 1313
    new-instance v7, Lf8q;

    .line 1314
    .line 1315
    invoke-direct {v7, v6, v3}, Lf8q;-><init>(Ljava/lang/String;Lp240;)V

    .line 1316
    .line 1317
    .line 1318
    move-object v6, v7

    .line 1319
    goto :goto_16

    .line 1320
    :cond_1a
    instance-of v6, v6, Lm8q;

    .line 1321
    .line 1322
    if-eqz v6, :cond_1b

    .line 1323
    .line 1324
    new-instance v6, Lm8q;

    .line 1325
    .line 1326
    invoke-direct {v6, v3}, Lm8q;-><init>(Lp240;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_16

    .line 1330
    :cond_1b
    invoke-static {}, Ln0z;->a()V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_18

    .line 1334
    :cond_1c
    :goto_16
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    goto :goto_14

    .line 1338
    :cond_1d
    invoke-static {v1, v4}, Lu8q;->a(Lu8q;Ljava/util/ArrayList;)Lu8q;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v19

    .line 1342
    const/16 v20, 0x37ff

    .line 1343
    .line 1344
    const/4 v13, 0x0

    .line 1345
    const/4 v14, 0x0

    .line 1346
    const/4 v15, 0x0

    .line 1347
    const/16 v16, 0x0

    .line 1348
    .line 1349
    const/16 v17, 0x0

    .line 1350
    .line 1351
    const/16 v18, 0x0

    .line 1352
    .line 1353
    invoke-static/range {v12 .. v20}, Ltr30;->a(Ltr30;Ljava/lang/String;Lz3t;Ljava/lang/String;Lw7q;ZLi6x;Lu8q;I)Lt9q;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    goto :goto_18

    .line 1358
    :cond_1e
    :goto_17
    move-object v5, v12

    .line 1359
    :goto_18
    return-object v5

    .line 1360
    :pswitch_12
    check-cast v11, Lg240;

    .line 1361
    .line 1362
    check-cast v0, Ltiy;

    .line 1363
    .line 1364
    move-object/from16 v1, p1

    .line 1365
    .line 1366
    check-cast v1, Lf1q;

    .line 1367
    .line 1368
    move-object/from16 v2, p2

    .line 1369
    .line 1370
    check-cast v2, Ljava/lang/Integer;

    .line 1371
    .line 1372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v9}, Lovw;->V(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    invoke-static {v11, v0, v1, v2}, Lekt;->k(Lg240;Ltiy;Lf1q;I)V

    .line 1380
    .line 1381
    .line 1382
    return-object v10

    .line 1383
    :pswitch_13
    check-cast v0, Ltiy;

    .line 1384
    .line 1385
    check-cast v11, Li140;

    .line 1386
    .line 1387
    move-object/from16 v1, p1

    .line 1388
    .line 1389
    check-cast v1, Lf1q;

    .line 1390
    .line 1391
    move-object/from16 v2, p2

    .line 1392
    .line 1393
    check-cast v2, Ljava/lang/Integer;

    .line 1394
    .line 1395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v9}, Lovw;->V(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    invoke-static {v0, v11, v1, v2}, Lekt;->u(Ltiy;Li140;Lf1q;I)V

    .line 1403
    .line 1404
    .line 1405
    return-object v10

    .line 1406
    :pswitch_14
    check-cast v0, Ljcu;

    .line 1407
    .line 1408
    check-cast v11, Lol3;

    .line 1409
    .line 1410
    move-object/from16 v1, p1

    .line 1411
    .line 1412
    check-cast v1, Lf1q;

    .line 1413
    .line 1414
    move-object/from16 v2, p2

    .line 1415
    .line 1416
    check-cast v2, Ljava/lang/Integer;

    .line 1417
    .line 1418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    and-int/lit8 v3, v2, 0x3

    .line 1423
    .line 1424
    if-eq v3, v7, :cond_1f

    .line 1425
    .line 1426
    move v3, v9

    .line 1427
    goto :goto_19

    .line 1428
    :cond_1f
    move v3, v8

    .line 1429
    :goto_19
    and-int/2addr v2, v9

    .line 1430
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    if-eqz v2, :cond_20

    .line 1435
    .line 1436
    invoke-static {v0, v1, v8}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v12

    .line 1440
    const-string v0, "ProjectManageFilesScreen"

    .line 1441
    .line 1442
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v13

    .line 1446
    new-instance v0, Lkho;

    .line 1447
    .line 1448
    invoke-direct {v0, v11, v9}, Lkho;-><init>(Lol3;B)V

    .line 1449
    .line 1450
    .line 1451
    const v2, -0x47e17517

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v14

    .line 1458
    sget-object v16, Layn;->w:Lzqe;

    .line 1459
    .line 1460
    const/16 v29, 0x0

    .line 1461
    .line 1462
    const/16 v30, 0x3fea

    .line 1463
    .line 1464
    const/4 v15, 0x0

    .line 1465
    const/16 v17, 0x0

    .line 1466
    .line 1467
    const/16 v18, 0x0

    .line 1468
    .line 1469
    const/16 v19, 0x0

    .line 1470
    .line 1471
    const-wide/16 v20, 0x0

    .line 1472
    .line 1473
    const/16 v22, 0x0

    .line 1474
    .line 1475
    const/16 v23, 0x0

    .line 1476
    .line 1477
    const/16 v24, 0x0

    .line 1478
    .line 1479
    const/16 v25, 0x0

    .line 1480
    .line 1481
    const/16 v26, 0x0

    .line 1482
    .line 1483
    const/16 v28, 0x6180

    .line 1484
    .line 1485
    move-object/from16 v27, v1

    .line 1486
    .line 1487
    invoke-static/range {v12 .. v30}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_1a

    .line 1491
    :cond_20
    move-object/from16 v27, v1

    .line 1492
    .line 1493
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 1494
    .line 1495
    .line 1496
    :goto_1a
    return-object v10

    .line 1497
    :pswitch_15
    check-cast v0, Ljcu;

    .line 1498
    .line 1499
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1500
    .line 1501
    move-object/from16 v1, p1

    .line 1502
    .line 1503
    check-cast v1, Lf1q;

    .line 1504
    .line 1505
    move-object/from16 v2, p2

    .line 1506
    .line 1507
    check-cast v2, Ljava/lang/Integer;

    .line 1508
    .line 1509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    and-int/lit8 v3, v2, 0x3

    .line 1514
    .line 1515
    if-eq v3, v7, :cond_21

    .line 1516
    .line 1517
    move v3, v9

    .line 1518
    goto :goto_1b

    .line 1519
    :cond_21
    move v3, v8

    .line 1520
    :goto_1b
    and-int/2addr v2, v9

    .line 1521
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    if-eqz v2, :cond_22

    .line 1526
    .line 1527
    invoke-static {v0, v1, v8}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-static {v0, v11, v1, v8}, Lp990;->p(Lcs60;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_1c

    .line 1535
    :cond_22
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1536
    .line 1537
    .line 1538
    :goto_1c
    return-object v10

    .line 1539
    :pswitch_16
    check-cast v0, Lcs60;

    .line 1540
    .line 1541
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1542
    .line 1543
    move-object/from16 v1, p1

    .line 1544
    .line 1545
    check-cast v1, Lf1q;

    .line 1546
    .line 1547
    move-object/from16 v2, p2

    .line 1548
    .line 1549
    check-cast v2, Ljava/lang/Integer;

    .line 1550
    .line 1551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v9}, Lovw;->V(I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    invoke-static {v0, v11, v1, v2}, Lp990;->p(Lcs60;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1559
    .line 1560
    .line 1561
    return-object v10

    .line 1562
    :pswitch_17
    check-cast v11, Lps30;

    .line 1563
    .line 1564
    check-cast v0, Ltiy;

    .line 1565
    .line 1566
    move-object/from16 v1, p1

    .line 1567
    .line 1568
    check-cast v1, Lf1q;

    .line 1569
    .line 1570
    move-object/from16 v2, p2

    .line 1571
    .line 1572
    check-cast v2, Ljava/lang/Integer;

    .line 1573
    .line 1574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v9}, Lovw;->V(I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    invoke-static {v11, v0, v1, v2}, Lax30;->b(Lps30;Ltiy;Lf1q;I)V

    .line 1582
    .line 1583
    .line 1584
    return-object v10

    .line 1585
    :pswitch_18
    check-cast v0, Lt7q;

    .line 1586
    .line 1587
    check-cast v11, Ljava/lang/String;

    .line 1588
    .line 1589
    move-object/from16 v1, p1

    .line 1590
    .line 1591
    check-cast v1, Lf1q;

    .line 1592
    .line 1593
    move-object/from16 v2, p2

    .line 1594
    .line 1595
    check-cast v2, Ljava/lang/Integer;

    .line 1596
    .line 1597
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    and-int/lit8 v3, v2, 0x3

    .line 1602
    .line 1603
    if-eq v3, v7, :cond_23

    .line 1604
    .line 1605
    move v3, v9

    .line 1606
    goto :goto_1d

    .line 1607
    :cond_23
    move v3, v8

    .line 1608
    :goto_1d
    and-int/2addr v2, v9

    .line 1609
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    if-eqz v2, :cond_26

    .line 1614
    .line 1615
    iget-object v2, v0, Lt7q;->h:Ls7q;

    .line 1616
    .line 1617
    if-eqz v2, :cond_24

    .line 1618
    .line 1619
    iget-object v5, v2, Ls7q;->a:Lr7q;

    .line 1620
    .line 1621
    :cond_24
    const-string v2, "ProjectFileImpl"

    .line 1622
    .line 1623
    if-eqz v5, :cond_25

    .line 1624
    .line 1625
    const v0, -0x5d5bada3

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-static {v0, v1, v8}, Lax30;->i(Ltiy;Lf1q;I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_1e

    .line 1642
    :cond_25
    const v3, -0x5d5a7138

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    const/16 v3, 0xd80

    .line 1657
    .line 1658
    invoke-static {v11, v0, v2, v1, v3}, Lax30;->d(Ljava/lang/String;Lt7q;Ltiy;Lf1q;I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_1e

    .line 1665
    :cond_26
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1666
    .line 1667
    .line 1668
    :goto_1e
    return-object v10

    .line 1669
    :pswitch_19
    move-object v12, v0

    .line 1670
    check-cast v12, Ltr30;

    .line 1671
    .line 1672
    move-object v15, v11

    .line 1673
    check-cast v15, Ljava/lang/Integer;

    .line 1674
    .line 1675
    move-object/from16 v0, p1

    .line 1676
    .line 1677
    check-cast v0, Lf1q;

    .line 1678
    .line 1679
    move-object/from16 v1, p2

    .line 1680
    .line 1681
    check-cast v1, Ljava/lang/Integer;

    .line 1682
    .line 1683
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    and-int/lit8 v3, v1, 0x3

    .line 1688
    .line 1689
    if-eq v3, v7, :cond_27

    .line 1690
    .line 1691
    move v8, v9

    .line 1692
    :cond_27
    and-int/2addr v1, v9

    .line 1693
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v1

    .line 1697
    if-eqz v1, :cond_28

    .line 1698
    .line 1699
    sget v1, Lm890;->a:F

    .line 1700
    .line 1701
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1702
    .line 1703
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v13

    .line 1715
    const/16 v17, 0x0

    .line 1716
    .line 1717
    const/16 v18, 0x3c

    .line 1718
    .line 1719
    const/4 v14, 0x0

    .line 1720
    move-object/from16 v16, v0

    .line 1721
    .line 1722
    invoke-static/range {v12 .. v18}, Lqct;->f(Ltr30;Ltiy;FLjava/lang/Integer;Lf1q;II)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_1f

    .line 1726
    :cond_28
    move-object/from16 v16, v0

    .line 1727
    .line 1728
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 1729
    .line 1730
    .line 1731
    :goto_1f
    return-object v10

    .line 1732
    :pswitch_1a
    check-cast v0, Ltr30;

    .line 1733
    .line 1734
    check-cast v11, Lmvb0;

    .line 1735
    .line 1736
    move-object/from16 v4, p1

    .line 1737
    .line 1738
    check-cast v4, Lf1q;

    .line 1739
    .line 1740
    move-object/from16 v1, p2

    .line 1741
    .line 1742
    check-cast v1, Ljava/lang/Integer;

    .line 1743
    .line 1744
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1745
    .line 1746
    .line 1747
    move-result v1

    .line 1748
    and-int/lit8 v3, v1, 0x3

    .line 1749
    .line 1750
    if-eq v3, v7, :cond_29

    .line 1751
    .line 1752
    move v3, v9

    .line 1753
    goto :goto_20

    .line 1754
    :cond_29
    move v3, v8

    .line 1755
    :goto_20
    and-int/2addr v1, v9

    .line 1756
    invoke-virtual {v4, v1, v3}, Lf1q;->a0(IZ)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    if-eqz v1, :cond_2b

    .line 1761
    .line 1762
    if-nez v11, :cond_2a

    .line 1763
    .line 1764
    const v1, -0x2599fcb7

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 1768
    .line 1769
    .line 1770
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1771
    .line 1772
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    check-cast v1, Lo6d0;

    .line 1777
    .line 1778
    iget-object v11, v1, Lo6d0;->i:Lmvb0;

    .line 1779
    .line 1780
    :goto_21
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 1781
    .line 1782
    .line 1783
    move-object v1, v11

    .line 1784
    goto :goto_22

    .line 1785
    :cond_2a
    const v1, -0x259a01ec

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_21

    .line 1792
    :goto_22
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    const/4 v5, 0x0

    .line 1797
    const/16 v6, 0xc

    .line 1798
    .line 1799
    const/4 v3, 0x0

    .line 1800
    invoke-static/range {v0 .. v6}, Lax30;->g(Ltr30;Lmvb0;Ltiy;ILf1q;II)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_23

    .line 1804
    :cond_2b
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1805
    .line 1806
    .line 1807
    :goto_23
    return-object v10

    .line 1808
    :pswitch_1b
    check-cast v11, Ltr30;

    .line 1809
    .line 1810
    check-cast v0, Ltiy;

    .line 1811
    .line 1812
    move-object/from16 v1, p1

    .line 1813
    .line 1814
    check-cast v1, Lf1q;

    .line 1815
    .line 1816
    move-object/from16 v2, p2

    .line 1817
    .line 1818
    check-cast v2, Ljava/lang/Integer;

    .line 1819
    .line 1820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v9}, Lovw;->V(I)I

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    invoke-static {v11, v0, v1, v2}, Lkbt;->u(Ltr30;Ltiy;Lf1q;I)V

    .line 1828
    .line 1829
    .line 1830
    return-object v10

    .line 1831
    :pswitch_1c
    check-cast v0, Ltiy;

    .line 1832
    .line 1833
    check-cast v11, Lvt30;

    .line 1834
    .line 1835
    move-object/from16 v1, p1

    .line 1836
    .line 1837
    check-cast v1, Lf1q;

    .line 1838
    .line 1839
    move-object/from16 v2, p2

    .line 1840
    .line 1841
    check-cast v2, Ljava/lang/Integer;

    .line 1842
    .line 1843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v9}, Lovw;->V(I)I

    .line 1847
    .line 1848
    .line 1849
    move-result v2

    .line 1850
    invoke-static {v0, v11, v1, v2}, Lwut;->r(Ltiy;Lvt30;Lf1q;I)V

    .line 1851
    .line 1852
    .line 1853
    return-object v10

    .line 1854
    nop

    .line 1855
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
