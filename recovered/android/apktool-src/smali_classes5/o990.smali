.class public final synthetic Lo990;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lo990;->a:B

    iput-object p1, p0, Lo990;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo990;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lo990;->a:B

    iput-object p1, p0, Lo990;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo990;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Lam5;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lo990;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo990;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo990;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo990;->a:B

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    sget-object v3, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lqiy;->a:Lqiy;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    sget-object v9, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    iget-object v10, v0, Lo990;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lo990;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    check-cast v10, Lb4z;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lf1q;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/lit8 v4, v2, 0x3

    .line 41
    .line 42
    if-eq v4, v6, :cond_0

    .line 43
    .line 44
    move v4, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v7

    .line 47
    :goto_0
    and-int/2addr v2, v8

    .line 48
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    const-string v2, "ValdiPageHost"

    .line 55
    .line 56
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const v2, 0x1a0bd851

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v4, Ld48;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-direct {v4, v10, v2}, Ld48;-><init>(Lb4z;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 93
    .line 94
    .line 95
    move-object v12, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const v2, -0x59ffa535

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 104
    .line 105
    .line 106
    move-object v12, v0

    .line 107
    :goto_1
    if-nez v0, :cond_4

    .line 108
    .line 109
    move v13, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v13, v7

    .line 112
    :goto_2
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x19

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const-wide/16 v15, 0x0

    .line 118
    .line 119
    move-object/from16 v17, v1

    .line 120
    .line 121
    invoke-static/range {v11 .. v19}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object/from16 v17, v1

    .line 126
    .line 127
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-object v9

    .line 131
    :pswitch_0
    check-cast v0, La6z;

    .line 132
    .line 133
    check-cast v10, Ltiy;

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lf1q;

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Lovw;->V(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v0, v10, v1, v2}, Led90;->b(La6z;Ltiy;Lf1q;I)V

    .line 151
    .line 152
    .line 153
    return-object v9

    .line 154
    :pswitch_1
    check-cast v10, Ltiy;

    .line 155
    .line 156
    check-cast v0, Lild0;

    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lf1q;

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Lovw;->V(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v10, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/n;->i(Ltiy;Lild0;Lf1q;I)V

    .line 174
    .line 175
    .line 176
    return-object v9

    .line 177
    :pswitch_2
    check-cast v0, Ledd0;

    .line 178
    .line 179
    check-cast v10, Lzad0;

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    check-cast v2, Landroid/graphics/Bitmap;

    .line 192
    .line 193
    iget-object v0, v0, Ledd0;->a:Lye20;

    .line 194
    .line 195
    iget-object v3, v0, Lye20;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->getBackButton()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, Lye20;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 205
    .line 206
    invoke-virtual {v3, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lye20;->l:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 212
    .line 213
    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    check-cast v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 217
    .line 218
    iget-object v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->f:Lp26;

    .line 219
    .line 220
    iget-object v0, v0, Lp26;->a:Lg1a0;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-object v9

    .line 226
    :pswitch_3
    check-cast v10, Ltiy;

    .line 227
    .line 228
    check-cast v0, Lx0d0;

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lf1q;

    .line 233
    .line 234
    move-object/from16 v2, p2

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v8}, Lovw;->V(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v10, v0, v1, v2}, Lne90;->f(Ltiy;Lx0d0;Lf1q;I)V

    .line 246
    .line 247
    .line 248
    return-object v9

    .line 249
    :pswitch_4
    move-object v11, v0

    .line 250
    check-cast v11, Ljava/lang/String;

    .line 251
    .line 252
    check-cast v10, Lmee;

    .line 253
    .line 254
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Lf1q;

    .line 257
    .line 258
    move-object/from16 v1, p2

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    and-int/lit8 v2, v1, 0x3

    .line 267
    .line 268
    if-eq v2, v6, :cond_7

    .line 269
    .line 270
    move v7, v8

    .line 271
    :cond_7
    and-int/2addr v1, v8

    .line 272
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    const-string v1, "TrustedContactInfo"

    .line 279
    .line 280
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    if-eqz v10, :cond_8

    .line 285
    .line 286
    iget-wide v1, v10, Lmee;->a:J

    .line 287
    .line 288
    :goto_4
    move-wide v13, v1

    .line 289
    goto :goto_5

    .line 290
    :cond_8
    sget-wide v1, Lmee;->l:J

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :goto_5
    const/16 v35, 0x0

    .line 294
    .line 295
    const v36, 0x3fffa

    .line 296
    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    const-wide/16 v16, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const-wide/16 v21, 0x0

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    const-wide/16 v25, 0x0

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const/16 v30, 0x0

    .line 322
    .line 323
    const/16 v31, 0x0

    .line 324
    .line 325
    const/16 v32, 0x0

    .line 326
    .line 327
    const/16 v34, 0x0

    .line 328
    .line 329
    move-object/from16 v33, v0

    .line 330
    .line 331
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_9
    move-object/from16 v33, v0

    .line 336
    .line 337
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 338
    .line 339
    .line 340
    :goto_6
    return-object v9

    .line 341
    :pswitch_5
    check-cast v0, Ls0d0;

    .line 342
    .line 343
    check-cast v10, Lbrd0;

    .line 344
    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lf1q;

    .line 348
    .line 349
    move-object/from16 v2, p2

    .line 350
    .line 351
    check-cast v2, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    and-int/lit8 v11, v2, 0x3

    .line 358
    .line 359
    if-eq v11, v6, :cond_a

    .line 360
    .line 361
    move v6, v8

    .line 362
    goto :goto_7

    .line 363
    :cond_a
    move v6, v7

    .line 364
    :goto_7
    and-int/2addr v2, v8

    .line 365
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_10

    .line 370
    .line 371
    iget-boolean v0, v0, Ls0d0;->l:Z

    .line 372
    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    const v0, 0x7f1418c5

    .line 376
    .line 377
    .line 378
    :goto_8
    move v11, v0

    .line 379
    goto :goto_9

    .line 380
    :cond_b
    const v0, 0x7f1418c4

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :goto_9
    new-array v12, v7, [Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {v1, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-nez v0, :cond_c

    .line 395
    .line 396
    if-ne v2, v3, :cond_d

    .line 397
    .line 398
    :cond_c
    new-instance v2, Lu77;

    .line 399
    .line 400
    const/16 v0, 0x14

    .line 401
    .line 402
    invoke-direct {v2, v10, v0}, Lu77;-><init>(Lbrd0;B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    const-string v0, "trusted_contact_description_learn_more"

    .line 411
    .line 412
    invoke-static {v0, v2}, Lor6;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    sget-object v16, Lkkv;->a:Llub0;

    .line 417
    .line 418
    const/16 v18, 0x34

    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    const/4 v15, 0x0

    .line 422
    move-object/from16 v17, v1

    .line 423
    .line 424
    invoke-static/range {v11 .. v18}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    move-object/from16 v0, v17

    .line 429
    .line 430
    const-string v1, "<anonymous>"

    .line 431
    .line 432
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-ne v1, v8, :cond_e

    .line 441
    .line 442
    sget-wide v1, Lxsp;->e:J

    .line 443
    .line 444
    :goto_a
    move-wide v13, v1

    .line 445
    goto :goto_b

    .line 446
    :cond_e
    if-nez v1, :cond_f

    .line 447
    .line 448
    sget-wide v1, Lxsp;->h:J

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :goto_b
    sget-object v1, Ls6d0;->a:Llsm;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lo6d0;

    .line 458
    .line 459
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 460
    .line 461
    const/16 v34, 0x0

    .line 462
    .line 463
    const v35, 0x3fffa

    .line 464
    .line 465
    .line 466
    const-wide/16 v15, 0x0

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const-wide/16 v19, 0x0

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const-wide/16 v23, 0x0

    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    const/16 v26, 0x0

    .line 483
    .line 484
    const/16 v27, 0x0

    .line 485
    .line 486
    const/16 v28, 0x0

    .line 487
    .line 488
    const/16 v29, 0x0

    .line 489
    .line 490
    const/16 v30, 0x0

    .line 491
    .line 492
    const/16 v33, 0x0

    .line 493
    .line 494
    move-object/from16 v32, v0

    .line 495
    .line 496
    move-object/from16 v31, v1

    .line 497
    .line 498
    invoke-static/range {v11 .. v35}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_10
    move-object v0, v1

    .line 507
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 508
    .line 509
    .line 510
    :goto_c
    move-object v4, v9

    .line 511
    :goto_d
    return-object v4

    .line 512
    :pswitch_6
    check-cast v10, Ltiy;

    .line 513
    .line 514
    check-cast v0, Lpwc0;

    .line 515
    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lf1q;

    .line 519
    .line 520
    move-object/from16 v2, p2

    .line 521
    .line 522
    check-cast v2, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {v8}, Lovw;->V(I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-static {v10, v0, v1, v2}, Ltb90;->c(Ltiy;Lpwc0;Lf1q;I)V

    .line 532
    .line 533
    .line 534
    return-object v9

    .line 535
    :pswitch_7
    check-cast v10, Ltiy;

    .line 536
    .line 537
    check-cast v0, Lzvc0;

    .line 538
    .line 539
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Lf1q;

    .line 542
    .line 543
    move-object/from16 v2, p2

    .line 544
    .line 545
    check-cast v2, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {v8}, Lovw;->V(I)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-static {v10, v0, v1, v2}, Lv990;->e(Ltiy;Lzvc0;Lf1q;I)V

    .line 555
    .line 556
    .line 557
    return-object v9

    .line 558
    :pswitch_8
    check-cast v10, Ltiy;

    .line 559
    .line 560
    check-cast v0, Lfuc0;

    .line 561
    .line 562
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Lf1q;

    .line 565
    .line 566
    move-object/from16 v2, p2

    .line 567
    .line 568
    check-cast v2, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {v8}, Lovw;->V(I)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-static {v10, v0, v1, v2}, Llhh0;->h(Ltiy;Lfuc0;Lf1q;I)V

    .line 578
    .line 579
    .line 580
    return-object v9

    .line 581
    :pswitch_9
    check-cast v0, Le8c0;

    .line 582
    .line 583
    check-cast v10, Lk3g;

    .line 584
    .line 585
    move-object/from16 v14, p1

    .line 586
    .line 587
    check-cast v14, Lf1q;

    .line 588
    .line 589
    move-object/from16 v1, p2

    .line 590
    .line 591
    check-cast v1, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    and-int/lit8 v2, v1, 0x3

    .line 598
    .line 599
    if-eq v2, v6, :cond_11

    .line 600
    .line 601
    move v2, v8

    .line 602
    goto :goto_e

    .line 603
    :cond_11
    move v2, v7

    .line 604
    :goto_e
    and-int/2addr v1, v8

    .line 605
    invoke-virtual {v14, v1, v2}, Lf1q;->a0(IZ)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_13

    .line 610
    .line 611
    sget-object v1, Le8c0;->a:Le8c0;

    .line 612
    .line 613
    if-ne v0, v1, :cond_12

    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_12
    move v8, v7

    .line 617
    :goto_f
    invoke-static {v7, v6, v14, v8}, Lqct;->E(IILf1q;Z)Lov50;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v14}, Lrqx;->a(Lf1q;)Lcw50;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    const/high16 v1, 0x3f800000    # 1.0f

    .line 626
    .line 627
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/high16 v2, 0x41c00000    # 24.0f

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    invoke-static {v1, v2, v3, v6}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v2, "ToolMarkdownBottomSheetContent"

    .line 639
    .line 640
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    new-instance v1, Lb140;

    .line 649
    .line 650
    const/16 v2, 0x1b

    .line 651
    .line 652
    invoke-direct {v1, v10, v0, v2}, Lb140;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 653
    .line 654
    .line 655
    const v0, -0x21c798b9

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v1, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    const/16 v15, 0x180

    .line 663
    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    invoke-static/range {v11 .. v16}, Llv50;->a(Ltiy;Lcw50;Lzqe;Lf1q;II)V

    .line 667
    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_13
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 671
    .line 672
    .line 673
    :goto_10
    return-object v9

    .line 674
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    check-cast v10, Ljhh;

    .line 677
    .line 678
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Lns80;

    .line 681
    .line 682
    move-object/from16 v2, p2

    .line 683
    .line 684
    check-cast v2, Lb190;

    .line 685
    .line 686
    invoke-virtual {v10}, Lngh;->g()Lmhx;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    new-instance v10, Lmxx;

    .line 691
    .line 692
    new-instance v11, Leiv;

    .line 693
    .line 694
    new-instance v5, Lhjx;

    .line 695
    .line 696
    iget-object v6, v3, Lmhx;->c:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v3, v3, Lmhx;->a:Ljava/lang/String;

    .line 699
    .line 700
    invoke-direct {v5, v6, v4, v3}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    new-instance v12, Lnev;

    .line 704
    .line 705
    iget-object v13, v1, Lns80;->b:Ljava/lang/String;

    .line 706
    .line 707
    sget-object v14, Lqkv;->i:Lqkv;

    .line 708
    .line 709
    sget-object v15, Lqjv;->c:Lqjv;

    .line 710
    .line 711
    const/16 v18, 0x0

    .line 712
    .line 713
    const/16 v19, 0x38

    .line 714
    .line 715
    const/16 v16, 0x0

    .line 716
    .line 717
    const/16 v17, 0x0

    .line 718
    .line 719
    invoke-direct/range {v12 .. v19}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 720
    .line 721
    .line 722
    invoke-direct {v11, v5, v12}, Leiv;-><init>(Lmjx;Lnev;)V

    .line 723
    .line 724
    .line 725
    new-instance v13, Lvhv;

    .line 726
    .line 727
    invoke-direct {v13, v1, v2}, Lvhv;-><init>(Lns80;Lb190;)V

    .line 728
    .line 729
    .line 730
    const/4 v14, 0x0

    .line 731
    const/16 v15, 0xa

    .line 732
    .line 733
    const/4 v12, 0x0

    .line 734
    invoke-direct/range {v10 .. v15}, Lmxx;-><init>(Leiv;ZLvhv;Lbcv;I)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    return-object v9

    .line 741
    :pswitch_b
    check-cast v0, Leev;

    .line 742
    .line 743
    check-cast v10, Lzqe;

    .line 744
    .line 745
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, Lf1q;

    .line 748
    .line 749
    move-object/from16 v3, p2

    .line 750
    .line 751
    check-cast v3, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-static {v2}, Lovw;->V(I)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-static {v0, v10, v1, v2}, Luwb0;->a(Leev;Lzqe;Lf1q;I)V

    .line 761
    .line 762
    .line 763
    return-object v9

    .line 764
    :pswitch_c
    check-cast v10, Ltiy;

    .line 765
    .line 766
    check-cast v0, Lfvb0;

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
    invoke-static {v8}, Lovw;->V(I)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    invoke-static {v10, v0, v1, v2}, Lsf90;->h(Ltiy;Lfvb0;Lf1q;I)V

    .line 784
    .line 785
    .line 786
    return-object v9

    .line 787
    :pswitch_d
    check-cast v0, Lvqb0;

    .line 788
    .line 789
    check-cast v10, Lwni;

    .line 790
    .line 791
    move-object/from16 v11, p1

    .line 792
    .line 793
    check-cast v11, Ldmb0;

    .line 794
    .line 795
    move-object/from16 v12, p2

    .line 796
    .line 797
    check-cast v12, Landroid/content/Context;

    .line 798
    .line 799
    invoke-virtual {v0}, Lvqb0;->i()Z

    .line 800
    .line 801
    .line 802
    move-result v13

    .line 803
    invoke-virtual {v0}, Lvqb0;->l()Lj91;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    if-eqz v1, :cond_14

    .line 808
    .line 809
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    .line 810
    .line 811
    move-object v14, v1

    .line 812
    goto :goto_11

    .line 813
    :cond_14
    move-object v14, v4

    .line 814
    :goto_11
    iget-object v1, v0, Lvqb0;->w:Lwub0;

    .line 815
    .line 816
    if-eqz v1, :cond_15

    .line 817
    .line 818
    iget-wide v1, v1, Lwub0;->a:J

    .line 819
    .line 820
    iget-object v3, v0, Lvqb0;->b:Lw900;

    .line 821
    .line 822
    const/16 v4, 0x20

    .line 823
    .line 824
    shr-long v4, v1, v4

    .line 825
    .line 826
    long-to-int v4, v4

    .line 827
    invoke-interface {v3, v4}, Lw900;->r(I)I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    const-wide v5, 0xffffffffL

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    and-long/2addr v1, v5

    .line 837
    long-to-int v1, v1

    .line 838
    invoke-interface {v3, v1}, Lw900;->r(I)I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    invoke-static {v4, v1}, Lz650;->a(II)J

    .line 843
    .line 844
    .line 845
    move-result-wide v1

    .line 846
    new-instance v4, Lwub0;

    .line 847
    .line 848
    invoke-direct {v4, v1, v2}, Lwub0;-><init>(J)V

    .line 849
    .line 850
    .line 851
    :cond_15
    move-object v15, v4

    .line 852
    iget-object v1, v0, Lvqb0;->j:Lym20;

    .line 853
    .line 854
    new-instance v2, Lelb0;

    .line 855
    .line 856
    const/4 v3, 0x3

    .line 857
    invoke-direct {v2, v0, v10, v12, v3}, Lelb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v16, v1

    .line 861
    .line 862
    move-object/from16 v17, v2

    .line 863
    .line 864
    invoke-static/range {v11 .. v17}, Len20;->a(Ldmb0;Landroid/content/Context;ZLjava/lang/CharSequence;Lwub0;Lym20;Lkotlin/jvm/functions/Function1;)V

    .line 865
    .line 866
    .line 867
    return-object v9

    .line 868
    :pswitch_e
    check-cast v0, Lpuy;

    .line 869
    .line 870
    check-cast v10, Lqr00;

    .line 871
    .line 872
    move-object/from16 v1, p1

    .line 873
    .line 874
    check-cast v1, Lf1q;

    .line 875
    .line 876
    move-object/from16 v2, p2

    .line 877
    .line 878
    check-cast v2, Ljava/lang/Integer;

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    and-int/lit8 v3, v2, 0x3

    .line 885
    .line 886
    if-eq v3, v6, :cond_16

    .line 887
    .line 888
    move v3, v8

    .line 889
    goto :goto_12

    .line 890
    :cond_16
    move v3, v7

    .line 891
    :goto_12
    and-int/2addr v2, v8

    .line 892
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_1a

    .line 897
    .line 898
    const-string v2, "border"

    .line 899
    .line 900
    invoke-static {v5, v2}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lw690;

    .line 909
    .line 910
    iget-wide v3, v0, Lw690;->a:J

    .line 911
    .line 912
    sget v0, Luo00;->a:I

    .line 913
    .line 914
    new-instance v0, Lwml;

    .line 915
    .line 916
    const/16 v5, 0x8

    .line 917
    .line 918
    invoke-direct {v0, v3, v4, v10, v5}, Lwml;-><init>(JLjava/lang/Object;B)V

    .line 919
    .line 920
    .line 921
    invoke-static {v2, v0}, Logt;->p(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    sget-object v2, Lbar;->b:Lez5;

    .line 926
    .line 927
    invoke-static {v2, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-static {v1}, Lj5i0;->J(Lf1q;)I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    sget-object v5, Ljwe;->L:Liwe;

    .line 944
    .line 945
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    sget-object v5, Liwe;->b:Lfcf;

    .line 949
    .line 950
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 951
    .line 952
    .line 953
    iget-boolean v6, v1, Lf1q;->S:Z

    .line 954
    .line 955
    if-eqz v6, :cond_17

    .line 956
    .line 957
    invoke-virtual {v1, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 958
    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_17
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 962
    .line 963
    .line 964
    :goto_13
    sget-object v5, Liwe;->f:Lg61;

    .line 965
    .line 966
    invoke-static {v1, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 967
    .line 968
    .line 969
    sget-object v2, Liwe;->e:Lg61;

    .line 970
    .line 971
    invoke-static {v1, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 972
    .line 973
    .line 974
    sget-object v2, Liwe;->g:Lg61;

    .line 975
    .line 976
    iget-boolean v4, v1, Lf1q;->S:Z

    .line 977
    .line 978
    if-nez v4, :cond_18

    .line 979
    .line 980
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-nez v4, :cond_19

    .line 993
    .line 994
    :cond_18
    invoke-static {v3, v1, v3, v2}, Lbya0;->x(ILf1q;ILg61;)V

    .line 995
    .line 996
    .line 997
    :cond_19
    sget-object v2, Liwe;->d:Lg61;

    .line 998
    .line 999
    invoke-static {v1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1000
    .line 1001
    .line 1002
    const v0, -0x4d3f14a3

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_14

    .line 1015
    :cond_1a
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1016
    .line 1017
    .line 1018
    :goto_14
    return-object v9

    .line 1019
    :pswitch_f
    check-cast v0, Lrm20;

    .line 1020
    .line 1021
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 1022
    .line 1023
    move-object/from16 v1, p1

    .line 1024
    .line 1025
    check-cast v1, Lf1q;

    .line 1026
    .line 1027
    move-object/from16 v3, p2

    .line 1028
    .line 1029
    check-cast v3, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v2}, Lovw;->V(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    invoke-virtual {v0, v10, v1, v2}, Lrm20;->c(Landroid/graphics/drawable/Drawable;Lf1q;I)V

    .line 1039
    .line 1040
    .line 1041
    return-object v9

    .line 1042
    :pswitch_10
    check-cast v10, Ltiy;

    .line 1043
    .line 1044
    check-cast v0, Llk40;

    .line 1045
    .line 1046
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    check-cast v1, Lf1q;

    .line 1049
    .line 1050
    move-object/from16 v2, p2

    .line 1051
    .line 1052
    check-cast v2, Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v8}, Lovw;->V(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    invoke-static {v10, v0, v1, v2}, Lr890;->d(Ltiy;Llk40;Lf1q;I)V

    .line 1062
    .line 1063
    .line 1064
    return-object v9

    .line 1065
    :pswitch_11
    check-cast v0, Lafb0;

    .line 1066
    .line 1067
    check-cast v10, Lbrd0;

    .line 1068
    .line 1069
    move-object/from16 v1, p1

    .line 1070
    .line 1071
    check-cast v1, Lzeb0;

    .line 1072
    .line 1073
    move-object/from16 v2, p2

    .line 1074
    .line 1075
    check-cast v2, Lveb0;

    .line 1076
    .line 1077
    iget-object v3, v2, Lveb0;->b:Lgeb0;

    .line 1078
    .line 1079
    iget-object v2, v2, Lveb0;->c:Lueb0;

    .line 1080
    .line 1081
    instance-of v5, v2, Lseb0;

    .line 1082
    .line 1083
    if-eqz v5, :cond_1b

    .line 1084
    .line 1085
    new-instance v4, Lneb0;

    .line 1086
    .line 1087
    check-cast v2, Lseb0;

    .line 1088
    .line 1089
    iget-object v2, v2, Lseb0;->a:Lleb0;

    .line 1090
    .line 1091
    invoke-direct {v4, v1, v3, v2}, Lneb0;-><init>(Lzeb0;Lgeb0;Lleb0;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v4}, Lam5;->z(Llbt;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_15

    .line 1098
    :cond_1b
    sget-object v5, Lteb0;->a:Lteb0;

    .line 1099
    .line 1100
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-eqz v2, :cond_1c

    .line 1105
    .line 1106
    new-instance v2, Lneb0;

    .line 1107
    .line 1108
    invoke-direct {v2, v1, v3, v4}, Lneb0;-><init>(Lzeb0;Lgeb0;Lleb0;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v2}, Lam5;->z(Llbt;)V

    .line 1112
    .line 1113
    .line 1114
    const-string v0, "https://chatgpt.com/parent-resources/safety-protections/"

    .line 1115
    .line 1116
    invoke-interface {v10, v0}, Lbrd0;->a(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_15
    move-object v4, v9

    .line 1120
    goto :goto_16

    .line 1121
    :cond_1c
    invoke-static {}, Ln0z;->a()V

    .line 1122
    .line 1123
    .line 1124
    :goto_16
    return-object v4

    .line 1125
    :pswitch_12
    check-cast v0, Le1a0;

    .line 1126
    .line 1127
    check-cast v10, Lkotlin/jvm/functions/Function1;

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
    invoke-static {v8}, Lovw;->V(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    invoke-static {v0, v10, v1, v2}, Lpab0;->a(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1145
    .line 1146
    .line 1147
    return-object v9

    .line 1148
    :pswitch_13
    check-cast v0, Lo9b0;

    .line 1149
    .line 1150
    move-object/from16 v17, v10

    .line 1151
    .line 1152
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1153
    .line 1154
    move-object/from16 v1, p1

    .line 1155
    .line 1156
    check-cast v1, Lf1q;

    .line 1157
    .line 1158
    move-object/from16 v2, p2

    .line 1159
    .line 1160
    check-cast v2, Ljava/lang/Integer;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    and-int/lit8 v4, v2, 0x3

    .line 1167
    .line 1168
    if-eq v4, v6, :cond_1d

    .line 1169
    .line 1170
    move v4, v8

    .line 1171
    goto :goto_17

    .line 1172
    :cond_1d
    move v4, v7

    .line 1173
    :goto_17
    and-int/2addr v2, v8

    .line 1174
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-eqz v2, :cond_20

    .line 1179
    .line 1180
    const v2, 0x3e17abc9

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v2, v0, Lo9b0;->e:Lm9b0;

    .line 1187
    .line 1188
    iget-object v2, v2, Lm9b0;->a:Ljava/util/List;

    .line 1189
    .line 1190
    const/16 v24, 0xc06

    .line 1191
    .line 1192
    const/16 v25, 0x10

    .line 1193
    .line 1194
    sget-object v18, Lyin;->a:Lyin;

    .line 1195
    .line 1196
    const/16 v19, 0x1

    .line 1197
    .line 1198
    const/16 v21, 0x0

    .line 1199
    .line 1200
    const/16 v22, 0x0

    .line 1201
    .line 1202
    move-object/from16 v23, v1

    .line 1203
    .line 1204
    move-object/from16 v20, v2

    .line 1205
    .line 1206
    invoke-static/range {v18 .. v25}, Lb98;->n(Ljava/util/Set;ZLjava/util/List;Lmsr;Ltiy;Lf1q;II)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1210
    .line 1211
    .line 1212
    const/high16 v2, 0x41200000    # 10.0f

    .line 1213
    .line 1214
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    invoke-static {v1, v4}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 1219
    .line 1220
    .line 1221
    const v4, 0x3e17cfa1

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v0, Lo9b0;->d:Ln9b0;

    .line 1228
    .line 1229
    if-nez v0, :cond_1e

    .line 1230
    .line 1231
    const v0, -0x5ae4df17

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1235
    .line 1236
    .line 1237
    :goto_18
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_19

    .line 1241
    :cond_1e
    const v4, -0x5ae4df16

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 1245
    .line 1246
    .line 1247
    const-string v4, "TAP_TO_ADD_CARD_ADDED_PRIMARY_BUTTON"

    .line 1248
    .line 1249
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v14

    .line 1253
    iget-object v4, v0, Ln9b0;->a:Lxk50;

    .line 1254
    .line 1255
    invoke-static {v4, v1}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v11

    .line 1259
    iget-boolean v13, v0, Ln9b0;->b:Z

    .line 1260
    .line 1261
    new-instance v15, Lsf30;

    .line 1262
    .line 1263
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    if-ne v0, v3, :cond_1f

    .line 1271
    .line 1272
    new-instance v0, Liua0;

    .line 1273
    .line 1274
    const/4 v3, 0x4

    .line 1275
    invoke-direct {v0, v3}, Liua0;-><init>(B)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_1f
    move-object/from16 v16, v0

    .line 1282
    .line 1283
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1284
    .line 1285
    const v19, 0x30c30

    .line 1286
    .line 1287
    .line 1288
    const/16 v20, 0x0

    .line 1289
    .line 1290
    const/4 v12, 0x0

    .line 1291
    move-object/from16 v18, v1

    .line 1292
    .line 1293
    invoke-static/range {v11 .. v20}, Lqf30;->d(Ljava/lang/String;ZZLtiy;Ltf30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_18

    .line 1297
    :goto_19
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-static {v1, v0}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_1a

    .line 1308
    :cond_20
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1309
    .line 1310
    .line 1311
    :goto_1a
    return-object v9

    .line 1312
    :pswitch_14
    check-cast v10, Ltiy;

    .line 1313
    .line 1314
    check-cast v0, Lnwa0;

    .line 1315
    .line 1316
    move-object/from16 v1, p1

    .line 1317
    .line 1318
    check-cast v1, Lf1q;

    .line 1319
    .line 1320
    move-object/from16 v2, p2

    .line 1321
    .line 1322
    check-cast v2, Ljava/lang/Integer;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v8}, Lovw;->V(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    invoke-static {v10, v0, v1, v2}, Lpo90;->a(Ltiy;Lnwa0;Lf1q;I)V

    .line 1332
    .line 1333
    .line 1334
    return-object v9

    .line 1335
    :pswitch_15
    check-cast v10, Ltiy;

    .line 1336
    .line 1337
    check-cast v0, Lina0;

    .line 1338
    .line 1339
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    check-cast v1, Lf1q;

    .line 1342
    .line 1343
    move-object/from16 v2, p2

    .line 1344
    .line 1345
    check-cast v2, Ljava/lang/Integer;

    .line 1346
    .line 1347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v8}, Lovw;->V(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    invoke-static {v10, v0, v1, v2}, Lyg90;->a(Ltiy;Lina0;Lf1q;I)V

    .line 1355
    .line 1356
    .line 1357
    return-object v9

    .line 1358
    :pswitch_16
    check-cast v0, Ls5a0;

    .line 1359
    .line 1360
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1361
    .line 1362
    move-object/from16 v1, p1

    .line 1363
    .line 1364
    check-cast v1, Lf1q;

    .line 1365
    .line 1366
    move-object/from16 v2, p2

    .line 1367
    .line 1368
    check-cast v2, Ljava/lang/Integer;

    .line 1369
    .line 1370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v8}, Lovw;->V(I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    invoke-static {v0, v10, v1, v2}, Lql90;->a(Ls5a0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1378
    .line 1379
    .line 1380
    return-object v9

    .line 1381
    :pswitch_17
    check-cast v0, Lgu90;

    .line 1382
    .line 1383
    check-cast v10, Lju90;

    .line 1384
    .line 1385
    move-object/from16 v1, p1

    .line 1386
    .line 1387
    check-cast v1, Lf1q;

    .line 1388
    .line 1389
    move-object/from16 v2, p2

    .line 1390
    .line 1391
    check-cast v2, Ljava/lang/Integer;

    .line 1392
    .line 1393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v8}, Lovw;->V(I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    invoke-static {v0, v10, v1, v2}, Lau90;->c(Lgu90;Lju90;Lf1q;I)V

    .line 1401
    .line 1402
    .line 1403
    return-object v9

    .line 1404
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1405
    .line 1406
    check-cast v10, Lpuy;

    .line 1407
    .line 1408
    move-object/from16 v1, p1

    .line 1409
    .line 1410
    check-cast v1, Lxt90;

    .line 1411
    .line 1412
    move-object/from16 v2, p2

    .line 1413
    .line 1414
    check-cast v2, Ljava/lang/Integer;

    .line 1415
    .line 1416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->CHATGPT_WIDGET_AFFORDANCE_OPTION:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 1420
    .line 1421
    const-string v3, "conference"

    .line 1422
    .line 1423
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v10, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    return-object v9

    .line 1430
    :pswitch_19
    check-cast v0, Lkt90;

    .line 1431
    .line 1432
    check-cast v10, Ljava/lang/String;

    .line 1433
    .line 1434
    move-object/from16 v1, p1

    .line 1435
    .line 1436
    check-cast v1, Lf1q;

    .line 1437
    .line 1438
    move-object/from16 v2, p2

    .line 1439
    .line 1440
    check-cast v2, Ljava/lang/Integer;

    .line 1441
    .line 1442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v8}, Lovw;->V(I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    invoke-static {v0, v10, v1, v2}, Lv990;->a(Lkt90;Ljava/lang/String;Lf1q;I)V

    .line 1450
    .line 1451
    .line 1452
    return-object v9

    .line 1453
    :pswitch_1a
    check-cast v0, Ljava/text/Collator;

    .line 1454
    .line 1455
    check-cast v10, Landroid/content/Context;

    .line 1456
    .line 1457
    move-object/from16 v1, p1

    .line 1458
    .line 1459
    check-cast v1, Lht90;

    .line 1460
    .line 1461
    move-object/from16 v2, p2

    .line 1462
    .line 1463
    check-cast v2, Lht90;

    .line 1464
    .line 1465
    sget-object v3, Lht90;->c:Lgt90;

    .line 1466
    .line 1467
    iget v1, v1, Lht90;->b:I

    .line 1468
    .line 1469
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    iget v2, v2, Lht90;->b:I

    .line 1474
    .line 1475
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    return-object v0

    .line 1488
    :pswitch_1b
    check-cast v10, Ltiy;

    .line 1489
    .line 1490
    check-cast v0, Lxg90;

    .line 1491
    .line 1492
    move-object/from16 v1, p1

    .line 1493
    .line 1494
    check-cast v1, Lf1q;

    .line 1495
    .line 1496
    move-object/from16 v2, p2

    .line 1497
    .line 1498
    check-cast v2, Ljava/lang/Integer;

    .line 1499
    .line 1500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v8}, Lovw;->V(I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    invoke-static {v10, v0, v1, v2}, Lvg90;->d(Ltiy;Lxg90;Lf1q;I)V

    .line 1508
    .line 1509
    .line 1510
    return-object v9

    .line 1511
    :pswitch_1c
    check-cast v0, Ln990;

    .line 1512
    .line 1513
    check-cast v10, Ltiy;

    .line 1514
    .line 1515
    move-object/from16 v1, p1

    .line 1516
    .line 1517
    check-cast v1, Lf1q;

    .line 1518
    .line 1519
    move-object/from16 v2, p2

    .line 1520
    .line 1521
    check-cast v2, Ljava/lang/Integer;

    .line 1522
    .line 1523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v8}, Lovw;->V(I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    invoke-static {v0, v10, v1, v2}, Lp990;->q(Ln990;Ltiy;Lf1q;I)V

    .line 1531
    .line 1532
    .line 1533
    return-object v9

    .line 1534
    nop

    .line 1535
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
