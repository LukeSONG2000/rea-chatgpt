.class public final synthetic Ly62;
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
    iput-byte p2, p0, Ly62;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly62;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Ly62;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object p0, p0, Ly62;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lsgy;->a:Lsgy;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v6, :cond_1

    .line 45
    .line 46
    move v7, v6

    .line 47
    :cond_1
    invoke-static {p0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Lzx6;->G(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0}, Lzx6;->G(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v6

    .line 69
    :goto_0
    invoke-virtual {p0, v7, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    return-object p0

    .line 74
    :pswitch_0
    check-cast p0, Ljqw0;

    .line 75
    .line 76
    iget-object p0, p0, Ljqw0;->a:Lj9z;

    .line 77
    .line 78
    sget-object v0, Lkqw0;->f:Lkqw0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkqw0;->g:Lp8z;

    .line 84
    .line 85
    invoke-static {p0, v0, v7, v4, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1
    check-cast p0, Lxvu;

    .line 96
    .line 97
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lxvu;->O0(F)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_2
    check-cast p0, Ld0t0;

    .line 109
    .line 110
    iget-object v0, p0, Ld0t0;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 111
    .line 112
    invoke-static {p0, v0}, Lnq60;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_3
    check-cast p0, Lmgs0;

    .line 122
    .line 123
    iget-object v0, p0, Lmgs0;->e:Lt401;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lt401;->h()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    :cond_3
    iput-wide v1, p0, Lmgs0;->f:J

    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_4
    check-cast p0, Lbv21;

    .line 135
    .line 136
    invoke-static {p0}, Lixd0;->B(Lbv21;)Lqor0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_5
    check-cast p0, Ldqm0;

    .line 142
    .line 143
    iget-object p0, p0, Ldqm0;->g:Lt0y0;

    .line 144
    .line 145
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/io/File;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_6
    check-cast p0, Lpje0;

    .line 153
    .line 154
    iget-object p0, p0, Lpje0;->d:Lsfs;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_7
    check-cast p0, Lu0e0;

    .line 158
    .line 159
    invoke-virtual {p0}, Lu0e0;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object p0, p0, Lu0e0;->q:Lvbj0;

    .line 166
    .line 167
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lry2;

    .line 172
    .line 173
    const/high16 v0, 0x3f800000    # 1.0f

    .line 174
    .line 175
    if-eqz p0, :cond_4

    .line 176
    .line 177
    iget-object p0, p0, Lry2;->b:Lvbj0;

    .line 178
    .line 179
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    move p0, v0

    .line 191
    :goto_2
    cmpg-float p0, p0, v0

    .line 192
    .line 193
    if-nez p0, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move v6, v7

    .line 197
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_8
    check-cast p0, Ldob0;

    .line 203
    .line 204
    iget-object v0, p0, Ldob0;->f:Ltj70;

    .line 205
    .line 206
    invoke-virtual {v0}, Ltj70;->a()Ltef0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-wide v1, p0, Ldob0;->X:J

    .line 211
    .line 212
    invoke-interface {v0, v1, v2}, Lznb0;->L(J)Lz4l0;

    .line 213
    .line 214
    .line 215
    return-object v5

    .line 216
    :pswitch_9
    check-cast p0, Lg2b0;

    .line 217
    .line 218
    iget-object v0, p0, Lg2b0;->b:Lxu;

    .line 219
    .line 220
    iget-object v0, v0, Lxu;->a:Llk7;

    .line 221
    .line 222
    instance-of v0, v0, Lhk7;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget-object p0, p0, Lg2b0;->a:Lj9z;

    .line 227
    .line 228
    sget-object v0, Ld4a;->f:Ld4a;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v0, Ld4a;->g:Lp8z;

    .line 234
    .line 235
    new-instance v1, Ldzy;

    .line 236
    .line 237
    invoke-direct {v1, v6}, Ldzy;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x6

    .line 241
    invoke-static {p0, v0, v7, v1, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_6

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    move v6, v7

    .line 255
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_a
    check-cast p0, Lt790;

    .line 261
    .line 262
    iget-object p0, p0, Lt790;->a:Lr790;

    .line 263
    .line 264
    iget-object p0, p0, Lr790;->a:La5b0;

    .line 265
    .line 266
    invoke-virtual {p0}, La5b0;->d()V

    .line 267
    .line 268
    .line 269
    return-object v5

    .line 270
    :pswitch_b
    check-cast p0, Lbq60;

    .line 271
    .line 272
    iget-object p0, p0, Lbq60;->b:Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_c
    check-cast p0, Lj350;

    .line 286
    .line 287
    new-instance v0, Lbf20;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Lj350;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Landroid/content/Context;

    .line 295
    .line 296
    invoke-static {v0, p0}, Lbf20;->m(Lbf20;Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lbf20;->j()Lyko0;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_d
    check-cast p0, Ll9z;

    .line 305
    .line 306
    iget-object v0, p0, Ll9z;->b:Lxu;

    .line 307
    .line 308
    iget-object v0, v0, Lxu;->a:Llk7;

    .line 309
    .line 310
    instance-of v0, v0, Lhk7;

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    iget-object p0, p0, Ll9z;->a:Lj9z;

    .line 315
    .line 316
    sget-object v0, Leqf0;->f:Leqf0;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v0, Leqf0;->h:Lp8z;

    .line 322
    .line 323
    invoke-static {p0, v0, v7, v4, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_7

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_7
    move v6, v7

    .line 337
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_e
    check-cast p0, Lw1x;

    .line 343
    .line 344
    iget-object v0, p0, Lw1x;->c:Lj9z;

    .line 345
    .line 346
    sget-object v5, Lzme0;->f:Lzme0;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v5, Lzme0;->o:Lw8z;

    .line 352
    .line 353
    invoke-static {v0, v5, v7, v4, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object v3, v0

    .line 358
    check-cast v3, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    const-wide v8, 0x7fffffffffffffffL

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    cmp-long v3, v5, v8

    .line 370
    .line 371
    if-nez v3, :cond_8

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_8
    move-object v4, v0

    .line 375
    :goto_6
    check-cast v4, Ljava/lang/Long;

    .line 376
    .line 377
    if-eqz v4, :cond_9

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    :cond_9
    iget-object p0, p0, Lw1x;->e:La3g0;

    .line 384
    .line 385
    invoke-virtual {p0}, La3g0;->c()Lv2g0;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    const-string v0, "timeout"

    .line 390
    .line 391
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 392
    .line 393
    invoke-static {v0, v1, v2, v3}, Lqh61;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput v0, p0, Lv2g0;->x:I

    .line 398
    .line 399
    invoke-virtual {p0, v1, v2, v3}, Lv2g0;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v1, v2, v3}, Lv2g0;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 403
    .line 404
    .line 405
    iput-boolean v7, p0, Lv2g0;->i:Z

    .line 406
    .line 407
    iput-boolean v7, p0, Lv2g0;->j:Z

    .line 408
    .line 409
    new-instance v0, La3g0;

    .line 410
    .line 411
    invoke-direct {v0, p0}, La3g0;-><init>(Lv2g0;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_f
    move-object v3, p0

    .line 416
    check-cast v3, Lxiw;

    .line 417
    .line 418
    new-instance p0, Lpkw;

    .line 419
    .line 420
    new-instance v4, Lca2;

    .line 421
    .line 422
    iget-object v0, v3, Lxiw;->q:Lt0y0;

    .line 423
    .line 424
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lqhw;

    .line 429
    .line 430
    iget-object v6, v0, Lqhw;->a:Lphw;

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v11, 0x1

    .line 434
    const/4 v5, 0x0

    .line 435
    const-class v7, Lphw;

    .line 436
    .line 437
    const-string v8, "loadAvailableRuntimePackageOffer"

    .line 438
    .line 439
    const-string v9, "loadAvailableRuntimePackageOffer()Lcom/openai/feature/dilvaldi/impl/delivery/DilValdiRuntimePackageOffer;"

    .line 440
    .line 441
    invoke-direct/range {v4 .. v11}, Lca2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 442
    .line 443
    .line 444
    move-object v0, v4

    .line 445
    new-instance v4, Lda2;

    .line 446
    .line 447
    iget-object v6, v3, Lxiw;->i:Ltmw;

    .line 448
    .line 449
    const/4 v5, 0x3

    .line 450
    const-class v7, Ltmw;

    .line 451
    .line 452
    const-string v8, "offerInitial"

    .line 453
    .line 454
    const-string v9, "offerInitial$impl(Lcom/snap/valdi/IValdiRuntime;Lcom/openai/feature/dilvaldi/impl/delivery/DilValdiRuntimePackageOffer;Lkotlin/jvm/functions/Function1;)Z"

    .line 455
    .line 456
    invoke-direct/range {v4 .. v11}, Lda2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 457
    .line 458
    .line 459
    move-object v9, v4

    .line 460
    new-instance v10, Lm92;

    .line 461
    .line 462
    const/16 v1, 0x8

    .line 463
    .line 464
    invoke-direct {v10, v3, v1}, Lm92;-><init>(Ljava/lang/Object;B)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Lt0f;

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    const/4 v8, 0x2

    .line 471
    const/4 v2, 0x0

    .line 472
    const-class v4, Lxiw;

    .line 473
    .line 474
    const-string v5, "offerLatestPackageIfRuntimeInitialized"

    .line 475
    .line 476
    const-string v6, "offerLatestPackageIfRuntimeInitialized()V"

    .line 477
    .line 478
    invoke-direct/range {v1 .. v8}, Lt0f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 479
    .line 480
    .line 481
    move-object v4, v9

    .line 482
    new-instance v9, Lcr0;

    .line 483
    .line 484
    const/4 v2, 0x5

    .line 485
    invoke-direct {v9, v3, v2}, Lcr0;-><init>(Ljava/lang/Object;B)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v3, Lxiw;->n:Lt0y0;

    .line 489
    .line 490
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lchw;

    .line 495
    .line 496
    move-object v5, v0

    .line 497
    move-object v8, v1

    .line 498
    move-object v6, v4

    .line 499
    move-object v7, v10

    .line 500
    move-object v4, p0

    .line 501
    move-object v10, v2

    .line 502
    invoke-direct/range {v4 .. v10}, Lpkw;-><init>(Lca2;Lda2;Lm92;Lt0f;Lcr0;Lchw;)V

    .line 503
    .line 504
    .line 505
    return-object v4

    .line 506
    :pswitch_10
    check-cast p0, Lnjm0;

    .line 507
    .line 508
    invoke-static {p0}, Lnjm0;->h(Lnjm0;)V

    .line 509
    .line 510
    .line 511
    return-object v5

    .line 512
    :pswitch_11
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    return-object v5

    .line 518
    :pswitch_12
    check-cast p0, Llmw0;

    .line 519
    .line 520
    if-eqz p0, :cond_a

    .line 521
    .line 522
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    check-cast p0, Le6s;

    .line 527
    .line 528
    if-eqz p0, :cond_a

    .line 529
    .line 530
    invoke-static {p0}, Lzx6;->E(Le6s;)Z

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    if-ne p0, v6, :cond_a

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_a
    move v6, v7

    .line 538
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    :pswitch_13
    check-cast p0, Lp4o;

    .line 544
    .line 545
    iget-object v0, p0, Lp4o;->i:Lt0y0;

    .line 546
    .line 547
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lyrf0;

    .line 552
    .line 553
    sget-object v1, Lyrf0;->b:Lyrf0;

    .line 554
    .line 555
    if-ne v0, v1, :cond_c

    .line 556
    .line 557
    iget-object p0, p0, Lp4o;->c:Lj9z;

    .line 558
    .line 559
    sget-object v0, Lbas;->f:Lbas;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    sget-object v0, Lbas;->A:Lv8z;

    .line 565
    .line 566
    invoke-static {p0, v0, v7, v4, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    check-cast p0, Ljava/lang/Number;

    .line 571
    .line 572
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    if-ge p0, v6, :cond_b

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_b
    move v6, p0

    .line 580
    goto :goto_8

    .line 581
    :cond_c
    sget-object p0, Lbas;->f:Lbas;

    .line 582
    .line 583
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    sget-object p0, Lbas;->A:Lv8z;

    .line 587
    .line 588
    iget-object p0, p0, Lkaj0;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    return-object p0

    .line 601
    :pswitch_14
    check-cast p0, Lm8i;

    .line 602
    .line 603
    iget-object p0, p0, Lm8i;->a:Lsl70;

    .line 604
    .line 605
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    check-cast p0, Landroid/app/Application;

    .line 610
    .line 611
    const-string v0, "client_marker_sampling"

    .line 612
    .line 613
    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    return-object p0

    .line 618
    :pswitch_15
    check-cast p0, Lwz5;

    .line 619
    .line 620
    iget-object p0, p0, Lwz5;->b:Lpz5;

    .line 621
    .line 622
    sget-object v0, Loz5;->e:Loz5;

    .line 623
    .line 624
    check-cast p0, Lsz5;

    .line 625
    .line 626
    invoke-virtual {p0, v0}, Lsz5;->c(Loz5;)V

    .line 627
    .line 628
    .line 629
    return-object v5

    .line 630
    :pswitch_16
    check-cast p0, Ltgu0;

    .line 631
    .line 632
    invoke-virtual {p0}, Ltgu0;->e()Lfju0;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    sget-object v0, Lfju0;->a:Lfju0;

    .line 637
    .line 638
    if-eq p0, v0, :cond_d

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_d
    move v6, v7

    .line 642
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    return-object p0

    .line 647
    :pswitch_17
    check-cast p0, Landroid/app/Application;

    .line 648
    .line 649
    sget-object v0, Lipj0;->b:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    invoke-static {p0}, Ljxd0;->c(Ljava/io/File;)Lipj0;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    return-object p0

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
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
