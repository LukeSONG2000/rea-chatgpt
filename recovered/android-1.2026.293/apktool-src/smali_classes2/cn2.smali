.class public final synthetic Lcn2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lcn2;->a:B

    iput-object p1, p0, Lcn2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcn2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnm40;Lbju;Lbw20;)V
    .locals 0

    .line 1
    const/16 p3, 0x1b

    .line 2
    .line 3
    iput-byte p3, p0, Lcn2;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcn2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcn2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcn2;->a:B

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
    iget-object v5, p0, Lcn2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lcn2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lgf30;

    .line 16
    .line 17
    check-cast v5, Lye30;

    .line 18
    .line 19
    iget-object v0, v5, Lye30;->b:Lxu;

    .line 20
    .line 21
    iget-object p0, p0, Lgf30;->c:Lvbj0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcf30;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, v3

    .line 39
    :goto_0
    sget-object v4, Lcf30;->a:Lcf30;

    .line 40
    .line 41
    if-ne p0, v4, :cond_2

    .line 42
    .line 43
    iget-object p0, v5, Lye30;->c:Lgzq0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lgzq0;->c()Lxu;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lxu;->a:Llk7;

    .line 52
    .line 53
    :cond_1
    instance-of v3, v3, Lhk7;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lxu;->k:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v0, Lxu;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lxu;->a:Llk7;

    .line 68
    .line 69
    invoke-virtual {p0}, Llk7;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object v3, v0, Lxu;->a:Llk7;

    .line 74
    .line 75
    invoke-virtual {v3}, Llk7;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    iget-object p0, v5, Lye30;->d:Lr10;

    .line 86
    .line 87
    iget-object p0, p0, Lr10;->m:Ldio0;

    .line 88
    .line 89
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 90
    .line 91
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lx10;

    .line 96
    .line 97
    invoke-virtual {v5, p0}, Lye30;->c(Lx10;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    iget-object p0, v5, Lye30;->e:Lp3t0;

    .line 104
    .line 105
    invoke-interface {p0}, Lp3t0;->c()Lmk7;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    instance-of v3, p0, Lhk7;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    check-cast p0, Lhk7;

    .line 114
    .line 115
    iget-object p0, p0, Lhk7;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, Lxu;->a:Llk7;

    .line 118
    .line 119
    invoke-virtual {v0}, Llk7;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    move v1, v2

    .line 130
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_0
    check-cast p0, Lemw0;

    .line 136
    .line 137
    check-cast v5, La5e0;

    .line 138
    .line 139
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-float/2addr v0, p0

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_1
    check-cast p0, Lnm40;

    .line 166
    .line 167
    check-cast v5, Lbju;

    .line 168
    .line 169
    iget-object p0, p0, Lnm40;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {p0, v5, v2}, Lpu20;->d(Landroid/content/Context;Lbju;Z)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :pswitch_2
    check-cast p0, Lbju;

    .line 178
    .line 179
    check-cast v5, Lvkk0;

    .line 180
    .line 181
    invoke-virtual {p0}, Lbju;->a()Lxs51;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    instance-of v1, v0, Lnu20;

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    move-object v3, v0

    .line 190
    check-cast v3, Lnu20;

    .line 191
    .line 192
    :cond_3
    move-object v6, v3

    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const/16 v13, 0x7f7f

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x3

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-static/range {v6 .. v13}, Lnu20;->A(Lnu20;IILjava/lang/Throwable;ZZLhi30;I)Lnu20;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lbju;->e(Lxs51;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    return-object v4

    .line 214
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    check-cast v5, Lbb00;

    .line 217
    .line 218
    new-instance v0, Lxyr;

    .line 219
    .line 220
    invoke-direct {v0, v5}, Lxyr;-><init>(Lbb00;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :pswitch_4
    check-cast p0, Ln19;

    .line 228
    .line 229
    check-cast v5, Lepz;

    .line 230
    .line 231
    new-instance v0, Lqrz;

    .line 232
    .line 233
    iget-object v1, v5, Lepz;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lqrz;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_5
    check-cast p0, Ly8x;

    .line 243
    .line 244
    check-cast v5, Lfow0;

    .line 245
    .line 246
    sget-object v0, Lr7x;->b:Lr7x;

    .line 247
    .line 248
    invoke-virtual {p0, v5, v0}, Ly8x;->f(Lfow0;Lrs81;)V

    .line 249
    .line 250
    .line 251
    return-object v4

    .line 252
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
    :pswitch_7
    check-cast p0, Lfy1;

    .line 264
    .line 265
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    sget-object v0, Lcv1;->d:Lcv1;

    .line 268
    .line 269
    invoke-static {p0, v0}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 270
    .line 271
    .line 272
    new-instance p0, Lfzc0;

    .line 273
    .line 274
    invoke-direct {p0}, Lfzc0;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
    :pswitch_8
    check-cast p0, Ljud0;

    .line 282
    .line 283
    check-cast v5, Lcx90;

    .line 284
    .line 285
    sget v0, Lblr;->a:F

    .line 286
    .line 287
    invoke-virtual {v5}, Lcx90;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    const/4 p0, 0x0

    .line 300
    goto :goto_1

    .line 301
    :cond_5
    if-eqz p0, :cond_6

    .line 302
    .line 303
    invoke-interface {p0}, Ljud0;->I()F

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    goto :goto_1

    .line 308
    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 309
    .line 310
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_9
    check-cast p0, Lws10;

    .line 316
    .line 317
    check-cast v5, Ls520;

    .line 318
    .line 319
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    new-instance v0, Ltoq;

    .line 322
    .line 323
    iget-object v1, v5, Ls520;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ltoq;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-object v4

    .line 332
    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    check-cast v5, Ls520;

    .line 335
    .line 336
    iget-object v0, v5, Ls520;->a:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v1, Lw720;

    .line 339
    .line 340
    invoke-direct {v1, v0}, Lw720;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    return-object v4

    .line 347
    :pswitch_b
    check-cast p0, Ljava/util/ArrayList;

    .line 348
    .line 349
    check-cast v5, Lbu90;

    .line 350
    .line 351
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_8

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-le v0, v2, :cond_7

    .line 362
    .line 363
    new-instance v0, Ljbp;

    .line 364
    .line 365
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-direct {v0, v2, v1}, Ljbp;-><init>(Ljava/util/List;Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_7
    new-instance v0, Lgbp;

    .line 377
    .line 378
    invoke-static {p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lws40;

    .line 383
    .line 384
    invoke-direct {v0, v1}, Lgbp;-><init>(Lws40;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 391
    .line 392
    .line 393
    :cond_8
    return-object v4

    .line 394
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    check-cast v5, Ljava/util/ArrayList;

    .line 397
    .line 398
    new-instance v0, Li2o;

    .line 399
    .line 400
    invoke-direct {v0, v5}, Li2o;-><init>(Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    return-object v4

    .line 407
    :pswitch_d
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    check-cast v5, Lr8k;

    .line 410
    .line 411
    iget-object v0, v5, Lr8k;->b:Lfhk;

    .line 412
    .line 413
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    return-object v4

    .line 417
    :pswitch_e
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    check-cast v5, Liy6;

    .line 420
    .line 421
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    return-object v4

    .line 425
    :pswitch_f
    check-cast p0, Lnj40;

    .line 426
    .line 427
    check-cast v5, Lhri;

    .line 428
    .line 429
    if-eqz p0, :cond_9

    .line 430
    .line 431
    invoke-virtual {p0, v5}, Lnj40;->a(Lhri;)V

    .line 432
    .line 433
    .line 434
    :cond_9
    return-object v4

    .line 435
    :pswitch_10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    check-cast v5, Li6l0;

    .line 438
    .line 439
    iget-object v0, v5, Li6l0;->a:Lj7o0;

    .line 440
    .line 441
    iget-object v0, v0, Lj7o0;->a:Ljava/lang/String;

    .line 442
    .line 443
    new-instance v1, Lh7o0;

    .line 444
    .line 445
    invoke-direct {v1, v0}, Lh7o0;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    return-object v4

    .line 452
    :pswitch_11
    check-cast p0, Ln19;

    .line 453
    .line 454
    check-cast v5, Lm5f;

    .line 455
    .line 456
    new-instance v0, Ldtq;

    .line 457
    .line 458
    invoke-direct {v0, v5}, Ldtq;-><init>(Lm5f;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 462
    .line 463
    .line 464
    return-object v4

    .line 465
    :pswitch_12
    check-cast p0, Lfow0;

    .line 466
    .line 467
    check-cast v5, Lvkk0;

    .line 468
    .line 469
    invoke-static {p0, v5}, Low20;->h(Lfow0;Lvkk0;)V

    .line 470
    .line 471
    .line 472
    return-object v4

    .line 473
    :pswitch_13
    check-cast p0, Lhss0;

    .line 474
    .line 475
    check-cast v5, Lw7e;

    .line 476
    .line 477
    iget-boolean v0, p0, Lhss0;->y:Z

    .line 478
    .line 479
    xor-int/2addr v0, v2

    .line 480
    iget-object v1, v5, Lw7e;->e:Lplo0;

    .line 481
    .line 482
    new-instance v2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;

    .line 483
    .line 484
    sget-object v5, Lzms0;->FLASH:Lzms0;

    .line 485
    .line 486
    const/4 v6, 0x2

    .line 487
    invoke-direct {v2, v5, v3, v6, v3}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;-><init>(Lzms0;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v2}, Lplo0;->m(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;)V

    .line 491
    .line 492
    .line 493
    iget-object p0, p0, Lhss0;->C:Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    return-object v4

    .line 503
    :pswitch_14
    check-cast p0, Lc3e0;

    .line 504
    .line 505
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 506
    .line 507
    invoke-interface {p0}, Lc3e0;->a()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_a

    .line 512
    .line 513
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_a
    invoke-interface {p0}, Lc3e0;->c()V

    .line 518
    .line 519
    .line 520
    :goto_3
    return-object v4

    .line 521
    :pswitch_15
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 522
    .line 523
    check-cast v5, Ltwd;

    .line 524
    .line 525
    invoke-virtual {p0, v5}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 526
    .line 527
    .line 528
    return-object v4

    .line 529
    :pswitch_16
    check-cast p0, Lvwd;

    .line 530
    .line 531
    check-cast v5, Ltwd;

    .line 532
    .line 533
    iget-object p0, p0, Lvwd;->c:Landroid/hardware/camera2/CameraManager;

    .line 534
    .line 535
    invoke-virtual {p0, v5}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 536
    .line 537
    .line 538
    return-object v4

    .line 539
    :pswitch_17
    check-cast p0, Lkl40;

    .line 540
    .line 541
    check-cast v5, La2q0;

    .line 542
    .line 543
    iget-object v0, v5, La2q0;->a:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v1, v5, La2q0;->i:Ljava/lang/String;

    .line 546
    .line 547
    if-nez v1, :cond_b

    .line 548
    .line 549
    iget-object v1, v5, La2q0;->d:Ljava/lang/String;

    .line 550
    .line 551
    :cond_b
    invoke-interface {p0, v0, v1}, Lkl40;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-object v4

    .line 555
    :pswitch_18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 556
    .line 557
    check-cast v5, Lsxc;

    .line 558
    .line 559
    new-instance v0, Laxc;

    .line 560
    .line 561
    iget-object v1, v5, Lsxc;->a:Ljava/lang/String;

    .line 562
    .line 563
    invoke-direct {v0, v1}, Laxc;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    return-object v4

    .line 570
    :pswitch_19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 571
    .line 572
    check-cast v5, Lpga;

    .line 573
    .line 574
    new-instance v0, Lwja;

    .line 575
    .line 576
    iget-object v1, v5, Lpga;->a:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v2, v5, Lpga;->b:Lvga;

    .line 579
    .line 580
    iget-object v2, v2, Lvga;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-direct {v0, v1, v2}, Lwja;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    return-object v4

    .line 589
    :pswitch_1a
    check-cast p0, Lsfs;

    .line 590
    .line 591
    check-cast v5, La5e0;

    .line 592
    .line 593
    new-instance v0, Lnf9;

    .line 594
    .line 595
    invoke-direct {v0, v5, v3, v1}, Lnf9;-><init>(La5e0;Ltwp;B)V

    .line 596
    .line 597
    .line 598
    const/4 v2, 0x3

    .line 599
    invoke-static {p0, v3, v1, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 600
    .line 601
    .line 602
    return-object v4

    .line 603
    :pswitch_1b
    check-cast p0, Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;

    .line 604
    .line 605
    check-cast v5, Lur6;

    .line 606
    .line 607
    iget-object v0, p0, Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;->a:Lur6;

    .line 608
    .line 609
    if-ne v0, v5, :cond_c

    .line 610
    .line 611
    invoke-virtual {p0}, Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;->a()V

    .line 612
    .line 613
    .line 614
    :cond_c
    return-object v4

    .line 615
    :pswitch_1c
    check-cast p0, Ljn2;

    .line 616
    .line 617
    check-cast v5, Lmqy0;

    .line 618
    .line 619
    iget-object p0, p0, Ljn2;->c:Lkotlin/jvm/functions/Function0;

    .line 620
    .line 621
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    move-object v0, p0

    .line 626
    check-cast v0, Lui70;

    .line 627
    .line 628
    invoke-interface {v0}, Lui70;->f()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_d

    .line 633
    .line 634
    move-object v3, p0

    .line 635
    :cond_d
    check-cast v3, Lui70;

    .line 636
    .line 637
    if-nez v3, :cond_e

    .line 638
    .line 639
    sget-object p0, Lduo0;->e:Lduo0;

    .line 640
    .line 641
    goto :goto_4

    .line 642
    :cond_e
    invoke-interface {v5, v3}, Lmqy0;->r0(Lui70;)Lduo0;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    const-wide/16 v0, 0x0

    .line 647
    .line 648
    invoke-interface {v3, v0, v1}, Lui70;->R(J)J

    .line 649
    .line 650
    .line 651
    move-result-wide v0

    .line 652
    invoke-virtual {p0, v0, v1}, Lduo0;->q(J)Lduo0;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    :goto_4
    return-object p0

    .line 657
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
