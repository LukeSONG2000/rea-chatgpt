.class public final synthetic Lsx8;
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

    .line 1
    iput-byte p3, p0, Lsx8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsx8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsx8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsx8;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const-string v5, ""

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, La011;->a:La011;

    .line 13
    .line 14
    iget-object v9, v0, Lsx8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lsx8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    check-cast v9, Lda11;

    .line 24
    .line 25
    iget-object v1, v9, Lda11;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v9, Lda11;->l:Lnp01;

    .line 35
    .line 36
    iget-object v0, v0, Lnp01;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v4

    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    invoke-static {v1, v4, v0, v3}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, -0x1

    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-array v2, v2, [C

    .line 54
    .line 55
    fill-array-data v2, :array_0

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0, v7}, Ls4x0;->j0(Ljava/lang/CharSequence;[CIZ)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_0
    return-object v5

    .line 74
    :pswitch_0
    check-cast v0, Lmfu0;

    .line 75
    .line 76
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    check-cast v0, Lyvc;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyvc;->c()Lxr01;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lxr01;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    new-instance v1, Ljdu0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lyvc;->c()Lxr01;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lxr01;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljdu0;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v1, Lcdu0;

    .line 108
    .line 109
    invoke-virtual {v0}, Lyvc;->c()Lxr01;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lxr01;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Lcdu0;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v8

    .line 124
    :pswitch_1
    check-cast v0, Lyjk0;

    .line 125
    .line 126
    check-cast v9, Landroid/app/Activity;

    .line 127
    .line 128
    iget-boolean v1, v0, Lyjk0;->g:Z

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    iput-boolean v6, v0, Lyjk0;->g:Z

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lckc;

    .line 143
    .line 144
    const/16 v3, 0xd

    .line 145
    .line 146
    invoke-direct {v2, v3}, Lckc;-><init>(B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lyjk0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-object v8

    .line 153
    :pswitch_2
    check-cast v0, Ljie0;

    .line 154
    .line 155
    check-cast v9, Lmie0;

    .line 156
    .line 157
    iput-object v9, v0, Ljie0;->a:Lmie0;

    .line 158
    .line 159
    return-object v8

    .line 160
    :pswitch_3
    check-cast v0, Lmv10;

    .line 161
    .line 162
    check-cast v9, Ltvd0;

    .line 163
    .line 164
    iget-object v1, v9, Ltvd0;->a:Lqvd0;

    .line 165
    .line 166
    iget-object v2, v9, Ltvd0;->g:Lnok0;

    .line 167
    .line 168
    iget-object v3, v9, Ltvd0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2, v3, v6}, Lmv10;->N(Lqvd0;Lnok0;Ljava/lang/Object;Z)V

    .line 171
    .line 172
    .line 173
    return-object v8

    .line 174
    :pswitch_4
    check-cast v0, Lcn5;

    .line 175
    .line 176
    check-cast v9, Lxu;

    .line 177
    .line 178
    sget-object v1, Lipj0;->b:Ljava/lang/String;

    .line 179
    .line 180
    const-string v1, "dictation_history"

    .line 181
    .line 182
    invoke-static {v1, v7}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    iget-object v1, v9, Lxu;->g:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v2, Lax70;->Companion:Lzw70;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "dictation_history/"

    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1, v7}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    new-instance v13, Lq2h;

    .line 209
    .line 210
    const/16 v1, 0x1b

    .line 211
    .line 212
    invoke-direct {v13, v1}, Lq2h;-><init>(B)V

    .line 213
    .line 214
    .line 215
    const/4 v14, 0x4

    .line 216
    const/4 v12, 0x0

    .line 217
    move-object v9, v0

    .line 218
    invoke-static/range {v9 .. v14}, Lnq60;->l(Lcn5;Lipj0;Lipj0;Lipj0;Lkotlin/jvm/functions/Function1;I)Ldn5;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lto60;->I(Lcn5;)Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_5
    check-cast v0, Laq70;

    .line 228
    .line 229
    check-cast v9, Lt4s;

    .line 230
    .line 231
    invoke-virtual {v0}, Laq70;->h()Llp70;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Llp70;->g()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    const-wide/16 v3, 0x0

    .line 240
    .line 241
    invoke-static {v1, v2, v3, v4}, Lnc60;->b(JJ)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    sget-object v0, Lsgy;->a:Lsgy;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    invoke-static {v0, v7}, Lnp11;->n0(Laq70;Z)Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, v9, Ln19;->Z:Lsmw0;

    .line 255
    .line 256
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Le6s;

    .line 261
    .line 262
    new-instance v2, Li2r;

    .line 263
    .line 264
    invoke-direct {v2, v0, v6}, Li2r;-><init>(Ljava/util/Set;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Le6s;->F0(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_2
    new-instance v1, Lhsq;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lhsq;-><init>(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v1}, Ln19;->F(Lyi60;)V

    .line 277
    .line 278
    .line 279
    return-object v8

    .line 280
    :pswitch_6
    check-cast v0, Lcom/openai/chatgpt/MainActivity;

    .line 281
    .line 282
    check-cast v9, Landroid/content/Intent;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lyyq0;

    .line 289
    .line 290
    invoke-static {v1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lqq5;

    .line 295
    .line 296
    iget-object v1, v1, Lqq5;->T2:La33;

    .line 297
    .line 298
    invoke-virtual {v1}, La33;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object v12, v1

    .line 303
    check-cast v12, Lvh70;

    .line 304
    .line 305
    const-string v1, "q"

    .line 306
    .line 307
    const-string v10, "prompt"

    .line 308
    .line 309
    filled-new-array {v1, v10}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    const/4 v14, 0x0

    .line 322
    if-eqz v10, :cond_6

    .line 323
    .line 324
    sget-object v11, Lpvs0;->b:Ljava/util/Set;

    .line 325
    .line 326
    invoke-static {v10}, Lzv71;->h(Landroid/net/Uri;)Lpvs0;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    goto :goto_3

    .line 331
    :cond_6
    move-object v11, v14

    .line 332
    :goto_3
    if-eqz v11, :cond_7

    .line 333
    .line 334
    move v10, v6

    .line 335
    goto :goto_5

    .line 336
    :cond_7
    if-eqz v10, :cond_8

    .line 337
    .line 338
    sget-object v11, Ldqu0;->b:Ljava/util/Set;

    .line 339
    .line 340
    invoke-static {v10}, Lmc81;->h(Landroid/net/Uri;)Ldqu0;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    goto :goto_4

    .line 345
    :cond_8
    move-object v10, v14

    .line 346
    :goto_4
    if-eqz v10, :cond_9

    .line 347
    .line 348
    move v10, v2

    .line 349
    goto :goto_5

    .line 350
    :cond_9
    move v10, v7

    .line 351
    :goto_5
    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const-string v11, "com.openai.feature.shortcut.impl.ShortcutInitializer.EXTRA_SHORTCUT"

    .line 359
    .line 360
    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    if-eqz v13, :cond_a

    .line 365
    .line 366
    invoke-static {v13}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    if-nez v13, :cond_c

    .line 371
    .line 372
    :cond_a
    invoke-virtual {v9, v11, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_b

    .line 377
    .line 378
    const-string v13, "launcher_shortcut"

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_b
    move-object v13, v14

    .line 382
    :cond_c
    :goto_6
    invoke-static {v9, v13}, Lvh70;->f(Landroid/content/Intent;Ljava/lang/String;)Lnh70;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    iget-object v15, v12, Lvh70;->o:Lsmw0;

    .line 387
    .line 388
    invoke-virtual {v15, v14, v11}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    sget-object v15, Lnh70;->b:Lnh70;

    .line 392
    .line 393
    if-ne v11, v15, :cond_d

    .line 394
    .line 395
    goto/16 :goto_1a

    .line 396
    .line 397
    :cond_d
    const-string v15, "TAP_NOTIFICATION_ACTION_ID"

    .line 398
    .line 399
    invoke-virtual {v9, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    if-eqz v15, :cond_e

    .line 404
    .line 405
    invoke-static {v15}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    goto :goto_7

    .line 410
    :cond_e
    move-object v15, v14

    .line 411
    :goto_7
    sget-object v14, Lnh70;->e:Lnh70;

    .line 412
    .line 413
    if-ne v11, v14, :cond_10

    .line 414
    .line 415
    if-eqz v15, :cond_10

    .line 416
    .line 417
    const-string v14, "com.openai.analytics.NOTIFICATION_ACTION_TRACKED"

    .line 418
    .line 419
    invoke-virtual {v9, v14, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 420
    .line 421
    .line 422
    move-result v16

    .line 423
    if-eqz v16, :cond_f

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_f
    invoke-virtual {v9, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    move v7, v6

    .line 430
    goto :goto_8

    .line 431
    :cond_10
    iget-object v14, v12, Lvh70;->p:Ljava/util/LinkedHashSet;

    .line 432
    .line 433
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-interface {v14, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    :goto_8
    if-eqz v7, :cond_2c

    .line 446
    .line 447
    iget-object v7, v12, Lvh70;->a:Landroid/app/Application;

    .line 448
    .line 449
    invoke-static {v7}, Ljm01;->e(Landroid/content/Context;)Lfy1;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-eqz v11, :cond_2c

    .line 458
    .line 459
    if-eq v11, v6, :cond_2c

    .line 460
    .line 461
    const-string v6, "url"

    .line 462
    .line 463
    if-eq v11, v2, :cond_27

    .line 464
    .line 465
    if-eq v11, v4, :cond_24

    .line 466
    .line 467
    if-eq v11, v3, :cond_12

    .line 468
    .line 469
    const/4 v0, 0x5

    .line 470
    if-ne v11, v0, :cond_11

    .line 471
    .line 472
    goto/16 :goto_1a

    .line 473
    .line 474
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 475
    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    goto/16 :goto_1a

    .line 479
    .line 480
    :cond_12
    new-instance v0, Ls6b0;

    .line 481
    .line 482
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v2, "TAP_NOTIFICATION_CHANNEL_ID"

    .line 486
    .line 487
    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-nez v2, :cond_13

    .line 492
    .line 493
    move-object v2, v5

    .line 494
    :cond_13
    const-string v3, "channel_id"

    .line 495
    .line 496
    invoke-virtual {v0, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const-string v2, "TAP_NOTIFICATION_ID"

    .line 500
    .line 501
    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-nez v2, :cond_14

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_14
    move-object v5, v2

    .line 509
    :goto_9
    const-string v2, "notification_id"

    .line 510
    .line 511
    invoke-virtual {v0, v2, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const-string v4, "action_id"

    .line 515
    .line 516
    if-eqz v15, :cond_15

    .line 517
    .line 518
    invoke-virtual {v0, v4, v15}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    :cond_15
    const-string v5, "com.openai.notification.TYPE"

    .line 522
    .line 523
    invoke-virtual {v9, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    const-string v10, "tbo_message"

    .line 528
    .line 529
    invoke-static {v5, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    const-string v11, "tbo_id"

    .line 534
    .line 535
    const-string v12, "room_id"

    .line 536
    .line 537
    const-string v13, "notification_type"

    .line 538
    .line 539
    if-eqz v5, :cond_17

    .line 540
    .line 541
    invoke-virtual {v0, v13, v10}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const-string v5, "com.openai.notification.ROOM_ID"

    .line 545
    .line 546
    invoke-virtual {v9, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    if-eqz v5, :cond_16

    .line 551
    .line 552
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-eqz v5, :cond_16

    .line 557
    .line 558
    invoke-virtual {v0, v12, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    :cond_16
    const-string v5, "com.openai.notification.TBO_ID"

    .line 562
    .line 563
    invoke-virtual {v9, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    if-eqz v5, :cond_17

    .line 568
    .line 569
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-eqz v5, :cond_17

    .line 574
    .line 575
    invoke-virtual {v0, v11, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    :cond_17
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-eqz v5, :cond_18

    .line 583
    .line 584
    invoke-static {v5, v1}, Lyh70;->a(Landroid/net/Uri;Ljava/util/Set;)Landroid/net/Uri;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 589
    .line 590
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-nez v5, :cond_18

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_18
    const/4 v1, 0x0

    .line 598
    :goto_a
    if-eqz v1, :cond_19

    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    goto :goto_b

    .line 605
    :cond_19
    const/4 v1, 0x0

    .line 606
    :goto_b
    if-eqz v1, :cond_1a

    .line 607
    .line 608
    invoke-virtual {v0, v6, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    :cond_1a
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sget-object v1, Lpw1;->d:Lpw1;

    .line 616
    .line 617
    invoke-interface {v7, v1, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 618
    .line 619
    .line 620
    new-instance v16, Lsng;

    .line 621
    .line 622
    invoke-virtual {v0, v2}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    instance-of v5, v2, Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v5, :cond_1b

    .line 629
    .line 630
    check-cast v2, Ljava/lang/String;

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1b
    const/4 v2, 0x0

    .line 634
    :goto_c
    if-eqz v2, :cond_1c

    .line 635
    .line 636
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    move-object/from16 v17, v2

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_1c
    const/16 v17, 0x0

    .line 644
    .line 645
    :goto_d
    invoke-virtual {v0, v3}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    instance-of v3, v2, Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v3, :cond_1d

    .line 652
    .line 653
    check-cast v2, Ljava/lang/String;

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_1d
    const/4 v2, 0x0

    .line 657
    :goto_e
    if-eqz v2, :cond_1e

    .line 658
    .line 659
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    move-object/from16 v18, v2

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_1e
    const/16 v18, 0x0

    .line 667
    .line 668
    :goto_f
    invoke-virtual {v0, v4}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    instance-of v3, v2, Ljava/lang/String;

    .line 673
    .line 674
    if-eqz v3, :cond_1f

    .line 675
    .line 676
    check-cast v2, Ljava/lang/String;

    .line 677
    .line 678
    move-object/from16 v19, v2

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_1f
    const/16 v19, 0x0

    .line 682
    .line 683
    :goto_10
    invoke-virtual {v0, v13}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    instance-of v3, v2, Ljava/lang/String;

    .line 688
    .line 689
    if-eqz v3, :cond_20

    .line 690
    .line 691
    check-cast v2, Ljava/lang/String;

    .line 692
    .line 693
    move-object/from16 v20, v2

    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_20
    const/16 v20, 0x0

    .line 697
    .line 698
    :goto_11
    invoke-virtual {v0, v12}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    instance-of v3, v2, Ljava/lang/String;

    .line 703
    .line 704
    if-eqz v3, :cond_21

    .line 705
    .line 706
    check-cast v2, Ljava/lang/String;

    .line 707
    .line 708
    move-object/from16 v21, v2

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_21
    const/16 v21, 0x0

    .line 712
    .line 713
    :goto_12
    invoke-virtual {v0, v11}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    instance-of v2, v0, Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v2, :cond_22

    .line 720
    .line 721
    move-object v14, v0

    .line 722
    check-cast v14, Ljava/lang/String;

    .line 723
    .line 724
    move-object/from16 v22, v14

    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_22
    const/16 v22, 0x0

    .line 728
    .line 729
    :goto_13
    invoke-virtual {v1}, Lgs1;->e()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v23

    .line 733
    if-nez v15, :cond_23

    .line 734
    .line 735
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptNotificationsPushAction;->d:Lprotobuf_analytics_events/v1/ChatgptNotificationsPushAction;

    .line 736
    .line 737
    :goto_14
    move-object/from16 v24, v0

    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_23
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptNotificationsPushAction;->i:Lprotobuf_analytics_events/v1/ChatgptNotificationsPushAction;

    .line 741
    .line 742
    goto :goto_14

    .line 743
    :goto_15
    invoke-direct/range {v16 .. v24}, Lsng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptNotificationsPushAction;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v0, v16

    .line 747
    .line 748
    invoke-interface {v7, v0}, Lfy1;->b(Lxcc0;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_1a

    .line 752
    .line 753
    :cond_24
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v2, "mode"

    .line 758
    .line 759
    if-eqz v1, :cond_25

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    goto :goto_16

    .line 766
    :cond_25
    const/4 v14, 0x0

    .line 767
    :goto_16
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    new-instance v3, Li6j0;

    .line 772
    .line 773
    invoke-direct {v3, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    new-instance v1, Li6j0;

    .line 781
    .line 782
    const-string v2, "source"

    .line 783
    .line 784
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    new-instance v0, Li6j0;

    .line 788
    .line 789
    const-string v2, "action"

    .line 790
    .line 791
    const-string v4, "launch"

    .line 792
    .line 793
    invoke-direct {v0, v2, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    if-nez v13, :cond_26

    .line 797
    .line 798
    goto :goto_17

    .line 799
    :cond_26
    move-object v5, v13

    .line 800
    :goto_17
    new-instance v2, Li6j0;

    .line 801
    .line 802
    const-string v4, "shortcut_type"

    .line 803
    .line 804
    invoke-direct {v2, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    filled-new-array {v3, v1, v0, v2}, [Li6j0;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    sget-object v1, Lmn1;->d:Lmn1;

    .line 816
    .line 817
    invoke-interface {v7, v1, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_1a

    .line 821
    .line 822
    :cond_27
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_28

    .line 827
    .line 828
    invoke-static {v10, v0}, Lyh70;->b(ILandroid/net/Uri;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-eqz v0, :cond_28

    .line 833
    .line 834
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0, v1}, Lyh70;->a(Landroid/net/Uri;Ljava/util/Set;)Landroid/net/Uri;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-nez v1, :cond_28

    .line 849
    .line 850
    goto :goto_18

    .line 851
    :cond_28
    const/4 v0, 0x0

    .line 852
    :goto_18
    if-eqz v0, :cond_2c

    .line 853
    .line 854
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v13

    .line 858
    if-eqz v13, :cond_2c

    .line 859
    .line 860
    iget-object v1, v12, Lvh70;->j:Lom5;

    .line 861
    .line 862
    sget-object v3, Lk8u;->b:Lk8u;

    .line 863
    .line 864
    new-instance v10, Lk26;

    .line 865
    .line 866
    const/4 v15, 0x5

    .line 867
    move-object v11, v7

    .line 868
    const/4 v14, 0x0

    .line 869
    invoke-direct/range {v10 .. v15}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 870
    .line 871
    .line 872
    const/4 v4, 0x0

    .line 873
    invoke-static {v1, v3, v4, v10, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-eqz v1, :cond_29

    .line 881
    .line 882
    iget-object v2, v12, Lvh70;->g:Lqhj0;

    .line 883
    .line 884
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;->d:Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;

    .line 885
    .line 886
    new-instance v4, Ltx50;

    .line 887
    .line 888
    const/16 v7, 0xb

    .line 889
    .line 890
    invoke-direct {v4, v1, v7}, Ltx50;-><init>(Ljava/lang/Object;B)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v3, v4}, Lqhj0;->a(Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;Lkotlin/jvm/functions/Function0;)V

    .line 894
    .line 895
    .line 896
    :cond_29
    sget-object v1, Lyh70;->a:Lj4p0;

    .line 897
    .line 898
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-nez v1, :cond_2a

    .line 903
    .line 904
    goto :goto_19

    .line 905
    :cond_2a
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Ljava/lang/String;

    .line 914
    .line 915
    if-nez v0, :cond_2b

    .line 916
    .line 917
    goto :goto_19

    .line 918
    :cond_2b
    move-object v5, v0

    .line 919
    :goto_19
    new-instance v0, Li6j0;

    .line 920
    .line 921
    const-string v1, "matched_path_prefix"

    .line 922
    .line 923
    invoke-direct {v0, v1, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    new-instance v1, Li6j0;

    .line 927
    .line 928
    invoke-direct {v1, v6, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    filled-new-array {v0, v1}, [Li6j0;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    sget-object v1, Lhn1;->d:Lhn1;

    .line 940
    .line 941
    invoke-interface {v11, v1, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 942
    .line 943
    .line 944
    :cond_2c
    :goto_1a
    return-object v8

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method
