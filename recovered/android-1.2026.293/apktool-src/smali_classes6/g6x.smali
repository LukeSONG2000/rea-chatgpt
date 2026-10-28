.class public final synthetic Lg6x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg6x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg6x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg6x;->a:B

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    sget-object v7, La011;->a:La011;

    .line 8
    .line 9
    iget-object v0, v0, Lg6x;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lbst0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lprt0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object v9, v0

    .line 24
    check-cast v9, Luls0;

    .line 25
    .line 26
    invoke-virtual {v9, v4}, Luls0;->r(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v9, Luls0;->p:Lvbj0;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v9, Luls0;->q:Lvbj0;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v6, v9, Luls0;->r:Lnls0;

    .line 40
    .line 41
    iget-boolean v0, v9, Luls0;->s:Z

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v9}, Luls0;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    new-instance v10, Lqxo0;

    .line 52
    .line 53
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lqxo0;

    .line 57
    .line 58
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v12, Lpxo0;

    .line 62
    .line 63
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v9, Luls0;->a:Lfms0;

    .line 67
    .line 68
    invoke-virtual {v9}, Luls0;->n()Lui70;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lfms0;->f(Lui70;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :cond_0
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const/4 v14, -0x1

    .line 89
    if-eqz v13, :cond_1

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Lkyd0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lfms0;->a()Lu3e0;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    iget-wide v2, v13, Lkyd0;->a:J

    .line 104
    .line 105
    invoke-virtual {v15, v2, v3}, Lu3e0;->e(J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lfks0;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    iget-object v3, v2, Lfks0;->a:Leks0;

    .line 114
    .line 115
    iget v3, v3, Leks0;->b:I

    .line 116
    .line 117
    iget-object v2, v2, Lfks0;->b:Leks0;

    .line 118
    .line 119
    iget v2, v2, Leks0;->b:I

    .line 120
    .line 121
    if-eq v3, v2, :cond_0

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-wide/16 v16, 0x0

    .line 129
    .line 130
    move v2, v14

    .line 131
    :goto_0
    if-eq v2, v14, :cond_4

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_1
    if-ge v8, v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Lkyd0;

    .line 145
    .line 146
    invoke-virtual {v0}, Lfms0;->a()Lu3e0;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    iget-wide v4, v13, Lkyd0;->a:J

    .line 151
    .line 152
    invoke-virtual {v14, v4, v5}, Lu3e0;->e(J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lfks0;

    .line 157
    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    invoke-virtual {v13}, Lkyd0;->e()Loz2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v4, Lfks0;->a:Leks0;

    .line 165
    .line 166
    iget v1, v1, Leks0;->b:I

    .line 167
    .line 168
    iget-object v3, v4, Lfks0;->b:Leks0;

    .line 169
    .line 170
    iget v3, v3, Leks0;->b:I

    .line 171
    .line 172
    invoke-static {v1, v3}, Lh8p0;->a(II)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    if-lt v8, v2, :cond_2

    .line 177
    .line 178
    const/4 v15, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const/4 v15, 0x0

    .line 181
    :goto_2
    iget-wide v1, v13, Lkyd0;->a:J

    .line 182
    .line 183
    if-eqz v15, :cond_4

    .line 184
    .line 185
    iput-object v0, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v0, Ls1z0;

    .line 188
    .line 189
    invoke-direct {v0, v3, v4}, Ls1z0;-><init>(J)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v11, Lqxo0;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput-wide v1, v12, Lpxo0;->a:J

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    :goto_3
    iget-object v0, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-object v1, v11, Lqxo0;->a:Ljava/lang/Object;

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    iget-wide v1, v12, Lpxo0;->a:J

    .line 210
    .line 211
    cmp-long v1, v1, v16

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    check-cast v0, Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-lez v0, :cond_5

    .line 222
    .line 223
    iget-object v0, v9, Luls0;->t:Lsfs;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    new-instance v8, Lg10;

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const/16 v14, 0xd

    .line 231
    .line 232
    invoke-direct/range {v8 .. v14}, Lg10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x3

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-static {v0, v6, v2, v8, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    const/4 v2, 0x0

    .line 242
    :goto_4
    iput-boolean v2, v9, Luls0;->s:Z

    .line 243
    .line 244
    return-object v7

    .line 245
    :pswitch_1
    check-cast v0, Lj9z;

    .line 246
    .line 247
    sget-object v1, Lpy0;->f:Lpy0;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v1, Lpy0;->k:Lx8z;

    .line 253
    .line 254
    const/4 v2, 0x4

    .line 255
    invoke-static {v0, v1, v2}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lh99;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_2
    const/4 v2, 0x0

    .line 263
    check-cast v0, Loxo0;

    .line 264
    .line 265
    iput v2, v0, Loxo0;->a:I

    .line 266
    .line 267
    return-object v7

    .line 268
    :pswitch_3
    check-cast v0, Lr0n;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    iget-wide v0, v0, Lr0n;->a:J

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_6
    sget-wide v0, Lr0n;->l:J

    .line 276
    .line 277
    :goto_5
    new-instance v2, Lr0n;

    .line 278
    .line 279
    invoke-direct {v2, v0, v1}, Lr0n;-><init>(J)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_4
    check-cast v0, Ltgm0;

    .line 288
    .line 289
    invoke-static {v0}, Ltgm0;->g(Ltgm0;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_5
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

    .line 299
    .line 300
    sget v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->u:I

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "extra_args"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lnem0;

    .line 313
    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    move-object v6, v0

    .line 317
    goto :goto_6

    .line 318
    :cond_7
    const-string v0, "Required value was null."

    .line 319
    .line 320
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_6
    return-object v6

    .line 324
    :pswitch_6
    check-cast v0, Lqcj0;

    .line 325
    .line 326
    sget-object v1, Ldcj0;->a:Ldcj0;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lqcj0;->F(Lyi60;)V

    .line 329
    .line 330
    .line 331
    return-object v7

    .line 332
    :pswitch_7
    check-cast v0, Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_8
    check-cast v0, Lksg0;

    .line 344
    .line 345
    sget-object v1, Lzqg0;->a:Lzqg0;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 348
    .line 349
    .line 350
    return-object v7

    .line 351
    :pswitch_9
    check-cast v0, Lbv71;

    .line 352
    .line 353
    check-cast v0, Lmss0;

    .line 354
    .line 355
    iget-object v0, v0, Lmss0;->l:Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    return-object v7

    .line 361
    :pswitch_a
    const/4 v2, 0x0

    .line 362
    check-cast v0, Locy0;

    .line 363
    .line 364
    iget v0, v0, Locy0;->b:F

    .line 365
    .line 366
    float-to-double v0, v0

    .line 367
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    cmpl-double v0, v0, v3

    .line 373
    .line 374
    if-lez v0, :cond_8

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    goto :goto_7

    .line 378
    :cond_8
    move v4, v2

    .line 379
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_b
    check-cast v0, Lfrd0;

    .line 385
    .line 386
    iget-object v0, v0, Lfrd0;->f:Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    return-object v7

    .line 394
    :pswitch_c
    const-wide/16 v16, 0x0

    .line 395
    .line 396
    check-cast v0, Lxrc0;

    .line 397
    .line 398
    iget-object v0, v0, Lxrc0;->e:Lts2;

    .line 399
    .line 400
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lp1g0;

    .line 405
    .line 406
    iget-wide v0, v0, Lp1g0;->a:J

    .line 407
    .line 408
    move-wide/from16 v2, v16

    .line 409
    .line 410
    invoke-static {v0, v1, v2, v3}, Lp1g0;->d(JJ)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_d
    check-cast v0, Ljdb0;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljdb0;->c()V

    .line 422
    .line 423
    .line 424
    return-object v7

    .line 425
    :pswitch_e
    check-cast v0, Ljava/lang/Runnable;

    .line 426
    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v2, "Dropped scheduled item in LoggingScheduledThreadPoolExecutor queue: "

    .line 430
    .line 431
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_f
    check-cast v0, Lgzk0;

    .line 443
    .line 444
    iget-object v0, v0, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_a

    .line 451
    .line 452
    instance-of v2, v1, Lz3p;

    .line 453
    .line 454
    if-eqz v2, :cond_9

    .line 455
    .line 456
    move-object v2, v1

    .line 457
    check-cast v2, Lz3p;

    .line 458
    .line 459
    const/high16 v3, 0x3f000000    # 0.5f

    .line 460
    .line 461
    iput v3, v2, Lz3p;->R:F

    .line 462
    .line 463
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    .line 465
    .line 466
    move-object v6, v7

    .line 467
    goto :goto_8

    .line 468
    :cond_a
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 469
    .line 470
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_8
    return-object v6

    .line 474
    :pswitch_10
    check-cast v0, Lip80;

    .line 475
    .line 476
    iget-object v0, v0, Lip80;->a:Lr0w0;

    .line 477
    .line 478
    if-eqz v0, :cond_b

    .line 479
    .line 480
    invoke-virtual {v0}, Lr0w0;->c()V

    .line 481
    .line 482
    .line 483
    :cond_b
    return-object v7

    .line 484
    :pswitch_11
    check-cast v0, Lhq70;

    .line 485
    .line 486
    invoke-virtual {v0}, Lhq70;->d()Lg7n;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_12
    check-cast v0, Lpg60;

    .line 492
    .line 493
    iget-object v0, v0, Lpg60;->c:Lhk5;

    .line 494
    .line 495
    iget-object v0, v0, Lhk5;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Landroid/app/Application;

    .line 498
    .line 499
    invoke-static {v0}, Lww81;->c(Landroid/content/Context;)Lki61;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_13
    check-cast v0, Lqrt0;

    .line 505
    .line 506
    iget-object v0, v0, Lqrt0;->a:Lyhg0;

    .line 507
    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    iget-object v0, v0, Lyhg0;->a:Lzpu;

    .line 511
    .line 512
    invoke-virtual {v0, v6}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 513
    .line 514
    .line 515
    :cond_c
    return-object v7

    .line 516
    :pswitch_14
    const/4 v2, 0x0

    .line 517
    check-cast v0, Lrk30;

    .line 518
    .line 519
    iget-object v1, v0, Lrk30;->e:Lpbj0;

    .line 520
    .line 521
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const/high16 v3, 0x3f800000    # 1.0f

    .line 526
    .line 527
    cmpg-float v1, v1, v3

    .line 528
    .line 529
    if-ltz v1, :cond_e

    .line 530
    .line 531
    invoke-virtual {v0}, Lrk30;->f()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_d

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_d
    move v4, v2

    .line 539
    goto :goto_a

    .line 540
    :cond_e
    :goto_9
    const/4 v4, 0x1

    .line 541
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_15
    check-cast v0, Lxzr0;

    .line 547
    .line 548
    iget-object v0, v0, Lxzr0;->i:Lkotlin/jvm/functions/Function0;

    .line 549
    .line 550
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    return-object v7

    .line 554
    :pswitch_16
    check-cast v0, Li6x;

    .line 555
    .line 556
    sget-object v1, Ldw20;->a:Ldw20;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Li6x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    return-object v7

    .line 562
    :pswitch_17
    check-cast v0, Ls4j0;

    .line 563
    .line 564
    invoke-virtual {v0}, Ls4j0;->o()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_18
    check-cast v0, Lsx10;

    .line 574
    .line 575
    iget-object v0, v0, Lsx10;->e:Lsl70;

    .line 576
    .line 577
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lj9z;

    .line 582
    .line 583
    sget-object v1, Ln9s;->f:Ln9s;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    sget-object v1, Ln9s;->o:Lr8z;

    .line 589
    .line 590
    const/16 v2, 0xc

    .line 591
    .line 592
    const/4 v15, 0x1

    .line 593
    invoke-static {v0, v1, v15, v6, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ll9s;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_19
    check-cast v0, Llj00;

    .line 601
    .line 602
    sget-object v1, Lcj00;->a:Lcj00;

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Llj00;->F(Lyi60;)V

    .line 605
    .line 606
    .line 607
    return-object v7

    .line 608
    :pswitch_1a
    check-cast v0, Lqs70;

    .line 609
    .line 610
    invoke-virtual {v0}, Lqs70;->b()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_1b
    check-cast v0, Lwby;

    .line 620
    .line 621
    iget-object v0, v0, Lwby;->c:Lvgu;

    .line 622
    .line 623
    invoke-virtual {v0}, Lvgu;->a()V

    .line 624
    .line 625
    .line 626
    return-object v7

    .line 627
    :pswitch_1c
    check-cast v0, Lm6x;

    .line 628
    .line 629
    iget-object v1, v0, Ljnw0;->b:Lbju;

    .line 630
    .line 631
    sget-object v2, Lr7x;->b:Lr7x;

    .line 632
    .line 633
    invoke-virtual {v0, v1, v2}, Lm6x;->e(Lbju;Lrs81;)V

    .line 634
    .line 635
    .line 636
    return-object v7

    .line 637
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
