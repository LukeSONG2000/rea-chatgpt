.class public final synthetic Ldre;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Ldre;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8k;)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    iput-byte p1, p0, Ldre;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ldre;->a:B

    .line 4
    .line 5
    sget-object v1, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/16 v3, 0x492

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/16 v8, 0x100

    .line 13
    .line 14
    sget-object v10, Lqiy;->a:Lqiy;

    .line 15
    .line 16
    const-string v11, "<anonymous>"

    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x0

    .line 20
    sget-object v14, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move-object/from16 v3, p4

    .line 43
    .line 44
    check-cast v3, Ljava/lang/CharSequence;

    .line 45
    .line 46
    move-object/from16 v4, p5

    .line 47
    .line 48
    check-cast v4, Lwub0;

    .line 49
    .line 50
    iget-wide v5, v4, Lwub0;->a:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Lwub0;->g(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-wide v6, v4, Lwub0;->a:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Lwub0;->f(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v3, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "android.intent.action.PROCESS_TEXT"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "text/plain"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 88
    .line 89
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 94
    .line 95
    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "android.intent.extra.PROCESS_TEXT"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-object v14

    .line 112
    :pswitch_0
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Ljava/util/List;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Ly9m;

    .line 119
    .line 120
    move-object/from16 v2, p3

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move-object/from16 v3, p4

    .line 129
    .line 130
    check-cast v3, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move-object/from16 v4, p5

    .line 137
    .line 138
    check-cast v4, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v1, :cond_0

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    if-eq v0, v15, :cond_1

    .line 154
    .line 155
    sget-object v0, Lrk10;->c:Lrk10;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    iget-object v0, v1, Ly9m;->b:Lei10;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-static {v0, v3, v4}, Lbht;->M(Lei10;ZZ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v15, :cond_2

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    if-eqz v2, :cond_3

    .line 170
    .line 171
    :goto_0
    sget-object v0, Lrk10;->b:Lrk10;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    :goto_1
    sget-object v0, Lrk10;->a:Lrk10;

    .line 175
    .line 176
    :goto_2
    return-object v0

    .line 177
    :pswitch_1
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Lqr00;

    .line 180
    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    check-cast v2, Ln680;

    .line 184
    .line 185
    move-object/from16 v5, p3

    .line 186
    .line 187
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    move-object/from16 v6, p4

    .line 190
    .line 191
    check-cast v6, Lf1q;

    .line 192
    .line 193
    move-object/from16 v17, p5

    .line 194
    .line 195
    check-cast v17, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    and-int/lit8 v17, v9, 0x6

    .line 202
    .line 203
    if-nez v17, :cond_5

    .line 204
    .line 205
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    if-eqz v17, :cond_4

    .line 210
    .line 211
    const/16 v18, 0x4

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    move/from16 v18, v12

    .line 215
    .line 216
    :goto_3
    or-int v17, v9, v18

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move/from16 v17, v9

    .line 220
    .line 221
    :goto_4
    and-int/lit8 v18, v9, 0x30

    .line 222
    .line 223
    if-nez v18, :cond_7

    .line 224
    .line 225
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_6

    .line 230
    .line 231
    const/16 v16, 0x20

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    const/16 v16, 0x10

    .line 235
    .line 236
    :goto_5
    or-int v17, v17, v16

    .line 237
    .line 238
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 239
    .line 240
    if-nez v7, :cond_9

    .line 241
    .line 242
    invoke-virtual {v6, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_8

    .line 247
    .line 248
    move v7, v8

    .line 249
    goto :goto_6

    .line 250
    :cond_8
    const/16 v7, 0x80

    .line 251
    .line 252
    :goto_6
    or-int v17, v17, v7

    .line 253
    .line 254
    :cond_9
    move/from16 v7, v17

    .line 255
    .line 256
    and-int/lit16 v9, v7, 0x493

    .line 257
    .line 258
    if-eq v9, v3, :cond_a

    .line 259
    .line 260
    move v3, v15

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    move v3, v13

    .line 263
    :goto_7
    and-int/lit8 v9, v7, 0x1

    .line 264
    .line 265
    invoke-virtual {v6, v9, v3}, Lf1q;->a0(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_10

    .line 270
    .line 271
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v10, v4, v0, v3}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    shr-int/lit8 v3, v7, 0x3

    .line 280
    .line 281
    and-int/lit8 v3, v3, 0x7e

    .line 282
    .line 283
    invoke-static {v2, v5, v0, v6, v3}, Ltut;->z(Ln680;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, Ln680;->j:Lj680;

    .line 287
    .line 288
    instance-of v3, v0, Li680;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    if-eqz v3, :cond_b

    .line 292
    .line 293
    check-cast v0, Li680;

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_b
    move-object v0, v4

    .line 297
    :goto_8
    iget-boolean v2, v2, Ln680;->p:Z

    .line 298
    .line 299
    if-eqz v2, :cond_f

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    const v2, 0x68d82f44

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lmf50;

    .line 310
    .line 311
    new-instance v16, Lyf50;

    .line 312
    .line 313
    iget-object v0, v0, Li680;->a:Lf680;

    .line 314
    .line 315
    iget-object v0, v0, Lf680;->a:Lc680;

    .line 316
    .line 317
    iget-object v0, v0, Lc680;->a:Ljava/lang/String;

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const/16 v28, 0x77f

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    move-object/from16 v24, v0

    .line 342
    .line 343
    invoke-direct/range {v16 .. v28}, Lyf50;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg50;Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v16

    .line 347
    .line 348
    sget-object v3, Log50;->e:Log50;

    .line 349
    .line 350
    invoke-direct {v2, v0, v3, v4, v4}, Lmf50;-><init>(Lyf50;Log50;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    and-int/lit16 v0, v7, 0x380

    .line 354
    .line 355
    if-ne v0, v8, :cond_c

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_c
    move v15, v13

    .line 359
    :goto_9
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-nez v15, :cond_d

    .line 364
    .line 365
    if-ne v0, v1, :cond_e

    .line 366
    .line 367
    :cond_d
    new-instance v0, Lete;

    .line 368
    .line 369
    invoke-direct {v0, v5, v12}, Lete;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_e
    move-object/from16 v17, v0

    .line 376
    .line 377
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v22, 0xc

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    move-object/from16 v16, v2

    .line 390
    .line 391
    move-object/from16 v20, v6

    .line 392
    .line 393
    invoke-static/range {v16 .. v22}, Lfqt;->p(Lmf50;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, v20

    .line 397
    .line 398
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_f
    move-object v0, v6

    .line 403
    const v1, 0x68de0cd4

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_10
    move-object v0, v6

    .line 414
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 415
    .line 416
    .line 417
    :goto_a
    return-object v14

    .line 418
    :pswitch_2
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Lsq5;

    .line 421
    .line 422
    move-object/from16 v0, p2

    .line 423
    .line 424
    check-cast v0, Ljava/util/List;

    .line 425
    .line 426
    move-object/from16 v0, p3

    .line 427
    .line 428
    check-cast v0, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-object/from16 v0, p4

    .line 434
    .line 435
    check-cast v0, Lf1q;

    .line 436
    .line 437
    move-object/from16 v1, p5

    .line 438
    .line 439
    check-cast v1, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    and-int/lit16 v2, v1, 0x401

    .line 446
    .line 447
    const/16 v3, 0x400

    .line 448
    .line 449
    if-eq v2, v3, :cond_11

    .line 450
    .line 451
    move v2, v15

    .line 452
    goto :goto_b

    .line 453
    :cond_11
    move v2, v13

    .line 454
    :goto_b
    and-int/2addr v1, v15

    .line 455
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_12

    .line 460
    .line 461
    invoke-static {v13, v0}, Luut;->h(ILf1q;)V

    .line 462
    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_12
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 466
    .line 467
    .line 468
    :goto_c
    return-object v14

    .line 469
    :pswitch_3
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lsq5;

    .line 472
    .line 473
    move-object/from16 v0, p2

    .line 474
    .line 475
    check-cast v0, Ljava/util/List;

    .line 476
    .line 477
    move-object/from16 v0, p3

    .line 478
    .line 479
    check-cast v0, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-object/from16 v0, p4

    .line 485
    .line 486
    check-cast v0, Lf1q;

    .line 487
    .line 488
    move-object/from16 v1, p5

    .line 489
    .line 490
    check-cast v1, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    and-int/lit16 v2, v1, 0x401

    .line 497
    .line 498
    const/16 v3, 0x400

    .line 499
    .line 500
    if-eq v2, v3, :cond_13

    .line 501
    .line 502
    move v2, v15

    .line 503
    goto :goto_d

    .line 504
    :cond_13
    move v2, v13

    .line 505
    :goto_d
    and-int/2addr v1, v15

    .line 506
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_14

    .line 511
    .line 512
    invoke-static {v13, v0}, Luut;->h(ILf1q;)V

    .line 513
    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_14
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 517
    .line 518
    .line 519
    :goto_e
    return-object v14

    .line 520
    :pswitch_4
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Lkhe;

    .line 523
    .line 524
    move-object/from16 v0, p2

    .line 525
    .line 526
    check-cast v0, Lu0a0;

    .line 527
    .line 528
    move-object/from16 v0, p3

    .line 529
    .line 530
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    move-object/from16 v0, p4

    .line 533
    .line 534
    check-cast v0, Lf1q;

    .line 535
    .line 536
    move-object/from16 v1, p5

    .line 537
    .line 538
    check-cast v1, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    and-int/lit16 v2, v1, 0x401

    .line 545
    .line 546
    const/16 v3, 0x400

    .line 547
    .line 548
    if-eq v2, v3, :cond_15

    .line 549
    .line 550
    move v13, v15

    .line 551
    :cond_15
    and-int/2addr v1, v15

    .line 552
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_16

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_16
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 560
    .line 561
    .line 562
    :goto_f
    return-object v14

    .line 563
    :pswitch_5
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Lqr00;

    .line 566
    .line 567
    move-object/from16 v0, p2

    .line 568
    .line 569
    check-cast v0, Lzi40;

    .line 570
    .line 571
    move-object/from16 v2, p3

    .line 572
    .line 573
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    move-object/from16 v3, p4

    .line 576
    .line 577
    check-cast v3, Lf1q;

    .line 578
    .line 579
    move-object/from16 v5, p5

    .line 580
    .line 581
    check-cast v5, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    and-int/lit8 v6, v5, 0x30

    .line 588
    .line 589
    if-nez v6, :cond_19

    .line 590
    .line 591
    and-int/lit8 v6, v5, 0x40

    .line 592
    .line 593
    if-nez v6, :cond_17

    .line 594
    .line 595
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    goto :goto_10

    .line 600
    :cond_17
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    :goto_10
    if-eqz v6, :cond_18

    .line 605
    .line 606
    const/16 v6, 0x20

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_18
    const/16 v6, 0x10

    .line 610
    .line 611
    :goto_11
    or-int/2addr v6, v5

    .line 612
    goto :goto_12

    .line 613
    :cond_19
    move v6, v5

    .line 614
    :goto_12
    and-int/lit16 v5, v5, 0x180

    .line 615
    .line 616
    if-nez v5, :cond_1b

    .line 617
    .line 618
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_1a

    .line 623
    .line 624
    move v5, v8

    .line 625
    goto :goto_13

    .line 626
    :cond_1a
    const/16 v5, 0x80

    .line 627
    .line 628
    :goto_13
    or-int/2addr v6, v5

    .line 629
    :cond_1b
    and-int/lit16 v5, v6, 0x491

    .line 630
    .line 631
    const/16 v7, 0x490

    .line 632
    .line 633
    if-eq v5, v7, :cond_1c

    .line 634
    .line 635
    move v5, v15

    .line 636
    goto :goto_14

    .line 637
    :cond_1c
    move v5, v13

    .line 638
    :goto_14
    and-int/lit8 v7, v6, 0x1

    .line 639
    .line 640
    invoke-virtual {v3, v7, v5}, Lf1q;->a0(IZ)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_25

    .line 645
    .line 646
    instance-of v5, v0, Lxi40;

    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    if-eqz v5, :cond_1d

    .line 650
    .line 651
    check-cast v0, Lxi40;

    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_1d
    move-object v0, v7

    .line 655
    :goto_15
    if-eqz v0, :cond_1e

    .line 656
    .line 657
    iget-object v5, v0, Lxi40;->j:Ljava/lang/String;

    .line 658
    .line 659
    move-object/from16 v17, v5

    .line 660
    .line 661
    goto :goto_16

    .line 662
    :cond_1e
    move-object/from16 v17, v7

    .line 663
    .line 664
    :goto_16
    if-eqz v0, :cond_1f

    .line 665
    .line 666
    iget-object v7, v0, Lxi40;->k:Ljava/lang/String;

    .line 667
    .line 668
    :cond_1f
    move-object/from16 v18, v7

    .line 669
    .line 670
    if-eqz v0, :cond_23

    .line 671
    .line 672
    iget-boolean v5, v0, Lxi40;->i:Z

    .line 673
    .line 674
    if-eqz v5, :cond_23

    .line 675
    .line 676
    iget-object v5, v0, Lxi40;->j:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v5, :cond_23

    .line 679
    .line 680
    iget-object v5, v0, Lxi40;->k:Ljava/lang/String;

    .line 681
    .line 682
    if-eqz v5, :cond_23

    .line 683
    .line 684
    if-eqz v17, :cond_23

    .line 685
    .line 686
    if-eqz v18, :cond_23

    .line 687
    .line 688
    const v4, 0x5a01532e

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v0, Lxi40;->l:Lyi40;

    .line 695
    .line 696
    and-int/lit16 v4, v6, 0x380

    .line 697
    .line 698
    if-ne v4, v8, :cond_20

    .line 699
    .line 700
    move v4, v15

    .line 701
    goto :goto_17

    .line 702
    :cond_20
    move v4, v13

    .line 703
    :goto_17
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    if-nez v4, :cond_21

    .line 708
    .line 709
    if-ne v5, v1, :cond_22

    .line 710
    .line 711
    :cond_21
    new-instance v5, Lete;

    .line 712
    .line 713
    invoke-direct {v5, v2, v15}, Lete;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_22
    move-object/from16 v20, v5

    .line 720
    .line 721
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 722
    .line 723
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 724
    .line 725
    .line 726
    move-result-object v21

    .line 727
    const/16 v23, 0x0

    .line 728
    .line 729
    move-object/from16 v19, v0

    .line 730
    .line 731
    move-object/from16 v22, v3

    .line 732
    .line 733
    invoke-static/range {v17 .. v23}, Ldft;->t(Ljava/lang/String;Ljava/lang/String;Lyi40;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v0, v22

    .line 737
    .line 738
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_19

    .line 742
    .line 743
    :cond_23
    move-object v0, v3

    .line 744
    const v1, 0x5a0568f2

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    sget-object v2, Lbar;->f:Lez5;

    .line 763
    .line 764
    invoke-static {v2, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iget-wide v3, v0, Lf1q;->T:J

    .line 769
    .line 770
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    sget-object v5, Ljwe;->L:Liwe;

    .line 783
    .line 784
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    sget-object v5, Liwe;->b:Lfcf;

    .line 788
    .line 789
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 790
    .line 791
    .line 792
    iget-boolean v6, v0, Lf1q;->S:Z

    .line 793
    .line 794
    if-eqz v6, :cond_24

    .line 795
    .line 796
    invoke-virtual {v0, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 797
    .line 798
    .line 799
    goto :goto_18

    .line 800
    :cond_24
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 801
    .line 802
    .line 803
    :goto_18
    sget-object v5, Liwe;->f:Lg61;

    .line 804
    .line 805
    invoke-static {v0, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 806
    .line 807
    .line 808
    sget-object v2, Liwe;->e:Lg61;

    .line 809
    .line 810
    invoke-static {v0, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    sget-object v3, Liwe;->g:Lg61;

    .line 818
    .line 819
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 820
    .line 821
    .line 822
    sget-object v2, Liwe;->h:Loj0;

    .line 823
    .line 824
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 825
    .line 826
    .line 827
    sget-object v2, Liwe;->d:Lg61;

    .line 828
    .line 829
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 833
    .line 834
    .line 835
    move-result-object v17

    .line 836
    sget v1, Lm890;->a:F

    .line 837
    .line 838
    const/16 v27, 0x0

    .line 839
    .line 840
    const/16 v28, 0x7d

    .line 841
    .line 842
    const/high16 v18, 0x42000000    # 32.0f

    .line 843
    .line 844
    const-wide/16 v19, 0x0

    .line 845
    .line 846
    const/16 v21, 0x0

    .line 847
    .line 848
    const-wide/16 v22, 0x0

    .line 849
    .line 850
    const/16 v24, 0x0

    .line 851
    .line 852
    const/16 v25, 0x0

    .line 853
    .line 854
    move-object/from16 v26, v0

    .line 855
    .line 856
    invoke-static/range {v17 .. v28}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 863
    .line 864
    .line 865
    goto :goto_19

    .line 866
    :cond_25
    move-object v0, v3

    .line 867
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 868
    .line 869
    .line 870
    :goto_19
    return-object v14

    .line 871
    :pswitch_6
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, Lqr00;

    .line 874
    .line 875
    move-object/from16 v4, p2

    .line 876
    .line 877
    check-cast v4, Lb250;

    .line 878
    .line 879
    move-object/from16 v5, p3

    .line 880
    .line 881
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 882
    .line 883
    move-object/from16 v6, p4

    .line 884
    .line 885
    check-cast v6, Lf1q;

    .line 886
    .line 887
    move-object/from16 v9, p5

    .line 888
    .line 889
    check-cast v9, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    and-int/lit8 v17, v9, 0x6

    .line 896
    .line 897
    if-nez v17, :cond_27

    .line 898
    .line 899
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v17

    .line 903
    if-eqz v17, :cond_26

    .line 904
    .line 905
    const/4 v12, 0x4

    .line 906
    :cond_26
    or-int/2addr v12, v9

    .line 907
    goto :goto_1a

    .line 908
    :cond_27
    move v12, v9

    .line 909
    :goto_1a
    and-int/lit8 v17, v9, 0x30

    .line 910
    .line 911
    if-nez v17, :cond_29

    .line 912
    .line 913
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v17

    .line 917
    if-eqz v17, :cond_28

    .line 918
    .line 919
    const/16 v16, 0x20

    .line 920
    .line 921
    goto :goto_1b

    .line 922
    :cond_28
    const/16 v16, 0x10

    .line 923
    .line 924
    :goto_1b
    or-int v12, v12, v16

    .line 925
    .line 926
    :cond_29
    and-int/lit16 v7, v9, 0x180

    .line 927
    .line 928
    if-nez v7, :cond_2b

    .line 929
    .line 930
    invoke-virtual {v6, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    if-eqz v7, :cond_2a

    .line 935
    .line 936
    move v7, v8

    .line 937
    goto :goto_1c

    .line 938
    :cond_2a
    const/16 v7, 0x80

    .line 939
    .line 940
    :goto_1c
    or-int/2addr v12, v7

    .line 941
    :cond_2b
    and-int/lit16 v7, v12, 0x493

    .line 942
    .line 943
    if-eq v7, v3, :cond_2c

    .line 944
    .line 945
    move v3, v15

    .line 946
    goto :goto_1d

    .line 947
    :cond_2c
    move v3, v13

    .line 948
    :goto_1d
    and-int/lit8 v7, v12, 0x1

    .line 949
    .line 950
    invoke-virtual {v6, v7, v3}, Lf1q;->a0(IZ)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_33

    .line 955
    .line 956
    sget-object v3, Lq150;->d:Lnrn;

    .line 957
    .line 958
    invoke-virtual {v3}, Lz2;->isEmpty()Z

    .line 959
    .line 960
    .line 961
    move-result v7

    .line 962
    if-eqz v7, :cond_2e

    .line 963
    .line 964
    :cond_2d
    move v3, v15

    .line 965
    goto :goto_1e

    .line 966
    :cond_2e
    invoke-virtual {v3}, Li4;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    if-eqz v7, :cond_2d

    .line 975
    .line 976
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    check-cast v7, Lq150;

    .line 981
    .line 982
    iget-object v9, v4, Lb250;->r:La250;

    .line 983
    .line 984
    invoke-virtual {v9, v7}, La250;->a(Lq150;)Lx150;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    iget v7, v7, Lx150;->b:I

    .line 989
    .line 990
    if-ne v7, v2, :cond_2f

    .line 991
    .line 992
    move v3, v13

    .line 993
    :goto_1e
    invoke-static {v13, v6, v3}, Liq60;->b(ILf1q;Z)V

    .line 994
    .line 995
    .line 996
    and-int/lit16 v3, v12, 0x380

    .line 997
    .line 998
    if-ne v3, v8, :cond_30

    .line 999
    .line 1000
    move v7, v15

    .line 1001
    goto :goto_1f

    .line 1002
    :cond_30
    move v7, v13

    .line 1003
    :goto_1f
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    if-nez v7, :cond_31

    .line 1008
    .line 1009
    if-ne v8, v1, :cond_32

    .line 1010
    .line 1011
    :cond_31
    new-instance v8, Llbc;

    .line 1012
    .line 1013
    const/16 v1, 0x1d

    .line 1014
    .line 1015
    invoke-direct {v8, v5, v1}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_32
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1022
    .line 1023
    invoke-static {v13, v15, v6, v8, v13}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 1024
    .line 1025
    .line 1026
    shr-int/lit8 v1, v12, 0x3

    .line 1027
    .line 1028
    and-int/lit8 v1, v1, 0x7e

    .line 1029
    .line 1030
    invoke-static {v4, v5, v6, v1}, Ldvt;->f(Lb250;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v4, Lb250;->r:La250;

    .line 1034
    .line 1035
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    shl-int/lit8 v2, v12, 0x3

    .line 1040
    .line 1041
    and-int/lit8 v2, v2, 0x70

    .line 1042
    .line 1043
    or-int/2addr v2, v3

    .line 1044
    move-object/from16 p1, v0

    .line 1045
    .line 1046
    move-object/from16 p0, v1

    .line 1047
    .line 1048
    move/from16 p5, v2

    .line 1049
    .line 1050
    move-object/from16 p3, v4

    .line 1051
    .line 1052
    move-object/from16 p2, v5

    .line 1053
    .line 1054
    move-object/from16 p4, v6

    .line 1055
    .line 1056
    invoke-static/range {p0 .. p5}, Llz7;->s(La250;Lqr00;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_20

    .line 1060
    :cond_33
    move-object v0, v6

    .line 1061
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1062
    .line 1063
    .line 1064
    :goto_20
    return-object v14

    .line 1065
    :pswitch_7
    move-object/from16 v0, p1

    .line 1066
    .line 1067
    check-cast v0, Lqr00;

    .line 1068
    .line 1069
    move-object/from16 v1, p2

    .line 1070
    .line 1071
    check-cast v1, Ls7m;

    .line 1072
    .line 1073
    move-object/from16 v2, p3

    .line 1074
    .line 1075
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1076
    .line 1077
    move-object/from16 v4, p4

    .line 1078
    .line 1079
    check-cast v4, Lf1q;

    .line 1080
    .line 1081
    move-object/from16 v5, p5

    .line 1082
    .line 1083
    check-cast v5, Ljava/lang/Integer;

    .line 1084
    .line 1085
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    and-int/lit8 v6, v5, 0x6

    .line 1090
    .line 1091
    if-nez v6, :cond_35

    .line 1092
    .line 1093
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    if-eqz v6, :cond_34

    .line 1098
    .line 1099
    const/4 v9, 0x4

    .line 1100
    goto :goto_21

    .line 1101
    :cond_34
    move v9, v12

    .line 1102
    :goto_21
    or-int v6, v5, v9

    .line 1103
    .line 1104
    goto :goto_22

    .line 1105
    :cond_35
    move v6, v5

    .line 1106
    :goto_22
    and-int/lit8 v9, v5, 0x30

    .line 1107
    .line 1108
    if-nez v9, :cond_37

    .line 1109
    .line 1110
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v9

    .line 1114
    if-eqz v9, :cond_36

    .line 1115
    .line 1116
    const/16 v16, 0x20

    .line 1117
    .line 1118
    goto :goto_23

    .line 1119
    :cond_36
    const/16 v16, 0x10

    .line 1120
    .line 1121
    :goto_23
    or-int v6, v6, v16

    .line 1122
    .line 1123
    :cond_37
    and-int/lit16 v5, v5, 0x180

    .line 1124
    .line 1125
    if-nez v5, :cond_39

    .line 1126
    .line 1127
    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-eqz v5, :cond_38

    .line 1132
    .line 1133
    move v5, v8

    .line 1134
    goto :goto_24

    .line 1135
    :cond_38
    const/16 v5, 0x80

    .line 1136
    .line 1137
    :goto_24
    or-int/2addr v6, v5

    .line 1138
    :cond_39
    and-int/lit16 v5, v6, 0x493

    .line 1139
    .line 1140
    if-eq v5, v3, :cond_3a

    .line 1141
    .line 1142
    move v13, v15

    .line 1143
    :cond_3a
    and-int/lit8 v3, v6, 0x1

    .line 1144
    .line 1145
    invoke-virtual {v4, v3, v13}, Lf1q;->a0(IZ)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-eqz v3, :cond_3b

    .line 1150
    .line 1151
    iget-object v1, v1, Ls7m;->i:Lbys;

    .line 1152
    .line 1153
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    shl-int/lit8 v5, v6, 0x3

    .line 1158
    .line 1159
    and-int/lit8 v5, v5, 0x70

    .line 1160
    .line 1161
    and-int/lit16 v6, v6, 0x380

    .line 1162
    .line 1163
    or-int/2addr v5, v6

    .line 1164
    move-object/from16 p1, v0

    .line 1165
    .line 1166
    move-object/from16 p0, v1

    .line 1167
    .line 1168
    move-object/from16 p2, v2

    .line 1169
    .line 1170
    move-object/from16 p3, v3

    .line 1171
    .line 1172
    move-object/from16 p4, v4

    .line 1173
    .line 1174
    move/from16 p5, v5

    .line 1175
    .line 1176
    invoke-static/range {p0 .. p5}, Lays;->d(Lbys;Lqr00;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_25

    .line 1180
    :cond_3b
    move-object v0, v4

    .line 1181
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1182
    .line 1183
    .line 1184
    :goto_25
    return-object v14

    .line 1185
    :pswitch_8
    move-object/from16 v0, p1

    .line 1186
    .line 1187
    check-cast v0, Lqr00;

    .line 1188
    .line 1189
    move-object/from16 v1, p2

    .line 1190
    .line 1191
    check-cast v1, Lgti;

    .line 1192
    .line 1193
    move-object/from16 v2, p3

    .line 1194
    .line 1195
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1196
    .line 1197
    move-object/from16 v2, p4

    .line 1198
    .line 1199
    check-cast v2, Lf1q;

    .line 1200
    .line 1201
    move-object/from16 v3, p5

    .line 1202
    .line 1203
    check-cast v3, Ljava/lang/Integer;

    .line 1204
    .line 1205
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    and-int/lit8 v5, v3, 0x6

    .line 1210
    .line 1211
    if-nez v5, :cond_3d

    .line 1212
    .line 1213
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-eqz v5, :cond_3c

    .line 1218
    .line 1219
    const/4 v9, 0x4

    .line 1220
    goto :goto_26

    .line 1221
    :cond_3c
    move v9, v12

    .line 1222
    :goto_26
    or-int v5, v3, v9

    .line 1223
    .line 1224
    goto :goto_27

    .line 1225
    :cond_3d
    move v5, v3

    .line 1226
    :goto_27
    and-int/lit8 v6, v3, 0x30

    .line 1227
    .line 1228
    if-nez v6, :cond_40

    .line 1229
    .line 1230
    and-int/lit8 v3, v3, 0x40

    .line 1231
    .line 1232
    if-nez v3, :cond_3e

    .line 1233
    .line 1234
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    goto :goto_28

    .line 1239
    :cond_3e
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    :goto_28
    if-eqz v3, :cond_3f

    .line 1244
    .line 1245
    const/16 v6, 0x20

    .line 1246
    .line 1247
    goto :goto_29

    .line 1248
    :cond_3f
    const/16 v6, 0x10

    .line 1249
    .line 1250
    :goto_29
    or-int/2addr v5, v6

    .line 1251
    :cond_40
    and-int/lit16 v3, v5, 0x413

    .line 1252
    .line 1253
    const/16 v6, 0x412

    .line 1254
    .line 1255
    if-eq v3, v6, :cond_41

    .line 1256
    .line 1257
    move v3, v15

    .line 1258
    goto :goto_2a

    .line 1259
    :cond_41
    move v3, v13

    .line 1260
    :goto_2a
    and-int/2addr v5, v15

    .line 1261
    invoke-virtual {v2, v5, v3}, Lf1q;->a0(IZ)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-eqz v3, :cond_44

    .line 1266
    .line 1267
    iget-object v1, v1, Lgti;->i:Lgr30;

    .line 1268
    .line 1269
    instance-of v1, v1, Ler30;

    .line 1270
    .line 1271
    if-eqz v1, :cond_43

    .line 1272
    .line 1273
    const v1, 0x47f014c7

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-static {v10, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    sget-object v1, Lbar;->b:Lez5;

    .line 1296
    .line 1297
    invoke-static {v1, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    iget-wide v3, v2, Lf1q;->T:J

    .line 1302
    .line 1303
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    invoke-static {v2, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    sget-object v5, Ljwe;->L:Liwe;

    .line 1316
    .line 1317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    sget-object v5, Liwe;->b:Lfcf;

    .line 1321
    .line 1322
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 1323
    .line 1324
    .line 1325
    iget-boolean v6, v2, Lf1q;->S:Z

    .line 1326
    .line 1327
    if-eqz v6, :cond_42

    .line 1328
    .line 1329
    invoke-virtual {v2, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_2b

    .line 1333
    :cond_42
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 1334
    .line 1335
    .line 1336
    :goto_2b
    sget-object v5, Liwe;->f:Lg61;

    .line 1337
    .line 1338
    invoke-static {v2, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v1, Liwe;->e:Lg61;

    .line 1342
    .line 1343
    invoke-static {v2, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    sget-object v3, Liwe;->g:Lg61;

    .line 1351
    .line 1352
    invoke-static {v2, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1353
    .line 1354
    .line 1355
    sget-object v1, Liwe;->h:Loj0;

    .line 1356
    .line 1357
    invoke-static {v2, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1358
    .line 1359
    .line 1360
    sget-object v1, Liwe;->d:Lg61;

    .line 1361
    .line 1362
    invoke-static {v2, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    sget-object v1, Lbar;->f:Lez5;

    .line 1370
    .line 1371
    sget-object v3, Lmc6;->a:Lmc6;

    .line 1372
    .line 1373
    invoke-virtual {v3, v10, v1}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v19

    .line 1381
    const/16 v29, 0x0

    .line 1382
    .line 1383
    const/16 v30, 0x7e

    .line 1384
    .line 1385
    const/16 v20, 0x0

    .line 1386
    .line 1387
    const-wide/16 v21, 0x0

    .line 1388
    .line 1389
    const/16 v23, 0x0

    .line 1390
    .line 1391
    const-wide/16 v24, 0x0

    .line 1392
    .line 1393
    const/16 v26, 0x0

    .line 1394
    .line 1395
    const/16 v27, 0x0

    .line 1396
    .line 1397
    move-object/from16 v28, v2

    .line 1398
    .line 1399
    invoke-static/range {v19 .. v30}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v0, v28

    .line 1403
    .line 1404
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_2c

    .line 1411
    :cond_43
    move-object v0, v2

    .line 1412
    const v1, 0x47f32558

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_2c

    .line 1422
    :cond_44
    move-object v0, v2

    .line 1423
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1424
    .line 1425
    .line 1426
    :goto_2c
    return-object v14

    .line 1427
    :pswitch_9
    move-object/from16 v0, p1

    .line 1428
    .line 1429
    check-cast v0, Lqr00;

    .line 1430
    .line 1431
    move-object/from16 v2, p2

    .line 1432
    .line 1433
    check-cast v2, Lg7e;

    .line 1434
    .line 1435
    move-object/from16 v2, p3

    .line 1436
    .line 1437
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1438
    .line 1439
    move-object/from16 v3, p4

    .line 1440
    .line 1441
    check-cast v3, Lf1q;

    .line 1442
    .line 1443
    move-object/from16 v5, p5

    .line 1444
    .line 1445
    check-cast v5, Ljava/lang/Integer;

    .line 1446
    .line 1447
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    and-int/lit8 v6, v5, 0x6

    .line 1452
    .line 1453
    if-nez v6, :cond_46

    .line 1454
    .line 1455
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v6

    .line 1459
    if-eqz v6, :cond_45

    .line 1460
    .line 1461
    const/4 v9, 0x4

    .line 1462
    goto :goto_2d

    .line 1463
    :cond_45
    move v9, v12

    .line 1464
    :goto_2d
    or-int v6, v5, v9

    .line 1465
    .line 1466
    goto :goto_2e

    .line 1467
    :cond_46
    move v6, v5

    .line 1468
    :goto_2e
    and-int/lit16 v5, v5, 0x180

    .line 1469
    .line 1470
    if-nez v5, :cond_48

    .line 1471
    .line 1472
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    if-eqz v5, :cond_47

    .line 1477
    .line 1478
    move v5, v8

    .line 1479
    goto :goto_2f

    .line 1480
    :cond_47
    const/16 v5, 0x80

    .line 1481
    .line 1482
    :goto_2f
    or-int/2addr v6, v5

    .line 1483
    :cond_48
    and-int/lit16 v5, v6, 0x483

    .line 1484
    .line 1485
    const/16 v7, 0x482

    .line 1486
    .line 1487
    if-eq v5, v7, :cond_49

    .line 1488
    .line 1489
    move v5, v15

    .line 1490
    goto :goto_30

    .line 1491
    :cond_49
    move v5, v13

    .line 1492
    :goto_30
    and-int/lit8 v7, v6, 0x1

    .line 1493
    .line 1494
    invoke-virtual {v3, v7, v5}, Lf1q;->a0(IZ)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    if-eqz v5, :cond_51

    .line 1499
    .line 1500
    and-int/lit16 v5, v6, 0x380

    .line 1501
    .line 1502
    if-ne v5, v8, :cond_4a

    .line 1503
    .line 1504
    move v13, v15

    .line 1505
    :cond_4a
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    if-nez v13, :cond_4b

    .line 1510
    .line 1511
    if-ne v5, v1, :cond_4c

    .line 1512
    .line 1513
    :cond_4b
    new-instance v5, Lffc;

    .line 1514
    .line 1515
    const/16 v6, 0x13

    .line 1516
    .line 1517
    invoke-direct {v5, v2, v6}, Lffc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v3, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_4c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1524
    .line 1525
    sget-object v19, Lmew;->v:Lmew;

    .line 1526
    .line 1527
    invoke-virtual {v3, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v6

    .line 1535
    if-nez v2, :cond_4d

    .line 1536
    .line 1537
    if-ne v6, v1, :cond_4e

    .line 1538
    .line 1539
    :cond_4d
    new-instance v6, Lffc;

    .line 1540
    .line 1541
    const/16 v2, 0x14

    .line 1542
    .line 1543
    invoke-direct {v6, v5, v2}, Lffc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_4e
    move-object/from16 v24, v6

    .line 1550
    .line 1551
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 1552
    .line 1553
    invoke-virtual {v3, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    if-nez v2, :cond_4f

    .line 1562
    .line 1563
    if-ne v6, v1, :cond_50

    .line 1564
    .line 1565
    :cond_4f
    new-instance v6, Llbc;

    .line 1566
    .line 1567
    const/16 v1, 0x17

    .line 1568
    .line 1569
    invoke-direct {v6, v5, v1}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_50
    move-object/from16 v23, v6

    .line 1576
    .line 1577
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1578
    .line 1579
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    invoke-static {v10, v4, v0, v1}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v22

    .line 1587
    const/16 v20, 0xc00

    .line 1588
    .line 1589
    move-object/from16 v21, v3

    .line 1590
    .line 1591
    invoke-virtual/range {v19 .. v24}, Lmew;->d(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_31

    .line 1595
    :cond_51
    move-object/from16 v21, v3

    .line 1596
    .line 1597
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 1598
    .line 1599
    .line 1600
    :goto_31
    return-object v14

    .line 1601
    :pswitch_a
    move-object/from16 v0, p1

    .line 1602
    .line 1603
    check-cast v0, Lmi30;

    .line 1604
    .line 1605
    move-object/from16 v1, p2

    .line 1606
    .line 1607
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1608
    .line 1609
    move-object/from16 v2, p3

    .line 1610
    .line 1611
    check-cast v2, Ltiy;

    .line 1612
    .line 1613
    move-object/from16 v4, p4

    .line 1614
    .line 1615
    check-cast v4, Lf1q;

    .line 1616
    .line 1617
    move-object/from16 v5, p5

    .line 1618
    .line 1619
    check-cast v5, Ljava/lang/Integer;

    .line 1620
    .line 1621
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1622
    .line 1623
    .line 1624
    move-result v5

    .line 1625
    and-int/lit8 v6, v5, 0x6

    .line 1626
    .line 1627
    if-nez v6, :cond_53

    .line 1628
    .line 1629
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v6

    .line 1633
    if-eqz v6, :cond_52

    .line 1634
    .line 1635
    const/4 v9, 0x4

    .line 1636
    goto :goto_32

    .line 1637
    :cond_52
    move v9, v12

    .line 1638
    :goto_32
    or-int v6, v5, v9

    .line 1639
    .line 1640
    goto :goto_33

    .line 1641
    :cond_53
    move v6, v5

    .line 1642
    :goto_33
    and-int/lit8 v9, v5, 0x30

    .line 1643
    .line 1644
    if-nez v9, :cond_55

    .line 1645
    .line 1646
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v9

    .line 1650
    if-eqz v9, :cond_54

    .line 1651
    .line 1652
    const/16 v16, 0x20

    .line 1653
    .line 1654
    goto :goto_34

    .line 1655
    :cond_54
    const/16 v16, 0x10

    .line 1656
    .line 1657
    :goto_34
    or-int v6, v6, v16

    .line 1658
    .line 1659
    :cond_55
    and-int/lit16 v5, v5, 0x180

    .line 1660
    .line 1661
    if-nez v5, :cond_57

    .line 1662
    .line 1663
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    if-eqz v5, :cond_56

    .line 1668
    .line 1669
    move v5, v8

    .line 1670
    goto :goto_35

    .line 1671
    :cond_56
    const/16 v5, 0x80

    .line 1672
    .line 1673
    :goto_35
    or-int/2addr v6, v5

    .line 1674
    :cond_57
    and-int/lit16 v5, v6, 0x493

    .line 1675
    .line 1676
    if-eq v5, v3, :cond_58

    .line 1677
    .line 1678
    move v13, v15

    .line 1679
    :cond_58
    and-int/lit8 v3, v6, 0x1

    .line 1680
    .line 1681
    invoke-virtual {v4, v3, v13}, Lf1q;->a0(IZ)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    if-eqz v3, :cond_59

    .line 1686
    .line 1687
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    and-int/lit16 v3, v6, 0x3fe

    .line 1696
    .line 1697
    invoke-static {v0, v1, v2, v4, v3}, Lsr7;->d(Lmi30;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_36

    .line 1701
    :cond_59
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1702
    .line 1703
    .line 1704
    :goto_36
    return-object v14

    .line 1705
    :pswitch_b
    move-object/from16 v0, p1

    .line 1706
    .line 1707
    check-cast v0, Lqr00;

    .line 1708
    .line 1709
    move-object/from16 v5, p2

    .line 1710
    .line 1711
    check-cast v5, Lz77;

    .line 1712
    .line 1713
    move-object/from16 v6, p3

    .line 1714
    .line 1715
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1716
    .line 1717
    move-object/from16 v9, p4

    .line 1718
    .line 1719
    check-cast v9, Lf1q;

    .line 1720
    .line 1721
    move-object/from16 v17, p5

    .line 1722
    .line 1723
    check-cast v17, Ljava/lang/Integer;

    .line 1724
    .line 1725
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 1726
    .line 1727
    .line 1728
    move-result v7

    .line 1729
    and-int/lit8 v17, v7, 0x6

    .line 1730
    .line 1731
    if-nez v17, :cond_5b

    .line 1732
    .line 1733
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v17

    .line 1737
    if-eqz v17, :cond_5a

    .line 1738
    .line 1739
    const/4 v12, 0x4

    .line 1740
    :cond_5a
    or-int/2addr v12, v7

    .line 1741
    goto :goto_37

    .line 1742
    :cond_5b
    move v12, v7

    .line 1743
    :goto_37
    and-int/lit8 v17, v7, 0x30

    .line 1744
    .line 1745
    if-nez v17, :cond_5d

    .line 1746
    .line 1747
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v17

    .line 1751
    if-eqz v17, :cond_5c

    .line 1752
    .line 1753
    const/16 v16, 0x20

    .line 1754
    .line 1755
    goto :goto_38

    .line 1756
    :cond_5c
    const/16 v16, 0x10

    .line 1757
    .line 1758
    :goto_38
    or-int v12, v12, v16

    .line 1759
    .line 1760
    :cond_5d
    and-int/lit16 v7, v7, 0x180

    .line 1761
    .line 1762
    if-nez v7, :cond_5f

    .line 1763
    .line 1764
    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v7

    .line 1768
    if-eqz v7, :cond_5e

    .line 1769
    .line 1770
    move v7, v8

    .line 1771
    goto :goto_39

    .line 1772
    :cond_5e
    const/16 v7, 0x80

    .line 1773
    .line 1774
    :goto_39
    or-int/2addr v12, v7

    .line 1775
    :cond_5f
    and-int/lit16 v7, v12, 0x493

    .line 1776
    .line 1777
    if-eq v7, v3, :cond_60

    .line 1778
    .line 1779
    move v3, v15

    .line 1780
    goto :goto_3a

    .line 1781
    :cond_60
    move v3, v13

    .line 1782
    :goto_3a
    and-int/lit8 v7, v12, 0x1

    .line 1783
    .line 1784
    invoke-virtual {v9, v7, v3}, Lf1q;->a0(IZ)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v3

    .line 1788
    if-eqz v3, :cond_6b

    .line 1789
    .line 1790
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v7

    .line 1798
    invoke-interface {v3, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    sget-object v7, Ljmr;->c:Lnq3;

    .line 1803
    .line 1804
    move/from16 v17, v2

    .line 1805
    .line 1806
    sget-object v2, Lbar;->n:Lcz5;

    .line 1807
    .line 1808
    invoke-static {v7, v2, v9, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    move-object v7, v14

    .line 1813
    iget-wide v13, v9, Lf1q;->T:J

    .line 1814
    .line 1815
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1816
    .line 1817
    .line 1818
    move-result v13

    .line 1819
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v14

    .line 1823
    invoke-static {v9, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    sget-object v16, Ljwe;->L:Liwe;

    .line 1828
    .line 1829
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1830
    .line 1831
    .line 1832
    sget-object v15, Liwe;->b:Lfcf;

    .line 1833
    .line 1834
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 1835
    .line 1836
    .line 1837
    iget-boolean v4, v9, Lf1q;->S:Z

    .line 1838
    .line 1839
    if-eqz v4, :cond_61

    .line 1840
    .line 1841
    invoke-virtual {v9, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_3b

    .line 1845
    :cond_61
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 1846
    .line 1847
    .line 1848
    :goto_3b
    sget-object v4, Liwe;->f:Lg61;

    .line 1849
    .line 1850
    invoke-static {v9, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1851
    .line 1852
    .line 1853
    sget-object v2, Liwe;->e:Lg61;

    .line 1854
    .line 1855
    invoke-static {v9, v14, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    sget-object v4, Liwe;->g:Lg61;

    .line 1863
    .line 1864
    invoke-static {v9, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1865
    .line 1866
    .line 1867
    sget-object v2, Liwe;->h:Loj0;

    .line 1868
    .line 1869
    invoke-static {v9, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1870
    .line 1871
    .line 1872
    sget-object v2, Liwe;->d:Lg61;

    .line 1873
    .line 1874
    invoke-static {v9, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1875
    .line 1876
    .line 1877
    and-int/lit16 v2, v12, 0x380

    .line 1878
    .line 1879
    if-ne v2, v8, :cond_62

    .line 1880
    .line 1881
    const/4 v3, 0x1

    .line 1882
    goto :goto_3c

    .line 1883
    :cond_62
    const/4 v3, 0x0

    .line 1884
    :goto_3c
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    if-nez v3, :cond_63

    .line 1889
    .line 1890
    if-ne v4, v1, :cond_64

    .line 1891
    .line 1892
    :cond_63
    new-instance v4, Llbc;

    .line 1893
    .line 1894
    const/16 v3, 0x14

    .line 1895
    .line 1896
    invoke-direct {v4, v6, v3}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    :cond_64
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1903
    .line 1904
    if-ne v2, v8, :cond_65

    .line 1905
    .line 1906
    const/4 v3, 0x1

    .line 1907
    goto :goto_3d

    .line 1908
    :cond_65
    const/4 v3, 0x0

    .line 1909
    :goto_3d
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v13

    .line 1913
    if-nez v3, :cond_66

    .line 1914
    .line 1915
    if-ne v13, v1, :cond_67

    .line 1916
    .line 1917
    :cond_66
    new-instance v13, Llbc;

    .line 1918
    .line 1919
    const/16 v3, 0x15

    .line 1920
    .line 1921
    invoke-direct {v13, v6, v3}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v9, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_67
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1928
    .line 1929
    if-ne v2, v8, :cond_68

    .line 1930
    .line 1931
    const/16 v20, 0x1

    .line 1932
    .line 1933
    goto :goto_3e

    .line 1934
    :cond_68
    const/16 v20, 0x0

    .line 1935
    .line 1936
    :goto_3e
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    if-nez v20, :cond_69

    .line 1941
    .line 1942
    if-ne v2, v1, :cond_6a

    .line 1943
    .line 1944
    :cond_69
    new-instance v2, Llbc;

    .line 1945
    .line 1946
    const/16 v1, 0x16

    .line 1947
    .line 1948
    invoke-direct {v2, v6, v1}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    :cond_6a
    move-object/from16 v22, v2

    .line 1955
    .line 1956
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1957
    .line 1958
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    sget-object v2, Lbar;->o:Lcz5;

    .line 1963
    .line 1964
    new-instance v3, Lper;

    .line 1965
    .line 1966
    invoke-direct {v3, v2}, Lper;-><init>(Lcz5;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v3, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1974
    .line 1975
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v23

    .line 1983
    shr-int/lit8 v0, v12, 0x3

    .line 1984
    .line 1985
    and-int/lit8 v25, v0, 0xe

    .line 1986
    .line 1987
    const/16 v26, 0x0

    .line 1988
    .line 1989
    move-object/from16 v20, v4

    .line 1990
    .line 1991
    move-object/from16 v19, v5

    .line 1992
    .line 1993
    move-object/from16 v24, v9

    .line 1994
    .line 1995
    move-object/from16 v21, v13

    .line 1996
    .line 1997
    invoke-static/range {v19 .. v26}, Lobi;->g(Lz77;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 1998
    .line 1999
    .line 2000
    move-object/from16 v0, v24

    .line 2001
    .line 2002
    const/4 v1, 0x1

    .line 2003
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_3f

    .line 2007
    :cond_6b
    move-object v0, v9

    .line 2008
    move-object v7, v14

    .line 2009
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2010
    .line 2011
    .line 2012
    :goto_3f
    return-object v7

    .line 2013
    :pswitch_c
    move/from16 v17, v2

    .line 2014
    .line 2015
    move-object v7, v14

    .line 2016
    move-object/from16 v0, p1

    .line 2017
    .line 2018
    check-cast v0, Lqr00;

    .line 2019
    .line 2020
    move-object/from16 v1, p2

    .line 2021
    .line 2022
    check-cast v1, Ln57;

    .line 2023
    .line 2024
    move-object/from16 v2, p3

    .line 2025
    .line 2026
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2027
    .line 2028
    move-object/from16 v4, p4

    .line 2029
    .line 2030
    check-cast v4, Lf1q;

    .line 2031
    .line 2032
    move-object/from16 v5, p5

    .line 2033
    .line 2034
    check-cast v5, Ljava/lang/Integer;

    .line 2035
    .line 2036
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2037
    .line 2038
    .line 2039
    move-result v5

    .line 2040
    and-int/lit8 v6, v5, 0x6

    .line 2041
    .line 2042
    if-nez v6, :cond_6d

    .line 2043
    .line 2044
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v6

    .line 2048
    if-eqz v6, :cond_6c

    .line 2049
    .line 2050
    const/4 v9, 0x4

    .line 2051
    goto :goto_40

    .line 2052
    :cond_6c
    move v9, v12

    .line 2053
    :goto_40
    or-int v6, v5, v9

    .line 2054
    .line 2055
    goto :goto_41

    .line 2056
    :cond_6d
    move v6, v5

    .line 2057
    :goto_41
    and-int/lit8 v9, v5, 0x30

    .line 2058
    .line 2059
    if-nez v9, :cond_6f

    .line 2060
    .line 2061
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v9

    .line 2065
    if-eqz v9, :cond_6e

    .line 2066
    .line 2067
    const/16 v16, 0x20

    .line 2068
    .line 2069
    goto :goto_42

    .line 2070
    :cond_6e
    const/16 v16, 0x10

    .line 2071
    .line 2072
    :goto_42
    or-int v6, v6, v16

    .line 2073
    .line 2074
    :cond_6f
    and-int/lit16 v5, v5, 0x180

    .line 2075
    .line 2076
    if-nez v5, :cond_71

    .line 2077
    .line 2078
    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v5

    .line 2082
    if-eqz v5, :cond_70

    .line 2083
    .line 2084
    move v5, v8

    .line 2085
    goto :goto_43

    .line 2086
    :cond_70
    const/16 v5, 0x80

    .line 2087
    .line 2088
    :goto_43
    or-int/2addr v6, v5

    .line 2089
    :cond_71
    and-int/lit16 v5, v6, 0x493

    .line 2090
    .line 2091
    if-eq v5, v3, :cond_72

    .line 2092
    .line 2093
    const/4 v13, 0x1

    .line 2094
    goto :goto_44

    .line 2095
    :cond_72
    const/4 v13, 0x0

    .line 2096
    :goto_44
    and-int/lit8 v3, v6, 0x1

    .line 2097
    .line 2098
    invoke-virtual {v4, v3, v13}, Lf1q;->a0(IZ)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v3

    .line 2102
    if-eqz v3, :cond_73

    .line 2103
    .line 2104
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v3

    .line 2108
    invoke-static {v10, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2113
    .line 2114
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    shr-int/lit8 v3, v6, 0x3

    .line 2123
    .line 2124
    and-int/lit8 v3, v3, 0x7e

    .line 2125
    .line 2126
    invoke-static {v1, v2, v0, v4, v3}, Lge5;->m(Ln57;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 2127
    .line 2128
    .line 2129
    goto :goto_45

    .line 2130
    :cond_73
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 2131
    .line 2132
    .line 2133
    :goto_45
    return-object v7

    .line 2134
    :pswitch_d
    move/from16 v17, v2

    .line 2135
    .line 2136
    move-object v7, v14

    .line 2137
    move-object/from16 v0, p1

    .line 2138
    .line 2139
    check-cast v0, Lqr00;

    .line 2140
    .line 2141
    move-object/from16 v2, p2

    .line 2142
    .line 2143
    check-cast v2, Lbq3;

    .line 2144
    .line 2145
    move-object/from16 v4, p3

    .line 2146
    .line 2147
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2148
    .line 2149
    move-object/from16 v5, p4

    .line 2150
    .line 2151
    check-cast v5, Lf1q;

    .line 2152
    .line 2153
    move-object/from16 v6, p5

    .line 2154
    .line 2155
    check-cast v6, Ljava/lang/Integer;

    .line 2156
    .line 2157
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2158
    .line 2159
    .line 2160
    move-result v6

    .line 2161
    and-int/lit8 v9, v6, 0x6

    .line 2162
    .line 2163
    if-nez v9, :cond_75

    .line 2164
    .line 2165
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v9

    .line 2169
    if-eqz v9, :cond_74

    .line 2170
    .line 2171
    const/4 v9, 0x4

    .line 2172
    goto :goto_46

    .line 2173
    :cond_74
    move v9, v12

    .line 2174
    :goto_46
    or-int/2addr v9, v6

    .line 2175
    goto :goto_47

    .line 2176
    :cond_75
    move v9, v6

    .line 2177
    :goto_47
    and-int/lit8 v13, v6, 0x30

    .line 2178
    .line 2179
    if-nez v13, :cond_78

    .line 2180
    .line 2181
    and-int/lit8 v13, v6, 0x40

    .line 2182
    .line 2183
    if-nez v13, :cond_76

    .line 2184
    .line 2185
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v13

    .line 2189
    goto :goto_48

    .line 2190
    :cond_76
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v13

    .line 2194
    :goto_48
    if-eqz v13, :cond_77

    .line 2195
    .line 2196
    const/16 v16, 0x20

    .line 2197
    .line 2198
    goto :goto_49

    .line 2199
    :cond_77
    const/16 v16, 0x10

    .line 2200
    .line 2201
    :goto_49
    or-int v9, v9, v16

    .line 2202
    .line 2203
    :cond_78
    and-int/lit16 v6, v6, 0x180

    .line 2204
    .line 2205
    if-nez v6, :cond_7a

    .line 2206
    .line 2207
    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v6

    .line 2211
    if-eqz v6, :cond_79

    .line 2212
    .line 2213
    move v6, v8

    .line 2214
    goto :goto_4a

    .line 2215
    :cond_79
    const/16 v6, 0x80

    .line 2216
    .line 2217
    :goto_4a
    or-int/2addr v9, v6

    .line 2218
    :cond_7a
    and-int/lit16 v6, v9, 0x493

    .line 2219
    .line 2220
    if-eq v6, v3, :cond_7b

    .line 2221
    .line 2222
    const/4 v3, 0x1

    .line 2223
    goto :goto_4b

    .line 2224
    :cond_7b
    const/4 v3, 0x0

    .line 2225
    :goto_4b
    and-int/lit8 v6, v9, 0x1

    .line 2226
    .line 2227
    invoke-virtual {v5, v6, v3}, Lf1q;->a0(IZ)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v3

    .line 2231
    if-eqz v3, :cond_88

    .line 2232
    .line 2233
    move/from16 v6, v17

    .line 2234
    .line 2235
    const/4 v3, 0x0

    .line 2236
    invoke-static {v3, v3, v5, v3, v6}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v6

    .line 2240
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v13

    .line 2244
    if-ne v13, v1, :cond_7c

    .line 2245
    .line 2246
    new-instance v13, Lm80;

    .line 2247
    .line 2248
    invoke-direct {v13, v6, v12}, Lm80;-><init>(Ljcu;B)V

    .line 2249
    .line 2250
    .line 2251
    invoke-static {v13}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v13

    .line 2255
    invoke-virtual {v5, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    :cond_7c
    move-object/from16 v31, v13

    .line 2259
    .line 2260
    check-cast v31, Lx0a0;

    .line 2261
    .line 2262
    invoke-interface/range {v31 .. v31}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v12

    .line 2266
    iget-boolean v13, v2, Lbq3;->i:Z

    .line 2267
    .line 2268
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v13

    .line 2272
    iget-boolean v14, v2, Lbq3;->j:Z

    .line 2273
    .line 2274
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v14

    .line 2278
    iget-object v15, v2, Lbq3;->l:Ljava/lang/String;

    .line 2279
    .line 2280
    iget-object v3, v2, Lbq3;->k:Ljava/util/List;

    .line 2281
    .line 2282
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2283
    .line 2284
    .line 2285
    move-result v3

    .line 2286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    filled-new-array {v12, v13, v14, v15, v3}, [Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v3

    .line 2294
    and-int/lit8 v12, v9, 0x70

    .line 2295
    .line 2296
    const/16 v13, 0x20

    .line 2297
    .line 2298
    if-eq v12, v13, :cond_7e

    .line 2299
    .line 2300
    and-int/lit8 v13, v9, 0x40

    .line 2301
    .line 2302
    if-eqz v13, :cond_7d

    .line 2303
    .line 2304
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v13

    .line 2308
    if-eqz v13, :cond_7d

    .line 2309
    .line 2310
    goto :goto_4c

    .line 2311
    :cond_7d
    const/4 v13, 0x0

    .line 2312
    goto :goto_4d

    .line 2313
    :cond_7e
    :goto_4c
    const/4 v13, 0x1

    .line 2314
    :goto_4d
    and-int/lit16 v14, v9, 0x380

    .line 2315
    .line 2316
    if-ne v14, v8, :cond_7f

    .line 2317
    .line 2318
    const/4 v15, 0x1

    .line 2319
    goto :goto_4e

    .line 2320
    :cond_7f
    const/4 v15, 0x0

    .line 2321
    :goto_4e
    or-int/2addr v13, v15

    .line 2322
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v15

    .line 2326
    if-nez v13, :cond_80

    .line 2327
    .line 2328
    if-ne v15, v1, :cond_81

    .line 2329
    .line 2330
    :cond_80
    new-instance v28, Li8;

    .line 2331
    .line 2332
    const/16 v29, 0x1b

    .line 2333
    .line 2334
    const/16 v30, 0x0

    .line 2335
    .line 2336
    move-object/from16 v32, v2

    .line 2337
    .line 2338
    move-object/from16 v33, v4

    .line 2339
    .line 2340
    invoke-direct/range {v28 .. v33}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2341
    .line 2342
    .line 2343
    move-object/from16 v15, v28

    .line 2344
    .line 2345
    invoke-virtual {v5, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2346
    .line 2347
    .line 2348
    :cond_81
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 2349
    .line 2350
    invoke-static {v3, v15, v5}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 2351
    .line 2352
    .line 2353
    iget-object v3, v2, Lbq3;->n:Ljava/util/ArrayList;

    .line 2354
    .line 2355
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v13

    .line 2359
    if-ne v13, v1, :cond_82

    .line 2360
    .line 2361
    new-instance v13, Lgre;

    .line 2362
    .line 2363
    const/16 v15, 0xa

    .line 2364
    .line 2365
    invoke-direct {v13, v15}, Lgre;-><init>(B)V

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v5, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2369
    .line 2370
    .line 2371
    :cond_82
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 2372
    .line 2373
    invoke-static {v3, v13, v5}, Lirt;->J(Ljava/util/AbstractList;Lkotlin/jvm/functions/Function2;Lf1q;)Lkotlin/jvm/functions/Function2;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v3

    .line 2377
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2378
    .line 2379
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v13

    .line 2383
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v10

    .line 2387
    invoke-interface {v10, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v10

    .line 2391
    const/16 v13, 0x20

    .line 2392
    .line 2393
    if-eq v12, v13, :cond_84

    .line 2394
    .line 2395
    and-int/lit8 v11, v9, 0x40

    .line 2396
    .line 2397
    if-eqz v11, :cond_83

    .line 2398
    .line 2399
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v11

    .line 2403
    if-eqz v11, :cond_83

    .line 2404
    .line 2405
    goto :goto_4f

    .line 2406
    :cond_83
    const/4 v11, 0x0

    .line 2407
    goto :goto_50

    .line 2408
    :cond_84
    :goto_4f
    const/4 v11, 0x1

    .line 2409
    :goto_50
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2410
    .line 2411
    .line 2412
    move-result v12

    .line 2413
    or-int/2addr v11, v12

    .line 2414
    if-ne v14, v8, :cond_85

    .line 2415
    .line 2416
    const/4 v13, 0x1

    .line 2417
    goto :goto_51

    .line 2418
    :cond_85
    const/4 v13, 0x0

    .line 2419
    :goto_51
    or-int v8, v11, v13

    .line 2420
    .line 2421
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v11

    .line 2425
    if-nez v8, :cond_86

    .line 2426
    .line 2427
    if-ne v11, v1, :cond_87

    .line 2428
    .line 2429
    :cond_86
    new-instance v11, Lj97;

    .line 2430
    .line 2431
    const/16 v1, 0x1b

    .line 2432
    .line 2433
    invoke-direct {v11, v2, v3, v4, v1}, Lj97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    :cond_87
    move-object/from16 v17, v11

    .line 2440
    .line 2441
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 2442
    .line 2443
    shl-int/lit8 v1, v9, 0x6

    .line 2444
    .line 2445
    and-int/lit16 v1, v1, 0x380

    .line 2446
    .line 2447
    or-int/lit8 v19, v1, 0x6

    .line 2448
    .line 2449
    const/16 v20, 0x1f8

    .line 2450
    .line 2451
    const/4 v11, 0x0

    .line 2452
    const/4 v12, 0x0

    .line 2453
    const/4 v13, 0x0

    .line 2454
    const/4 v14, 0x0

    .line 2455
    const/4 v15, 0x0

    .line 2456
    const/16 v16, 0x0

    .line 2457
    .line 2458
    move-object/from16 v18, v5

    .line 2459
    .line 2460
    move-object v9, v6

    .line 2461
    move-object v8, v10

    .line 2462
    move-object v10, v0

    .line 2463
    invoke-static/range {v8 .. v20}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 2464
    .line 2465
    .line 2466
    goto :goto_52

    .line 2467
    :cond_88
    move-object/from16 v18, v5

    .line 2468
    .line 2469
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 2470
    .line 2471
    .line 2472
    :goto_52
    return-object v7

    .line 2473
    :pswitch_e
    move-object v7, v14

    .line 2474
    move-object/from16 v0, p1

    .line 2475
    .line 2476
    check-cast v0, Lqr00;

    .line 2477
    .line 2478
    move-object/from16 v1, p2

    .line 2479
    .line 2480
    check-cast v1, Lme0;

    .line 2481
    .line 2482
    move-object/from16 v1, p3

    .line 2483
    .line 2484
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2485
    .line 2486
    move-object/from16 v1, p4

    .line 2487
    .line 2488
    check-cast v1, Lf1q;

    .line 2489
    .line 2490
    move-object/from16 v2, p5

    .line 2491
    .line 2492
    check-cast v2, Ljava/lang/Integer;

    .line 2493
    .line 2494
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2495
    .line 2496
    .line 2497
    move-result v2

    .line 2498
    and-int/lit8 v3, v2, 0x6

    .line 2499
    .line 2500
    if-nez v3, :cond_8a

    .line 2501
    .line 2502
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2503
    .line 2504
    .line 2505
    move-result v3

    .line 2506
    if-eqz v3, :cond_89

    .line 2507
    .line 2508
    const/4 v9, 0x4

    .line 2509
    goto :goto_53

    .line 2510
    :cond_89
    move v9, v12

    .line 2511
    :goto_53
    or-int/2addr v2, v9

    .line 2512
    :cond_8a
    and-int/lit16 v3, v2, 0x403

    .line 2513
    .line 2514
    const/16 v4, 0x402

    .line 2515
    .line 2516
    if-eq v3, v4, :cond_8b

    .line 2517
    .line 2518
    const/4 v13, 0x1

    .line 2519
    :goto_54
    const/16 v27, 0x1

    .line 2520
    .line 2521
    goto :goto_55

    .line 2522
    :cond_8b
    const/4 v13, 0x0

    .line 2523
    goto :goto_54

    .line 2524
    :goto_55
    and-int/lit8 v2, v2, 0x1

    .line 2525
    .line 2526
    invoke-virtual {v1, v2, v13}, Lf1q;->a0(IZ)Z

    .line 2527
    .line 2528
    .line 2529
    move-result v2

    .line 2530
    if-eqz v2, :cond_8d

    .line 2531
    .line 2532
    invoke-static {v10, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2537
    .line 2538
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    sget-object v2, Lbar;->o:Lcz5;

    .line 2543
    .line 2544
    sget-object v3, Ljmr;->e:Loq3;

    .line 2545
    .line 2546
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v4

    .line 2550
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    const/16 v4, 0x36

    .line 2555
    .line 2556
    invoke-static {v3, v2, v1, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v2

    .line 2560
    iget-wide v3, v1, Lf1q;->T:J

    .line 2561
    .line 2562
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2563
    .line 2564
    .line 2565
    move-result v3

    .line 2566
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v4

    .line 2570
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    sget-object v5, Ljwe;->L:Liwe;

    .line 2575
    .line 2576
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2577
    .line 2578
    .line 2579
    sget-object v5, Liwe;->b:Lfcf;

    .line 2580
    .line 2581
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 2582
    .line 2583
    .line 2584
    iget-boolean v6, v1, Lf1q;->S:Z

    .line 2585
    .line 2586
    if-eqz v6, :cond_8c

    .line 2587
    .line 2588
    invoke-virtual {v1, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2589
    .line 2590
    .line 2591
    goto :goto_56

    .line 2592
    :cond_8c
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 2593
    .line 2594
    .line 2595
    :goto_56
    sget-object v5, Liwe;->f:Lg61;

    .line 2596
    .line 2597
    invoke-static {v1, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2598
    .line 2599
    .line 2600
    sget-object v2, Liwe;->e:Lg61;

    .line 2601
    .line 2602
    invoke-static {v1, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2603
    .line 2604
    .line 2605
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v2

    .line 2609
    sget-object v3, Liwe;->g:Lg61;

    .line 2610
    .line 2611
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2612
    .line 2613
    .line 2614
    sget-object v2, Liwe;->h:Loj0;

    .line 2615
    .line 2616
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2617
    .line 2618
    .line 2619
    sget-object v2, Liwe;->d:Lg61;

    .line 2620
    .line 2621
    invoke-static {v1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2622
    .line 2623
    .line 2624
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v28

    .line 2628
    const/16 v38, 0x0

    .line 2629
    .line 2630
    const/16 v39, 0x7f

    .line 2631
    .line 2632
    const/16 v29, 0x0

    .line 2633
    .line 2634
    const-wide/16 v30, 0x0

    .line 2635
    .line 2636
    const/16 v32, 0x0

    .line 2637
    .line 2638
    const-wide/16 v33, 0x0

    .line 2639
    .line 2640
    const/16 v35, 0x0

    .line 2641
    .line 2642
    const/16 v36, 0x0

    .line 2643
    .line 2644
    move-object/from16 v37, v1

    .line 2645
    .line 2646
    invoke-static/range {v28 .. v39}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 2647
    .line 2648
    .line 2649
    move-object/from16 v0, v37

    .line 2650
    .line 2651
    const/4 v1, 0x1

    .line 2652
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 2653
    .line 2654
    .line 2655
    goto :goto_57

    .line 2656
    :cond_8d
    move-object v0, v1

    .line 2657
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2658
    .line 2659
    .line 2660
    :goto_57
    return-object v7

    .line 2661
    :pswitch_data_0
    .packed-switch 0x0
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
