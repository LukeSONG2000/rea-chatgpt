.class public final synthetic Lm7e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm7e0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm7e0;->b:Lpuy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm7e0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v0, v0, Lm7e0;->b:Lpuy;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lv7h0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ln900;

    .line 25
    .line 26
    sget v2, La4h0;->a:F

    .line 27
    .line 28
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_1
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ln900;

    .line 41
    .line 42
    sget v2, La4h0;->a:F

    .line 43
    .line 44
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_2
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lyc9;

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_3
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lk5t;

    .line 67
    .line 68
    iget-wide v2, v1, Lk5t;->a:J

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_4
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    :goto_0
    move-object v3, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 108
    .line 109
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v3

    .line 113
    :pswitch_5
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Landroid/webkit/WebView;

    .line 116
    .line 117
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-object v4

    .line 133
    :pswitch_6
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ll6u;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_7
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lbrm;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_8
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_9
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_a
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_b
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :pswitch_c
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
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :pswitch_d
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v4

    .line 200
    :pswitch_e
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Ld8f0;

    .line 203
    .line 204
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :pswitch_f
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lfam;

    .line 217
    .line 218
    new-instance v1, Lkqd;

    .line 219
    .line 220
    const/4 v2, 0x5

    .line 221
    invoke-direct {v1, v0, v2}, Lkqd;-><init>(Lpuy;B)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_10
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :pswitch_11
    move-object/from16 v5, p1

    .line 239
    .line 240
    check-cast v5, Lb230;

    .line 241
    .line 242
    new-instance v7, Lqd80;

    .line 243
    .line 244
    const/16 v1, 0x1d

    .line 245
    .line 246
    invoke-direct {v7, v0, v1}, Lqd80;-><init>(Lpuy;B)V

    .line 247
    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    const/16 v14, 0x2f4

    .line 251
    .line 252
    const v6, 0x7f1412af

    .line 253
    .line 254
    .line 255
    const/4 v8, 0x1

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const v12, 0x7f080549

    .line 260
    .line 261
    .line 262
    invoke-static/range {v5 .. v14}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :pswitch_12
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
    :pswitch_13
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lhgh0;

    .line 280
    .line 281
    invoke-interface {v0, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lhgh0;->a()V

    .line 285
    .line 286
    .line 287
    return-object v4

    .line 288
    :pswitch_14
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Landroid/view/MotionEvent;

    .line 291
    .line 292
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lhgh0;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_7

    .line 305
    .line 306
    if-eq v5, v2, :cond_6

    .line 307
    .line 308
    const/4 v6, 0x2

    .line 309
    if-eq v5, v6, :cond_3

    .line 310
    .line 311
    const/4 v1, 0x3

    .line 312
    if-eq v5, v1, :cond_6

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_3
    iget-object v3, v0, Lhgh0;->f:Ljava/lang/Boolean;

    .line 316
    .line 317
    if-nez v3, :cond_8

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget v5, v0, Lhgh0;->d:F

    .line 324
    .line 325
    sub-float/2addr v3, v5

    .line 326
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget v5, v0, Lhgh0;->e:F

    .line 335
    .line 336
    sub-float/2addr v1, v5

    .line 337
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget v5, v0, Lhgh0;->c:I

    .line 342
    .line 343
    int-to-float v5, v5

    .line 344
    cmpl-float v6, v3, v5

    .line 345
    .line 346
    if-gtz v6, :cond_4

    .line 347
    .line 348
    cmpl-float v5, v1, v5

    .line 349
    .line 350
    if-lez v5, :cond_8

    .line 351
    .line 352
    :cond_4
    cmpl-float v1, v3, v1

    .line 353
    .line 354
    if-lez v1, :cond_5

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_5
    const/4 v2, 0x0

    .line 358
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Lhgh0;->f:Ljava/lang/Boolean;

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_6
    iput-object v3, v0, Lhgh0;->f:Ljava/lang/Boolean;

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iput v2, v0, Lhgh0;->d:F

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iput v1, v0, Lhgh0;->e:F

    .line 379
    .line 380
    iput-object v3, v0, Lhgh0;->f:Ljava/lang/Boolean;

    .line 381
    .line 382
    :cond_8
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_9

    .line 387
    .line 388
    iget-object v0, v0, Lhgh0;->f:Ljava/lang/Boolean;

    .line 389
    .line 390
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 397
    .line 398
    .line 399
    :cond_9
    return-object v4

    .line 400
    :pswitch_15
    move-object/from16 v5, p1

    .line 401
    .line 402
    check-cast v5, Lh7u;

    .line 403
    .line 404
    iget-object v1, v5, Lh7u;->a:Lgs8;

    .line 405
    .line 406
    invoke-virtual {v5}, Lh7u;->a()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    sget-wide v2, Lmee;->f:J

    .line 422
    .line 423
    new-instance v0, Lmee;

    .line 424
    .line 425
    invoke-direct {v0, v2, v3}, Lmee;-><init>(J)V

    .line 426
    .line 427
    .line 428
    sget-wide v2, Lmee;->k:J

    .line 429
    .line 430
    new-instance v6, Lmee;

    .line 431
    .line 432
    invoke-direct {v6, v2, v3}, Lmee;-><init>(J)V

    .line 433
    .line 434
    .line 435
    filled-new-array {v0, v6}, [Lmee;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v1}, Lxnm;->n()J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    const-wide v6, 0xffffffffL

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    and-long/2addr v2, v6

    .line 453
    long-to-int v2, v2

    .line 454
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    const/high16 v3, 0x41c00000    # 24.0f

    .line 459
    .line 460
    invoke-virtual {v5, v3}, Lh7u;->M0(F)F

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    sub-float/2addr v2, v3

    .line 465
    invoke-interface {v1}, Lxnm;->n()J

    .line 466
    .line 467
    .line 468
    move-result-wide v8

    .line 469
    and-long/2addr v6, v8

    .line 470
    long-to-int v1, v6

    .line 471
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    const/16 v3, 0x8

    .line 476
    .line 477
    invoke-static {v2, v1, v3, v0}, Lqnz;->o(FFILjava/util/List;)Lebv;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    const/4 v14, 0x6

    .line 482
    const/16 v15, 0x3e

    .line 483
    .line 484
    const-wide/16 v7, 0x0

    .line 485
    .line 486
    const-wide/16 v9, 0x0

    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v12, 0x0

    .line 490
    const/4 v13, 0x0

    .line 491
    invoke-static/range {v5 .. v15}, Lxnm;->Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V

    .line 492
    .line 493
    .line 494
    :cond_a
    return-object v4

    .line 495
    :pswitch_16
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Lft50;

    .line 498
    .line 499
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_b

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Lft50;->e(I)V

    .line 512
    .line 513
    .line 514
    :cond_b
    invoke-virtual {v1, v2}, Lft50;->d(Z)V

    .line 515
    .line 516
    .line 517
    return-object v4

    .line 518
    :pswitch_17
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Lllp;

    .line 521
    .line 522
    invoke-virtual {v1}, Lllp;->b()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object v4

    .line 534
    :pswitch_18
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Ljava/lang/Throwable;

    .line 537
    .line 538
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object v4

    .line 542
    :pswitch_19
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Ljava/lang/RuntimeException;

    .line 545
    .line 546
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-object v4

    .line 550
    :pswitch_1a
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Ljava/lang/Throwable;

    .line 553
    .line 554
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    return-object v4

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
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
