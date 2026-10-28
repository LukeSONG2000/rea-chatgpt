.class public final synthetic Lwgf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwgf0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lwgf0;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Ldot0;

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const v18, 0xf9ff

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    invoke-static/range {v5 .. v18}, Ldot0;->c(Ldot0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Ldot0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lrj70;

    .line 42
    .line 43
    invoke-virtual {v0}, Lrj70;->a()V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    sget-object v1, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;->a:Lqiu;

    .line 52
    .line 53
    new-instance v1, Lz29;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/app/Application;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-direct {v1, v0, v2}, Lz29;-><init>(Landroid/content/Context;B)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_2
    move-object/from16 v3, p1

    .line 67
    .line 68
    check-cast v3, Lu9s0;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v11, 0x3f

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v3 .. v11}, Lu9s0;->a(Lu9s0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZZI)Lu9s0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_3
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v1, Lze90;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lze90;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_4
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lzxj0;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-boolean v0, v0, Lzxj0;->p:Z

    .line 105
    .line 106
    if-ne v0, v2, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move v2, v3

    .line 110
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_5
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Llus0;

    .line 118
    .line 119
    invoke-static {v0, v3}, Lhus0;->u(Llus0;I)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_6
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Lvn60;

    .line 126
    .line 127
    new-instance v1, Lbot;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lbot;-><init>(Lvn60;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_7
    move-object/from16 v2, p1

    .line 134
    .line 135
    check-cast v2, Lco30;

    .line 136
    .line 137
    const v42, -0x4000001

    .line 138
    .line 139
    .line 140
    const/16 v43, 0xff

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const-wide/16 v14, 0x0

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const/16 v28, 0x1

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    const/16 v30, 0x0

    .line 184
    .line 185
    const/16 v31, 0x0

    .line 186
    .line 187
    const/16 v32, 0x0

    .line 188
    .line 189
    const/16 v33, 0x0

    .line 190
    .line 191
    const/16 v34, 0x0

    .line 192
    .line 193
    const/16 v35, 0x0

    .line 194
    .line 195
    const/16 v36, 0x0

    .line 196
    .line 197
    const-wide/16 v37, 0x0

    .line 198
    .line 199
    const/16 v39, 0x0

    .line 200
    .line 201
    const/16 v40, 0x0

    .line 202
    .line 203
    const/16 v41, 0x0

    .line 204
    .line 205
    invoke-static/range {v2 .. v43}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_8
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 213
    .line 214
    const-string v1, "title"

    .line 215
    .line 216
    invoke-static {v1, v0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_1

    .line 221
    .line 222
    const-string v0, ""

    .line 223
    .line 224
    :cond_1
    return-object v0

    .line 225
    :pswitch_9
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lpop0;

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const v12, 0xe17fe

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-static/range {v1 .. v12}, Lpop0;->a(Lpop0;Lo8m;Ljava/lang/Boolean;Lxoj;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfsk;Ljava/lang/Integer;I)Lpop0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_a
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Ljava/util/List;

    .line 250
    .line 251
    move-object v4, v0

    .line 252
    check-cast v4, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_2

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    move-object v0, v1

    .line 262
    :goto_1
    if-eqz v0, :cond_6

    .line 263
    .line 264
    new-instance v1, Lqvo0;

    .line 265
    .line 266
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    const-string v5, "Start"

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_3

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_3
    const-string v2, "End"

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_4

    .line 296
    .line 297
    const/4 v2, 0x2

    .line 298
    goto :goto_3

    .line 299
    :cond_4
    const-string v2, "No enum constant com.openai.feature.settings.shared.schedule.RecurringScheduleTimeTarget."

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    move v2, v3

    .line 309
    goto :goto_3

    .line 310
    :cond_5
    const-string v0, "Name is null"

    .line 311
    .line 312
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :goto_3
    invoke-direct {v1, v4, v2}, Lqvo0;-><init>(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    :cond_6
    return-object v1

    .line 320
    :pswitch_b
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Lzx60;

    .line 323
    .line 324
    iput-boolean v2, v0, Lzx60;->e:Z

    .line 325
    .line 326
    return-object v4

    .line 327
    :pswitch_c
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Lmsn0;

    .line 330
    .line 331
    invoke-interface {v0}, Lmsn0;->getId()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_d
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Lssn0;

    .line 339
    .line 340
    iget-boolean v0, v0, Lssn0;->c:Z

    .line 341
    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    const-string v0, "loading"

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    const-string v0, "loaded"

    .line 348
    .line 349
    :goto_4
    return-object v0

    .line 350
    :pswitch_e
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    neg-int v0, v0

    .line 359
    div-int/lit8 v0, v0, 0x5

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_f
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Lx5n0;

    .line 369
    .line 370
    iget-boolean v0, v0, Lx5n0;->t:Z

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_10
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lju50;

    .line 380
    .line 381
    sget-wide v1, Lp3p;->a:J

    .line 382
    .line 383
    iget-object v0, v0, Lju50;->a:Lxvu;

    .line 384
    .line 385
    invoke-interface {v0, v1, v2}, Lxvu;->D(J)F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-interface {v0, v1}, Lxvu;->O0(F)F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const v2, 0x3f59999a    # 0.85f

    .line 394
    .line 395
    .line 396
    div-float v2, v1, v2

    .line 397
    .line 398
    const/high16 v3, 0x42400000    # 48.0f

    .line 399
    .line 400
    invoke-interface {v0, v3}, Lxvu;->O0(F)F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    add-float/2addr v2, v0

    .line 409
    invoke-static {v2}, Lhmb0;->Q(F)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    int-to-long v1, v1

    .line 414
    const/16 v3, 0x20

    .line 415
    .line 416
    shl-long/2addr v1, v3

    .line 417
    int-to-long v3, v0

    .line 418
    const-wide v5, 0xffffffffL

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    and-long/2addr v3, v5

    .line 424
    or-long v0, v1, v3

    .line 425
    .line 426
    new-instance v2, Lnc60;

    .line 427
    .line 428
    invoke-direct {v2, v0, v1}, Lnc60;-><init>(J)V

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    :pswitch_11
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Lhan0;

    .line 435
    .line 436
    return-object v4

    .line 437
    :pswitch_12
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Lx5n0;

    .line 440
    .line 441
    iget-object v0, v0, Lx5n0;->q:Lbsy;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_13
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    return-object v4

    .line 452
    :pswitch_14
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Llus0;

    .line 455
    .line 456
    invoke-static {v0, v3}, Lhus0;->u(Llus0;I)V

    .line 457
    .line 458
    .line 459
    return-object v4

    .line 460
    :pswitch_15
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Llus0;

    .line 463
    .line 464
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 465
    .line 466
    .line 467
    return-object v4

    .line 468
    :pswitch_16
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, La8k0;

    .line 471
    .line 472
    if-eqz v0, :cond_8

    .line 473
    .line 474
    iget-object v0, v0, La8k0;->a:Lz7k0;

    .line 475
    .line 476
    if-eqz v0, :cond_8

    .line 477
    .line 478
    iget-object v1, v0, Lz7k0;->a:Lybq0;

    .line 479
    .line 480
    :cond_8
    return-object v1

    .line 481
    :pswitch_17
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, Lskg0;

    .line 484
    .line 485
    invoke-static {v0}, Lxv61;->s(Lskg0;)Llxh0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_18
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Ljit0;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljit0;->setOnDrawFrameListener(Lkotlin/jvm/functions/Function1;)V

    .line 495
    .line 496
    .line 497
    return-object v4

    .line 498
    :pswitch_19
    move-object/from16 v5, p1

    .line 499
    .line 500
    check-cast v5, Lz7h0;

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const v23, 0x7bffe

    .line 505
    .line 506
    .line 507
    const/4 v6, 0x1

    .line 508
    const/4 v7, 0x0

    .line 509
    const/4 v8, 0x0

    .line 510
    const/4 v9, 0x0

    .line 511
    const/4 v10, 0x0

    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v13, 0x0

    .line 515
    const/4 v14, 0x0

    .line 516
    const/4 v15, 0x0

    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    invoke-static/range {v5 .. v23}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_1a
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Lz7h0;

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const v19, 0x7fffe

    .line 541
    .line 542
    .line 543
    const/4 v2, 0x3

    .line 544
    const/4 v3, 0x0

    .line 545
    const/4 v4, 0x0

    .line 546
    const/4 v5, 0x0

    .line 547
    const/4 v6, 0x0

    .line 548
    const/4 v7, 0x0

    .line 549
    const/4 v8, 0x0

    .line 550
    const/4 v9, 0x0

    .line 551
    const/4 v10, 0x0

    .line 552
    const/4 v11, 0x0

    .line 553
    const/4 v12, 0x0

    .line 554
    const/4 v13, 0x0

    .line 555
    const/4 v14, 0x0

    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    invoke-static/range {v1 .. v19}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_1b
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Lz7h0;

    .line 569
    .line 570
    invoke-static {v1}, Luch0;->f(Lz7h0;)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const v19, 0x7fffe

    .line 577
    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    const/4 v4, 0x0

    .line 581
    const/4 v5, 0x0

    .line 582
    const/4 v6, 0x0

    .line 583
    const/4 v7, 0x0

    .line 584
    const/4 v8, 0x0

    .line 585
    const/4 v9, 0x0

    .line 586
    const/4 v10, 0x0

    .line 587
    const/4 v11, 0x0

    .line 588
    const/4 v12, 0x0

    .line 589
    const/4 v13, 0x0

    .line 590
    const/4 v14, 0x0

    .line 591
    const/4 v15, 0x0

    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    invoke-static/range {v1 .. v19}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_1c
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Lqe20;

    .line 604
    .line 605
    instance-of v1, v0, Luq8;

    .line 606
    .line 607
    if-nez v1, :cond_a

    .line 608
    .line 609
    instance-of v0, v0, Lh50;

    .line 610
    .line 611
    if-eqz v0, :cond_9

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_9
    move v2, v3

    .line 615
    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    nop

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
