.class public final synthetic Lzs20;
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
    iput-byte p2, p0, Lzs20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzs20;->b:Ljava/lang/Object;

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
    .locals 15

    .line 1
    iget-byte v0, p0, Lzs20;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object p0, p0, Lzs20;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lvn60;

    .line 14
    .line 15
    invoke-interface {p0}, Ldvz;->B()Losv0;

    .line 16
    .line 17
    .line 18
    new-instance p0, Leaz0;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-direct {p0, v0, v1, v2, v3}, Leaz0;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Lj9z;

    .line 33
    .line 34
    sget-object v0, Lq2q;->f:Lq2q;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lq2q;->m:Ls8z;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p0, Lnjm0;

    .line 47
    .line 48
    invoke-static {p0}, Lnjm0;->h(Lnjm0;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_2
    check-cast p0, La4a;

    .line 53
    .line 54
    invoke-virtual {p0}, La4a;->l()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    check-cast p0, Ly52;

    .line 64
    .line 65
    iget-object p0, p0, Ly52;->h:Lvbj0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljll0;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_4
    check-cast p0, Lvrj0;

    .line 75
    .line 76
    iget-object p0, p0, Lvrj0;->c:Lmsj0;

    .line 77
    .line 78
    iget-object p0, p0, Lmsj0;->h:Ljw3;

    .line 79
    .line 80
    iget-object p0, p0, Ljw3;->a:Ljava/lang/String;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_5
    check-cast p0, Ldgj0;

    .line 84
    .line 85
    iget-object p0, p0, Ldgj0;->b:Lab30;

    .line 86
    .line 87
    const-string v0, "Content-Disposition"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lq4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    sget-object v0, Lwep;->d:Lwep;

    .line 96
    .line 97
    invoke-static {p0}, Lsht;->U(Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lqa30;

    .line 106
    .line 107
    iget-object v0, p0, Lqa30;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p0, p0, Lqa30;->b:Ljava/util/List;

    .line 110
    .line 111
    new-instance v3, Lwep;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-direct {v3, v1, p0, v0}, Lsl8;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-object v3

    .line 118
    :pswitch_6
    check-cast p0, Ldfs;

    .line 119
    .line 120
    sget-object v0, Lixa;->d:Lixa;

    .line 121
    .line 122
    invoke-interface {p0, v0}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljud0;

    .line 127
    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    invoke-interface {p0}, Ljud0;->I()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p0, Lksg0;

    .line 143
    .line 144
    sget-object v0, Ljrg0;->a:Ljrg0;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_8
    check-cast p0, Lipg0;

    .line 151
    .line 152
    iget-object p0, p0, Lipg0;->j:Lmzg0;

    .line 153
    .line 154
    invoke-virtual {p0}, Lmzg0;->l()Luzh0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_2

    .line 159
    .line 160
    new-instance v4, Lxzh0;

    .line 161
    .line 162
    iget-wide v5, p0, Luzh0;->h:J

    .line 163
    .line 164
    iget-wide v7, p0, Luzh0;->f:J

    .line 165
    .line 166
    iget-wide v9, p0, Luzh0;->g:J

    .line 167
    .line 168
    invoke-direct/range {v4 .. v10}, Lxzh0;-><init>(JJJ)V

    .line 169
    .line 170
    .line 171
    move-object v3, v4

    .line 172
    :cond_2
    return-object v3

    .line 173
    :pswitch_9
    check-cast p0, Ltnf0;

    .line 174
    .line 175
    iget-object p0, p0, Ltnf0;->c:Lnko0;

    .line 176
    .line 177
    invoke-virtual {p0}, Lnko0;->d()Lajo0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_a
    check-cast p0, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;->r:Lt7f0;

    .line 185
    .line 186
    if-nez p0, :cond_3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    move-object v3, p0

    .line 190
    :goto_1
    return-object v3

    .line 191
    :pswitch_b
    check-cast p0, Loj5;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_c
    check-cast p0, Lnjw0;

    .line 195
    .line 196
    invoke-interface {p0}, Ldie0;->d()Lz1r0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_d
    check-cast p0, Lgee0;

    .line 202
    .line 203
    iget-object p0, p0, Lgee0;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v0, v1}, Lgee0;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v3, Li6j0;

    .line 242
    .line 243
    invoke-direct {v3, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    return-object v3

    .line 247
    :pswitch_e
    check-cast p0, Lsfe0;

    .line 248
    .line 249
    iget-object v0, p0, Lsfe0;->f:Lzde0;

    .line 250
    .line 251
    iget-boolean v5, p0, Lsfe0;->g:Z

    .line 252
    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    iget-object p0, p0, Lsfe0;->b:Lcee0;

    .line 256
    .line 257
    iget-object p0, p0, Lcee0;->f:Lib6;

    .line 258
    .line 259
    if-eqz p0, :cond_5

    .line 260
    .line 261
    invoke-virtual {p0}, Lib6;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_5

    .line 266
    .line 267
    move v5, v1

    .line 268
    goto :goto_4

    .line 269
    :cond_5
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    move v5, v1

    .line 274
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_8

    .line 279
    .line 280
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lrde0;

    .line 285
    .line 286
    iget-object v6, v6, Lrde0;->b:Liee0;

    .line 287
    .line 288
    instance-of v6, v6, Lkfe0;

    .line 289
    .line 290
    if-nez v6, :cond_6

    .line 291
    .line 292
    add-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    if-ltz v5, :cond_7

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    invoke-static {}, Lzx6;->j0()V

    .line 298
    .line 299
    .line 300
    throw v3

    .line 301
    :cond_8
    :goto_4
    if-le v5, v2, :cond_9

    .line 302
    .line 303
    move v1, v2

    .line 304
    :cond_9
    invoke-virtual {v0, v1}, Ll5g0;->setEnabled(Z)V

    .line 305
    .line 306
    .line 307
    return-object v4

    .line 308
    :pswitch_f
    check-cast p0, Lwex;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    iget-object p0, p0, Lwex;->f:Lpbj0;

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Lpbj0;->n(F)V

    .line 314
    .line 315
    .line 316
    return-object v4

    .line 317
    :pswitch_10
    check-cast p0, Laq70;

    .line 318
    .line 319
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    iget p0, p0, Llp70;->o:I

    .line 324
    .line 325
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_11
    check-cast p0, Ljeb0;

    .line 331
    .line 332
    iget-object p0, p0, Ljeb0;->o:Llgb0;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_12
    check-cast p0, Lc0r0;

    .line 336
    .line 337
    new-instance v0, Lqzq0;

    .line 338
    .line 339
    sget-object v1, Lqqa0;->g:Lqqa0;

    .line 340
    .line 341
    invoke-direct {v0, v1}, Lqzq0;-><init>(Lqqa0;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 345
    .line 346
    .line 347
    return-object v4

    .line 348
    :pswitch_13
    check-cast p0, Leqa0;

    .line 349
    .line 350
    iget-object v0, p0, Leqa0;->u1:Lt0y0;

    .line 351
    .line 352
    iget-object v1, p0, Leqa0;->l1:Lw8g0;

    .line 353
    .line 354
    new-instance v4, Lx7g0;

    .line 355
    .line 356
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lfqa0;

    .line 361
    .line 362
    iget v5, v5, Lfqa0;->i:I

    .line 363
    .line 364
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_b

    .line 369
    .line 370
    if-ne v5, v2, :cond_a

    .line 371
    .line 372
    const-string v5, "login_landing"

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_b
    const-string v5, "login_default"

    .line 380
    .line 381
    :goto_5
    iget v6, p0, Leqa0;->r1:I

    .line 382
    .line 383
    invoke-static {v6}, Lnkf0;->h(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 388
    .line 389
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget v7, p0, Leqa0;->r1:I

    .line 394
    .line 395
    if-ne v7, v2, :cond_c

    .line 396
    .line 397
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Lv8g0;

    .line 402
    .line 403
    iget-object v7, v7, Lv8g0;->a:Ljava/util/List;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_c
    sget-object v7, Lsgy;->a:Lsgy;

    .line 407
    .line 408
    :goto_6
    iget v8, p0, Leqa0;->r1:I

    .line 409
    .line 410
    if-ne v8, v2, :cond_d

    .line 411
    .line 412
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lv8g0;

    .line 417
    .line 418
    iget-object v3, v0, Lv8g0;->b:Ljava/lang/String;

    .line 419
    .line 420
    :cond_d
    move-object v8, v3

    .line 421
    iget-object v11, p0, Leqa0;->s1:Ljava/util/List;

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    invoke-direct/range {v4 .. v11}, Lx7g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v4}, Lw8g0;->a(Lx7g0;)Lx8g0;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    :goto_7
    return-object v3

    .line 433
    :pswitch_14
    check-cast p0, Ljava/util/concurrent/locks/Lock;

    .line 434
    .line 435
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    const-string v0, "Couldn\'t acquire "

    .line 444
    .line 445
    const-string v1, " lock due to the exception thrown, aborting operation."

    .line 446
    .line 447
    invoke-static {v0, p0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_15
    check-cast p0, Lfow0;

    .line 453
    .line 454
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 455
    .line 456
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    new-instance v0, Lnrx;

    .line 461
    .line 462
    const/16 v1, 0x15

    .line 463
    .line 464
    invoke-direct {v0, v1}, Lnrx;-><init>(B)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {p0, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-object v4

    .line 475
    :pswitch_16
    check-cast p0, Lgzk0;

    .line 476
    .line 477
    iget-object p0, p0, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 478
    .line 479
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 480
    .line 481
    .line 482
    const/4 v0, -0x1

    .line 483
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 487
    .line 488
    .line 489
    return-object v4

    .line 490
    :pswitch_17
    check-cast p0, Lye80;

    .line 491
    .line 492
    sget-object v0, Lqe80;->a:Lqe80;

    .line 493
    .line 494
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 495
    .line 496
    .line 497
    return-object v4

    .line 498
    :pswitch_18
    check-cast p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;

    .line 499
    .line 500
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->r:Ltt50;

    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_19
    check-cast p0, Lwqu;

    .line 504
    .line 505
    iget-object p0, p0, Lwqu;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Landroid/view/ViewGroup;

    .line 508
    .line 509
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const v2, 0x7f0d02e7

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    const p0, 0x7f0a00ae

    .line 528
    .line 529
    .line 530
    invoke-static {v0, p0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    move-object v6, v1

    .line 535
    check-cast v6, Landroid/widget/FrameLayout;

    .line 536
    .line 537
    if-eqz v6, :cond_e

    .line 538
    .line 539
    const p0, 0x7f0a04cd

    .line 540
    .line 541
    .line 542
    invoke-static {v0, p0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    move-object v7, v1

    .line 547
    check-cast v7, Landroid/widget/LinearLayout;

    .line 548
    .line 549
    if-eqz v7, :cond_e

    .line 550
    .line 551
    const p0, 0x7f0a04ce

    .line 552
    .line 553
    .line 554
    invoke-static {v0, p0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    if-eqz v8, :cond_e

    .line 559
    .line 560
    const p0, 0x7f0a0524

    .line 561
    .line 562
    .line 563
    invoke-static {v0, p0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    move-object v9, v1

    .line 568
    check-cast v9, Landroid/widget/ImageView;

    .line 569
    .line 570
    if-eqz v9, :cond_e

    .line 571
    .line 572
    const p0, 0x7f0a05b7

    .line 573
    .line 574
    .line 575
    invoke-static {v0, p0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    move-object v10, v1

    .line 580
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 581
    .line 582
    if-eqz v10, :cond_e

    .line 583
    .line 584
    const p0, 0x7f0a05f0

    .line 585
    .line 586
    .line 587
    invoke-static {v0, p0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    move-object v11, v1

    .line 592
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 593
    .line 594
    if-eqz v11, :cond_e

    .line 595
    .line 596
    const p0, 0x7f0a05f1

    .line 597
    .line 598
    .line 599
    invoke-static {v0, p0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    move-object v12, v1

    .line 604
    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 605
    .line 606
    if-eqz v12, :cond_e

    .line 607
    .line 608
    const p0, 0x7f0a0618

    .line 609
    .line 610
    .line 611
    invoke-static {v0, p0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    if-eqz v13, :cond_e

    .line 616
    .line 617
    const p0, 0x7f0a069a

    .line 618
    .line 619
    .line 620
    invoke-static {v0, p0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    move-object v14, v1

    .line 625
    check-cast v14, Landroid/widget/TextView;

    .line 626
    .line 627
    if-eqz v14, :cond_e

    .line 628
    .line 629
    const p0, 0x7f0a06b8

    .line 630
    .line 631
    .line 632
    invoke-static {v0, p0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Landroid/widget/LinearLayout;

    .line 637
    .line 638
    if-eqz v1, :cond_e

    .line 639
    .line 640
    new-instance v4, Lcyk0;

    .line 641
    .line 642
    move-object v5, v0

    .line 643
    check-cast v5, Landroid/widget/FrameLayout;

    .line 644
    .line 645
    invoke-direct/range {v4 .. v14}, Lcyk0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Landroid/widget/TextView;)V

    .line 646
    .line 647
    .line 648
    move-object v3, v4

    .line 649
    goto :goto_8

    .line 650
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    const-string v0, "Missing required view with ID: "

    .line 659
    .line 660
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :goto_8
    return-object v3

    .line 668
    :pswitch_1a
    check-cast p0, Lqs40;

    .line 669
    .line 670
    iget-object p0, p0, Lqs40;->k:Lj9z;

    .line 671
    .line 672
    sget-object v0, Llxc0;->f:Llxc0;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    sget-object v0, Llxc0;->r:Lz8z;

    .line 678
    .line 679
    const/4 v1, 0x6

    .line 680
    invoke-static {p0, v0, v1}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    check-cast p0, Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {p0}, Ll0e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    return-object p0

    .line 691
    :pswitch_1b
    check-cast p0, Lwfu;

    .line 692
    .line 693
    iget-object p0, p0, Lwfu;->e:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p0, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_f

    .line 706
    .line 707
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lbz30;

    .line 712
    .line 713
    invoke-interface {v0}, Lbz30;->onOpen()V

    .line 714
    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_f
    return-object v4

    .line 718
    :pswitch_1c
    check-cast p0, Lmzr0;

    .line 719
    .line 720
    iget-object p0, p0, Lmzr0;->l:Lkotlin/jvm/functions/Function0;

    .line 721
    .line 722
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    return-object v4

    .line 726
    nop

    .line 727
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
