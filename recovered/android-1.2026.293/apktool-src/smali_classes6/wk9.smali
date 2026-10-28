.class public final synthetic Lwk9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwk9;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lwk9;->a:B

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    sget-object v4, Lsgy;->a:Lsgy;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    const-string v7, "<anonymous>"

    .line 17
    .line 18
    sget-object v8, La011;->a:La011;

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lbun;

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    check-cast v12, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    and-int/lit8 v13, v12, 0x3

    .line 38
    .line 39
    if-eq v13, v10, :cond_0

    .line 40
    .line 41
    move v13, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v13, 0x0

    .line 44
    :goto_0
    and-int/2addr v12, v11

    .line 45
    check-cast v0, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v0, v12, v13}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_3

    .line 52
    .line 53
    new-instance v12, Lwno0;

    .line 54
    .line 55
    const-string v13, "https://chatgpt.com/images/ecosystem/apps/google_calendar/icon.png"

    .line 56
    .line 57
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const-string v14, "Searching for events in Google Calendar"

    .line 62
    .line 63
    const-string v15, "{\"time_min\":\"2026-05-15T00:00:00\",\"time_max\":\"2026-05-18T23:59:59\",\"timezone_str\":\"America/New_York\",\"max_results\":50,\"calendar_id\":\"primary\"}"

    .line 64
    .line 65
    invoke-direct {v12, v14, v15, v13}, Lwno0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance v13, Lono0;

    .line 69
    .line 70
    const-string v14, "I\u2019m thinking about gathering a mix of top pizzeria lists from California-based sources."

    .line 71
    .line 72
    const-string v15, "Planning pizzeria rankings"

    .line 73
    .line 74
    move/from16 p0, v11

    .line 75
    .line 76
    const/4 v11, 0x4

    .line 77
    invoke-direct {v13, v14, v15, v5, v11}, Lono0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    new-instance v14, Lpno0;

    .line 85
    .line 86
    const-string v15, "Access granted for Google Calendar"

    .line 87
    .line 88
    invoke-direct {v14, v13, v15}, Lpno0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v13, Lqnz0;

    .line 92
    .line 93
    const-string v15, "Los Angeles County Asian female population age 20 to 59 2024 ACS"

    .line 94
    .line 95
    move/from16 p1, v11

    .line 96
    .line 97
    const-string v11, "ACS vehicle availability Los Angeles Asian households 2024"

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const-string v9, "2024 ACS latest release 1-year Census Bureau September 2025"

    .line 102
    .line 103
    move/from16 v17, v10

    .line 104
    .line 105
    const-string v10, "Los Angeles city California Asian female population age 20 to 59 2024 ACS"

    .line 106
    .line 107
    filled-new-array {v9, v10, v15, v11}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-direct {v13, v3, v5, v9, v4}, Lqnz0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Looo0;

    .line 119
    .line 120
    const-string v4, "Searching for estimates of car ownership among Asian women"

    .line 121
    .line 122
    const-string v5, "Searched various sources for car ownership and demographic data"

    .line 123
    .line 124
    invoke-direct {v3, v13, v4, v5}, Looo0;-><init>(Lqnz0;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lzno0;

    .line 128
    .line 129
    const-string v5, "bash -lc python3 - <<\'PY\'\nimport urllib.request, json\nurl=\'https://api.census.gov/data/2024/acs/acs1/groups/B01001D.json\'\nwith urllib.request.urlopen(url, timeout=20) as r:\n    data=json.load(r)\nPY"

    .line 130
    .line 131
    const/16 v9, 0xa

    .line 132
    .line 133
    invoke-direct {v4, v5, v9}, Lzno0;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x5

    .line 137
    new-array v5, v5, [Lqoo0;

    .line 138
    .line 139
    aput-object v12, v5, v16

    .line 140
    .line 141
    aput-object v14, v5, p0

    .line 142
    .line 143
    aput-object v3, v5, v17

    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    aput-object v4, v5, v3

    .line 147
    .line 148
    sget-object v4, Ljno0;->INSTANCE:Ljno0;

    .line 149
    .line 150
    aput-object v4, v5, p1

    .line 151
    .line 152
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Lly5;->c:Lev00;

    .line 165
    .line 166
    if-ne v4, v5, :cond_1

    .line 167
    .line 168
    new-instance v4, Lo6g;

    .line 169
    .line 170
    invoke-direct {v4, v1}, Lo6g;-><init>(B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    move-object v15, v4

    .line 177
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v5, :cond_2

    .line 184
    .line 185
    new-instance v1, Ln101;

    .line 186
    .line 187
    invoke-direct {v1, v3}, Ln101;-><init>(B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    move-object/from16 v16, v1

    .line 194
    .line 195
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    const/16 v20, 0x6db0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    move-object/from16 v19, v0

    .line 212
    .line 213
    invoke-static/range {v14 .. v21}, Lwpo0;->i(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    move-object/from16 v19, v0

    .line 218
    .line 219
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 220
    .line 221
    .line 222
    :goto_1
    return-object v8

    .line 223
    :pswitch_0
    move/from16 v17, v10

    .line 224
    .line 225
    move/from16 p0, v11

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lbun;

    .line 232
    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    and-int/lit8 v2, v1, 0x3

    .line 242
    .line 243
    move/from16 v3, v17

    .line 244
    .line 245
    if-eq v2, v3, :cond_4

    .line 246
    .line 247
    move/from16 v2, p0

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    move/from16 v2, v16

    .line 251
    .line 252
    :goto_2
    and-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    check-cast v0, Lmv10;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    move/from16 v1, v16

    .line 263
    .line 264
    invoke-static {v0, v1}, Lgs81;->h(Lbun;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 269
    .line 270
    .line 271
    :goto_3
    return-object v8

    .line 272
    :pswitch_1
    move/from16 p0, v11

    .line 273
    .line 274
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Lbun;

    .line 277
    .line 278
    move-object/from16 v1, p2

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    and-int/lit8 v2, v1, 0x3

    .line 287
    .line 288
    const/4 v3, 0x2

    .line 289
    if-eq v2, v3, :cond_6

    .line 290
    .line 291
    move/from16 v9, p0

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    const/4 v9, 0x0

    .line 295
    :goto_4
    and-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    check-cast v0, Lmv10;

    .line 298
    .line 299
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    sget-object v10, Lu640;->c:Lu640;

    .line 306
    .line 307
    sget v1, Lbbv0;->a:F

    .line 308
    .line 309
    const v1, 0x7f131597

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/high16 v2, 0x41800000    # 16.0f

    .line 321
    .line 322
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v18, 0xb

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    const/high16 v16, 0x40800000    # 4.0f

    .line 333
    .line 334
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    const/16 v18, 0x6

    .line 343
    .line 344
    const/16 v19, 0x30

    .line 345
    .line 346
    const/high16 v11, 0x41800000    # 16.0f

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    const-wide/16 v15, 0x0

    .line 350
    .line 351
    move-object/from16 v17, v0

    .line 352
    .line 353
    invoke-static/range {v10 .. v19}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_7
    move-object/from16 v17, v0

    .line 358
    .line 359
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 360
    .line 361
    .line 362
    :goto_5
    return-object v8

    .line 363
    :pswitch_2
    move/from16 p0, v11

    .line 364
    .line 365
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lbun;

    .line 368
    .line 369
    move-object/from16 v2, p2

    .line 370
    .line 371
    check-cast v2, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    and-int/lit8 v3, v2, 0x3

    .line 378
    .line 379
    const/4 v4, 0x2

    .line 380
    if-eq v3, v4, :cond_8

    .line 381
    .line 382
    move/from16 v9, p0

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_8
    const/4 v9, 0x0

    .line 386
    :goto_6
    and-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    check-cast v0, Lmv10;

    .line 389
    .line 390
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_a

    .line 395
    .line 396
    new-instance v2, Lzsl0;

    .line 397
    .line 398
    const/16 v3, 0xe

    .line 399
    .line 400
    invoke-direct {v2, v3}, Lzsl0;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sget-object v4, Lly5;->c:Lev00;

    .line 408
    .line 409
    if-ne v3, v4, :cond_9

    .line 410
    .line 411
    new-instance v3, Li0g;

    .line 412
    .line 413
    invoke-direct {v3, v1}, Li0g;-><init>(B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/16 v4, 0x30

    .line 426
    .line 427
    invoke-static {v2, v3, v1, v0, v4}, Lqc81;->c(Lzsl0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 432
    .line 433
    .line 434
    :goto_7
    return-object v8

    .line 435
    :pswitch_3
    move/from16 p0, v11

    .line 436
    .line 437
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Lbun;

    .line 440
    .line 441
    move-object/from16 v1, p2

    .line 442
    .line 443
    check-cast v1, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    and-int/lit8 v2, v1, 0x3

    .line 450
    .line 451
    const/4 v3, 0x2

    .line 452
    if-eq v2, v3, :cond_b

    .line 453
    .line 454
    move/from16 v9, p0

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_b
    const/4 v9, 0x0

    .line 458
    :goto_8
    and-int/lit8 v1, v1, 0x1

    .line 459
    .line 460
    move-object v15, v0

    .line 461
    check-cast v15, Lmv10;

    .line 462
    .line 463
    invoke-virtual {v15, v1, v9}, Lmv10;->c0(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_c

    .line 468
    .line 469
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const/16 v17, 0x3e

    .line 476
    .line 477
    const v10, 0x7f13120b

    .line 478
    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    const-wide/16 v13, 0x0

    .line 482
    .line 483
    invoke-static/range {v10 .. v17}, Lpt61;->T(ILnqd0;Ltoy0;JLbun;II)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_c
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 488
    .line 489
    .line 490
    :goto_9
    return-object v8

    .line 491
    :pswitch_4
    move/from16 p0, v11

    .line 492
    .line 493
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Lbun;

    .line 496
    .line 497
    move-object/from16 v1, p2

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    and-int/lit8 v2, v1, 0x3

    .line 506
    .line 507
    const/4 v3, 0x2

    .line 508
    if-eq v2, v3, :cond_d

    .line 509
    .line 510
    move/from16 v9, p0

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_d
    const/4 v9, 0x0

    .line 514
    :goto_a
    and-int/lit8 v1, v1, 0x1

    .line 515
    .line 516
    check-cast v0, Lmv10;

    .line 517
    .line 518
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_e

    .line 523
    .line 524
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    const/16 v27, 0x0

    .line 529
    .line 530
    const/16 v28, 0x7fea

    .line 531
    .line 532
    sget-object v10, Lu3s0;->a:Lu3s0;

    .line 533
    .line 534
    sget-object v12, Lmt81;->a:Lfin;

    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    sget-object v14, Lmt81;->b:Lfin;

    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    const-wide/16 v19, 0x0

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const/16 v22, 0x0

    .line 551
    .line 552
    const/16 v23, 0x0

    .line 553
    .line 554
    const/16 v24, 0x0

    .line 555
    .line 556
    const/16 v26, 0x6186

    .line 557
    .line 558
    move-object/from16 v25, v0

    .line 559
    .line 560
    invoke-static/range {v10 .. v28}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_e
    move-object/from16 v25, v0

    .line 565
    .line 566
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 567
    .line 568
    .line 569
    :goto_b
    return-object v8

    .line 570
    :pswitch_5
    move/from16 p0, v11

    .line 571
    .line 572
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Lbun;

    .line 575
    .line 576
    move-object/from16 v1, p2

    .line 577
    .line 578
    check-cast v1, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    and-int/lit8 v2, v1, 0x3

    .line 585
    .line 586
    const/4 v3, 0x2

    .line 587
    if-eq v2, v3, :cond_f

    .line 588
    .line 589
    move/from16 v9, p0

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_f
    const/4 v9, 0x0

    .line 593
    :goto_c
    and-int/lit8 v1, v1, 0x1

    .line 594
    .line 595
    check-cast v0, Lmv10;

    .line 596
    .line 597
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_10

    .line 602
    .line 603
    sget-object v10, Lei40;->c:Lei40;

    .line 604
    .line 605
    sget v1, Lbbv0;->a:F

    .line 606
    .line 607
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    const/16 v18, 0x186

    .line 612
    .line 613
    const/16 v19, 0x38

    .line 614
    .line 615
    const/high16 v11, 0x41c00000    # 24.0f

    .line 616
    .line 617
    const/4 v12, 0x0

    .line 618
    const/4 v14, 0x0

    .line 619
    const-wide/16 v15, 0x0

    .line 620
    .line 621
    move-object/from16 v17, v0

    .line 622
    .line 623
    invoke-static/range {v10 .. v19}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 624
    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_10
    move-object/from16 v17, v0

    .line 628
    .line 629
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 630
    .line 631
    .line 632
    :goto_d
    return-object v8

    .line 633
    :pswitch_6
    move/from16 p0, v11

    .line 634
    .line 635
    move-object/from16 v0, p1

    .line 636
    .line 637
    check-cast v0, Lbun;

    .line 638
    .line 639
    move-object/from16 v1, p2

    .line 640
    .line 641
    check-cast v1, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    and-int/lit8 v2, v1, 0x3

    .line 648
    .line 649
    const/4 v3, 0x2

    .line 650
    if-eq v2, v3, :cond_11

    .line 651
    .line 652
    move/from16 v9, p0

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_11
    const/4 v9, 0x0

    .line 656
    :goto_e
    and-int/lit8 v1, v1, 0x1

    .line 657
    .line 658
    check-cast v0, Lmv10;

    .line 659
    .line 660
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_12

    .line 665
    .line 666
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    const/16 v27, 0x0

    .line 671
    .line 672
    const/16 v28, 0x7fea

    .line 673
    .line 674
    sget-object v10, Lu3s0;->a:Lu3s0;

    .line 675
    .line 676
    sget-object v12, Lxs81;->a:Lfin;

    .line 677
    .line 678
    const/4 v13, 0x0

    .line 679
    sget-object v14, Lxs81;->b:Lfin;

    .line 680
    .line 681
    const/4 v15, 0x0

    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    const-wide/16 v19, 0x0

    .line 689
    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    const/16 v22, 0x0

    .line 693
    .line 694
    const/16 v23, 0x0

    .line 695
    .line 696
    const/16 v24, 0x0

    .line 697
    .line 698
    const/16 v26, 0x6186

    .line 699
    .line 700
    move-object/from16 v25, v0

    .line 701
    .line 702
    invoke-static/range {v10 .. v28}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 703
    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_12
    move-object/from16 v25, v0

    .line 707
    .line 708
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 709
    .line 710
    .line 711
    :goto_f
    return-object v8

    .line 712
    :pswitch_7
    move/from16 p0, v11

    .line 713
    .line 714
    move-object/from16 v0, p1

    .line 715
    .line 716
    check-cast v0, Lbun;

    .line 717
    .line 718
    move-object/from16 v1, p2

    .line 719
    .line 720
    check-cast v1, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    and-int/lit8 v2, v1, 0x3

    .line 727
    .line 728
    const/4 v3, 0x2

    .line 729
    if-eq v2, v3, :cond_13

    .line 730
    .line 731
    move/from16 v9, p0

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_13
    const/4 v9, 0x0

    .line 735
    :goto_10
    and-int/lit8 v1, v1, 0x1

    .line 736
    .line 737
    check-cast v0, Lmv10;

    .line 738
    .line 739
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_14

    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_14
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 747
    .line 748
    .line 749
    :goto_11
    return-object v8

    .line 750
    :pswitch_8
    move/from16 p0, v11

    .line 751
    .line 752
    move-object/from16 v0, p1

    .line 753
    .line 754
    check-cast v0, Lbun;

    .line 755
    .line 756
    move-object/from16 v1, p2

    .line 757
    .line 758
    check-cast v1, Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    and-int/lit8 v2, v1, 0x3

    .line 765
    .line 766
    const/4 v3, 0x2

    .line 767
    if-eq v2, v3, :cond_15

    .line 768
    .line 769
    move/from16 v2, p0

    .line 770
    .line 771
    goto :goto_12

    .line 772
    :cond_15
    const/4 v2, 0x0

    .line 773
    :goto_12
    and-int/lit8 v1, v1, 0x1

    .line 774
    .line 775
    check-cast v0, Lmv10;

    .line 776
    .line 777
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_16

    .line 782
    .line 783
    const v1, 0x7f08032c

    .line 784
    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    invoke-static {v1, v2, v0}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 788
    .line 789
    .line 790
    move-result-object v17

    .line 791
    const v1, 0x7f131c31

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v18

    .line 798
    sget-wide v20, Lr0n;->f:J

    .line 799
    .line 800
    const/16 v23, 0xc08

    .line 801
    .line 802
    const/16 v24, 0x4

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    move-object/from16 v22, v0

    .line 807
    .line 808
    invoke-static/range {v17 .. v24}, Ln240;->a(Lg6j0;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 809
    .line 810
    .line 811
    goto :goto_13

    .line 812
    :cond_16
    move-object/from16 v22, v0

    .line 813
    .line 814
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 815
    .line 816
    .line 817
    :goto_13
    return-object v8

    .line 818
    :pswitch_9
    move/from16 p0, v11

    .line 819
    .line 820
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, Lbun;

    .line 823
    .line 824
    move-object/from16 v1, p2

    .line 825
    .line 826
    check-cast v1, Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    and-int/lit8 v2, v1, 0x3

    .line 833
    .line 834
    const/4 v3, 0x2

    .line 835
    if-eq v2, v3, :cond_17

    .line 836
    .line 837
    move/from16 v9, p0

    .line 838
    .line 839
    goto :goto_14

    .line 840
    :cond_17
    const/4 v9, 0x0

    .line 841
    :goto_14
    and-int/lit8 v1, v1, 0x1

    .line 842
    .line 843
    check-cast v0, Lmv10;

    .line 844
    .line 845
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_18

    .line 850
    .line 851
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    sget-object v1, Lon01;->c:Ltn01;

    .line 856
    .line 857
    iget-object v12, v1, Ltn01;->b:Lsn01;

    .line 858
    .line 859
    const/16 v26, 0x0

    .line 860
    .line 861
    const/16 v27, 0x3ffa

    .line 862
    .line 863
    const v10, 0x7f130d7a

    .line 864
    .line 865
    .line 866
    const/4 v13, 0x0

    .line 867
    const/4 v14, 0x0

    .line 868
    const/4 v15, 0x0

    .line 869
    const/16 v16, 0x0

    .line 870
    .line 871
    const/16 v17, 0x0

    .line 872
    .line 873
    const-wide/16 v18, 0x0

    .line 874
    .line 875
    const/16 v20, 0x0

    .line 876
    .line 877
    const/16 v21, 0x0

    .line 878
    .line 879
    const/16 v22, 0x0

    .line 880
    .line 881
    const/16 v23, 0x0

    .line 882
    .line 883
    const/16 v25, 0x0

    .line 884
    .line 885
    move-object/from16 v24, v0

    .line 886
    .line 887
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 888
    .line 889
    .line 890
    goto :goto_15

    .line 891
    :cond_18
    move-object/from16 v24, v0

    .line 892
    .line 893
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 894
    .line 895
    .line 896
    :goto_15
    return-object v8

    .line 897
    :pswitch_a
    move/from16 p0, v11

    .line 898
    .line 899
    move-object/from16 v0, p1

    .line 900
    .line 901
    check-cast v0, Lbun;

    .line 902
    .line 903
    move-object/from16 v1, p2

    .line 904
    .line 905
    check-cast v1, Ljava/lang/Integer;

    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    and-int/lit8 v2, v1, 0x3

    .line 912
    .line 913
    const/4 v3, 0x2

    .line 914
    if-eq v2, v3, :cond_19

    .line 915
    .line 916
    move/from16 v9, p0

    .line 917
    .line 918
    goto :goto_16

    .line 919
    :cond_19
    const/4 v9, 0x0

    .line 920
    :goto_16
    and-int/lit8 v1, v1, 0x1

    .line 921
    .line 922
    check-cast v0, Lmv10;

    .line 923
    .line 924
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_1a

    .line 929
    .line 930
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 931
    .line 932
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const/16 v18, 0x36

    .line 937
    .line 938
    const/16 v19, 0x1e

    .line 939
    .line 940
    const/4 v11, 0x1

    .line 941
    const-wide/16 v12, 0x0

    .line 942
    .line 943
    const/4 v14, 0x0

    .line 944
    const/4 v15, 0x0

    .line 945
    const/16 v16, 0x0

    .line 946
    .line 947
    move-object/from16 v17, v0

    .line 948
    .line 949
    invoke-static/range {v10 .. v19}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    sget-object v12, Lon01;->a:Ltn01;

    .line 958
    .line 959
    const/16 v27, 0x0

    .line 960
    .line 961
    const/16 v28, 0x3ff8

    .line 962
    .line 963
    const-string v10, "loading domain"

    .line 964
    .line 965
    const/4 v13, 0x0

    .line 966
    const/16 v16, 0x0

    .line 967
    .line 968
    move-object/from16 v25, v17

    .line 969
    .line 970
    const/16 v17, 0x0

    .line 971
    .line 972
    const-wide/16 v18, 0x0

    .line 973
    .line 974
    const/16 v20, 0x0

    .line 975
    .line 976
    const/16 v21, 0x0

    .line 977
    .line 978
    const/16 v22, 0x0

    .line 979
    .line 980
    const/16 v23, 0x0

    .line 981
    .line 982
    const/16 v24, 0x0

    .line 983
    .line 984
    const/16 v26, 0x6

    .line 985
    .line 986
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 987
    .line 988
    .line 989
    goto :goto_17

    .line 990
    :cond_1a
    move-object/from16 v17, v0

    .line 991
    .line 992
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 993
    .line 994
    .line 995
    :goto_17
    return-object v8

    .line 996
    :pswitch_b
    move/from16 p0, v11

    .line 997
    .line 998
    move-object/from16 v0, p1

    .line 999
    .line 1000
    check-cast v0, Lbun;

    .line 1001
    .line 1002
    move-object/from16 v1, p2

    .line 1003
    .line 1004
    check-cast v1, Ljava/lang/Integer;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    and-int/lit8 v3, v1, 0x3

    .line 1011
    .line 1012
    const/4 v4, 0x2

    .line 1013
    if-eq v3, v4, :cond_1b

    .line 1014
    .line 1015
    move/from16 v9, p0

    .line 1016
    .line 1017
    goto :goto_18

    .line 1018
    :cond_1b
    const/4 v9, 0x0

    .line 1019
    :goto_18
    and-int/lit8 v1, v1, 0x1

    .line 1020
    .line 1021
    check-cast v0, Lmv10;

    .line 1022
    .line 1023
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_1d

    .line 1028
    .line 1029
    new-instance v1, Lvz00;

    .line 1030
    .line 1031
    new-instance v9, Lssd0;

    .line 1032
    .line 1033
    new-instance v10, Loyy0;

    .line 1034
    .line 1035
    const-wide/16 v3, 0x0

    .line 1036
    .line 1037
    const/4 v5, 0x6

    .line 1038
    const-string v11, "Explain these cards"

    .line 1039
    .line 1040
    invoke-direct {v10, v3, v4, v5, v11}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    const/16 v16, 0x0

    .line 1044
    .line 1045
    const/16 v17, 0x7e

    .line 1046
    .line 1047
    const/4 v11, 0x0

    .line 1048
    const/4 v12, 0x0

    .line 1049
    const/4 v13, 0x0

    .line 1050
    const/4 v14, 0x0

    .line 1051
    const/4 v15, 0x0

    .line 1052
    invoke-direct/range {v9 .. v17}, Lssd0;-><init>(Loyy0;ZZZLjava/util/ArrayList;ZZI)V

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v1, v9}, Lvz00;-><init>(Lssd0;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    sget-object v4, Lly5;->c:Lev00;

    .line 1063
    .line 1064
    if-ne v3, v4, :cond_1c

    .line 1065
    .line 1066
    new-instance v3, Lgyg;

    .line 1067
    .line 1068
    const/16 v4, 0x8

    .line 1069
    .line 1070
    invoke-direct {v3, v4}, Lgyg;-><init>(B)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1077
    .line 1078
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    const/16 v4, 0x1b0

    .line 1091
    .line 1092
    invoke-static {v1, v3, v2, v0, v4}, Lx110;->e(Lvz00;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_19

    .line 1096
    :cond_1d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1097
    .line 1098
    .line 1099
    :goto_19
    return-object v8

    .line 1100
    :pswitch_c
    move/from16 p0, v11

    .line 1101
    .line 1102
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    check-cast v0, Lbun;

    .line 1105
    .line 1106
    move-object/from16 v1, p2

    .line 1107
    .line 1108
    check-cast v1, Ljava/lang/Integer;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    and-int/lit8 v2, v1, 0x3

    .line 1115
    .line 1116
    const/4 v3, 0x2

    .line 1117
    if-eq v2, v3, :cond_1e

    .line 1118
    .line 1119
    move/from16 v9, p0

    .line 1120
    .line 1121
    goto :goto_1a

    .line 1122
    :cond_1e
    const/4 v9, 0x0

    .line 1123
    :goto_1a
    and-int/lit8 v1, v1, 0x1

    .line 1124
    .line 1125
    check-cast v0, Lmv10;

    .line 1126
    .line 1127
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_1f

    .line 1132
    .line 1133
    sget-object v1, Loa40;->c:Loa40;

    .line 1134
    .line 1135
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v1, v0}, Lyw81;->e(Lp240;Lmv10;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1b

    .line 1142
    :cond_1f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1143
    .line 1144
    .line 1145
    :goto_1b
    return-object v8

    .line 1146
    :pswitch_d
    move/from16 p0, v11

    .line 1147
    .line 1148
    move-object/from16 v0, p1

    .line 1149
    .line 1150
    check-cast v0, Lbun;

    .line 1151
    .line 1152
    move-object/from16 v1, p2

    .line 1153
    .line 1154
    check-cast v1, Ljava/lang/Integer;

    .line 1155
    .line 1156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    and-int/lit8 v2, v1, 0x3

    .line 1161
    .line 1162
    const/4 v4, 0x2

    .line 1163
    if-eq v2, v4, :cond_20

    .line 1164
    .line 1165
    move/from16 v9, p0

    .line 1166
    .line 1167
    goto :goto_1c

    .line 1168
    :cond_20
    const/4 v9, 0x0

    .line 1169
    :goto_1c
    and-int/lit8 v1, v1, 0x1

    .line 1170
    .line 1171
    check-cast v0, Lmv10;

    .line 1172
    .line 1173
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_23

    .line 1178
    .line 1179
    sget-object v10, Le90;->g:Le90;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    sget-object v2, Lly5;->c:Lev00;

    .line 1186
    .line 1187
    if-ne v1, v2, :cond_21

    .line 1188
    .line 1189
    new-instance v1, Li0g;

    .line 1190
    .line 1191
    const/16 v4, 0x16

    .line 1192
    .line 1193
    invoke-direct {v1, v4}, Li0g;-><init>(B)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_21
    move-object v11, v1

    .line 1200
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    if-ne v1, v2, :cond_22

    .line 1207
    .line 1208
    new-instance v1, Lksh;

    .line 1209
    .line 1210
    invoke-direct {v1, v3}, Lksh;-><init>(B)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_22
    move-object v12, v1

    .line 1217
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1218
    .line 1219
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v13

    .line 1223
    const/16 v22, 0x36

    .line 1224
    .line 1225
    const/16 v23, 0x3fc

    .line 1226
    .line 1227
    const/4 v14, 0x0

    .line 1228
    const/4 v15, 0x0

    .line 1229
    const/16 v16, 0x0

    .line 1230
    .line 1231
    const/16 v17, 0x0

    .line 1232
    .line 1233
    const/16 v18, 0x0

    .line 1234
    .line 1235
    const/16 v19, 0x0

    .line 1236
    .line 1237
    const/16 v20, 0x0

    .line 1238
    .line 1239
    move-object/from16 v21, v0

    .line 1240
    .line 1241
    invoke-virtual/range {v10 .. v23}, Le90;->v(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkjt0;Lpay;FZLz7e;Lbun;II)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_1d

    .line 1245
    :cond_23
    move-object/from16 v21, v0

    .line 1246
    .line 1247
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1248
    .line 1249
    .line 1250
    :goto_1d
    return-object v8

    .line 1251
    :pswitch_e
    move/from16 p0, v11

    .line 1252
    .line 1253
    move-object/from16 v0, p1

    .line 1254
    .line 1255
    check-cast v0, Lbun;

    .line 1256
    .line 1257
    move-object/from16 v1, p2

    .line 1258
    .line 1259
    check-cast v1, Ljava/lang/Integer;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    and-int/lit8 v2, v1, 0x3

    .line 1266
    .line 1267
    const/4 v3, 0x2

    .line 1268
    if-eq v2, v3, :cond_24

    .line 1269
    .line 1270
    move/from16 v9, p0

    .line 1271
    .line 1272
    goto :goto_1e

    .line 1273
    :cond_24
    const/4 v9, 0x0

    .line 1274
    :goto_1e
    and-int/lit8 v1, v1, 0x1

    .line 1275
    .line 1276
    check-cast v0, Lmv10;

    .line 1277
    .line 1278
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_25

    .line 1283
    .line 1284
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    sget-object v11, Lv781;->a:Lfin;

    .line 1289
    .line 1290
    const/16 v22, 0x30

    .line 1291
    .line 1292
    const/16 v23, 0x3fd

    .line 1293
    .line 1294
    const/4 v12, 0x0

    .line 1295
    const/4 v13, 0x0

    .line 1296
    const/4 v14, 0x0

    .line 1297
    const/4 v15, 0x0

    .line 1298
    const/16 v16, 0x0

    .line 1299
    .line 1300
    const/16 v17, 0x0

    .line 1301
    .line 1302
    const/16 v18, 0x0

    .line 1303
    .line 1304
    const-wide/16 v19, 0x0

    .line 1305
    .line 1306
    move-object/from16 v21, v0

    .line 1307
    .line 1308
    invoke-static/range {v10 .. v23}, Lopz0;->a(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lsit0;Lsit0;JLbun;II)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_1f

    .line 1312
    :cond_25
    move-object/from16 v21, v0

    .line 1313
    .line 1314
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1315
    .line 1316
    .line 1317
    :goto_1f
    return-object v8

    .line 1318
    :pswitch_f
    move/from16 p0, v11

    .line 1319
    .line 1320
    move-object/from16 v0, p1

    .line 1321
    .line 1322
    check-cast v0, Lbun;

    .line 1323
    .line 1324
    move-object/from16 v1, p2

    .line 1325
    .line 1326
    check-cast v1, Ljava/lang/Integer;

    .line 1327
    .line 1328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    and-int/lit8 v2, v1, 0x3

    .line 1333
    .line 1334
    const/4 v3, 0x2

    .line 1335
    if-eq v2, v3, :cond_26

    .line 1336
    .line 1337
    move/from16 v9, p0

    .line 1338
    .line 1339
    goto :goto_20

    .line 1340
    :cond_26
    const/4 v9, 0x0

    .line 1341
    :goto_20
    and-int/lit8 v1, v1, 0x1

    .line 1342
    .line 1343
    check-cast v0, Lmv10;

    .line 1344
    .line 1345
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_27

    .line 1350
    .line 1351
    goto :goto_21

    .line 1352
    :cond_27
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1353
    .line 1354
    .line 1355
    :goto_21
    return-object v8

    .line 1356
    :pswitch_10
    move/from16 p0, v11

    .line 1357
    .line 1358
    move-object/from16 v0, p1

    .line 1359
    .line 1360
    check-cast v0, Lbun;

    .line 1361
    .line 1362
    move-object/from16 v1, p2

    .line 1363
    .line 1364
    check-cast v1, Ljava/lang/Integer;

    .line 1365
    .line 1366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    and-int/lit8 v2, v1, 0x3

    .line 1371
    .line 1372
    const/4 v3, 0x2

    .line 1373
    if-eq v2, v3, :cond_28

    .line 1374
    .line 1375
    move/from16 v2, p0

    .line 1376
    .line 1377
    goto :goto_22

    .line 1378
    :cond_28
    const/4 v2, 0x0

    .line 1379
    :goto_22
    and-int/lit8 v1, v1, 0x1

    .line 1380
    .line 1381
    check-cast v0, Lmv10;

    .line 1382
    .line 1383
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    if-eqz v1, :cond_29

    .line 1388
    .line 1389
    const v1, 0x7f13061a

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    const/4 v4, 0x0

    .line 1401
    invoke-static {v4, v3, v0, v2, v1}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_23

    .line 1405
    :cond_29
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1406
    .line 1407
    .line 1408
    :goto_23
    return-object v8

    .line 1409
    :pswitch_11
    move v3, v10

    .line 1410
    move/from16 p0, v11

    .line 1411
    .line 1412
    move-object/from16 v0, p1

    .line 1413
    .line 1414
    check-cast v0, Lbun;

    .line 1415
    .line 1416
    move-object/from16 v1, p2

    .line 1417
    .line 1418
    check-cast v1, Ljava/lang/Integer;

    .line 1419
    .line 1420
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    and-int/lit8 v2, v1, 0x3

    .line 1425
    .line 1426
    if-eq v2, v3, :cond_2a

    .line 1427
    .line 1428
    move/from16 v2, p0

    .line 1429
    .line 1430
    goto :goto_24

    .line 1431
    :cond_2a
    const/4 v2, 0x0

    .line 1432
    :goto_24
    and-int/lit8 v1, v1, 0x1

    .line 1433
    .line 1434
    check-cast v0, Lmv10;

    .line 1435
    .line 1436
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    if-eqz v1, :cond_2b

    .line 1441
    .line 1442
    const v1, 0x7f130560

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    const/4 v4, 0x0

    .line 1454
    invoke-static {v4, v3, v0, v2, v1}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_25

    .line 1458
    :cond_2b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1459
    .line 1460
    .line 1461
    :goto_25
    return-object v8

    .line 1462
    :pswitch_12
    move v3, v10

    .line 1463
    move/from16 p0, v11

    .line 1464
    .line 1465
    move-object/from16 v0, p1

    .line 1466
    .line 1467
    check-cast v0, Lbun;

    .line 1468
    .line 1469
    move-object/from16 v1, p2

    .line 1470
    .line 1471
    check-cast v1, Ljava/lang/Integer;

    .line 1472
    .line 1473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    and-int/lit8 v2, v1, 0x3

    .line 1478
    .line 1479
    if-eq v2, v3, :cond_2c

    .line 1480
    .line 1481
    move/from16 v9, p0

    .line 1482
    .line 1483
    goto :goto_26

    .line 1484
    :cond_2c
    const/4 v9, 0x0

    .line 1485
    :goto_26
    and-int/lit8 v1, v1, 0x1

    .line 1486
    .line 1487
    check-cast v0, Lmv10;

    .line 1488
    .line 1489
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    if-eqz v1, :cond_2d

    .line 1494
    .line 1495
    goto :goto_27

    .line 1496
    :cond_2d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1497
    .line 1498
    .line 1499
    :goto_27
    return-object v8

    .line 1500
    :pswitch_13
    move/from16 p0, v11

    .line 1501
    .line 1502
    move-object/from16 v0, p1

    .line 1503
    .line 1504
    check-cast v0, Lbun;

    .line 1505
    .line 1506
    move-object/from16 v1, p2

    .line 1507
    .line 1508
    check-cast v1, Ljava/lang/Integer;

    .line 1509
    .line 1510
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    and-int/lit8 v2, v1, 0x3

    .line 1515
    .line 1516
    const/4 v3, 0x2

    .line 1517
    if-eq v2, v3, :cond_2e

    .line 1518
    .line 1519
    move/from16 v9, p0

    .line 1520
    .line 1521
    goto :goto_28

    .line 1522
    :cond_2e
    const/4 v9, 0x0

    .line 1523
    :goto_28
    and-int/lit8 v1, v1, 0x1

    .line 1524
    .line 1525
    check-cast v0, Lmv10;

    .line 1526
    .line 1527
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    if-eqz v1, :cond_2f

    .line 1532
    .line 1533
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v11

    .line 1537
    sget-object v12, Lon01;->a:Ltn01;

    .line 1538
    .line 1539
    const/16 v26, 0x0

    .line 1540
    .line 1541
    const/16 v27, 0x3ffa

    .line 1542
    .line 1543
    const v10, 0x7f130451

    .line 1544
    .line 1545
    .line 1546
    const/4 v13, 0x0

    .line 1547
    const/4 v14, 0x0

    .line 1548
    const/4 v15, 0x0

    .line 1549
    const/16 v16, 0x0

    .line 1550
    .line 1551
    const/16 v17, 0x0

    .line 1552
    .line 1553
    const-wide/16 v18, 0x0

    .line 1554
    .line 1555
    const/16 v20, 0x0

    .line 1556
    .line 1557
    const/16 v21, 0x0

    .line 1558
    .line 1559
    const/16 v22, 0x0

    .line 1560
    .line 1561
    const/16 v23, 0x0

    .line 1562
    .line 1563
    const/16 v25, 0x0

    .line 1564
    .line 1565
    move-object/from16 v24, v0

    .line 1566
    .line 1567
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_29

    .line 1571
    :cond_2f
    move-object/from16 v24, v0

    .line 1572
    .line 1573
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 1574
    .line 1575
    .line 1576
    :goto_29
    return-object v8

    .line 1577
    :pswitch_14
    move/from16 p0, v11

    .line 1578
    .line 1579
    move-object/from16 v0, p1

    .line 1580
    .line 1581
    check-cast v0, Lbun;

    .line 1582
    .line 1583
    move-object/from16 v1, p2

    .line 1584
    .line 1585
    check-cast v1, Ljava/lang/Integer;

    .line 1586
    .line 1587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    and-int/lit8 v2, v1, 0x3

    .line 1592
    .line 1593
    const/4 v3, 0x2

    .line 1594
    if-eq v2, v3, :cond_30

    .line 1595
    .line 1596
    move/from16 v2, p0

    .line 1597
    .line 1598
    goto :goto_2a

    .line 1599
    :cond_30
    const/4 v2, 0x0

    .line 1600
    :goto_2a
    and-int/lit8 v1, v1, 0x1

    .line 1601
    .line 1602
    check-cast v0, Lmv10;

    .line 1603
    .line 1604
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-eqz v1, :cond_31

    .line 1609
    .line 1610
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    const/4 v4, 0x0

    .line 1615
    invoke-static {v1, v0, v4}, Lsw81;->n(Lnqd0;Lbun;I)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_2b

    .line 1619
    :cond_31
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1620
    .line 1621
    .line 1622
    :goto_2b
    return-object v8

    .line 1623
    :pswitch_15
    move-object/from16 v9, p1

    .line 1624
    .line 1625
    check-cast v9, Lyim;

    .line 1626
    .line 1627
    move-object/from16 v0, p2

    .line 1628
    .line 1629
    check-cast v0, Ldxk;

    .line 1630
    .line 1631
    iget-object v10, v0, Ldxk;->a:Ltmq0;

    .line 1632
    .line 1633
    const/16 v25, 0x0

    .line 1634
    .line 1635
    const v26, 0xfffe

    .line 1636
    .line 1637
    .line 1638
    const/4 v11, 0x0

    .line 1639
    const/4 v12, 0x0

    .line 1640
    const/4 v13, 0x0

    .line 1641
    const/4 v14, 0x0

    .line 1642
    const/4 v15, 0x0

    .line 1643
    const/16 v16, 0x0

    .line 1644
    .line 1645
    const/16 v17, 0x0

    .line 1646
    .line 1647
    const/16 v18, 0x0

    .line 1648
    .line 1649
    const/16 v19, 0x0

    .line 1650
    .line 1651
    const/16 v20, 0x0

    .line 1652
    .line 1653
    const/16 v21, 0x0

    .line 1654
    .line 1655
    const/16 v22, 0x0

    .line 1656
    .line 1657
    const/16 v23, 0x0

    .line 1658
    .line 1659
    const/16 v24, 0x0

    .line 1660
    .line 1661
    invoke-static/range {v9 .. v26}, Lyim;->c(Lyim;Ltmq0;Ll0k;ZLjava/lang/String;Ls7m;Ltbo;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ldlk;Ldlk;I)Lyim;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    return-object v0

    .line 1666
    :pswitch_16
    move-object/from16 v0, p1

    .line 1667
    .line 1668
    check-cast v0, Ljava/lang/Float;

    .line 1669
    .line 1670
    move-object/from16 v0, p2

    .line 1671
    .line 1672
    check-cast v0, Ljava/lang/Float;

    .line 1673
    .line 1674
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1675
    .line 1676
    .line 1677
    return-object v0

    .line 1678
    :pswitch_17
    move-object/from16 v0, p1

    .line 1679
    .line 1680
    check-cast v0, Lipr0;

    .line 1681
    .line 1682
    move-object/from16 v0, p2

    .line 1683
    .line 1684
    check-cast v0, Ls1z0;

    .line 1685
    .line 1686
    iget-wide v1, v0, Ls1z0;->a:J

    .line 1687
    .line 1688
    const/16 v3, 0x20

    .line 1689
    .line 1690
    shr-long/2addr v1, v3

    .line 1691
    long-to-int v1, v1

    .line 1692
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    iget-wide v2, v0, Ls1z0;->a:J

    .line 1697
    .line 1698
    const-wide v4, 0xffffffffL

    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    and-long/2addr v2, v4

    .line 1704
    long-to-int v0, v2

    .line 1705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    return-object v0

    .line 1718
    :pswitch_18
    move-object/from16 v1, p1

    .line 1719
    .line 1720
    check-cast v1, Lukd;

    .line 1721
    .line 1722
    move-object/from16 v0, p2

    .line 1723
    .line 1724
    check-cast v0, Lbkc;

    .line 1725
    .line 1726
    iget-boolean v6, v0, Lbkc;->a:Z

    .line 1727
    .line 1728
    const/4 v9, 0x0

    .line 1729
    const/16 v10, 0x77f

    .line 1730
    .line 1731
    const/4 v2, 0x0

    .line 1732
    const/4 v3, 0x0

    .line 1733
    const/4 v4, 0x0

    .line 1734
    const/4 v5, 0x0

    .line 1735
    const/4 v7, 0x0

    .line 1736
    const/4 v8, 0x0

    .line 1737
    invoke-static/range {v1 .. v10}, Lukd;->c(Lukd;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lukd;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    return-object v0

    .line 1742
    :pswitch_19
    move-object/from16 v1, p1

    .line 1743
    .line 1744
    check-cast v1, Ll8d;

    .line 1745
    .line 1746
    move-object/from16 v0, p2

    .line 1747
    .line 1748
    check-cast v0, Lanc0;

    .line 1749
    .line 1750
    iget-object v0, v0, Lanc0;->a:Llp90;

    .line 1751
    .line 1752
    const v50, 0x3fffff

    .line 1753
    .line 1754
    .line 1755
    const/16 v43, 0x0

    .line 1756
    .line 1757
    const/4 v2, 0x0

    .line 1758
    const/4 v3, 0x0

    .line 1759
    const/4 v4, 0x0

    .line 1760
    const/4 v5, 0x0

    .line 1761
    const/4 v6, 0x0

    .line 1762
    const/4 v7, 0x0

    .line 1763
    const/4 v8, 0x0

    .line 1764
    const/4 v9, 0x0

    .line 1765
    const/4 v10, 0x0

    .line 1766
    const/4 v11, 0x0

    .line 1767
    const/4 v12, 0x0

    .line 1768
    const/4 v13, 0x0

    .line 1769
    const/4 v14, 0x0

    .line 1770
    const/4 v15, 0x0

    .line 1771
    const/16 v16, 0x0

    .line 1772
    .line 1773
    const/16 v17, 0x0

    .line 1774
    .line 1775
    const/16 v18, 0x0

    .line 1776
    .line 1777
    const/16 v19, 0x0

    .line 1778
    .line 1779
    const/16 v20, 0x0

    .line 1780
    .line 1781
    const/16 v21, 0x0

    .line 1782
    .line 1783
    const/16 v22, 0x0

    .line 1784
    .line 1785
    const/16 v23, 0x0

    .line 1786
    .line 1787
    const/16 v24, 0x0

    .line 1788
    .line 1789
    const/16 v25, 0x0

    .line 1790
    .line 1791
    const/16 v27, 0x0

    .line 1792
    .line 1793
    const/16 v28, 0x0

    .line 1794
    .line 1795
    const/16 v29, 0x0

    .line 1796
    .line 1797
    const/16 v30, 0x0

    .line 1798
    .line 1799
    const/16 v31, 0x0

    .line 1800
    .line 1801
    const/16 v32, 0x0

    .line 1802
    .line 1803
    const/16 v33, 0x0

    .line 1804
    .line 1805
    const/16 v34, 0x0

    .line 1806
    .line 1807
    const/16 v35, 0x0

    .line 1808
    .line 1809
    const/16 v36, 0x0

    .line 1810
    .line 1811
    const/16 v37, 0x0

    .line 1812
    .line 1813
    const/16 v38, 0x0

    .line 1814
    .line 1815
    const/16 v39, 0x0

    .line 1816
    .line 1817
    const/16 v40, 0x0

    .line 1818
    .line 1819
    const/16 v41, 0x0

    .line 1820
    .line 1821
    const/16 v42, 0x0

    .line 1822
    .line 1823
    const/16 v44, 0x0

    .line 1824
    .line 1825
    const/16 v45, 0x0

    .line 1826
    .line 1827
    const/16 v46, 0x0

    .line 1828
    .line 1829
    const/16 v47, 0x0

    .line 1830
    .line 1831
    const/16 v48, 0x0

    .line 1832
    .line 1833
    const v49, -0x20000001

    .line 1834
    .line 1835
    .line 1836
    move-object/from16 v26, v0

    .line 1837
    .line 1838
    invoke-static/range {v1 .. v50}, Ll8d;->c(Ll8d;Lvq01;Lsub;ZLbo3;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Luq01;Le1c;Lxa60;Lxa60;Lrlb;Ljava/lang/String;Llfb;ZLkqb;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/ArrayList;Lxq01;Ljava/lang/String;ZLlp90;Liyb;Ljava/lang/Boolean;ZLszp;Ljava/lang/String;Lq0a;Ljava/util/List;Le230;ZLthc;Lkn3;ZZLwh3;ZZIZZZZZII)Ll8d;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    return-object v0

    .line 1843
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1844
    .line 1845
    check-cast v0, Lzdm0;

    .line 1846
    .line 1847
    move-object/from16 v1, p2

    .line 1848
    .line 1849
    check-cast v1, Ljava/lang/Float;

    .line 1850
    .line 1851
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v0}, Lzdm0;->a()V

    .line 1855
    .line 1856
    .line 1857
    return-object v8

    .line 1858
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1859
    .line 1860
    check-cast v0, Lhq60;

    .line 1861
    .line 1862
    move-object/from16 v0, p2

    .line 1863
    .line 1864
    check-cast v0, Lk5p;

    .line 1865
    .line 1866
    iget-wide v1, v0, Lk5p;->a:J

    .line 1867
    .line 1868
    invoke-static {v1, v2}, Lk5p;->i(J)I

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    int-to-float v0, v0

    .line 1873
    const v3, 0x3faf07c2

    .line 1874
    .line 1875
    .line 1876
    div-float/2addr v0, v3

    .line 1877
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    invoke-static {v0, v1, v2}, Lm5p;->f(IJ)I

    .line 1882
    .line 1883
    .line 1884
    move-result v5

    .line 1885
    const/4 v6, 0x0

    .line 1886
    const/16 v7, 0xb

    .line 1887
    .line 1888
    const/4 v3, 0x0

    .line 1889
    const/4 v4, 0x0

    .line 1890
    invoke-static/range {v1 .. v7}, Lk5p;->b(JIIIII)J

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v0

    .line 1894
    new-instance v2, Lk5p;

    .line 1895
    .line 1896
    invoke-direct {v2, v0, v1}, Lk5p;-><init>(J)V

    .line 1897
    .line 1898
    .line 1899
    return-object v2

    .line 1900
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1901
    .line 1902
    check-cast v0, Ljava/util/List;

    .line 1903
    .line 1904
    move-object/from16 v1, p2

    .line 1905
    .line 1906
    check-cast v1, Ljava/util/Set;

    .line 1907
    .line 1908
    check-cast v0, Ljava/lang/Iterable;

    .line 1909
    .line 1910
    new-instance v2, Ljava/util/ArrayList;

    .line 1911
    .line 1912
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1913
    .line 1914
    .line 1915
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v3

    .line 1923
    if-eqz v3, :cond_36

    .line 1924
    .line 1925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    check-cast v3, Libs0;

    .line 1930
    .line 1931
    instance-of v6, v3, La3r0;

    .line 1932
    .line 1933
    if-eqz v6, :cond_33

    .line 1934
    .line 1935
    check-cast v3, La3r0;

    .line 1936
    .line 1937
    iget-object v3, v3, La3r0;->b:Ljava/util/List;

    .line 1938
    .line 1939
    check-cast v3, Ljava/lang/Iterable;

    .line 1940
    .line 1941
    new-instance v6, Ljava/util/ArrayList;

    .line 1942
    .line 1943
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1944
    .line 1945
    .line 1946
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    :cond_32
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v7

    .line 1954
    if-eqz v7, :cond_35

    .line 1955
    .line 1956
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v7

    .line 1960
    move-object v8, v7

    .line 1961
    check-cast v8, Lnbs0;

    .line 1962
    .line 1963
    invoke-virtual {v8}, Lnbs0;->d()Loi10;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v8

    .line 1967
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v8

    .line 1971
    if-nez v8, :cond_32

    .line 1972
    .line 1973
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    goto :goto_2d

    .line 1977
    :cond_33
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v6

    .line 1981
    invoke-interface {v3}, Libs0;->d()Loi10;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v3

    .line 1989
    if-nez v3, :cond_34

    .line 1990
    .line 1991
    goto :goto_2e

    .line 1992
    :cond_34
    move-object v6, v5

    .line 1993
    :goto_2e
    if-nez v6, :cond_35

    .line 1994
    .line 1995
    move-object v6, v4

    .line 1996
    :cond_35
    check-cast v6, Ljava/lang/Iterable;

    .line 1997
    .line 1998
    invoke-static {v2, v6}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_2c

    .line 2002
    :cond_36
    return-object v2

    .line 2003
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
