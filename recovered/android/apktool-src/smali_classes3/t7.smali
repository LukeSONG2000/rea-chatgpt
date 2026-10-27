.class public final synthetic Lt7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbl8;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput-byte p2, p0, Lt7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lt7;->a:B

    iput-object p1, p0, Lt7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lt7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Lt7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lra6;

    .line 13
    .line 14
    iget-object p0, p0, Lra6;->a:Lfe80;

    .line 15
    .line 16
    iget-object p0, p0, Lfe80;->e:Lbr0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbr0;->k()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lqcc0;

    .line 28
    .line 29
    iget-object p0, p0, Lqcc0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_1
    check-cast p0, Liyy;

    .line 38
    .line 39
    iget-object p0, p0, Liyy;->b:Lx0a0;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p0, v0, :cond_0

    .line 55
    .line 56
    move v1, v0

    .line 57
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p0, Lt26;

    .line 63
    .line 64
    invoke-static {p0}, Lt26;->b(Lt26;)Lmtj;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p0, Lj91;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p0, Lif20;

    .line 73
    .line 74
    iget-object p0, p0, Lif20;->v:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setIntensity(F)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_5
    check-cast p0, Lqvq;

    .line 82
    .line 83
    invoke-virtual {p0}, Lqvq;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_6
    check-cast p0, Lqvq;

    .line 88
    .line 89
    invoke-virtual {p0}, Lqvq;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_7
    check-cast p0, Lpm5;

    .line 94
    .line 95
    invoke-virtual {p0}, Lpm5;->b()V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_8
    check-cast p0, Lqx4;

    .line 100
    .line 101
    iget-object v0, p0, Lqx4;->S0:Lmp80;

    .line 102
    .line 103
    const-string v1, ""

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lmp80;->u(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lqx4;->Z:Lg1a0;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_9
    check-cast p0, Ldgg0;

    .line 115
    .line 116
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object p0, p0, Ldgg0;->a:Lgrd0;

    .line 121
    .line 122
    iget-object p0, p0, Lgrd0;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_a
    check-cast p0, Lvh4;

    .line 130
    .line 131
    iget-object v0, p0, Lvh4;->d:Lai4;

    .line 132
    .line 133
    sget-object v1, Llrm;->b:Lg0h;

    .line 134
    .line 135
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    invoke-virtual {v0, v3, v4}, Lai4;->c(J)Ly7a0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Lai4;->a()Lu1d0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v3, v0, Lt1d0;

    .line 146
    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    check-cast v0, Lt1d0;

    .line 150
    .line 151
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ltid0;

    .line 154
    .line 155
    iput-object v2, p0, Lvh4;->p:Lfh4;

    .line 156
    .line 157
    iput-object v2, p0, Lvh4;->q:Lgh4;

    .line 158
    .line 159
    new-instance v0, Lt1d0;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    instance-of p0, v0, Ln1d0;

    .line 166
    .line 167
    if-eqz p0, :cond_2

    .line 168
    .line 169
    :goto_0
    invoke-virtual {v0}, Lu1d0;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    move-object v2, p0

    .line 174
    check-cast v2, Ly7a0;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-object v2

    .line 181
    :pswitch_b
    check-cast p0, Le74;

    .line 182
    .line 183
    iget-object p0, p0, Le74;->a:Ljava/lang/String;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_c
    check-cast p0, Lcom/stripe/android/attestation/AttestationActivity;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/stripe/android/attestation/AttestationActivity;->r:Lnqs;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_d
    check-cast p0, Lfpw;

    .line 192
    .line 193
    iget-object p0, p0, Lfpw;->e:La010;

    .line 194
    .line 195
    invoke-virtual {p0}, La010;->k()F

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_e
    check-cast p0, Lry3;

    .line 205
    .line 206
    check-cast p0, Lsy3;

    .line 207
    .line 208
    sget-object v0, Lby3;->a:Lby3;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lam5;->b(Lq2n;)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_f
    check-cast p0, Lk420;

    .line 215
    .line 216
    invoke-interface {p0}, Lk420;->d()V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :pswitch_10
    check-cast p0, Lbm3;

    .line 221
    .line 222
    iget-object p0, p0, Lbm3;->i:Lg1a0;

    .line 223
    .line 224
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v2, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :pswitch_11
    check-cast p0, Ltc3;

    .line 234
    .line 235
    iget-object p0, p0, Ltc3;->X0:Lu2o;

    .line 236
    .line 237
    sget-object v0, Lt3y;->f:Lt3y;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v0, Lt3y;->h:Lc2o;

    .line 243
    .line 244
    invoke-static {p0, v0}, Lu2o;->q(Lu2o;Lbz00;)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :pswitch_12
    check-cast p0, Lob3;

    .line 249
    .line 250
    iget-object p0, p0, Lob3;->u:Lln70;

    .line 251
    .line 252
    if-eqz p0, :cond_3

    .line 253
    .line 254
    move-object v2, p0

    .line 255
    goto :goto_2

    .line 256
    :cond_3
    const-string p0, "Required value was null."

    .line 257
    .line 258
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    return-object v2

    .line 262
    :pswitch_13
    check-cast p0, Lr83;

    .line 263
    .line 264
    iget-object p0, p0, Lr83;->a:Lk3g;

    .line 265
    .line 266
    iget-object p0, p0, Lk3g;->e:Ljava/util/List;

    .line 267
    .line 268
    check-cast p0, Ljava/util/Collection;

    .line 269
    .line 270
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_14
    check-cast p0, Lt3g0;

    .line 277
    .line 278
    iget p0, p0, Lt3g0;->a:F

    .line 279
    .line 280
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_15
    check-cast p0, Lgmb0;

    .line 286
    .line 287
    invoke-interface {p0}, Lgmb0;->O()Lfmb0;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_16
    check-cast p0, Lx01;

    .line 293
    .line 294
    invoke-static {p0}, Lwnm;->L(Lvnm;)V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :pswitch_17
    check-cast p0, Lwx0;

    .line 299
    .line 300
    sget-object v0, Lxx0;->a:Lxx0;

    .line 301
    .line 302
    sget-object v0, Lxx0;->b:Lk2b0;

    .line 303
    .line 304
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/os/Handler;

    .line 309
    .line 310
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :pswitch_18
    check-cast p0, Lbl8;

    .line 315
    .line 316
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 317
    .line 318
    check-cast p0, Lue8;

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, [Landroid/util/Range;

    .line 325
    .line 326
    if-eqz p0, :cond_b

    .line 327
    .line 328
    array-length v0, p0

    .line 329
    if-nez v0, :cond_4

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_4
    array-length v0, p0

    .line 334
    :goto_3
    if-ge v1, v0, :cond_b

    .line 335
    .line 336
    aget-object v3, p0, v1

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    const/16 v7, 0x3e8

    .line 361
    .line 362
    if-lt v6, v7, :cond_5

    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    div-int/2addr v4, v7

    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    :cond_5
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-lt v6, v7, :cond_6

    .line 390
    .line 391
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    div-int/2addr v3, v7

    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    :cond_6
    new-instance v3, Landroid/util/Range;

    .line 407
    .line 408
    invoke-direct {v3, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/lang/Integer;

    .line 416
    .line 417
    if-nez v4, :cond_7

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    const/16 v5, 0x1e

    .line 425
    .line 426
    if-eq v4, v5, :cond_8

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_8
    if-nez v2, :cond_9

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_9
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-ge v4, v5, :cond_a

    .line 453
    .line 454
    :goto_4
    move-object v2, v3

    .line 455
    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_b
    :goto_6
    return-object v2

    .line 459
    :pswitch_19
    check-cast p0, Lr70;

    .line 460
    .line 461
    iget-object p0, p0, Lr70;->e:Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    if-eqz p0, :cond_c

    .line 464
    .line 465
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :cond_c
    return-object v3

    .line 469
    :pswitch_1a
    check-cast p0, Lv50;

    .line 470
    .line 471
    iget-object p0, p0, Lv50;->a:Ljava/lang/String;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_1b
    check-cast p0, Lp60;

    .line 475
    .line 476
    check-cast p0, Liw4;

    .line 477
    .line 478
    invoke-interface {p0}, Liw4;->d()Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    return-object v3

    .line 486
    :pswitch_1c
    check-cast p0, Lm8;

    .line 487
    .line 488
    sget-object v0, Lz6;->a:Lz6;

    .line 489
    .line 490
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 491
    .line 492
    .line 493
    return-object v3

    .line 494
    nop

    .line 495
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
