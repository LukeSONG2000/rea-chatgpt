.class public final synthetic Lba1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lba1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lba1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lba1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, v0, Lba1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lc8e;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lk0x;

    .line 19
    .line 20
    sget-object v1, Lw2e;->c:Lw2e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lc8e;->d(Lw2e;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, La0e;

    .line 26
    .line 27
    invoke-direct {v1, v0, v4}, La0e;-><init>(Lc8e;B)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lzdm0;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lej81;->r(Lzdm0;Z)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v4, Lp1g0;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Lp1g0;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lzdm0;->a()V

    .line 50
    .line 51
    .line 52
    sget-object v0, La011;->a:La011;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    check-cast v0, Lkcx;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lpcx;

    .line 60
    .line 61
    iget-object v2, v1, Lmqd0;->a:Lmqd0;

    .line 62
    .line 63
    iget-boolean v2, v2, Lmqd0;->n:Z

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    sget-object v0, Lk601;->b:Lk601;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, v1, Lpcx;->q:Lqcx;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v2, v0}, Lqcx;->H(Lkcx;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iput-object v5, v1, Lpcx;->q:Lqcx;

    .line 78
    .line 79
    iput-object v5, v1, Lpcx;->p:Lpcx;

    .line 80
    .line 81
    sget-object v0, Lk601;->a:Lk601;

    .line 82
    .line 83
    :goto_0
    return-object v0

    .line 84
    :pswitch_2
    check-cast v0, Lx8x;

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Ltr51;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lx8x;->a(I)Lx8x;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v0, La011;->a:La011;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_3
    check-cast v0, Lm6x;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lx2x;

    .line 104
    .line 105
    sget-object v2, La011;->a:La011;

    .line 106
    .line 107
    iget-object v3, v0, Ljnw0;->b:Lbju;

    .line 108
    .line 109
    invoke-virtual {v3}, Lbju;->a()Lxs51;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v6, v4

    .line 114
    check-cast v6, Lx8x;

    .line 115
    .line 116
    if-nez v6, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    instance-of v4, v1, Lw2x;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    new-instance v7, Lu8x;

    .line 124
    .line 125
    check-cast v1, Lw2x;

    .line 126
    .line 127
    iget-object v8, v1, Lw2x;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v7, v8}, Lu8x;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v11, 0xc

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static/range {v6 .. v11}, Lx8x;->e(Lx8x;Lw8x;Ljava/lang/String;Ljava/util/ArrayList;Lc3x;I)Lx8x;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Lbju;->e(Lxs51;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    move-object v5, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    instance-of v3, v1, Lv2x;

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    check-cast v1, Lv2x;

    .line 150
    .line 151
    iget-object v1, v1, Lv2x;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 152
    .line 153
    iget-boolean v3, v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->d:Z

    .line 154
    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    new-instance v3, Le8x;

    .line 158
    .line 159
    invoke-direct {v3, v1}, Le8x;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-object v5

    .line 170
    :pswitch_4
    check-cast v0, Lthw;

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v0, v1}, Lthw;->j(Lthw;I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_5
    check-cast v0, Lxwv;

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Ll5g0;

    .line 194
    .line 195
    iget-object v1, v0, Lxwv;->f:Lswv;

    .line 196
    .line 197
    iget-boolean v1, v1, Lswv;->a:Z

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-object v0, v0, Lxwv;->e:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_6
    sget-object v0, La011;->a:La011;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_6
    check-cast v0, Lqqv;

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Throwable;

    .line 214
    .line 215
    invoke-virtual {v0}, Lqqv;->b()V

    .line 216
    .line 217
    .line 218
    sget-object v0, La011;->a:La011;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_7
    check-cast v0, Lm21;

    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0}, Lm21;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lyx21;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_8
    check-cast v0, Lp4r0;

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Ljava/util/Map;

    .line 239
    .line 240
    sget v2, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->j:I

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 243
    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0}, Lp4r0;->b()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    sget-object v0, La011;->a:La011;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_9
    check-cast v0, Lbc50;

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lq1d0;

    .line 262
    .line 263
    iget-object v2, v1, Lq1d0;->e:Lbc50;

    .line 264
    .line 265
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_c

    .line 270
    .line 271
    iget-object v1, v1, Lq1d0;->d:Ljava/util/List;

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Iterable;

    .line 274
    .line 275
    instance-of v2, v1, Ljava/util/Collection;

    .line 276
    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    move-object v2, v1

    .line 280
    check-cast v2, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lbc50;

    .line 304
    .line 305
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_c

    .line 310
    .line 311
    iget-object v2, v2, Lbc50;->h:Lvfc0;

    .line 312
    .line 313
    if-eqz v2, :cond_9

    .line 314
    .line 315
    invoke-interface {v2}, Lvfc0;->b()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    iget-object v6, v0, Lbc50;->h:Lvfc0;

    .line 322
    .line 323
    if-eqz v6, :cond_a

    .line 324
    .line 325
    invoke-interface {v6}, Lvfc0;->b()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    goto :goto_3

    .line 330
    :cond_a
    move-object v6, v5

    .line 331
    :goto_3
    if-nez v6, :cond_b

    .line 332
    .line 333
    move v2, v3

    .line 334
    goto :goto_4

    .line 335
    :cond_b
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    :goto_4
    if-ne v2, v4, :cond_9

    .line 340
    .line 341
    :cond_c
    move v3, v4

    .line 342
    :cond_d
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_a
    check-cast v0, Landroid/view/Window;

    .line 348
    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Lk0x;

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 356
    .line 357
    .line 358
    :cond_e
    if-eqz v0, :cond_f

    .line 359
    .line 360
    const v1, 0x106000d

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 364
    .line 365
    .line 366
    :cond_f
    new-instance v0, Lwxq;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_b
    check-cast v0, Lrk30;

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iput-boolean v1, v0, Lrk30;->o:Z

    .line 383
    .line 384
    sget-object v0, La011;->a:La011;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_c
    check-cast v0, Lnej;

    .line 388
    .line 389
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Lx3m;

    .line 392
    .line 393
    check-cast v0, Lndj;

    .line 394
    .line 395
    iget-object v3, v0, Lndj;->b:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v4, v0, Lndj;->c:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v5, v0, Lndj;->d:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v0, v0, Lndj;->e:Lxlm;

    .line 402
    .line 403
    if-eqz v5, :cond_11

    .line 404
    .line 405
    invoke-static {v5}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_11

    .line 414
    .line 415
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    if-nez v14, :cond_10

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_10
    new-instance v5, Lrkm;

    .line 423
    .line 424
    new-instance v6, Lllm;

    .line 425
    .line 426
    move-object v7, v6

    .line 427
    new-instance v6, Lk6k;

    .line 428
    .line 429
    const-string v8, ""

    .line 430
    .line 431
    sget-object v10, Lqom;->a:Lqom;

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/16 v21, 0x3f75

    .line 436
    .line 437
    move-object v9, v7

    .line 438
    const/4 v7, 0x0

    .line 439
    move-object v11, v9

    .line 440
    const/4 v9, 0x0

    .line 441
    move-object v12, v11

    .line 442
    const/4 v11, 0x0

    .line 443
    move-object v13, v12

    .line 444
    const/4 v12, 0x0

    .line 445
    move-object v15, v13

    .line 446
    const/4 v13, 0x0

    .line 447
    move-object/from16 v16, v15

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    move-object/from16 v17, v16

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    move-object/from16 v18, v17

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    move-object/from16 v19, v18

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    move-object/from16 v22, v19

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    move-object/from16 p0, v1

    .line 467
    .line 468
    move-object/from16 v1, v22

    .line 469
    .line 470
    invoke-direct/range {v6 .. v21}, Lk6k;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lqom;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnqj;Lznm;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;I)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v1, v6, v0, v2}, Lllm;-><init>(Lk6k;Lxlm;I)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v5, v4, v1}, Lrkm;-><init>(Ljava/lang/String;Lwlm;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lf28;

    .line 480
    .line 481
    const/16 v1, 0x9

    .line 482
    .line 483
    invoke-direct {v0, v14, v1}, Lf28;-><init>(Ljava/lang/String;B)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v1, p0

    .line 487
    .line 488
    invoke-static {v1, v3, v4, v5, v0}, Ld1f;->U(Lx3m;Ljava/lang/String;Ljava/lang/String;Lrkm;Lkotlin/jvm/functions/Function1;)Lx3m;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :cond_11
    :goto_6
    return-object v1

    .line 493
    :pswitch_d
    check-cast v0, Lxmk;

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Lomk;

    .line 498
    .line 499
    new-instance v2, Lrmk;

    .line 500
    .line 501
    invoke-direct {v2, v1}, Lrmk;-><init>(Lomk;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 505
    .line 506
    .line 507
    sget-object v0, La011;->a:La011;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_e
    check-cast v0, Ltoj;

    .line 511
    .line 512
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Ljava/lang/Throwable;

    .line 515
    .line 516
    iget-object v1, v0, Ltoj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 517
    .line 518
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, Ltoj;->a:Lq1u;

    .line 522
    .line 523
    invoke-static {v0, v5}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, La011;->a:La011;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_f
    check-cast v0, Leaj;

    .line 530
    .line 531
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_12

    .line 540
    .line 541
    invoke-virtual {v0}, Ln19;->y()V

    .line 542
    .line 543
    .line 544
    :cond_12
    sget-object v0, La011;->a:La011;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_10
    move-object v1, v0

    .line 548
    check-cast v1, Le2j;

    .line 549
    .line 550
    move-object/from16 v7, p1

    .line 551
    .line 552
    check-cast v7, Lyqm;

    .line 553
    .line 554
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v2, v1, Lf19;->c:Lsmw0;

    .line 559
    .line 560
    check-cast v0, Lnnk;

    .line 561
    .line 562
    iget-object v0, v0, Lnnk;->a:Lyqm;

    .line 563
    .line 564
    invoke-virtual {v0}, Lyqm;->I()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v7}, Lyqm;->I()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-static {v6, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_16

    .line 577
    .line 578
    invoke-virtual {v0}, Lyqm;->Z()Lgyk;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    if-eqz v6, :cond_13

    .line 583
    .line 584
    iget-object v6, v6, Lgyk;->a:Ljava/lang/String;

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_13
    move-object v6, v5

    .line 588
    :goto_7
    invoke-virtual {v7}, Lyqm;->Z()Lgyk;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    if-eqz v8, :cond_14

    .line 593
    .line 594
    iget-object v5, v8, Lgyk;->a:Ljava/lang/String;

    .line 595
    .line 596
    :cond_14
    invoke-static {v6, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-nez v5, :cond_15

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_15
    move v5, v3

    .line 604
    goto :goto_9

    .line 605
    :cond_16
    :goto_8
    move v5, v4

    .line 606
    :goto_9
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    move-object v8, v6

    .line 611
    move-object v6, v8

    .line 612
    check-cast v6, Lnnk;

    .line 613
    .line 614
    if-eqz v5, :cond_17

    .line 615
    .line 616
    sget-object v9, Lsgy;->a:Lsgy;

    .line 617
    .line 618
    :goto_a
    move-object v10, v9

    .line 619
    goto :goto_b

    .line 620
    :cond_17
    iget-object v9, v6, Lnnk;->e:Ljava/util/List;

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :goto_b
    const/16 v18, 0x0

    .line 624
    .line 625
    const/16 v19, 0x1fee

    .line 626
    .line 627
    move-object v9, v8

    .line 628
    const/4 v8, 0x0

    .line 629
    move-object v11, v9

    .line 630
    const/4 v9, 0x0

    .line 631
    move-object v12, v11

    .line 632
    const/4 v11, 0x0

    .line 633
    move-object v13, v12

    .line 634
    const/4 v12, 0x0

    .line 635
    move-object v14, v13

    .line 636
    const/4 v13, 0x0

    .line 637
    move-object v15, v14

    .line 638
    const/4 v14, 0x0

    .line 639
    move-object/from16 v16, v15

    .line 640
    .line 641
    const/4 v15, 0x0

    .line 642
    move-object/from16 v17, v16

    .line 643
    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    move-object/from16 v20, v17

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    move-object/from16 v3, v20

    .line 651
    .line 652
    invoke-static/range {v6 .. v19}, Lnnk;->c(Lnnk;Lyqm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lylk;ZLcpj;Lxoj;ZZLjava/lang/String;I)Lnnk;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-virtual {v2, v3, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_1d

    .line 661
    .line 662
    invoke-virtual {v7}, Lyqm;->K()Lpml;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    if-eqz v3, :cond_1b

    .line 667
    .line 668
    invoke-virtual {v3}, Lpml;->b()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-ne v3, v4, :cond_1b

    .line 673
    .line 674
    const-string v2, "cloud:account"

    .line 675
    .line 676
    const/4 v3, 0x0

    .line 677
    invoke-virtual {v0, v2, v3}, Lyqm;->i(Ljava/lang/String;Z)Lq8k;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v0, v0, Lq8k;->a:Lp8k;

    .line 682
    .line 683
    sget-object v2, Lp8k;->a:Lp8k;

    .line 684
    .line 685
    if-ne v0, v2, :cond_18

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_18
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lnnk;

    .line 693
    .line 694
    iget-object v0, v0, Lnnk;->i:Lcpj;

    .line 695
    .line 696
    iget-object v0, v0, Lcpj;->b:Ltmq0;

    .line 697
    .line 698
    instance-of v0, v0, Ledn0;

    .line 699
    .line 700
    if-eqz v0, :cond_19

    .line 701
    .line 702
    move v3, v4

    .line 703
    goto :goto_d

    .line 704
    :cond_19
    :goto_c
    const/4 v3, 0x0

    .line 705
    :goto_d
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lnnk;

    .line 710
    .line 711
    iget-object v0, v0, Lnnk;->i:Lcpj;

    .line 712
    .line 713
    iget-object v0, v0, Lcpj;->b:Ltmq0;

    .line 714
    .line 715
    sget-object v2, Lsmq0;->a:Lsmq0;

    .line 716
    .line 717
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_1a

    .line 722
    .line 723
    if-nez v3, :cond_1a

    .line 724
    .line 725
    invoke-virtual {v1}, Le2j;->M()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_1c

    .line 730
    .line 731
    :cond_1a
    invoke-virtual {v1}, Le2j;->I()V

    .line 732
    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_1b
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    move-object v3, v0

    .line 740
    check-cast v3, Lnnk;

    .line 741
    .line 742
    const-string v15, ""

    .line 743
    .line 744
    const/16 v16, 0x7ff

    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    const/4 v5, 0x0

    .line 748
    const/4 v6, 0x0

    .line 749
    const/4 v7, 0x0

    .line 750
    const/4 v8, 0x0

    .line 751
    const/4 v9, 0x0

    .line 752
    const/4 v10, 0x0

    .line 753
    const/4 v11, 0x0

    .line 754
    const/4 v12, 0x0

    .line 755
    const/4 v13, 0x0

    .line 756
    const/4 v14, 0x0

    .line 757
    invoke-static/range {v3 .. v16}, Lnnk;->c(Lnnk;Lyqm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lylk;ZLcpj;Lxoj;ZZLjava/lang/String;I)Lnnk;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v2, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_1b

    .line 766
    .line 767
    :cond_1c
    :goto_e
    sget-object v0, La011;->a:La011;

    .line 768
    .line 769
    return-object v0

    .line 770
    :cond_1d
    const/4 v3, 0x0

    .line 771
    goto/16 :goto_9

    .line 772
    .line 773
    :pswitch_11
    check-cast v0, Ll1j;

    .line 774
    .line 775
    move-object/from16 v1, p1

    .line 776
    .line 777
    check-cast v1, Ljava/lang/Throwable;

    .line 778
    .line 779
    iget-object v1, v0, Ll1j;->u:Ljava/util/LinkedHashMap;

    .line 780
    .line 781
    monitor-enter v1

    .line 782
    :try_start_0
    iget-object v2, v0, Ll1j;->u:Ljava/util/LinkedHashMap;

    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Ljava/lang/Iterable;

    .line 789
    .line 790
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    iget-object v3, v0, Ll1j;->u:Ljava/util/LinkedHashMap;

    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 797
    .line 798
    .line 799
    check-cast v2, Ljava/lang/Iterable;

    .line 800
    .line 801
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_1e

    .line 810
    .line 811
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Lqvm;

    .line 816
    .line 817
    invoke-virtual {v0, v3}, Ll1j;->q(Lqvm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    .line 819
    .line 820
    goto :goto_f

    .line 821
    :catchall_0
    move-exception v0

    .line 822
    goto :goto_10

    .line 823
    :cond_1e
    monitor-exit v1

    .line 824
    sget-object v0, La011;->a:La011;

    .line 825
    .line 826
    return-object v0

    .line 827
    :goto_10
    monitor-exit v1

    .line 828
    throw v0

    .line 829
    :pswitch_12
    check-cast v0, Lyqm;

    .line 830
    .line 831
    move-object/from16 v1, p1

    .line 832
    .line 833
    check-cast v1, Lhzi;

    .line 834
    .line 835
    iget-object v1, v1, Lhzi;->a:Ljava/lang/Boolean;

    .line 836
    .line 837
    invoke-static {v0, v1}, Lnx81;->e(Lyqm;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    new-instance v1, Lhzi;

    .line 842
    .line 843
    invoke-direct {v1, v0}, Lhzi;-><init>(Ljava/lang/Boolean;)V

    .line 844
    .line 845
    .line 846
    return-object v1

    .line 847
    :pswitch_13
    check-cast v0, Lcre;

    .line 848
    .line 849
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, Ljava/lang/String;

    .line 852
    .line 853
    iget-object v0, v0, Lcre;->R1:Lt0y0;

    .line 854
    .line 855
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ldse;

    .line 860
    .line 861
    invoke-virtual {v0, v1}, Ldse;->setText(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    sget-object v0, La011;->a:La011;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_14
    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 868
    .line 869
    move-object/from16 v1, p1

    .line 870
    .line 871
    check-cast v1, Lrre;

    .line 872
    .line 873
    sget-object v2, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lk8u;

    .line 874
    .line 875
    iget-object v2, v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->A:Lzre;

    .line 876
    .line 877
    if-eqz v2, :cond_1f

    .line 878
    .line 879
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_1f

    .line 884
    .line 885
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 886
    .line 887
    .line 888
    :cond_1f
    iput-object v5, v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->A:Lzre;

    .line 889
    .line 890
    if-eqz v1, :cond_22

    .line 891
    .line 892
    invoke-virtual {v0}, Lvl10;->getSupportFragmentManager()Landroidx/fragment/app/a;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    new-instance v3, Lsm8;

    .line 897
    .line 898
    invoke-direct {v3, v2}, Lsm8;-><init>(Landroidx/fragment/app/a;)V

    .line 899
    .line 900
    .line 901
    const v2, 0x7f01003c

    .line 902
    .line 903
    .line 904
    iput v2, v3, Lsm8;->d:I

    .line 905
    .line 906
    const v4, 0x7f01003d

    .line 907
    .line 908
    .line 909
    iput v4, v3, Lsm8;->e:I

    .line 910
    .line 911
    iput v2, v3, Lsm8;->f:I

    .line 912
    .line 913
    iput v4, v3, Lsm8;->g:I

    .line 914
    .line 915
    iget-object v2, v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->t:Lt0y0;

    .line 916
    .line 917
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Lk8x0;

    .line 922
    .line 923
    iget-object v2, v2, Lk8x0;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 924
    .line 925
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    const-class v4, Lcre;

    .line 930
    .line 931
    const-string v6, "arg_cres"

    .line 932
    .line 933
    new-instance v7, Li6j0;

    .line 934
    .line 935
    invoke-direct {v7, v6, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    filled-new-array {v7}, [Li6j0;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-static {v6}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    iget-object v7, v3, Lsm8;->a:Lam10;

    .line 947
    .line 948
    if-eqz v7, :cond_21

    .line 949
    .line 950
    iget-object v8, v3, Lsm8;->b:Ljava/lang/ClassLoader;

    .line 951
    .line 952
    if-eqz v8, :cond_20

    .line 953
    .line 954
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-virtual {v7, v8, v4}, Lam10;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lpl10;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-virtual {v4, v6}, Lpl10;->p0(Landroid/os/Bundle;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v2, v4, v5}, Lsm8;->p(ILpl10;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3}, Lsm8;->f()V

    .line 969
    .line 970
    .line 971
    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->X:Lrre;

    .line 972
    .line 973
    goto :goto_11

    .line 974
    :cond_20
    const-string v0, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 975
    .line 976
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    goto :goto_12

    .line 980
    :cond_21
    const-string v0, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    .line 981
    .line 982
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    goto :goto_12

    .line 986
    :cond_22
    :goto_11
    sget-object v5, La011;->a:La011;

    .line 987
    .line 988
    :goto_12
    return-object v5

    .line 989
    :pswitch_15
    check-cast v0, Lz4l0;

    .line 990
    .line 991
    move-object/from16 v1, p1

    .line 992
    .line 993
    check-cast v1, Ly4l0;

    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    const/4 v3, 0x0

    .line 997
    invoke-virtual {v1, v0, v3, v3, v2}, Ly4l0;->i(Lz4l0;IIF)V

    .line 998
    .line 999
    .line 1000
    sget-object v0, La011;->a:La011;

    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_16
    check-cast v0, Lwzb;

    .line 1004
    .line 1005
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    check-cast v1, Lwzb;

    .line 1008
    .line 1009
    invoke-static {v1}, Lw181;->g(Lwzb;)Lxa60;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-static {v0}, Lw181;->g(Lwzb;)Lxa60;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v1, v0}, Lxa60;->a(Lxa60;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-lez v0, :cond_23

    .line 1022
    .line 1023
    move v3, v4

    .line 1024
    :cond_23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    return-object v0

    .line 1029
    :pswitch_17
    check-cast v0, Lotb;

    .line 1030
    .line 1031
    move-object/from16 v1, p1

    .line 1032
    .line 1033
    check-cast v1, Lat40;

    .line 1034
    .line 1035
    new-instance v2, Lqsb;

    .line 1036
    .line 1037
    iget-object v1, v1, Lat40;->a:Ldrt0;

    .line 1038
    .line 1039
    invoke-direct {v2, v1}, Lqsb;-><init>(Ldrt0;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v2}, Ln19;->b(Lvyx;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v0, La011;->a:La011;

    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_18
    check-cast v0, La4a;

    .line 1049
    .line 1050
    move-object/from16 v1, p1

    .line 1051
    .line 1052
    check-cast v1, Ljava/lang/Float;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    invoke-virtual {v0, v1}, La4a;->d(F)F

    .line 1059
    .line 1060
    .line 1061
    sget-object v0, La011;->a:La011;

    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_19
    check-cast v0, Lo951;

    .line 1065
    .line 1066
    move-object/from16 v1, p1

    .line 1067
    .line 1068
    check-cast v1, Ldv30;

    .line 1069
    .line 1070
    iget-object v2, v1, Ldv30;->f:Lp17;

    .line 1071
    .line 1072
    sget-object v3, Lo3p;->b:Lv07;

    .line 1073
    .line 1074
    sget-object v4, La011;->a:La011;

    .line 1075
    .line 1076
    invoke-virtual {v2, v3, v4}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v3, Lo3p;->c:Lv07;

    .line 1080
    .line 1081
    iget-object v5, v0, Lo951;->a:Luj;

    .line 1082
    .line 1083
    invoke-virtual {v2, v3, v5}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v1, Ldv30;->c:Lxa30;

    .line 1087
    .line 1088
    const-string v2, "Authorization-ID-Token"

    .line 1089
    .line 1090
    iget-object v0, v0, Lo951;->b:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-virtual {v1, v2, v0}, Lsdn;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v4

    .line 1096
    :pswitch_1a
    check-cast v0, Lfr6;

    .line 1097
    .line 1098
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    check-cast v1, Lw9x;

    .line 1101
    .line 1102
    sget-object v2, Lr9x;->a:Lr9x;

    .line 1103
    .line 1104
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-eqz v1, :cond_24

    .line 1109
    .line 1110
    invoke-interface {v0}, Lfr6;->dismiss()V

    .line 1111
    .line 1112
    .line 1113
    :cond_24
    sget-object v0, La011;->a:La011;

    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :pswitch_1b
    check-cast v0, Lrr6;

    .line 1117
    .line 1118
    move-object/from16 v1, p1

    .line 1119
    .line 1120
    check-cast v1, Lw3o;

    .line 1121
    .line 1122
    new-instance v2, Lpn6;

    .line 1123
    .line 1124
    invoke-direct {v2, v1}, Lpn6;-><init>(Lw3o;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v0, La011;->a:La011;

    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :pswitch_1c
    check-cast v0, Lcom/openai/feature/codex/voice/a;

    .line 1134
    .line 1135
    move-object/from16 v1, p1

    .line 1136
    .line 1137
    check-cast v1, Ljava/lang/Boolean;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v15

    .line 1143
    iget-object v0, v0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 1144
    .line 1145
    :cond_25
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    move-object v2, v1

    .line 1150
    check-cast v2, Ldd1;

    .line 1151
    .line 1152
    iget-object v3, v2, Ldd1;->a:Lfd1;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Lfd1;->a()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-eqz v3, :cond_26

    .line 1159
    .line 1160
    const v20, 0xfbfff

    .line 1161
    .line 1162
    .line 1163
    const/16 v17, 0x0

    .line 1164
    .line 1165
    const/4 v3, 0x0

    .line 1166
    const/4 v4, 0x0

    .line 1167
    const/4 v5, 0x0

    .line 1168
    const/4 v6, 0x0

    .line 1169
    const/4 v7, 0x0

    .line 1170
    const/4 v8, 0x0

    .line 1171
    const/4 v9, 0x0

    .line 1172
    const/4 v10, 0x0

    .line 1173
    const/4 v11, 0x0

    .line 1174
    const/4 v12, 0x0

    .line 1175
    const/4 v13, 0x0

    .line 1176
    const/4 v14, 0x0

    .line 1177
    const/16 v16, 0x0

    .line 1178
    .line 1179
    const/16 v18, 0x0

    .line 1180
    .line 1181
    const/16 v19, 0x0

    .line 1182
    .line 1183
    invoke-static/range {v2 .. v20}, Ldd1;->a(Ldd1;Lfd1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLc37;Ljava/util/List;ZZLkl1;Lkl1;ZZILjava/util/List;Ljava/lang/String;I)Ldd1;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    :cond_26
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_25

    .line 1192
    .line 1193
    sget-object v0, La011;->a:La011;

    .line 1194
    .line 1195
    return-object v0

    .line 1196
    nop

    .line 1197
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
