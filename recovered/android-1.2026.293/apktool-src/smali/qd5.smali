.class public final synthetic Lqd5;
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
    iput-byte p2, p0, Lqd5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqd5;->b:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lqd5;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lqd5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lac61;

    .line 14
    .line 15
    new-instance v0, Lu661;

    .line 16
    .line 17
    iget-object v1, p0, Lac61;->f:Lhwp;

    .line 18
    .line 19
    new-instance v2, Lu6u0;

    .line 20
    .line 21
    iget-object p0, p0, Lac61;->d:Lmz51;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lu6u0;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lu661;-><init>(Lhwp;Lu6u0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 31
    .line 32
    new-instance v0, Lin51;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lin51;-><init>(Lmxq0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast p0, Lt401;

    .line 39
    .line 40
    iget-object v0, p0, Lt401;->d:Lvbj0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lt401;->a:Lsdn;

    .line 47
    .line 48
    invoke-virtual {v1}, Lsdn;->t()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lt401;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lt401;->i:Lvbj0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v3, v4

    .line 80
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    check-cast p0, Leuz0;

    .line 86
    .line 87
    iget-object p0, p0, Leuz0;->h:La6p;

    .line 88
    .line 89
    invoke-virtual {p0}, La6p;->c()Ldvz;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    instance-of v0, p0, Ldvz;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    check-cast v2, Ldvz;

    .line 99
    .line 100
    :cond_2
    return-object v2

    .line 101
    :pswitch_3
    check-cast p0, Lezr0;

    .line 102
    .line 103
    iget-object p0, p0, Lezr0;->a:Lsl70;

    .line 104
    .line 105
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcn5;

    .line 110
    .line 111
    const-string v0, "preferences"

    .line 112
    .line 113
    invoke-static {p0, v0}, Lnq60;->p(Lcn5;Ljava/lang/String;)Ldn5;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_4
    check-cast p0, Lr2r0;

    .line 119
    .line 120
    invoke-virtual {p0}, Lr2r0;->e()La7q;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, La7q;->c()Llmw0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_5
    check-cast p0, Lxfm0;

    .line 130
    .line 131
    new-array v0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 132
    .line 133
    new-instance v1, Ldz5;

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    invoke-direct {v1, p0, v2}, Ldz5;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    const-string v2, "kotlinx.serialization.Polymorphic"

    .line 141
    .line 142
    sget-object v3, Lufm0;->b:Lufm0;

    .line 143
    .line 144
    invoke-static {v2, v3, v0, v1}, Lj8p0;->g(Ljava/lang/String;Lk8p0;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object p0, p0, Lxfm0;->a:Lv270;

    .line 149
    .line 150
    new-instance v1, Lovp;

    .line 151
    .line 152
    invoke-direct {v1, v0, p0}, Lovp;-><init>(Ld0t0;Lv270;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_6
    check-cast p0, Lr5g0;

    .line 157
    .line 158
    new-instance v0, Lo5g0;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lo5g0;-><init>(Lr5g0;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_7
    check-cast p0, Lh8a0;

    .line 165
    .line 166
    iget-object p0, p0, Lh8a0;->a:Lvbj0;

    .line 167
    .line 168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_8
    check-cast p0, Lqq70;

    .line 175
    .line 176
    iget-object v0, p0, Lqq70;->a:Luq70;

    .line 177
    .line 178
    invoke-interface {v0}, Luq70;->i()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sub-int/2addr v1, v3

    .line 183
    if-gez v1, :cond_3

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    invoke-interface {v0}, Luq70;->e()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v5, v2

    .line 191
    check-cast v5, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/high16 v6, -0x80000000

    .line 198
    .line 199
    move v7, v4

    .line 200
    move v8, v7

    .line 201
    :goto_1
    if-ge v7, v5, :cond_4

    .line 202
    .line 203
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v0, v9}, Luq70;->j(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-interface {v0, v9}, Luq70;->g(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    add-int/2addr v11, v10

    .line 216
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-interface {v0, v9}, Luq70;->b(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    if-ne v8, v1, :cond_5

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    move v3, v4

    .line 235
    :goto_2
    invoke-interface {v0}, Luq70;->h()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-interface {v0}, Luq70;->f()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    sub-int/2addr v2, v0

    .line 244
    if-nez v3, :cond_6

    .line 245
    .line 246
    sub-int/2addr v1, v8

    .line 247
    int-to-float v0, v1

    .line 248
    iget-object v1, p0, Lqq70;->c:Lwwu;

    .line 249
    .line 250
    invoke-virtual {v1}, Lwwu;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    mul-float/2addr v1, v0

    .line 261
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/2addr v6, v0

    .line 266
    :cond_6
    invoke-virtual {p0}, Lqq70;->c()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    sub-int/2addr v6, v2

    .line 271
    add-int v4, v6, p0

    .line 272
    .line 273
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_9
    check-cast p0, Lij50;

    .line 279
    .line 280
    iget-object v0, p0, Lij50;->b:Lvbj0;

    .line 281
    .line 282
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lzf51;

    .line 287
    .line 288
    invoke-virtual {p0}, Lij50;->a()Lxvu;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v0, v1}, Lzf51;->c(Lxvu;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-object v1, p0, Lij50;->c:Lvbj0;

    .line 297
    .line 298
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lzf51;

    .line 303
    .line 304
    invoke-virtual {p0}, Lij50;->a()Lxvu;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-interface {v1, p0}, Lzf51;->c(Lxvu;)I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eq v0, p0, :cond_7

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_7
    move v3, v4

    .line 316
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_a
    check-cast p0, Lat30;

    .line 322
    .line 323
    check-cast p0, Li3g0;

    .line 324
    .line 325
    iget-object p0, p0, Li3g0;->e:Lc3g0;

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object p0, Lizw;->a:Lggu;

    .line 331
    .line 332
    sget-object p0, Lk8u;->b:Lk8u;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_b
    check-cast p0, Lrp10;

    .line 336
    .line 337
    iget-object v4, p0, Lrp10;->c:Lkux0;

    .line 338
    .line 339
    iget-object v1, p0, Lrp10;->a:Landroid/content/Context;

    .line 340
    .line 341
    iget-object v0, p0, Lrp10;->b:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    iget-boolean v2, p0, Lrp10;->d:Z

    .line 346
    .line 347
    if-eqz v2, :cond_8

    .line 348
    .line 349
    new-instance v2, Ljava/io/File;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Landroidx/sqlite/db/framework/a;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v3, Ltce;

    .line 365
    .line 366
    invoke-direct {v3}, Ltce;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-boolean v5, p0, Lrp10;->e:Z

    .line 370
    .line 371
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ltce;Lkux0;Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_8
    new-instance v0, Landroidx/sqlite/db/framework/a;

    .line 376
    .line 377
    iget-object v2, p0, Lrp10;->b:Ljava/lang/String;

    .line 378
    .line 379
    new-instance v3, Ltce;

    .line 380
    .line 381
    invoke-direct {v3}, Ltce;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-boolean v5, p0, Lrp10;->e:Z

    .line 385
    .line 386
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ltce;Lkux0;Z)V

    .line 387
    .line 388
    .line 389
    :goto_5
    iget-boolean p0, p0, Lrp10;->g:Z

    .line 390
    .line 391
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_c
    check-cast p0, Ldn70;

    .line 396
    .line 397
    invoke-virtual {p0}, Lam70;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_9

    .line 408
    .line 409
    new-instance v2, Lohw;

    .line 410
    .line 411
    invoke-direct {v2}, Lohw;-><init>()V

    .line 412
    .line 413
    .line 414
    :cond_9
    return-object v2

    .line 415
    :pswitch_d
    check-cast p0, Lnjw0;

    .line 416
    .line 417
    invoke-virtual {p0}, Lnjw0;->o()Lz1r0;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_e
    check-cast p0, Lc6s;

    .line 423
    .line 424
    iget-object p0, p0, Lc6s;->m1:Lj9z;

    .line 425
    .line 426
    sget-object v0, Ln9s;->f:Ln9s;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v0, Ln9s;->x:Lp8z;

    .line 432
    .line 433
    const/16 v1, 0xe

    .line 434
    .line 435
    invoke-static {p0, v0, v4, v2, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_f
    check-cast p0, Lws10;

    .line 446
    .line 447
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    new-instance v0, Lcnq;

    .line 450
    .line 451
    sget-object v2, Ly03;->a:Ly03;

    .line 452
    .line 453
    invoke-direct {v0, v2}, Lcnq;-><init>(Lj13;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_10
    check-cast p0, Ln19;

    .line 461
    .line 462
    sget-object v0, Lvrq;->a:Lvrq;

    .line 463
    .line 464
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_11
    check-cast p0, Lv1e0;

    .line 469
    .line 470
    if-eqz p0, :cond_a

    .line 471
    .line 472
    invoke-interface {p0}, Lv1e0;->a()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_12
    check-cast p0, Lemw0;

    .line 482
    .line 483
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    check-cast p0, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    const/4 v0, 0x0

    .line 494
    cmpg-float p0, p0, v0

    .line 495
    .line 496
    if-nez p0, :cond_b

    .line 497
    .line 498
    move v4, v3

    .line 499
    :cond_b
    xor-int/lit8 p0, v4, 0x1

    .line 500
    .line 501
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :pswitch_13
    check-cast p0, Lhen;

    .line 507
    .line 508
    new-instance v0, Lxsw;

    .line 509
    .line 510
    invoke-direct {v0}, Lxsw;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lhen;->getNavigationEventDispatcher()Ldhe0;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-virtual {p0, v0}, Ldhe0;->b(Lnhe0;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_14
    check-cast p0, Lmqw0;

    .line 522
    .line 523
    return-object p0

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
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
