.class public final synthetic Lhgk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu0f;

.field public final synthetic b:Lnjw0;

.field public final synthetic c:Loj5;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ld06;

.field public final synthetic g:Li0u;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Ldka0;


# direct methods
.method public synthetic constructor <init>(Lu0f;Lnjw0;Loj5;ZZLd06;Li0u;Lkotlin/jvm/functions/Function2;Ldka0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgk0;->a:Lu0f;

    .line 5
    .line 6
    iput-object p2, p0, Lhgk0;->b:Lnjw0;

    .line 7
    .line 8
    iput-object p3, p0, Lhgk0;->c:Loj5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhgk0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lhgk0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lhgk0;->f:Ld06;

    .line 15
    .line 16
    iput-object p7, p0, Lhgk0;->g:Li0u;

    .line 17
    .line 18
    iput-object p8, p0, Lhgk0;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Lhgk0;->i:Ldka0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llut;

    .line 6
    .line 7
    instance-of v2, v1, Lgut;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    iget-object v4, v0, Lhgk0;->a:Lu0f;

    .line 12
    .line 13
    iget-object v5, v0, Lhgk0;->b:Lnjw0;

    .line 14
    .line 15
    iget-object v6, v0, Lhgk0;->c:Loj5;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v2, :cond_23

    .line 20
    .line 21
    check-cast v1, Lgut;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgut;->b()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lgut;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget-object v10, v4, Lu0f;->f:Li0u;

    .line 32
    .line 33
    iget-boolean v11, v0, Lhgk0;->d:Z

    .line 34
    .line 35
    iget-boolean v12, v0, Lhgk0;->e:Z

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {v2}, Lo8z0;->b(Landroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-eqz v14, :cond_4

    .line 45
    .line 46
    if-eqz v11, :cond_22

    .line 47
    .line 48
    if-nez v12, :cond_0

    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_0
    iget-object v3, v4, Lu0f;->d:Lmfz;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lmfz;->c(Landroid/content/Intent;)Llfz;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :cond_1
    iget-object v4, v4, Lu0f;->e:Lvmt0;

    .line 63
    .line 64
    invoke-virtual {v3}, Llfz;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v4, v2, v9}, Lvmt0;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Llfz;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3}, Llfz;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2}, Lo8z0;->b(Landroid/content/Intent;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_2

    .line 84
    .line 85
    goto/16 :goto_e

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lyyq0;

    .line 92
    .line 93
    invoke-static {v6}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ldw8;

    .line 98
    .line 99
    check-cast v6, Lqq5;

    .line 100
    .line 101
    invoke-virtual {v6}, Lqq5;->h()Loq5;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    instance-of v9, v6, Loq5;

    .line 106
    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v8, v6

    .line 111
    :goto_0
    if-eqz v8, :cond_22

    .line 112
    .line 113
    iget-object v6, v8, Loq5;->ma:Lt2o0;

    .line 114
    .line 115
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lmeh0;

    .line 120
    .line 121
    if-eqz v6, :cond_22

    .line 122
    .line 123
    invoke-virtual {v6, v5, v2, v4, v3}, Lmeh0;->d(Ldie0;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_4
    if-eqz v2, :cond_f

    .line 129
    .line 130
    invoke-static {v2}, Lhhx0;->L(Landroid/content/Intent;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-ne v14, v13, :cond_f

    .line 135
    .line 136
    if-nez v12, :cond_5

    .line 137
    .line 138
    goto/16 :goto_e

    .line 139
    .line 140
    :cond_5
    iget-object v3, v4, Lu0f;->c:Ltpt0;

    .line 141
    .line 142
    iget-object v4, v3, Ltpt0;->b:Lvmt0;

    .line 143
    .line 144
    iget-object v6, v3, Ltpt0;->a:Lmfz;

    .line 145
    .line 146
    invoke-static {v2}, Lhhx0;->L(Landroid/content/Intent;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_6

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v6, v2}, Lmfz;->a(Landroid/content/Intent;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_7

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v6, v2}, Lmfz;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_d

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const v10, -0x45f4fbb1

    .line 177
    .line 178
    .line 179
    if-eq v9, v10, :cond_a

    .line 180
    .line 181
    const v10, -0x45ed2f16

    .line 182
    .line 183
    .line 184
    if-eq v9, v10, :cond_8

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_8
    const-string v9, "android.intent.action.VIEW"

    .line 189
    .line 190
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_d

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    new-instance v14, Lc200;

    .line 203
    .line 204
    new-instance v15, Ld200;

    .line 205
    .line 206
    invoke-direct {v15, v6}, Ld200;-><init>(Landroid/net/Uri;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0x3ff8

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    invoke-direct/range {v14 .. v22}, Lc200;-><init>(Lf200;Ljava/lang/String;Ljava/lang/String;Ljzz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    :goto_1
    move-object/from16 v9, v17

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    move-object v14, v8

    .line 230
    goto :goto_1

    .line 231
    :goto_2
    if-eqz v14, :cond_d

    .line 232
    .line 233
    iget-object v3, v3, Ltpt0;->d:Lxdg0;

    .line 234
    .line 235
    invoke-virtual {v3, v14}, Lxdg0;->a(Lc200;)Lz1r0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_d

    .line 240
    .line 241
    invoke-virtual {v4, v2, v9}, Lvmt0;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v8, v3

    .line 245
    goto :goto_3

    .line 246
    :cond_a
    move-object/from16 v9, v17

    .line 247
    .line 248
    const-string v3, "android.intent.action.EDIT"

    .line 249
    .line 250
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_b

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    if-eqz v9, :cond_d

    .line 258
    .line 259
    const-string v3, "image/"

    .line 260
    .line 261
    invoke-static {v9, v3, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-ne v3, v13, :cond_d

    .line 266
    .line 267
    invoke-virtual {v4, v2, v9}, Lvmt0;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-nez v2, :cond_c

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    new-instance v14, Ln7v;

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    sget-object v20, Lp7v;->c:Lp7v;

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x372

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    invoke-direct/range {v14 .. v22}, Ln7v;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7v;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    move-object v8, v14

    .line 303
    :cond_d
    :goto_3
    if-nez v8, :cond_e

    .line 304
    .line 305
    goto/16 :goto_e

    .line 306
    .line 307
    :cond_e
    new-instance v2, Lnk;

    .line 308
    .line 309
    const/16 v3, 0x14

    .line 310
    .line 311
    invoke-direct {v2, v3}, Lnk;-><init>(B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v8, v2}, Lnjw0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_e

    .line 318
    .line 319
    :cond_f
    if-eqz v2, :cond_1b

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    if-nez v14, :cond_10

    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_10
    invoke-static {v14}, Lo8z0;->a(Landroid/net/Uri;)Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-eqz v15, :cond_13

    .line 334
    .line 335
    if-eqz v11, :cond_22

    .line 336
    .line 337
    if-nez v12, :cond_11

    .line 338
    .line 339
    goto/16 :goto_e

    .line 340
    .line 341
    :cond_11
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lyyq0;

    .line 346
    .line 347
    invoke-static {v3}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ldw8;

    .line 352
    .line 353
    check-cast v3, Lqq5;

    .line 354
    .line 355
    invoke-virtual {v3}, Lqq5;->h()Loq5;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    instance-of v4, v3, Loq5;

    .line 360
    .line 361
    if-nez v4, :cond_12

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_12
    move-object v8, v3

    .line 365
    :goto_4
    if-eqz v8, :cond_22

    .line 366
    .line 367
    iget-object v3, v8, Loq5;->ma:Lt2o0;

    .line 368
    .line 369
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lmeh0;

    .line 374
    .line 375
    if-eqz v3, :cond_22

    .line 376
    .line 377
    invoke-virtual {v3, v5, v2}, Lmeh0;->c(Ldie0;Landroid/content/Intent;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_e

    .line 381
    .line 382
    :cond_13
    invoke-virtual {v4, v6, v14, v11}, Lu0f;->a(Landroid/content/Context;Landroid/net/Uri;Z)Lodq0;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    if-eqz v15, :cond_14

    .line 387
    .line 388
    invoke-virtual {v15}, Lodq0;->b()Lz1r0;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    move-object/from16 v13, v16

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_14
    move-object v13, v8

    .line 396
    :goto_5
    instance-of v7, v13, Lxzv0;

    .line 397
    .line 398
    if-nez v7, :cond_16

    .line 399
    .line 400
    instance-of v7, v13, Lezv0;

    .line 401
    .line 402
    if-nez v7, :cond_16

    .line 403
    .line 404
    instance-of v7, v13, Lywv0;

    .line 405
    .line 406
    if-eqz v7, :cond_15

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_15
    const/4 v7, 0x0

    .line 410
    goto :goto_7

    .line 411
    :cond_16
    :goto_6
    const/4 v7, 0x1

    .line 412
    :goto_7
    if-nez v11, :cond_17

    .line 413
    .line 414
    if-eqz v7, :cond_17

    .line 415
    .line 416
    invoke-virtual {v10, v6, v14}, Li0u;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    goto/16 :goto_e

    .line 421
    .line 422
    :cond_17
    if-nez v15, :cond_20

    .line 423
    .line 424
    invoke-virtual {v14}, Landroid/net/Uri;->isHierarchical()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_1c

    .line 429
    .line 430
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v5, ""

    .line 435
    .line 436
    if-nez v2, :cond_18

    .line 437
    .line 438
    move-object v2, v5

    .line 439
    :cond_18
    new-instance v6, Li6j0;

    .line 440
    .line 441
    const-string v7, "scheme"

    .line 442
    .line 443
    invoke-direct {v6, v7, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-nez v2, :cond_19

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_19
    move-object v5, v2

    .line 454
    :goto_8
    const/16 v2, 0x3f

    .line 455
    .line 456
    invoke-static {v5, v2}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v5, Li6j0;

    .line 465
    .line 466
    const-string v7, "has_query"

    .line 467
    .line 468
    invoke-direct {v5, v7, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-eqz v2, :cond_1a

    .line 476
    .line 477
    const/4 v13, 0x1

    .line 478
    goto :goto_9

    .line 479
    :cond_1a
    const/4 v13, 0x0

    .line 480
    :goto_9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v7, Li6j0;

    .line 485
    .line 486
    const-string v9, "has_fragment"

    .line 487
    .line 488
    invoke-direct {v7, v9, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    filled-new-array {v6, v5, v7}, [Li6j0;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v4, v4, Lu0f;->h:Lega0;

    .line 500
    .line 501
    const-string v5, "Ignoring non-hierarchical app deep link"

    .line 502
    .line 503
    invoke-static {v4, v5, v8, v2, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Lcom/openai/chatgpt/app/di/a;

    .line 507
    .line 508
    invoke-direct {v3, v14, v2}, Lcom/openai/chatgpt/app/di/a;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, Lio/sentry/h5;->q(Lcom/openai/chatgpt/app/di/a;)V

    .line 512
    .line 513
    .line 514
    :cond_1b
    :goto_a
    const/4 v13, 0x0

    .line 515
    goto :goto_e

    .line 516
    :cond_1c
    invoke-static {v14}, Lu0f;->c(Landroid/net/Uri;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_1e

    .line 521
    .line 522
    sget-object v3, Lxzv0;->Companion:Lqzv0;

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {v14}, Lqzv0;->a(Landroid/net/Uri;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_1d

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_1d
    const/4 v3, 0x0

    .line 535
    goto :goto_c

    .line 536
    :cond_1e
    :goto_b
    const/4 v3, 0x1

    .line 537
    :goto_c
    new-instance v7, Lm11;

    .line 538
    .line 539
    const/16 v8, 0x8

    .line 540
    .line 541
    invoke-direct {v7, v4, v2, v8}, Lm11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v2, v7}, Lnjw0;->j(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_1f

    .line 549
    .line 550
    if-eqz v3, :cond_1b

    .line 551
    .line 552
    invoke-virtual {v10, v6, v14}, Li0u;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_1b

    .line 557
    .line 558
    :cond_1f
    :goto_d
    const/4 v13, 0x1

    .line 559
    goto :goto_e

    .line 560
    :cond_20
    if-nez v12, :cond_21

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_21
    invoke-virtual {v15, v11}, Lodq0;->c(Z)Lz1r0;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v4, v5, v2, v3, v9}, Lu0f;->e(Ldie0;Landroid/content/Intent;Lz1r0;Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_22
    :goto_e
    if-nez v13, :cond_3b

    .line 572
    .line 573
    iget-object v0, v0, Lhgk0;->f:Ld06;

    .line 574
    .line 575
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 576
    .line 577
    invoke-virtual {v1}, Lgut;->b()Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-instance v2, Lbie0;

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    invoke-direct {v2, v3}, Lbie0;-><init>(B)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v0, v1, v2}, Ldie0;->j(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z

    .line 588
    .line 589
    .line 590
    goto/16 :goto_18

    .line 591
    .line 592
    :cond_23
    instance-of v2, v1, Lhut;

    .line 593
    .line 594
    if-eqz v2, :cond_38

    .line 595
    .line 596
    new-instance v2, Lz980;

    .line 597
    .line 598
    const/16 v4, 0x13

    .line 599
    .line 600
    iget-object v6, v0, Lhgk0;->h:Lkotlin/jvm/functions/Function2;

    .line 601
    .line 602
    invoke-direct {v2, v6, v1, v4}, Lz980;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 603
    .line 604
    .line 605
    new-instance v4, Ljgk0;

    .line 606
    .line 607
    iget-object v0, v0, Lhgk0;->i:Ldka0;

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    invoke-direct {v4, v0, v6}, Ljgk0;-><init>(Ljava/lang/Object;B)V

    .line 611
    .line 612
    .line 613
    check-cast v1, Lhut;

    .line 614
    .line 615
    invoke-virtual {v1}, Lhut;->b()Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sget-object v7, Lmgk0;->a:Lega0;

    .line 620
    .line 621
    move-object v9, v0

    .line 622
    check-cast v9, Ljava/lang/Iterable;

    .line 623
    .line 624
    instance-of v10, v9, Ljava/util/Collection;

    .line 625
    .line 626
    if-eqz v10, :cond_24

    .line 627
    .line 628
    move-object v11, v9

    .line 629
    check-cast v11, Ljava/util/Collection;

    .line 630
    .line 631
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    if-eqz v11, :cond_24

    .line 636
    .line 637
    goto/16 :goto_14

    .line 638
    .line 639
    :cond_24
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    :cond_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    if-eqz v12, :cond_32

    .line 648
    .line 649
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    check-cast v12, Lz1r0;

    .line 654
    .line 655
    instance-of v13, v12, Lbfv;

    .line 656
    .line 657
    if-nez v13, :cond_26

    .line 658
    .line 659
    instance-of v12, v12, Lbla0;

    .line 660
    .line 661
    if-eqz v12, :cond_25

    .line 662
    .line 663
    :cond_26
    const/16 v1, 0xe

    .line 664
    .line 665
    if-eqz v10, :cond_27

    .line 666
    .line 667
    move-object v3, v9

    .line 668
    check-cast v3, Ljava/util/Collection;

    .line 669
    .line 670
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_27

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_27
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    if-eqz v10, :cond_29

    .line 686
    .line 687
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    check-cast v10, Lz1r0;

    .line 692
    .line 693
    instance-of v10, v10, Lbfv;

    .line 694
    .line 695
    if-nez v10, :cond_28

    .line 696
    .line 697
    const-string v0, "Ignoring login deep link containing unrelated routes"

    .line 698
    .line 699
    invoke-static {v7, v0, v8, v8, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_18

    .line 703
    .line 704
    :cond_29
    :goto_f
    invoke-virtual {v5}, Lnjw0;->f()Lwge0;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    new-instance v10, Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    :cond_2a
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    if-eqz v11, :cond_2b

    .line 722
    .line 723
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    instance-of v12, v11, Lbla0;

    .line 728
    .line 729
    if-eqz v12, :cond_2a

    .line 730
    .line 731
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_2b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    :cond_2c
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    if-eqz v10, :cond_2d

    .line 748
    .line 749
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    move-object v11, v10

    .line 754
    check-cast v11, Lbla0;

    .line 755
    .line 756
    invoke-virtual {v4, v11}, Ljgk0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    check-cast v11, Ljava/lang/Boolean;

    .line 761
    .line 762
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    if-eqz v11, :cond_2c

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_2d
    move-object v10, v8

    .line 770
    :goto_11
    check-cast v10, Lbla0;

    .line 771
    .line 772
    if-eqz v10, :cond_2e

    .line 773
    .line 774
    iget-object v3, v5, Lnjw0;->e:Lxrv0;

    .line 775
    .line 776
    invoke-virtual {v10}, Lbla0;->h()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v3, v4}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Lmjw0;

    .line 785
    .line 786
    if-eqz v3, :cond_2e

    .line 787
    .line 788
    iget-object v3, v3, Lmjw0;->a:Lnjw0;

    .line 789
    .line 790
    goto :goto_12

    .line 791
    :cond_2e
    move-object v3, v8

    .line 792
    :goto_12
    if-nez v3, :cond_2f

    .line 793
    .line 794
    const-string v0, "Ignoring login deep link without active login navigation"

    .line 795
    .line 796
    invoke-static {v7, v0, v8, v8, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_18

    .line 800
    .line 801
    :cond_2f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    move v7, v6

    .line 806
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eqz v4, :cond_3b

    .line 811
    .line 812
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    add-int/lit8 v5, v7, 0x1

    .line 817
    .line 818
    if-ltz v7, :cond_31

    .line 819
    .line 820
    check-cast v4, Lz1r0;

    .line 821
    .line 822
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    if-ne v7, v6, :cond_30

    .line 827
    .line 828
    invoke-virtual {v2, v4}, Lz980;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    :cond_30
    new-instance v6, Lhxw;

    .line 832
    .line 833
    const/16 v7, 0x1d

    .line 834
    .line 835
    invoke-direct {v6, v7}, Lhxw;-><init>(B)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v4, v6}, Lnjw0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 839
    .line 840
    .line 841
    move v7, v5

    .line 842
    goto :goto_13

    .line 843
    :cond_31
    invoke-static {}, Lzx6;->k0()V

    .line 844
    .line 845
    .line 846
    throw v8

    .line 847
    :cond_32
    :goto_14
    invoke-virtual {v1}, Lhut;->b()Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    check-cast v0, Ljava/lang/Iterable;

    .line 855
    .line 856
    new-instance v1, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_35

    .line 874
    .line 875
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, Lz1r0;

    .line 880
    .line 881
    instance-of v4, v3, Lm3v;

    .line 882
    .line 883
    if-eqz v4, :cond_34

    .line 884
    .line 885
    move-object v7, v3

    .line 886
    check-cast v7, Lm3v;

    .line 887
    .line 888
    iget-object v4, v7, Lm3v;->O:Ljava/lang/String;

    .line 889
    .line 890
    if-eqz v4, :cond_34

    .line 891
    .line 892
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-eqz v4, :cond_33

    .line 897
    .line 898
    goto :goto_16

    .line 899
    :cond_33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v23

    .line 907
    const v26, -0x20000001

    .line 908
    .line 909
    .line 910
    const/16 v21, 0x0

    .line 911
    .line 912
    const/4 v8, 0x0

    .line 913
    const/4 v9, 0x0

    .line 914
    const/4 v10, 0x0

    .line 915
    const/4 v11, 0x0

    .line 916
    const/4 v12, 0x0

    .line 917
    const/4 v13, 0x0

    .line 918
    const/4 v14, 0x0

    .line 919
    const/4 v15, 0x0

    .line 920
    const/16 v16, 0x0

    .line 921
    .line 922
    const/16 v17, 0x0

    .line 923
    .line 924
    const/16 v18, 0x0

    .line 925
    .line 926
    const/16 v19, 0x0

    .line 927
    .line 928
    const/16 v20, 0x0

    .line 929
    .line 930
    const/16 v22, 0x0

    .line 931
    .line 932
    const/16 v24, 0x0

    .line 933
    .line 934
    const/16 v25, -0x1

    .line 935
    .line 936
    invoke-static/range {v7 .. v26}, Lm3v;->i(Lm3v;Ljava/lang/String;Ljava/lang/String;Lk4v;Ll3v;Llzn;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Llde0;ILjava/lang/String;Ljava/lang/String;Lszr;II)Lm3v;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    :cond_34
    :goto_16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    goto :goto_15

    .line 944
    :cond_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_36

    .line 949
    .line 950
    goto :goto_18

    .line 951
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    move v7, v6

    .line 956
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-eqz v3, :cond_3b

    .line 961
    .line 962
    add-int/lit8 v3, v7, 0x1

    .line 963
    .line 964
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, Lz1r0;

    .line 969
    .line 970
    invoke-static {v1}, Lzx6;->G(Ljava/util/List;)I

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    if-ne v7, v6, :cond_37

    .line 975
    .line 976
    invoke-virtual {v2, v4}, Lz980;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    :cond_37
    new-instance v6, Lzid;

    .line 980
    .line 981
    const/4 v8, 0x4

    .line 982
    invoke-direct {v6, v7, v8}, Lzid;-><init>(IB)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5, v4, v6}, Lnjw0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 986
    .line 987
    .line 988
    move v7, v3

    .line 989
    goto :goto_17

    .line 990
    :cond_38
    instance-of v2, v1, Lkut;

    .line 991
    .line 992
    if-eqz v2, :cond_39

    .line 993
    .line 994
    check-cast v1, Lkut;

    .line 995
    .line 996
    invoke-virtual {v1}, Lkut;->b()Landroid/net/Uri;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    iget-object v0, v0, Lhgk0;->g:Li0u;

    .line 1001
    .line 1002
    invoke-virtual {v0, v6, v1}, Li0u;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 1003
    .line 1004
    .line 1005
    goto :goto_18

    .line 1006
    :cond_39
    instance-of v0, v1, Ljut;

    .line 1007
    .line 1008
    if-eqz v0, :cond_3a

    .line 1009
    .line 1010
    check-cast v1, Ljut;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljut;->b()Landroid/content/Intent;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v1}, Ljut;->d()Lz1r0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v1}, Ljut;->c()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-virtual {v4, v5, v0, v2, v1}, Lu0f;->e(Ldie0;Landroid/content/Intent;Lz1r0;Z)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_18

    .line 1028
    :cond_3a
    instance-of v0, v1, Liut;

    .line 1029
    .line 1030
    if-eqz v0, :cond_3c

    .line 1031
    .line 1032
    check-cast v1, Liut;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Liut;->c()Lz1r0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v1}, Liut;->b()Lkotlin/jvm/functions/Function1;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v5, v0, v1}, Lnjw0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_3b
    :goto_18
    sget-object v0, La011;->a:La011;

    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :cond_3c
    invoke-static {}, Lil;->f()V

    .line 1049
    .line 1050
    .line 1051
    return-object v8
.end method
