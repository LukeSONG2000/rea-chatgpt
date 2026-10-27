.class public final synthetic Lgvd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsd40;

.field public final synthetic c:Z

.field public final synthetic d:Lqr00;


# direct methods
.method public synthetic constructor <init>(Lqr00;Lsd40;ZB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lgvd;->a:B

    iput-object p1, p0, Lgvd;->d:Lqr00;

    iput-object p2, p0, Lgvd;->b:Lsd40;

    iput-boolean p3, p0, Lgvd;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsd40;ZLqr00;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgvd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgvd;->b:Lsd40;

    .line 8
    .line 9
    iput-boolean p2, p0, Lgvd;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lgvd;->d:Lqr00;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgvd;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    iget-object v8, v0, Lgvd;->d:Lqr00;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Llc6;

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    check-cast v10, Lf1q;

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    and-int/lit8 v12, v11, 0x6

    .line 37
    .line 38
    if-nez v12, :cond_1

    .line 39
    .line 40
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-eqz v12, :cond_0

    .line 45
    .line 46
    move v6, v7

    .line 47
    :cond_0
    or-int/2addr v11, v6

    .line 48
    :cond_1
    and-int/lit8 v6, v11, 0x13

    .line 49
    .line 50
    if-eq v6, v5, :cond_2

    .line 51
    .line 52
    move v4, v9

    .line 53
    :cond_2
    and-int/lit8 v5, v11, 0x1

    .line 54
    .line 55
    invoke-virtual {v10, v5, v4}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    move-object/from16 v19, v10

    .line 62
    .line 63
    sget-object v10, Lkd40;->a:Lkd40;

    .line 64
    .line 65
    sget-object v4, Lbar;->c:Lez5;

    .line 66
    .line 67
    invoke-interface {v1, v3, v4}, Llc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v8}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v4, "SitesHomeScreen"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/high16 v20, 0x180000

    .line 88
    .line 89
    iget-object v11, v0, Lgvd;->b:Lsd40;

    .line 90
    .line 91
    iget-boolean v12, v0, Lgvd;->c:Z

    .line 92
    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    const-wide/16 v16, 0x0

    .line 96
    .line 97
    invoke-virtual/range {v10 .. v20}, Lkd40;->a(Lsd40;ZLtiy;JJFLf1q;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object/from16 v19, v10

    .line 102
    .line 103
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v2

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Llc6;

    .line 110
    .line 111
    move-object/from16 v10, p2

    .line 112
    .line 113
    check-cast v10, Lf1q;

    .line 114
    .line 115
    move-object/from16 v11, p3

    .line 116
    .line 117
    check-cast v11, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    and-int/lit8 v12, v11, 0x6

    .line 124
    .line 125
    if-nez v12, :cond_5

    .line 126
    .line 127
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_4

    .line 132
    .line 133
    move v6, v7

    .line 134
    :cond_4
    or-int/2addr v11, v6

    .line 135
    :cond_5
    and-int/lit8 v6, v11, 0x13

    .line 136
    .line 137
    if-eq v6, v5, :cond_6

    .line 138
    .line 139
    move v4, v9

    .line 140
    :cond_6
    and-int/lit8 v5, v11, 0x1

    .line 141
    .line 142
    invoke-virtual {v10, v5, v4}, Lf1q;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    move-object/from16 v19, v10

    .line 149
    .line 150
    sget-object v10, Lkd40;->a:Lkd40;

    .line 151
    .line 152
    sget-object v4, Lbar;->c:Lez5;

    .line 153
    .line 154
    invoke-interface {v1, v3, v4}, Llc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v8}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v4, "PluginsSettingsScreen"

    .line 163
    .line 164
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/high16 v20, 0x180000

    .line 175
    .line 176
    iget-object v11, v0, Lgvd;->b:Lsd40;

    .line 177
    .line 178
    iget-boolean v12, v0, Lgvd;->c:Z

    .line 179
    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    const-wide/16 v16, 0x0

    .line 183
    .line 184
    invoke-virtual/range {v10 .. v20}, Lkd40;->a(Lsd40;ZLtiy;JJFLf1q;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    move-object/from16 v19, v10

    .line 189
    .line 190
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-object v2

    .line 194
    :pswitch_1
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Llc6;

    .line 197
    .line 198
    move-object/from16 v10, p2

    .line 199
    .line 200
    check-cast v10, Lf1q;

    .line 201
    .line 202
    move-object/from16 v11, p3

    .line 203
    .line 204
    check-cast v11, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    and-int/lit8 v12, v11, 0x6

    .line 211
    .line 212
    if-nez v12, :cond_9

    .line 213
    .line 214
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_8

    .line 219
    .line 220
    move v6, v7

    .line 221
    :cond_8
    or-int/2addr v11, v6

    .line 222
    :cond_9
    and-int/lit8 v6, v11, 0x13

    .line 223
    .line 224
    if-eq v6, v5, :cond_a

    .line 225
    .line 226
    move v4, v9

    .line 227
    :cond_a
    and-int/lit8 v5, v11, 0x1

    .line 228
    .line 229
    invoke-virtual {v10, v5, v4}, Lf1q;->a0(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    move-object/from16 v19, v10

    .line 236
    .line 237
    sget-object v10, Lkd40;->a:Lkd40;

    .line 238
    .line 239
    sget-object v4, Lbar;->c:Lez5;

    .line 240
    .line 241
    invoke-interface {v1, v3, v4}, Llc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-interface {v8}, Lqr00;->d()F

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0xd

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v4, "LibraryBrowserScreen"

    .line 259
    .line 260
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/high16 v20, 0x180000

    .line 271
    .line 272
    iget-object v11, v0, Lgvd;->b:Lsd40;

    .line 273
    .line 274
    iget-boolean v12, v0, Lgvd;->c:Z

    .line 275
    .line 276
    const-wide/16 v14, 0x0

    .line 277
    .line 278
    const-wide/16 v16, 0x0

    .line 279
    .line 280
    invoke-virtual/range {v10 .. v20}, Lkd40;->a(Lsd40;ZLtiy;JJFLf1q;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    move-object/from16 v19, v10

    .line 285
    .line 286
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 287
    .line 288
    .line 289
    :goto_2
    return-object v2

    .line 290
    :pswitch_2
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Llc6;

    .line 293
    .line 294
    move-object/from16 v10, p2

    .line 295
    .line 296
    check-cast v10, Lf1q;

    .line 297
    .line 298
    move-object/from16 v11, p3

    .line 299
    .line 300
    check-cast v11, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    and-int/lit8 v12, v11, 0x6

    .line 307
    .line 308
    if-nez v12, :cond_d

    .line 309
    .line 310
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_c

    .line 315
    .line 316
    move v6, v7

    .line 317
    :cond_c
    or-int/2addr v11, v6

    .line 318
    :cond_d
    and-int/lit8 v6, v11, 0x13

    .line 319
    .line 320
    if-eq v6, v5, :cond_e

    .line 321
    .line 322
    move v4, v9

    .line 323
    :cond_e
    and-int/lit8 v5, v11, 0x1

    .line 324
    .line 325
    invoke-virtual {v10, v5, v4}, Lf1q;->a0(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_f

    .line 330
    .line 331
    move-object/from16 v19, v10

    .line 332
    .line 333
    sget-object v10, Lkd40;->a:Lkd40;

    .line 334
    .line 335
    const-string v4, "FinanceTabContent"

    .line 336
    .line 337
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sget-object v5, Lbar;->c:Lez5;

    .line 342
    .line 343
    invoke-interface {v1, v3, v5}, Llc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-interface {v8}, Lqr00;->d()F

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v16, 0xd

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/high16 v20, 0x180000

    .line 367
    .line 368
    iget-object v11, v0, Lgvd;->b:Lsd40;

    .line 369
    .line 370
    iget-boolean v12, v0, Lgvd;->c:Z

    .line 371
    .line 372
    const-wide/16 v14, 0x0

    .line 373
    .line 374
    const-wide/16 v16, 0x0

    .line 375
    .line 376
    invoke-virtual/range {v10 .. v20}, Lkd40;->a(Lsd40;ZLtiy;JJFLf1q;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_f
    move-object/from16 v19, v10

    .line 381
    .line 382
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 383
    .line 384
    .line 385
    :goto_3
    return-object v2

    .line 386
    :pswitch_3
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Llc6;

    .line 389
    .line 390
    move-object/from16 v10, p2

    .line 391
    .line 392
    check-cast v10, Lf1q;

    .line 393
    .line 394
    move-object/from16 v11, p3

    .line 395
    .line 396
    check-cast v11, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    and-int/lit8 v12, v11, 0x6

    .line 403
    .line 404
    if-nez v12, :cond_11

    .line 405
    .line 406
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_10

    .line 411
    .line 412
    move v6, v7

    .line 413
    :cond_10
    or-int/2addr v11, v6

    .line 414
    :cond_11
    and-int/lit8 v6, v11, 0x13

    .line 415
    .line 416
    if-eq v6, v5, :cond_12

    .line 417
    .line 418
    move v4, v9

    .line 419
    :cond_12
    and-int/lit8 v5, v11, 0x1

    .line 420
    .line 421
    invoke-virtual {v10, v5, v4}, Lf1q;->a0(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_13

    .line 426
    .line 427
    move-object/from16 v19, v10

    .line 428
    .line 429
    sget-object v10, Lkd40;->a:Lkd40;

    .line 430
    .line 431
    sget-object v4, Lbar;->c:Lez5;

    .line 432
    .line 433
    invoke-interface {v1, v3, v4}, Llc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v4, Lur00;

    .line 438
    .line 439
    const/high16 v5, 0x41800000    # 16.0f

    .line 440
    .line 441
    invoke-direct {v4, v5, v5, v5, v5}, Lur00;-><init>(FFFF)V

    .line 442
    .line 443
    .line 444
    new-instance v5, Lmr00;

    .line 445
    .line 446
    invoke-direct {v5, v8, v4, v9}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v5}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v4, "CodexRemoteThreadListScreen"

    .line 454
    .line 455
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/high16 v20, 0x180000

    .line 466
    .line 467
    iget-object v11, v0, Lgvd;->b:Lsd40;

    .line 468
    .line 469
    iget-boolean v12, v0, Lgvd;->c:Z

    .line 470
    .line 471
    const-wide/16 v14, 0x0

    .line 472
    .line 473
    const-wide/16 v16, 0x0

    .line 474
    .line 475
    invoke-virtual/range {v10 .. v20}, Lkd40;->a(Lsd40;ZLtiy;JJFLf1q;I)V

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_13
    move-object/from16 v19, v10

    .line 480
    .line 481
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 482
    .line 483
    .line 484
    :goto_4
    return-object v2

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
