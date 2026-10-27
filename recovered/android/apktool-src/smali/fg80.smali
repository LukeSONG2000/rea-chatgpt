.class public final Lfg80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltn;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lfg80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfg80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfg80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfg80;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lfg80;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lcng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lfg80;->a:B

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lfg80;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lfg80;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lfg80;->e:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v9, Lboi;->a:Lboi;

    .line 19
    .line 20
    iget-object v10, v0, Lfg80;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/high16 v11, -0x80000000

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v10, Lis70;

    .line 30
    .line 31
    instance-of v2, v1, Loic0;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Loic0;

    .line 37
    .line 38
    iget v14, v2, Loic0;->q:I

    .line 39
    .line 40
    and-int v15, v14, v11

    .line 41
    .line 42
    if-eqz v15, :cond_0

    .line 43
    .line 44
    sub-int/2addr v14, v11

    .line 45
    iput v14, v2, Loic0;->q:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Loic0;

    .line 49
    .line 50
    check-cast v1, Leng;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Loic0;-><init>(Lfg80;Leng;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, v2, Loic0;->o:Ljava/lang/Object;

    .line 56
    .line 57
    iget v1, v2, Loic0;->q:I

    .line 58
    .line 59
    const/4 v11, 0x3

    .line 60
    const/4 v14, 0x2

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-eq v1, v12, :cond_3

    .line 64
    .line 65
    if-eq v1, v14, :cond_2

    .line 66
    .line 67
    if-ne v1, v11, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v13

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_2
    iget-boolean v1, v2, Loic0;->n:Z

    .line 80
    .line 81
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v7, Lij;

    .line 93
    .line 94
    invoke-static {v7}, Ll5d0;->N(Lij;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance v0, Lg4a0;

    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lg4a0;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v0}, Lis70;->c(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v6, Lqo;

    .line 111
    .line 112
    sget-object v0, Lcji;->f:Lcji;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcji;->t:Lf2o;

    .line 118
    .line 119
    sget-object v1, Lyf;->d:Lyf;

    .line 120
    .line 121
    invoke-virtual {v6, v1, v0}, Lqo;->a(Lyf;Luio;)Lno;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput v12, v2, Loic0;->q:I

    .line 126
    .line 127
    invoke-static {v0, v2}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v9, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-object v0, v10, Lis70;->c:Lfp;

    .line 143
    .line 144
    iput-boolean v1, v2, Loic0;->n:Z

    .line 145
    .line 146
    iput v14, v2, Loic0;->q:I

    .line 147
    .line 148
    invoke-static {v0, v2}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v9, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    :goto_2
    check-cast v0, Lz2e0;

    .line 156
    .line 157
    iget-boolean v0, v0, Lz2e0;->b:Z

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    check-cast v5, Lub50;

    .line 162
    .line 163
    iput-boolean v1, v2, Loic0;->n:Z

    .line 164
    .line 165
    iput v11, v2, Loic0;->q:I

    .line 166
    .line 167
    invoke-virtual {v5, v4, v2}, Lub50;->A(ZLeng;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v9, :cond_8

    .line 172
    .line 173
    :goto_3
    move-object v3, v9

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :goto_4
    check-cast v0, Lu1d0;

    .line 176
    .line 177
    instance-of v1, v0, Lt1d0;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    check-cast v0, Lt1d0;

    .line 182
    .line 183
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ltid0;

    .line 186
    .line 187
    new-instance v0, Lg4a0;

    .line 188
    .line 189
    const/16 v1, 0x11

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lg4a0;-><init>(B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v0}, Lis70;->c(Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_5
    return-object v3

    .line 198
    :pswitch_0
    check-cast v10, Landroid/app/Application;

    .line 199
    .line 200
    check-cast v5, Lcog;

    .line 201
    .line 202
    iget-object v2, v5, Lcog;->b:Leca0;

    .line 203
    .line 204
    iget-object v14, v5, Lcog;->a:Landroid/app/Application;

    .line 205
    .line 206
    instance-of v15, v1, Leg80;

    .line 207
    .line 208
    if-eqz v15, :cond_a

    .line 209
    .line 210
    move-object v15, v1

    .line 211
    check-cast v15, Leg80;

    .line 212
    .line 213
    iget v4, v15, Leg80;->p:I

    .line 214
    .line 215
    and-int v17, v4, v11

    .line 216
    .line 217
    if-eqz v17, :cond_a

    .line 218
    .line 219
    sub-int/2addr v4, v11

    .line 220
    iput v4, v15, Leg80;->p:I

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    new-instance v15, Leg80;

    .line 224
    .line 225
    check-cast v1, Leng;

    .line 226
    .line 227
    invoke-direct {v15, v0, v1}, Leg80;-><init>(Lfg80;Leng;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object v0, v15, Leg80;->n:Ljava/lang/Object;

    .line 231
    .line 232
    iget v1, v15, Leg80;->p:I

    .line 233
    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    if-ne v1, v12, :cond_b

    .line 237
    .line 238
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v3, v13

    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_c
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast v6, Lik4;

    .line 252
    .line 253
    iget-boolean v0, v6, Lik4;->b:Z

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-static {v10}, Lgg80;->q(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_d
    :try_start_1
    check-cast v7, Ljdd;

    .line 263
    .line 264
    iput v12, v15, Leg80;->p:I

    .line 265
    .line 266
    iget-object v0, v7, Ljdd;->a:Lndd;

    .line 267
    .line 268
    invoke-virtual {v0, v15}, Lndd;->a(Leng;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v9, :cond_e

    .line 273
    .line 274
    move-object v3, v9

    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_e
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    goto :goto_8

    .line 284
    :catch_0
    const/4 v4, 0x0

    .line 285
    :goto_8
    invoke-static {v10}, Lgg80;->q(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    if-eqz v4, :cond_f

    .line 289
    .line 290
    sget-object v0, Lkrk;->INSTANCE:Lkrk;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-string v0, "com.openai.chat://codex/open"

    .line 296
    .line 297
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-static {v14}, Ldl90;->C(Landroid/content/Context;)Landroidx/core/graphics/drawable/IconCompat;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    new-instance v0, Ltpq;

    .line 306
    .line 307
    const v1, 0x7f030001

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v1}, Leca0;->a(I)[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/util/Collection;

    .line 319
    .line 320
    const v4, 0x7f03000b

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v4}, Leca0;->a(I)[Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    new-instance v6, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    array-length v8, v4

    .line 334
    add-int/2addr v7, v8

    .line 335
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v4}, Lkee;->n0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v6}, Ltpq;-><init>(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    const-string v16, "codex"

    .line 348
    .line 349
    const v17, 0x7f1405b4

    .line 350
    .line 351
    .line 352
    move-object/from16 v19, v0

    .line 353
    .line 354
    invoke-static/range {v14 .. v19}, Lm38;->z(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ILandroidx/core/graphics/drawable/IconCompat;Ltpq;)Lcg80;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v10, v0}, Lgg80;->p(Landroid/content/Context;Lcg80;)Z

    .line 359
    .line 360
    .line 361
    :cond_f
    iget-object v0, v5, Lcog;->c:Lij;

    .line 362
    .line 363
    sget-object v1, Lyf;->e:Lyf;

    .line 364
    .line 365
    invoke-static {v0, v1}, Luhb0;->E(Lij;Lyf;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_10

    .line 370
    .line 371
    move-object v0, v13

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    sget-object v0, Lltk;->Companion:Lftk;

    .line 374
    .line 375
    sget-object v1, Lktk;->b:Lktk;

    .line 376
    .line 377
    invoke-static {v0, v13, v1, v12}, Lftk;->a(Lftk;Ljava/lang/String;Lktk;I)Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    const v0, 0x7f080561

    .line 382
    .line 383
    .line 384
    invoke-static {v14, v0}, Ldl90;->E(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 385
    .line 386
    .line 387
    move-result-object v18

    .line 388
    new-instance v0, Ltpq;

    .line 389
    .line 390
    const v1, 0x7f03000d

    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v1}, Leca0;->a(I)[Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v0, v1}, Ltpq;-><init>(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    const-string v16, "Voice"

    .line 405
    .line 406
    const v17, 0x7f1419b4

    .line 407
    .line 408
    .line 409
    move-object/from16 v19, v0

    .line 410
    .line 411
    invoke-static/range {v14 .. v19}, Lm38;->z(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ILandroidx/core/graphics/drawable/IconCompat;Ltpq;)Lcg80;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_9
    if-eqz v0, :cond_11

    .line 416
    .line 417
    invoke-static {v10, v0}, Lgg80;->p(Landroid/content/Context;Lcg80;)Z

    .line 418
    .line 419
    .line 420
    :cond_11
    sget-object v0, Lltk;->Companion:Lftk;

    .line 421
    .line 422
    sget-object v1, Lktk;->c:Lktk;

    .line 423
    .line 424
    invoke-static {v0, v13, v1, v12}, Lftk;->a(Lftk;Ljava/lang/String;Lktk;I)Landroid/net/Uri;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    const v0, 0x7f0800f2

    .line 429
    .line 430
    .line 431
    invoke-static {v14, v0}, Ldl90;->E(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 432
    .line 433
    .line 434
    move-result-object v18

    .line 435
    new-instance v0, Ltpq;

    .line 436
    .line 437
    const v1, 0x7f03000c

    .line 438
    .line 439
    .line 440
    invoke-interface {v2, v1}, Leca0;->a(I)[Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v0, v1}, Ltpq;-><init>(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    const-string v16, "Camera"

    .line 452
    .line 453
    const v17, 0x7f141945

    .line 454
    .line 455
    .line 456
    move-object/from16 v19, v0

    .line 457
    .line 458
    invoke-static/range {v14 .. v19}, Lm38;->z(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ILandroidx/core/graphics/drawable/IconCompat;Ltpq;)Lcg80;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v10, v0}, Lgg80;->p(Landroid/content/Context;Lcg80;)Z

    .line 463
    .line 464
    .line 465
    new-instance v0, Landroid/net/Uri$Builder;

    .line 466
    .line 467
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v1, "https"

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v1, "chatgpt.com"

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v1, "images"

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    const v0, 0x7f080273

    .line 493
    .line 494
    .line 495
    invoke-static {v14, v0}, Ldl90;->E(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 496
    .line 497
    .line 498
    move-result-object v18

    .line 499
    new-instance v0, Ltpq;

    .line 500
    .line 501
    const v1, 0x7f03000a

    .line 502
    .line 503
    .line 504
    invoke-interface {v2, v1}, Leca0;->a(I)[Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-direct {v0, v1}, Ltpq;-><init>(Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    const-string v16, "images"

    .line 516
    .line 517
    const v17, 0x7f140c56

    .line 518
    .line 519
    .line 520
    move-object/from16 v19, v0

    .line 521
    .line 522
    invoke-static/range {v14 .. v19}, Lm38;->z(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ILandroidx/core/graphics/drawable/IconCompat;Ltpq;)Lcg80;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v10, v0}, Lgg80;->p(Landroid/content/Context;Lcg80;)Z

    .line 527
    .line 528
    .line 529
    :goto_a
    return-object v3

    .line 530
    :catch_1
    move-exception v0

    .line 531
    throw v0

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
