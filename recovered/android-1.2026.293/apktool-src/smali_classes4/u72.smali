.class public final synthetic Lu72;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La28;Lcd8;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lu72;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu72;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lu72;->a:B

    iput-object p1, p0, Lu72;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu72;->a:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Lu72;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ll5g0;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->v:Ldcy;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v6

    .line 31
    :goto_0
    iget-object v1, v1, Ldcy;->c:Lp910;

    .line 32
    .line 33
    iget-object v1, v1, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lccy;

    .line 40
    .line 41
    invoke-virtual {v1}, Lccy;->b()Llmw0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->v:Ldcy;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    :cond_1
    sget-object v0, Lrby;->e:Lrby;

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ldcy;->c(Lnx81;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v0, La011;->a:La011;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    check-cast v0, Lrox;

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lnc60;

    .line 75
    .line 76
    iget-wide v1, v1, Lnc60;->a:J

    .line 77
    .line 78
    and-long/2addr v1, v3

    .line 79
    long-to-int v1, v1

    .line 80
    iget-object v0, v0, Lrox;->d:Lrbj0;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lrbj0;->n(I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, La011;->a:La011;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    check-cast v0, Lx2x;

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Ltr51;

    .line 93
    .line 94
    iget-object v2, v1, Ltr51;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, Lx8x;

    .line 98
    .line 99
    new-instance v4, Lu8x;

    .line 100
    .line 101
    check-cast v0, Lw2x;

    .line 102
    .line 103
    iget-object v5, v0, Lw2x;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v4, v5}, Lu8x;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/16 v8, 0xc

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v3 .. v8}, Lx8x;->e(Lx8x;Lw8x;Ljava/lang/String;Ljava/util/ArrayList;Lc3x;I)Lx8x;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v0, La011;->a:La011;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_2
    check-cast v0, Ly5x;

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lgor0;

    .line 126
    .line 127
    iget-object v2, v0, Ly5x;->I1:Lq6x;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    move-object v6, v2

    .line 132
    :cond_3
    iget-object v0, v0, Ly5x;->H1:Lxl10;

    .line 133
    .line 134
    invoke-virtual {v0}, Lxl10;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lt5x;

    .line 139
    .line 140
    iget-object v0, v0, Lt5x;->a:Lb8x;

    .line 141
    .line 142
    iget-object v2, v6, Lq6x;->a:Ldb2;

    .line 143
    .line 144
    iget-object v2, v2, Ldb2;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lua60;

    .line 147
    .line 148
    iget-object v2, v2, Lua60;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lo6x;

    .line 151
    .line 152
    new-instance v3, Lp6x;

    .line 153
    .line 154
    invoke-direct {v3, v1, v0, v2}, Lp6x;-><init>(Lgor0;Lb8x;Lo6x;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_3
    check-cast v0, Ldnu;

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lale;

    .line 163
    .line 164
    iget-object v0, v0, Ldnu;->v:Lsmw0;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, La011;->a:La011;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_4
    check-cast v0, Leju;

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lsay0;

    .line 177
    .line 178
    iget-object v0, v0, Leju;->g:Lu2o0;

    .line 179
    .line 180
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lsby0;

    .line 185
    .line 186
    new-instance v2, Leby0;

    .line 187
    .line 188
    new-instance v3, Lqby0;

    .line 189
    .line 190
    invoke-direct {v3, v1, v7}, Lqby0;-><init>(Lsay0;Z)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v3}, Leby0;-><init>(Lrby0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lsby0;->a(Lfby0;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, La011;->a:La011;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_5
    check-cast v0, Li6u;

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    iget-object v0, v0, Li6u;->a:Lg6u;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lg6u;->c(Ljava/lang/String;)Lui10;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Lti10;->a:Lti10;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    move v5, v7

    .line 225
    :cond_4
    xor-int/lit8 v0, v5, 0x1

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_6
    check-cast v0, Lc6j;

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lb0x;

    .line 237
    .line 238
    new-instance v3, Lt1k0;

    .line 239
    .line 240
    iget-object v1, v1, Lb0x;->b:Lhwj0;

    .line 241
    .line 242
    invoke-direct {v3, v1, v6, v6, v2}, Lt1k0;-><init>(Lhwj0;Ldyj0;Lgk11;I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lc6j;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lx4u;

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Lx4u;->a(Lu1k0;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lc6j;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ln5u;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ln5u;->w(Lu1k0;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, La011;->a:La011;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_7
    check-cast v0, Lhv40;

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Lcqu;

    .line 267
    .line 268
    invoke-virtual {v0}, Lhv40;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_8
    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheetActivity;

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Lbhd0;

    .line 279
    .line 280
    sget v2, Lcom/stripe/android/customersheet/CustomerSheetActivity;->u:I

    .line 281
    .line 282
    sget-object v2, Lbhd0;->a:Lbhd0;

    .line 283
    .line 284
    if-ne v1, v2, :cond_a

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->i()Lb7t;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, v0, Lb7t;->o1:Lp910;

    .line 291
    .line 292
    iget-object v1, v1, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lm7t;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    instance-of v2, v1, Lj7t;

    .line 304
    .line 305
    if-nez v2, :cond_a

    .line 306
    .line 307
    instance-of v2, v1, Ll7t;

    .line 308
    .line 309
    if-nez v2, :cond_a

    .line 310
    .line 311
    instance-of v2, v1, Lk7t;

    .line 312
    .line 313
    if-eqz v2, :cond_5

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_5
    instance-of v2, v1, Li7t;

    .line 317
    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    check-cast v1, Li7t;

    .line 321
    .line 322
    iget-object v2, v1, Li7t;->c:Ljava/lang/String;

    .line 323
    .line 324
    sget-object v3, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 325
    .line 326
    const-string v3, "us_bank_account"

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    iget-object v1, v1, Li7t;->u:Lq1k0;

    .line 335
    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    iget-object v0, v0, Lb7t;->n1:Lsmw0;

    .line 339
    .line 340
    :cond_6
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v2, v1

    .line 345
    check-cast v2, Ljava/util/List;

    .line 346
    .line 347
    check-cast v2, Ljava/lang/Iterable;

    .line 348
    .line 349
    new-instance v3, Ljava/util/ArrayList;

    .line 350
    .line 351
    const/16 v4, 0xa

    .line 352
    .line 353
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_8

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lm7t;

    .line 375
    .line 376
    instance-of v6, v4, Li7t;

    .line 377
    .line 378
    if-eqz v6, :cond_7

    .line 379
    .line 380
    move-object v7, v4

    .line 381
    check-cast v7, Li7t;

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const v23, 0xdffff

    .line 386
    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v9, 0x0

    .line 390
    const/4 v10, 0x0

    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v13, 0x0

    .line 394
    const/4 v14, 0x0

    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v21, 0x1

    .line 407
    .line 408
    invoke-static/range {v7 .. v23}, Li7t;->c(Li7t;Ljava/lang/String;Lpi10;Ljava/util/List;Lei10;Lu1k0;ZZLybq0;Ldk40;ZLfxm0;Lybq0;ZZLq1k0;I)Li7t;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_8
    invoke-virtual {v0, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_6

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_a
    :goto_2
    move v5, v7

    .line 428
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    :goto_4
    return-object v6

    .line 433
    :pswitch_9
    check-cast v0, Lfes;

    .line 434
    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Ljava/util/List;

    .line 438
    .line 439
    iget-object v2, v0, Lfes;->s:Lf180;

    .line 440
    .line 441
    invoke-virtual {v2}, Lf180;->d()Lx0z0;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_b

    .line 446
    .line 447
    iget-object v0, v0, Lfes;->s:Lf180;

    .line 448
    .line 449
    invoke-virtual {v0}, Lf180;->d()Lx0z0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v0, v0, Lx0z0;->a:Lw0z0;

    .line 454
    .line 455
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move v5, v7

    .line 459
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_a
    check-cast v0, Lc6s;

    .line 465
    .line 466
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lqg9;

    .line 469
    .line 470
    iget-object v0, v0, Lc6s;->W1:Ltdr;

    .line 471
    .line 472
    new-instance v2, Lddr;

    .line 473
    .line 474
    invoke-direct {v2, v1}, Lddr;-><init>(Lqg9;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2}, Ltdr;->z(Lyi60;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, La011;->a:La011;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_b
    check-cast v0, Lt4s;

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lqg9;

    .line 488
    .line 489
    new-instance v2, Lpnq;

    .line 490
    .line 491
    invoke-direct {v2, v1}, Lpnq;-><init>(Lqg9;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, La011;->a:La011;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_c
    check-cast v0, Lfkx;

    .line 501
    .line 502
    move-object/from16 v2, p1

    .line 503
    .line 504
    check-cast v2, Lq360;

    .line 505
    .line 506
    new-instance v11, Ldhk0;

    .line 507
    .line 508
    invoke-direct {v11, v0}, Ldhk0;-><init>(Lfkx;)V

    .line 509
    .line 510
    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    const v27, 0x7fff7f

    .line 514
    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    const/4 v4, 0x0

    .line 518
    const/4 v5, 0x0

    .line 519
    const/4 v6, 0x0

    .line 520
    const-wide/16 v7, 0x0

    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v10, 0x0

    .line 524
    const/4 v12, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v14, 0x0

    .line 527
    const/4 v15, 0x0

    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    const/16 v23, 0x0

    .line 543
    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    const/16 v25, 0x0

    .line 547
    .line 548
    invoke-static/range {v2 .. v27}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_d
    check-cast v0, Lxus;

    .line 554
    .line 555
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Lmsq0;

    .line 558
    .line 559
    sget-object v2, La011;->a:La011;

    .line 560
    .line 561
    iget-object v5, v0, Lxus;->c:Lvbj0;

    .line 562
    .line 563
    iget-object v6, v0, Lxus;->a:Lpbj0;

    .line 564
    .line 565
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Lduo0;

    .line 570
    .line 571
    if-nez v5, :cond_c

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_c
    invoke-virtual {v5}, Lduo0;->h()J

    .line 575
    .line 576
    .line 577
    move-result-wide v7

    .line 578
    const/16 v9, 0x20

    .line 579
    .line 580
    shr-long/2addr v7, v9

    .line 581
    long-to-int v7, v7

    .line 582
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    invoke-virtual {v5}, Lduo0;->h()J

    .line 587
    .line 588
    .line 589
    move-result-wide v10

    .line 590
    and-long/2addr v10, v3

    .line 591
    long-to-int v5, v10

    .line 592
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    invoke-virtual {v0}, Lxus;->a()J

    .line 601
    .line 602
    .line 603
    move-result-wide v7

    .line 604
    shr-long/2addr v7, v9

    .line 605
    long-to-int v7, v7

    .line 606
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    mul-float/2addr v7, v5

    .line 611
    invoke-virtual {v1, v7}, Lmsq0;->x(F)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lxus;->a()J

    .line 615
    .line 616
    .line 617
    move-result-wide v7

    .line 618
    and-long/2addr v3, v7

    .line 619
    long-to-int v0, v3

    .line 620
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    mul-float/2addr v0, v5

    .line 625
    invoke-virtual {v1, v0}, Lmsq0;->y(F)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6}, Lpbj0;->m()F

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {v1, v0}, Lmsq0;->j(F)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6}, Lpbj0;->m()F

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-virtual {v1, v0}, Lmsq0;->k(F)V

    .line 640
    .line 641
    .line 642
    :goto_5
    return-object v2

    .line 643
    :pswitch_e
    check-cast v0, Loz2;

    .line 644
    .line 645
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, Llus0;

    .line 648
    .line 649
    new-instance v2, Loz2;

    .line 650
    .line 651
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v0}, Lmwq;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-direct {v2, v0}, Loz2;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v2}, Lhus0;->E(Llus0;Loz2;)V

    .line 661
    .line 662
    .line 663
    sget-object v0, La011;->a:La011;

    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_f
    check-cast v0, Ledk;

    .line 667
    .line 668
    move-object/from16 v2, p1

    .line 669
    .line 670
    check-cast v2, Lyim;

    .line 671
    .line 672
    iget-object v1, v2, Lyim;->l:Ljava/util/Map;

    .line 673
    .line 674
    iget-object v3, v0, Ledk;->a:Ljava/lang/String;

    .line 675
    .line 676
    new-instance v4, Lssk;

    .line 677
    .line 678
    invoke-direct {v4, v3}, Lssk;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Ljava/util/Set;

    .line 686
    .line 687
    if-nez v4, :cond_d

    .line 688
    .line 689
    sget-object v4, Lghy;->a:Lghy;

    .line 690
    .line 691
    :cond_d
    iget-object v0, v0, Ledk;->b:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v4, v0}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_e

    .line 702
    .line 703
    new-instance v0, Lssk;

    .line 704
    .line 705
    invoke-direct {v0, v3}, Lssk;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v1}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :goto_6
    move-object v14, v0

    .line 713
    goto :goto_7

    .line 714
    :cond_e
    new-instance v4, Lssk;

    .line 715
    .line 716
    invoke-direct {v4, v3}, Lssk;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    new-instance v3, Li6j0;

    .line 720
    .line 721
    invoke-direct {v3, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    goto :goto_6

    .line 729
    :goto_7
    const/16 v18, 0x0

    .line 730
    .line 731
    const v19, 0xf7ff

    .line 732
    .line 733
    .line 734
    const/4 v3, 0x0

    .line 735
    const/4 v4, 0x0

    .line 736
    const/4 v5, 0x0

    .line 737
    const/4 v6, 0x0

    .line 738
    const/4 v7, 0x0

    .line 739
    const/4 v8, 0x0

    .line 740
    const/4 v9, 0x0

    .line 741
    const/4 v10, 0x0

    .line 742
    const/4 v11, 0x0

    .line 743
    const/4 v12, 0x0

    .line 744
    const/4 v13, 0x0

    .line 745
    const/4 v15, 0x0

    .line 746
    const/16 v16, 0x0

    .line 747
    .line 748
    const/16 v17, 0x0

    .line 749
    .line 750
    invoke-static/range {v2 .. v19}, Lyim;->c(Lyim;Ltmq0;Ll0k;ZLjava/lang/String;Ls7m;Ltbo;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ldlk;Ldlk;I)Lyim;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :pswitch_10
    check-cast v0, Lnej;

    .line 756
    .line 757
    move-object/from16 v2, p1

    .line 758
    .line 759
    check-cast v2, Lx3m;

    .line 760
    .line 761
    check-cast v0, Laej;

    .line 762
    .line 763
    iget-object v0, v0, Laej;->b:Lr4m;

    .line 764
    .line 765
    const/16 v27, 0x0

    .line 766
    .line 767
    const v28, 0x3ffcffff

    .line 768
    .line 769
    .line 770
    const/4 v3, 0x0

    .line 771
    const/4 v4, 0x0

    .line 772
    const/4 v5, 0x0

    .line 773
    const/4 v6, 0x0

    .line 774
    const/4 v7, 0x0

    .line 775
    const/4 v8, 0x0

    .line 776
    const/4 v9, 0x0

    .line 777
    const/4 v10, 0x0

    .line 778
    const/4 v11, 0x0

    .line 779
    const/4 v12, 0x0

    .line 780
    const/4 v13, 0x0

    .line 781
    const/4 v14, 0x0

    .line 782
    const/4 v15, 0x0

    .line 783
    const/16 v17, 0x1

    .line 784
    .line 785
    const/16 v18, 0x0

    .line 786
    .line 787
    const/16 v19, 0x0

    .line 788
    .line 789
    const/16 v20, 0x0

    .line 790
    .line 791
    const/16 v21, 0x0

    .line 792
    .line 793
    const/16 v22, 0x0

    .line 794
    .line 795
    const/16 v23, 0x0

    .line 796
    .line 797
    const/16 v24, 0x0

    .line 798
    .line 799
    const/16 v25, 0x0

    .line 800
    .line 801
    const/16 v26, 0x0

    .line 802
    .line 803
    move-object/from16 v16, v0

    .line 804
    .line 805
    invoke-static/range {v2 .. v28}, Lx3m;->a(Lx3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ldlk;ZLitk;Ljava/util/List;Ljava/lang/String;Lejm;Lr4m;ZLz3m;Ljava/lang/String;Lz3m;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/String;I)Lx3m;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    return-object v0

    .line 810
    :pswitch_11
    check-cast v0, Lsqk;

    .line 811
    .line 812
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Ljava/lang/String;

    .line 815
    .line 816
    new-instance v2, Lmqk;

    .line 817
    .line 818
    invoke-direct {v2, v1}, Lmqk;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 822
    .line 823
    .line 824
    sget-object v0, La011;->a:La011;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_12
    check-cast v0, Loct0;

    .line 828
    .line 829
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Ltet0;

    .line 832
    .line 833
    new-instance v2, Lvi0;

    .line 834
    .line 835
    invoke-direct {v2, v0, v7}, Lvi0;-><init>(Loct0;B)V

    .line 836
    .line 837
    .line 838
    new-instance v5, Lfin;

    .line 839
    .line 840
    const v0, -0x21501ff8

    .line 841
    .line 842
    .line 843
    invoke-direct {v5, v0, v2, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 844
    .line 845
    .line 846
    const/16 v6, 0xf

    .line 847
    .line 848
    const/4 v2, 0x0

    .line 849
    const/4 v3, 0x0

    .line 850
    const/4 v4, 0x0

    .line 851
    invoke-static/range {v1 .. v6}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 852
    .line 853
    .line 854
    sget-object v0, La011;->a:La011;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_13
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 858
    .line 859
    move-object/from16 v7, p1

    .line 860
    .line 861
    check-cast v7, Lyii;

    .line 862
    .line 863
    if-eqz v0, :cond_11

    .line 864
    .line 865
    sget-object v1, Lahi;->j:Ljava/util/Set;

    .line 866
    .line 867
    const-string v1, "focusedElement"

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    instance-of v1, v0, Lkotlinx/serialization/json/c;

    .line 874
    .line 875
    if-eqz v1, :cond_f

    .line 876
    .line 877
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 878
    .line 879
    goto :goto_8

    .line 880
    :cond_f
    move-object v0, v6

    .line 881
    :goto_8
    if-nez v0, :cond_10

    .line 882
    .line 883
    goto :goto_9

    .line 884
    :cond_10
    new-instance v8, Lahi;

    .line 885
    .line 886
    const-string v1, "tag"

    .line 887
    .line 888
    invoke-static {v1, v0}, Lrq81;->h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    const-string v1, "type"

    .line 893
    .line 894
    invoke-static {v1, v0}, Lrq81;->h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    const-string v1, "id"

    .line 899
    .line 900
    invoke-static {v1, v0}, Lrq81;->h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    const-string v1, "name"

    .line 905
    .line 906
    invoke-static {v1, v0}, Lrq81;->h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v12

    .line 910
    const-string v1, "inputMode"

    .line 911
    .line 912
    invoke-static {v1, v0}, Lrq81;->h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v13

    .line 916
    const-string v1, "autocomplete"

    .line 917
    .line 918
    invoke-static {v1, v0}, Lrq81;->h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v14

    .line 922
    const-string v1, "readOnly"

    .line 923
    .line 924
    invoke-static {v1, v0}, Lrq81;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 925
    .line 926
    .line 927
    move-result v15

    .line 928
    const-string v1, "disabled"

    .line 929
    .line 930
    invoke-static {v1, v0}, Lrq81;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 931
    .line 932
    .line 933
    move-result v16

    .line 934
    const-string v1, "isContentEditable"

    .line 935
    .line 936
    invoke-static {v1, v0}, Lrq81;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 937
    .line 938
    .line 939
    move-result v17

    .line 940
    invoke-direct/range {v8 .. v17}, Lahi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 941
    .line 942
    .line 943
    move-object v6, v8

    .line 944
    :cond_11
    :goto_9
    move-object v12, v6

    .line 945
    const/4 v10, 0x0

    .line 946
    const/4 v14, 0x0

    .line 947
    const/4 v8, 0x0

    .line 948
    const/4 v9, 0x0

    .line 949
    const/4 v11, 0x0

    .line 950
    const/4 v13, 0x0

    .line 951
    const/4 v15, 0x0

    .line 952
    const/16 v16, 0x1ef

    .line 953
    .line 954
    invoke-static/range {v7 .. v16}, Lyii;->c(Lyii;Llii;Lh001;IZLahi;Ljava/lang/String;IZI)Lyii;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    return-object v0

    .line 959
    :pswitch_14
    check-cast v0, Lc8e;

    .line 960
    .line 961
    move-object/from16 v1, p1

    .line 962
    .line 963
    check-cast v1, Lk0x;

    .line 964
    .line 965
    iget-object v1, v0, Lc8e;->b:Ljava/util/LinkedHashMap;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Lc8e;->a()V

    .line 971
    .line 972
    .line 973
    sget-object v1, Lk2e;->d:Lk2e;

    .line 974
    .line 975
    new-array v2, v5, [Lxw1;

    .line 976
    .line 977
    invoke-virtual {v0, v1, v2}, Lc8e;->f(Lkx1;[Lxw1;)V

    .line 978
    .line 979
    .line 980
    new-instance v1, Lf6e;

    .line 981
    .line 982
    invoke-direct {v1, v0, v7}, Lf6e;-><init>(Ljava/lang/Object;B)V

    .line 983
    .line 984
    .line 985
    return-object v1

    .line 986
    :pswitch_15
    check-cast v0, Llwd;

    .line 987
    .line 988
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, La011;

    .line 991
    .line 992
    iget-object v1, v0, Llwd;->p:Ljava/lang/Object;

    .line 993
    .line 994
    monitor-enter v1

    .line 995
    :try_start_0
    iget-boolean v0, v0, Llwd;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 996
    .line 997
    monitor-exit v1

    .line 998
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    :catchall_0
    move-exception v0

    .line 1004
    monitor-exit v1

    .line 1005
    throw v0

    .line 1006
    :pswitch_16
    check-cast v0, Lts2;

    .line 1007
    .line 1008
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, Lmsq0;

    .line 1011
    .line 1012
    iget-object v2, v1, Lmsq0;->t:Lxvu;

    .line 1013
    .line 1014
    invoke-interface {v2}, Lxvu;->getDensity()F

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    const/high16 v3, 0x41400000    # 12.0f

    .line 1019
    .line 1020
    mul-float/2addr v2, v3

    .line 1021
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Ljava/lang/Number;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    mul-float/2addr v0, v2

    .line 1032
    const/4 v2, 0x0

    .line 1033
    cmpl-float v2, v0, v2

    .line 1034
    .line 1035
    if-lez v2, :cond_12

    .line 1036
    .line 1037
    new-instance v6, Lmw9;

    .line 1038
    .line 1039
    invoke-direct {v6, v0, v0, v5}, Lmw9;-><init>(FFI)V

    .line 1040
    .line 1041
    .line 1042
    :cond_12
    invoke-virtual {v1, v6}, Lmsq0;->f(Lc1q0;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v7}, Lmsq0;->d(Z)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v0, La011;->a:La011;

    .line 1049
    .line 1050
    return-object v0

    .line 1051
    :pswitch_17
    check-cast v0, Lxrv0;

    .line 1052
    .line 1053
    move-object/from16 v1, p1

    .line 1054
    .line 1055
    check-cast v1, Ljava/lang/String;

    .line 1056
    .line 1057
    sget-object v2, La011;->a:La011;

    .line 1058
    .line 1059
    invoke-virtual {v0, v1, v2}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    return-object v2

    .line 1063
    :pswitch_18
    check-cast v0, Lz3a;

    .line 1064
    .line 1065
    move-object/from16 v1, p1

    .line 1066
    .line 1067
    check-cast v1, Llus0;

    .line 1068
    .line 1069
    new-instance v3, Ljq2;

    .line 1070
    .line 1071
    invoke-direct {v3, v0, v2}, Ljq2;-><init>(Ljava/lang/Object;B)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v1, v6, v3}, Lhus0;->c(Llus0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v0, La011;->a:La011;

    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_19
    check-cast v0, La28;

    .line 1081
    .line 1082
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    check-cast v1, Lih8;

    .line 1085
    .line 1086
    sget-object v2, Lyi8;->e:Lyi8;

    .line 1087
    .line 1088
    iget-object v3, v1, Lih8;->b:Ljava/util/Map;

    .line 1089
    .line 1090
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    check-cast v3, Lab8;

    .line 1095
    .line 1096
    if-nez v3, :cond_13

    .line 1097
    .line 1098
    new-instance v3, Lab8;

    .line 1099
    .line 1100
    invoke-direct {v3}, Lab8;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    :cond_13
    iget-object v4, v1, Lih8;->a:Ljava/util/Map;

    .line 1104
    .line 1105
    iget-object v6, v0, La28;->a:Ljava/lang/String;

    .line 1106
    .line 1107
    new-instance v7, Lxa8;

    .line 1108
    .line 1109
    invoke-direct {v7, v6}, Lxa8;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v6, Li6j0;

    .line 1113
    .line 1114
    invoke-direct {v6, v7, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v4, v6}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    iget-object v1, v1, Lih8;->b:Ljava/util/Map;

    .line 1122
    .line 1123
    iget-object v0, v0, La28;->a:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-static {v3, v0, v5}, Lcd8;->l(Lab8;Ljava/lang/String;I)Lab8;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    new-instance v3, Li6j0;

    .line 1130
    .line 1131
    invoke-direct {v3, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v1, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    new-instance v1, Lih8;

    .line 1139
    .line 1140
    invoke-direct {v1, v4, v0}, Lih8;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v1

    .line 1144
    :pswitch_1a
    check-cast v0, Ljhg0;

    .line 1145
    .line 1146
    move-object/from16 v1, p1

    .line 1147
    .line 1148
    check-cast v1, Ltr51;

    .line 1149
    .line 1150
    sget-object v2, La011;->a:La011;

    .line 1151
    .line 1152
    iget-object v3, v1, Ltr51;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    instance-of v4, v3, Lau20;

    .line 1155
    .line 1156
    if-eqz v4, :cond_14

    .line 1157
    .line 1158
    check-cast v3, Lau20;

    .line 1159
    .line 1160
    goto :goto_a

    .line 1161
    :cond_14
    move-object v3, v6

    .line 1162
    :goto_a
    if-nez v3, :cond_15

    .line 1163
    .line 1164
    goto :goto_b

    .line 1165
    :cond_15
    iget-object v0, v0, Ljhg0;->b:Ljava/lang/String;

    .line 1166
    .line 1167
    const/16 v4, 0x3ff

    .line 1168
    .line 1169
    invoke-static {v3, v6, v0, v4}, Lau20;->A(Lau20;Ljava/lang/String;Ljava/lang/String;I)Lau20;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    :goto_b
    return-object v2

    .line 1176
    :pswitch_1b
    check-cast v0, Lgo6;

    .line 1177
    .line 1178
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, Ljava/lang/Integer;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    new-instance v2, Landroid/os/Bundle;

    .line 1187
    .line 1188
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    const-string v3, "capture_only"

    .line 1192
    .line 1193
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v2, v1}, Landroid/service/voice/VoiceInteractionSession;->show(Landroid/os/Bundle;I)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v0, La011;->a:La011;

    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_1c
    check-cast v0, Landroid/view/Window;

    .line 1203
    .line 1204
    move-object/from16 v1, p1

    .line 1205
    .line 1206
    check-cast v1, Lk0x;

    .line 1207
    .line 1208
    const/4 v1, 0x2

    .line 1209
    if-eqz v0, :cond_16

    .line 1210
    .line 1211
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1216
    .line 1217
    and-int/2addr v2, v1

    .line 1218
    if-eqz v2, :cond_16

    .line 1219
    .line 1220
    goto :goto_c

    .line 1221
    :cond_16
    move v7, v5

    .line 1222
    :goto_c
    if-eqz v0, :cond_17

    .line 1223
    .line 1224
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1225
    .line 1226
    .line 1227
    :cond_17
    new-instance v1, Le82;

    .line 1228
    .line 1229
    invoke-direct {v1, v7, v0, v5}, Le82;-><init>(ZLandroid/view/Window;B)V

    .line 1230
    .line 1231
    .line 1232
    return-object v1

    .line 1233
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
