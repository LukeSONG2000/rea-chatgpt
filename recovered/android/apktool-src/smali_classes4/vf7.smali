.class public final synthetic Lvf7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg4c;Lh4e;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lvf7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvf7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvf7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvf7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lvf7;->a:B

    iput-object p1, p0, Lvf7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvf7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvf7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvf7;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x492

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    const/16 v7, 0x100

    .line 14
    .line 15
    const/16 v8, 0xe

    .line 16
    .line 17
    sget-object v9, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    sget-object v10, Lqwe;->a:Lqnz;

    .line 20
    .line 21
    sget-object v11, Lqiy;->a:Lqiy;

    .line 22
    .line 23
    iget-object v13, v0, Lvf7;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Lvf7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lvf7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v20, v0

    .line 33
    .line 34
    check-cast v20, Ljcu;

    .line 35
    .line 36
    check-cast v14, Lgy40;

    .line 37
    .line 38
    check-cast v13, Llk40;

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lqr00;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Lrka0;

    .line 47
    .line 48
    move-object/from16 v2, p3

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    move-object/from16 v12, p4

    .line 53
    .line 54
    check-cast v12, Lf1q;

    .line 55
    .line 56
    move-object/from16 v18, p5

    .line 57
    .line 58
    check-cast v18, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    and-int/lit8 v18, v15, 0x6

    .line 65
    .line 66
    if-nez v18, :cond_1

    .line 67
    .line 68
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    if-eqz v18, :cond_0

    .line 73
    .line 74
    const/16 v17, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 v17, 0x2

    .line 78
    .line 79
    :goto_0
    or-int v17, v15, v17

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move/from16 v17, v15

    .line 83
    .line 84
    :goto_1
    and-int/lit8 v18, v15, 0x30

    .line 85
    .line 86
    if-nez v18, :cond_3

    .line 87
    .line 88
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    if-eqz v18, :cond_2

    .line 93
    .line 94
    move v5, v6

    .line 95
    :cond_2
    or-int v17, v17, v5

    .line 96
    .line 97
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 98
    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    move/from16 v16, v7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/16 v16, 0x80

    .line 111
    .line 112
    :goto_2
    or-int v17, v17, v16

    .line 113
    .line 114
    :cond_5
    move/from16 v5, v17

    .line 115
    .line 116
    and-int/lit16 v15, v5, 0x493

    .line 117
    .line 118
    if-eq v15, v3, :cond_6

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 v3, 0x0

    .line 123
    :goto_3
    and-int/lit8 v15, v5, 0x1

    .line 124
    .line 125
    invoke-virtual {v12, v15, v3}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_b

    .line 130
    .line 131
    const-string v3, "TeenSettingsScreen"

    .line 132
    .line 133
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    and-int/lit8 v3, v5, 0x70

    .line 138
    .line 139
    if-ne v3, v6, :cond_7

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const/4 v3, 0x0

    .line 144
    :goto_4
    and-int/lit16 v6, v5, 0x380

    .line 145
    .line 146
    if-ne v6, v7, :cond_8

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    const/4 v4, 0x0

    .line 151
    :goto_5
    or-int/2addr v3, v4

    .line 152
    invoke-virtual {v12, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    or-int/2addr v3, v4

    .line 157
    invoke-virtual {v12, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    or-int/2addr v3, v4

    .line 162
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    if-ne v4, v10, :cond_a

    .line 169
    .line 170
    :cond_9
    new-instance v3, Lut20;

    .line 171
    .line 172
    const/16 v4, 0x19

    .line 173
    .line 174
    move-object/from16 p1, v1

    .line 175
    .line 176
    move-object/from16 p3, v2

    .line 177
    .line 178
    move-object/from16 p0, v3

    .line 179
    .line 180
    move/from16 p5, v4

    .line 181
    .line 182
    move-object/from16 p4, v13

    .line 183
    .line 184
    move-object/from16 p2, v14

    .line 185
    .line 186
    invoke-direct/range {p0 .. p5}, Lut20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v4, p0

    .line 190
    .line 191
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    move-object/from16 v23, v4

    .line 195
    .line 196
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    and-int/lit8 v25, v5, 0xe

    .line 199
    .line 200
    const/16 v26, 0x1a

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    move-object/from16 v18, v0

    .line 207
    .line 208
    move-object/from16 v24, v12

    .line 209
    .line 210
    invoke-static/range {v18 .. v26}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    move-object/from16 v24, v12

    .line 215
    .line 216
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 217
    .line 218
    .line 219
    :goto_6
    return-object v9

    .line 220
    :pswitch_0
    move-object v2, v0

    .line 221
    check-cast v2, Ljcu;

    .line 222
    .line 223
    check-cast v14, Lbrd0;

    .line 224
    .line 225
    check-cast v13, Lot70;

    .line 226
    .line 227
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lqr00;

    .line 230
    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    check-cast v1, Lca60;

    .line 234
    .line 235
    move-object/from16 v12, p3

    .line 236
    .line 237
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    move-object/from16 v15, p4

    .line 240
    .line 241
    check-cast v15, Lf1q;

    .line 242
    .line 243
    move-object/from16 v18, p5

    .line 244
    .line 245
    check-cast v18, Ljava/lang/Integer;

    .line 246
    .line 247
    const/16 v20, 0x1

    .line 248
    .line 249
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    and-int/lit8 v18, v4, 0x6

    .line 254
    .line 255
    if-nez v18, :cond_d

    .line 256
    .line 257
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    if-eqz v18, :cond_c

    .line 262
    .line 263
    const/16 v17, 0x4

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    const/16 v17, 0x2

    .line 267
    .line 268
    :goto_7
    or-int v17, v4, v17

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_d
    move/from16 v17, v4

    .line 272
    .line 273
    :goto_8
    and-int/lit8 v18, v4, 0x30

    .line 274
    .line 275
    if-nez v18, :cond_10

    .line 276
    .line 277
    and-int/lit8 v18, v4, 0x40

    .line 278
    .line 279
    if-nez v18, :cond_e

    .line 280
    .line 281
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    goto :goto_9

    .line 286
    :cond_e
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v18

    .line 290
    :goto_9
    if-eqz v18, :cond_f

    .line 291
    .line 292
    move/from16 v18, v6

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_f
    move/from16 v18, v5

    .line 296
    .line 297
    :goto_a
    or-int v17, v17, v18

    .line 298
    .line 299
    :cond_10
    and-int/lit16 v4, v4, 0x180

    .line 300
    .line 301
    if-nez v4, :cond_12

    .line 302
    .line 303
    invoke-virtual {v15, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_11

    .line 308
    .line 309
    move v4, v7

    .line 310
    goto :goto_b

    .line 311
    :cond_11
    const/16 v4, 0x80

    .line 312
    .line 313
    :goto_b
    or-int v17, v17, v4

    .line 314
    .line 315
    :cond_12
    move/from16 v4, v17

    .line 316
    .line 317
    and-int/lit16 v7, v4, 0x493

    .line 318
    .line 319
    if-eq v7, v3, :cond_13

    .line 320
    .line 321
    move/from16 v3, v20

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_13
    const/4 v3, 0x0

    .line 325
    :goto_c
    and-int/lit8 v7, v4, 0x1

    .line 326
    .line 327
    invoke-virtual {v15, v7, v3}, Lf1q;->a0(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_1d

    .line 332
    .line 333
    invoke-static {v1}, Lttt;->w(Lca60;)Ltr70;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v7, v3, Ltr70;->d:Ljava/util/List;

    .line 338
    .line 339
    check-cast v7, Ljava/lang/Iterable;

    .line 340
    .line 341
    const/16 v6, 0xa

    .line 342
    .line 343
    invoke-static {v7, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    invoke-static/range {v16 .. v16}, Lvkw;->T(I)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-ge v8, v5, :cond_14

    .line 352
    .line 353
    move v8, v5

    .line 354
    :cond_14
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_15

    .line 368
    .line 369
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    move-object v6, v8

    .line 374
    check-cast v6, Lmu70;

    .line 375
    .line 376
    iget-object v6, v6, Lmu70;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const/16 v6, 0xa

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_15
    invoke-virtual {v3}, Ltr70;->a()Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/16 v6, 0xa

    .line 389
    .line 390
    invoke-static {v3, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-static {v6}, Lvkw;->T(I)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    const/16 v7, 0x10

    .line 399
    .line 400
    if-ge v6, v7, :cond_16

    .line 401
    .line 402
    move v6, v7

    .line 403
    :cond_16
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_17

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    move-object v8, v6

    .line 423
    check-cast v8, Lfo70;

    .line 424
    .line 425
    iget-object v8, v8, Lfo70;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_17
    const-string v3, "sensitive-content-safety"

    .line 432
    .line 433
    invoke-static {v5, v3}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lmu70;

    .line 438
    .line 439
    const-string v6, "time-management-safety"

    .line 440
    .line 441
    invoke-static {v5, v6}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Lmu70;

    .line 446
    .line 447
    const-string v8, "trusted-contact-safety"

    .line 448
    .line 449
    invoke-static {v5, v8}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Lmu70;

    .line 454
    .line 455
    move-object/from16 p1, v0

    .line 456
    .line 457
    const-string v0, "parental-controls-safety"

    .line 458
    .line 459
    invoke-static {v5, v0}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lmu70;

    .line 464
    .line 465
    const-string v5, "reduce-sensitive-content"

    .line 466
    .line 467
    invoke-static {v7, v5}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Lfo70;

    .line 472
    .line 473
    move-object/from16 v33, v2

    .line 474
    .line 475
    const-string v2, "time-management"

    .line 476
    .line 477
    invoke-static {v7, v2}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lfo70;

    .line 482
    .line 483
    move-object/from16 v34, v9

    .line 484
    .line 485
    const-string v9, "trusted-contact"

    .line 486
    .line 487
    invoke-static {v7, v9}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v9, Lfo70;

    .line 492
    .line 493
    move-object/from16 v31, v12

    .line 494
    .line 495
    const-string v12, "parental-controls"

    .line 496
    .line 497
    invoke-static {v7, v12}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Lfo70;

    .line 502
    .line 503
    const-string v12, "SafetySettingsScreen"

    .line 504
    .line 505
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    new-instance v12, Le1;

    .line 510
    .line 511
    move-object/from16 p2, v11

    .line 512
    .line 513
    const/16 v11, 0xe

    .line 514
    .line 515
    invoke-direct {v12, v13, v11}, Le1;-><init>(Lot70;B)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    invoke-virtual {v15, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    or-int/2addr v11, v13

    .line 527
    invoke-virtual {v15, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    or-int/2addr v11, v13

    .line 532
    and-int/lit8 v13, v4, 0x70

    .line 533
    .line 534
    move-object/from16 p3, v3

    .line 535
    .line 536
    const/16 v3, 0x20

    .line 537
    .line 538
    if-eq v13, v3, :cond_19

    .line 539
    .line 540
    and-int/lit8 v3, v4, 0x40

    .line 541
    .line 542
    if-eqz v3, :cond_18

    .line 543
    .line 544
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_18

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_18
    const/4 v3, 0x0

    .line 552
    goto :goto_10

    .line 553
    :cond_19
    :goto_f
    move/from16 v3, v20

    .line 554
    .line 555
    :goto_10
    or-int/2addr v3, v11

    .line 556
    and-int/lit16 v11, v4, 0x380

    .line 557
    .line 558
    const/16 v13, 0x100

    .line 559
    .line 560
    if-ne v11, v13, :cond_1a

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_1a
    const/16 v20, 0x0

    .line 564
    .line 565
    :goto_11
    or-int v3, v3, v20

    .line 566
    .line 567
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    or-int/2addr v3, v11

    .line 572
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    or-int/2addr v3, v11

    .line 577
    invoke-virtual {v15, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    or-int/2addr v3, v11

    .line 582
    invoke-virtual {v15, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    or-int/2addr v3, v11

    .line 587
    invoke-virtual {v15, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    or-int/2addr v3, v11

    .line 592
    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    or-int/2addr v3, v11

    .line 597
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    if-nez v3, :cond_1b

    .line 602
    .line 603
    if-ne v11, v10, :cond_1c

    .line 604
    .line 605
    :cond_1b
    new-instance v20, Lba60;

    .line 606
    .line 607
    move-object/from16 v21, p3

    .line 608
    .line 609
    move-object/from16 v27, v0

    .line 610
    .line 611
    move-object/from16 v30, v1

    .line 612
    .line 613
    move-object/from16 v22, v2

    .line 614
    .line 615
    move-object/from16 v29, v5

    .line 616
    .line 617
    move-object/from16 v23, v6

    .line 618
    .line 619
    move-object/from16 v26, v7

    .line 620
    .line 621
    move-object/from16 v25, v8

    .line 622
    .line 623
    move-object/from16 v24, v9

    .line 624
    .line 625
    move-object/from16 v28, v14

    .line 626
    .line 627
    invoke-direct/range {v20 .. v31}, Lba60;-><init>(Lmu70;Lfo70;Lmu70;Lfo70;Lmu70;Lfo70;Lmu70;Lbrd0;Lfo70;Lca60;Lkotlin/jvm/functions/Function1;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v11, v20

    .line 631
    .line 632
    invoke-virtual {v15, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_1c
    move-object v5, v11

    .line 636
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 637
    .line 638
    const/16 v32, 0xe

    .line 639
    .line 640
    and-int/lit8 v7, v4, 0xe

    .line 641
    .line 642
    const/16 v8, 0xa

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    move-object/from16 v0, p1

    .line 646
    .line 647
    move-object/from16 v1, p2

    .line 648
    .line 649
    move-object v4, v12

    .line 650
    move-object v6, v15

    .line 651
    move-object/from16 v2, v33

    .line 652
    .line 653
    invoke-static/range {v0 .. v8}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 654
    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_1d
    move-object/from16 v34, v9

    .line 658
    .line 659
    move-object v6, v15

    .line 660
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 661
    .line 662
    .line 663
    :goto_12
    return-object v34

    .line 664
    :pswitch_1
    move v7, v5

    .line 665
    move-object/from16 v34, v9

    .line 666
    .line 667
    const/16 v20, 0x1

    .line 668
    .line 669
    check-cast v14, Lg4c;

    .line 670
    .line 671
    check-cast v13, Lh4e;

    .line 672
    .line 673
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 674
    .line 675
    move-object/from16 v1, p1

    .line 676
    .line 677
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 678
    .line 679
    move-object/from16 v4, p2

    .line 680
    .line 681
    check-cast v4, Ljava/lang/String;

    .line 682
    .line 683
    move-object/from16 v5, p3

    .line 684
    .line 685
    check-cast v5, Ltiy;

    .line 686
    .line 687
    move-object/from16 v6, p4

    .line 688
    .line 689
    check-cast v6, Lf1q;

    .line 690
    .line 691
    move-object/from16 v8, p5

    .line 692
    .line 693
    check-cast v8, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    and-int/lit8 v9, v8, 0x6

    .line 700
    .line 701
    if-nez v9, :cond_1f

    .line 702
    .line 703
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    if-eqz v9, :cond_1e

    .line 708
    .line 709
    const/4 v12, 0x4

    .line 710
    goto :goto_13

    .line 711
    :cond_1e
    const/4 v12, 0x2

    .line 712
    :goto_13
    or-int v9, v8, v12

    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_1f
    move v9, v8

    .line 716
    :goto_14
    and-int/lit8 v12, v8, 0x30

    .line 717
    .line 718
    if-nez v12, :cond_21

    .line 719
    .line 720
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    if-eqz v12, :cond_20

    .line 725
    .line 726
    const/16 v21, 0x20

    .line 727
    .line 728
    goto :goto_15

    .line 729
    :cond_20
    move/from16 v21, v7

    .line 730
    .line 731
    :goto_15
    or-int v9, v9, v21

    .line 732
    .line 733
    :cond_21
    and-int/lit16 v7, v8, 0x180

    .line 734
    .line 735
    if-nez v7, :cond_23

    .line 736
    .line 737
    invoke-virtual {v6, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-eqz v7, :cond_22

    .line 742
    .line 743
    const/16 v16, 0x100

    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_22
    const/16 v16, 0x80

    .line 747
    .line 748
    :goto_16
    or-int v9, v9, v16

    .line 749
    .line 750
    :cond_23
    and-int/lit16 v7, v9, 0x493

    .line 751
    .line 752
    if-eq v7, v3, :cond_24

    .line 753
    .line 754
    move/from16 v3, v20

    .line 755
    .line 756
    goto :goto_17

    .line 757
    :cond_24
    const/4 v3, 0x0

    .line 758
    :goto_17
    and-int/lit8 v7, v9, 0x1

    .line 759
    .line 760
    invoke-virtual {v6, v7, v3}, Lf1q;->a0(IZ)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_29

    .line 765
    .line 766
    const-string v3, "CodexRemoteHomeHostSelector"

    .line 767
    .line 768
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    float-to-double v8, v2

    .line 773
    const-wide/16 v15, 0x0

    .line 774
    .line 775
    cmpl-double v8, v8, v15

    .line 776
    .line 777
    if-lez v8, :cond_25

    .line 778
    .line 779
    goto :goto_18

    .line 780
    :cond_25
    const-string v8, "invalid weight; must be greater than zero"

    .line 781
    .line 782
    invoke-static {v8}, Ltqs;->a(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :goto_18
    new-instance v8, Lo8u;

    .line 786
    .line 787
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 788
    .line 789
    .line 790
    cmpl-float v12, v2, v9

    .line 791
    .line 792
    if-lez v12, :cond_26

    .line 793
    .line 794
    move v2, v9

    .line 795
    :cond_26
    move/from16 v9, v20

    .line 796
    .line 797
    invoke-direct {v8, v2, v9}, Lo8u;-><init>(FZ)V

    .line 798
    .line 799
    .line 800
    sget v2, Lm890;->a:F

    .line 801
    .line 802
    const/high16 v2, 0x42080000    # 34.0f

    .line 803
    .line 804
    const/4 v9, 0x0

    .line 805
    const/4 v12, 0x2

    .line 806
    invoke-static {v8, v2, v9, v12}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-static {v11, v3, v5, v2}, Lcya0;->l(Lqiy;Ljava/lang/String;Ltiy;Ltiy;)Ltiy;

    .line 811
    .line 812
    .line 813
    move-result-object v22

    .line 814
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    invoke-virtual {v6, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    or-int/2addr v2, v3

    .line 823
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    if-nez v2, :cond_27

    .line 828
    .line 829
    if-ne v3, v10, :cond_28

    .line 830
    .line 831
    :cond_27
    new-instance v3, La3c;

    .line 832
    .line 833
    const/4 v12, 0x2

    .line 834
    invoke-direct {v3, v0, v14, v12}, La3c;-><init>(Lkotlin/jvm/functions/Function1;Lg4c;B)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_28
    move-object/from16 v29, v3

    .line 841
    .line 842
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 843
    .line 844
    const/16 v30, 0xe7

    .line 845
    .line 846
    const/16 v23, 0x0

    .line 847
    .line 848
    const/16 v24, 0x0

    .line 849
    .line 850
    const/16 v27, 0x0

    .line 851
    .line 852
    const/16 v28, 0x0

    .line 853
    .line 854
    move-object/from16 v26, v1

    .line 855
    .line 856
    move-object/from16 v25, v4

    .line 857
    .line 858
    invoke-static/range {v22 .. v30}, Landroidx/compose/foundation/c;->g(Ltiy;ZLyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbty;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-interface {v7, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const/4 v1, 0x0

    .line 867
    invoke-static {v1, v14, v13, v6, v0}, La9d;->f(ILg4c;Lh4e;Lf1q;Ltiy;)V

    .line 868
    .line 869
    .line 870
    goto :goto_19

    .line 871
    :cond_29
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 872
    .line 873
    .line 874
    :goto_19
    return-object v34

    .line 875
    :pswitch_2
    move-object/from16 v34, v9

    .line 876
    .line 877
    const/4 v12, 0x2

    .line 878
    check-cast v0, Lpec;

    .line 879
    .line 880
    check-cast v14, Lpuy;

    .line 881
    .line 882
    check-cast v13, Lx0a0;

    .line 883
    .line 884
    move-object/from16 v1, p1

    .line 885
    .line 886
    check-cast v1, Lqr00;

    .line 887
    .line 888
    move-object/from16 v3, p2

    .line 889
    .line 890
    check-cast v3, Loec;

    .line 891
    .line 892
    move-object/from16 v3, p3

    .line 893
    .line 894
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 895
    .line 896
    move-object/from16 v3, p4

    .line 897
    .line 898
    check-cast v3, Lf1q;

    .line 899
    .line 900
    move-object/from16 v4, p5

    .line 901
    .line 902
    check-cast v4, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    and-int/lit8 v5, v4, 0x6

    .line 909
    .line 910
    if-nez v5, :cond_2b

    .line 911
    .line 912
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_2a

    .line 917
    .line 918
    const/4 v12, 0x4

    .line 919
    :cond_2a
    or-int/2addr v4, v12

    .line 920
    :cond_2b
    and-int/lit16 v5, v4, 0x403

    .line 921
    .line 922
    const/16 v6, 0x402

    .line 923
    .line 924
    if-eq v5, v6, :cond_2c

    .line 925
    .line 926
    const/4 v5, 0x1

    .line 927
    goto :goto_1a

    .line 928
    :cond_2c
    const/4 v5, 0x0

    .line 929
    :goto_1a
    and-int/lit8 v6, v4, 0x1

    .line 930
    .line 931
    invoke-virtual {v3, v6, v5}, Lf1q;->a0(IZ)Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-eqz v5, :cond_31

    .line 936
    .line 937
    sget-object v21, Lpvm;->u:Lpvm;

    .line 938
    .line 939
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    check-cast v5, Loec;

    .line 944
    .line 945
    iget-object v5, v5, Loec;->i:Lzec;

    .line 946
    .line 947
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    check-cast v6, Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 954
    .line 955
    .line 956
    move-result v26

    .line 957
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    if-nez v6, :cond_2d

    .line 970
    .line 971
    if-ne v7, v10, :cond_2e

    .line 972
    .line 973
    :cond_2d
    new-instance v7, Lqfb;

    .line 974
    .line 975
    const/16 v6, 0x8

    .line 976
    .line 977
    invoke-direct {v7, v0, v6}, Lqfb;-><init>(Ljava/lang/Object;B)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :cond_2e
    move-object/from16 v23, v7

    .line 984
    .line 985
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 986
    .line 987
    const-string v0, "CodexRemoteNewThreadRouteScreen"

    .line 988
    .line 989
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 994
    .line 995
    .line 996
    move-result-object v24

    .line 997
    invoke-virtual {v3, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    if-nez v0, :cond_2f

    .line 1006
    .line 1007
    if-ne v2, v10, :cond_30

    .line 1008
    .line 1009
    :cond_2f
    new-instance v2, Lg9b;

    .line 1010
    .line 1011
    const/16 v11, 0xe

    .line 1012
    .line 1013
    invoke-direct {v2, v14, v11}, Lg9b;-><init>(Lpuy;B)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_30
    move-object/from16 v27, v2

    .line 1020
    .line 1021
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 1022
    .line 1023
    shl-int/lit8 v0, v4, 0x9

    .line 1024
    .line 1025
    and-int/lit16 v0, v0, 0x1c00

    .line 1026
    .line 1027
    const v2, 0x180180

    .line 1028
    .line 1029
    .line 1030
    or-int v29, v0, v2

    .line 1031
    .line 1032
    move-object/from16 v25, v1

    .line 1033
    .line 1034
    move-object/from16 v28, v3

    .line 1035
    .line 1036
    move-object/from16 v22, v5

    .line 1037
    .line 1038
    invoke-virtual/range {v21 .. v29}, Lpvm;->o(Lzec;Lkotlin/jvm/functions/Function1;Ltiy;Lqr00;ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_1b

    .line 1042
    :cond_31
    move-object/from16 v28, v3

    .line 1043
    .line 1044
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 1045
    .line 1046
    .line 1047
    :goto_1b
    return-object v34

    .line 1048
    :pswitch_3
    move-object/from16 v34, v9

    .line 1049
    .line 1050
    const/4 v12, 0x2

    .line 1051
    check-cast v0, Lork;

    .line 1052
    .line 1053
    check-cast v14, Ljfb;

    .line 1054
    .line 1055
    check-cast v13, Lpuy;

    .line 1056
    .line 1057
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, Lqr00;

    .line 1060
    .line 1061
    move-object/from16 v3, p2

    .line 1062
    .line 1063
    check-cast v3, Lifb;

    .line 1064
    .line 1065
    move-object/from16 v3, p3

    .line 1066
    .line 1067
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1068
    .line 1069
    move-object/from16 v3, p4

    .line 1070
    .line 1071
    check-cast v3, Lf1q;

    .line 1072
    .line 1073
    move-object/from16 v4, p5

    .line 1074
    .line 1075
    check-cast v4, Ljava/lang/Integer;

    .line 1076
    .line 1077
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    and-int/lit8 v5, v4, 0x6

    .line 1082
    .line 1083
    if-nez v5, :cond_33

    .line 1084
    .line 1085
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-eqz v5, :cond_32

    .line 1090
    .line 1091
    const/4 v12, 0x4

    .line 1092
    :cond_32
    or-int/2addr v4, v12

    .line 1093
    :cond_33
    and-int/lit16 v5, v4, 0x403

    .line 1094
    .line 1095
    const/16 v6, 0x402

    .line 1096
    .line 1097
    if-eq v5, v6, :cond_34

    .line 1098
    .line 1099
    const/4 v5, 0x1

    .line 1100
    goto :goto_1c

    .line 1101
    :cond_34
    const/4 v5, 0x0

    .line 1102
    :goto_1c
    and-int/lit8 v6, v4, 0x1

    .line 1103
    .line 1104
    invoke-virtual {v3, v6, v5}, Lf1q;->a0(IZ)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    if-eqz v5, :cond_3b

    .line 1109
    .line 1110
    sget-object v21, Llyt;->w:Llyt;

    .line 1111
    .line 1112
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, Lifb;

    .line 1117
    .line 1118
    iget-object v5, v5, Lifb;->i:Lh4e;

    .line 1119
    .line 1120
    iget-object v6, v0, Lork;->a:Ljava/lang/String;

    .line 1121
    .line 1122
    iget-object v0, v0, Lork;->b:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-virtual {v3, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    if-nez v7, :cond_35

    .line 1133
    .line 1134
    if-ne v8, v10, :cond_36

    .line 1135
    .line 1136
    :cond_35
    new-instance v8, Ln08;

    .line 1137
    .line 1138
    const/16 v7, 0x1d

    .line 1139
    .line 1140
    invoke-direct {v8, v14, v7}, Ln08;-><init>(Ljava/lang/Object;B)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_36
    move-object/from16 v25, v8

    .line 1147
    .line 1148
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 1149
    .line 1150
    invoke-virtual {v3, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    if-nez v7, :cond_37

    .line 1159
    .line 1160
    if-ne v8, v10, :cond_38

    .line 1161
    .line 1162
    :cond_37
    new-instance v8, Lhfb;

    .line 1163
    .line 1164
    const/4 v7, 0x0

    .line 1165
    invoke-direct {v8, v14, v7}, Lhfb;-><init>(Ljfb;B)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_38
    move-object/from16 v26, v8

    .line 1172
    .line 1173
    check-cast v26, Lkotlin/jvm/functions/Function2;

    .line 1174
    .line 1175
    invoke-virtual {v3, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v7

    .line 1179
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    if-nez v7, :cond_39

    .line 1184
    .line 1185
    if-ne v8, v10, :cond_3a

    .line 1186
    .line 1187
    :cond_39
    new-instance v8, Lhfb;

    .line 1188
    .line 1189
    const/4 v9, 0x1

    .line 1190
    invoke-direct {v8, v14, v9}, Lhfb;-><init>(Ljfb;B)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_3a
    move-object/from16 v27, v8

    .line 1197
    .line 1198
    check-cast v27, Lkotlin/jvm/functions/Function2;

    .line 1199
    .line 1200
    const-string v7, "CodexProjectThreadsRouteScreen"

    .line 1201
    .line 1202
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-interface {v7, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v28

    .line 1214
    shl-int/lit8 v2, v4, 0x15

    .line 1215
    .line 1216
    const/high16 v4, 0x1c00000

    .line 1217
    .line 1218
    and-int/2addr v2, v4

    .line 1219
    const/high16 v4, 0x6180000

    .line 1220
    .line 1221
    or-int v31, v2, v4

    .line 1222
    .line 1223
    move-object/from16 v24, v0

    .line 1224
    .line 1225
    move-object/from16 v29, v1

    .line 1226
    .line 1227
    move-object/from16 v30, v3

    .line 1228
    .line 1229
    move-object/from16 v22, v5

    .line 1230
    .line 1231
    move-object/from16 v23, v6

    .line 1232
    .line 1233
    invoke-virtual/range {v21 .. v31}, Llyt;->o(Lh4e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltiy;Lqr00;Lf1q;I)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_1d

    .line 1237
    :cond_3b
    move-object/from16 v30, v3

    .line 1238
    .line 1239
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 1240
    .line 1241
    .line 1242
    :goto_1d
    return-object v34

    .line 1243
    :pswitch_4
    move v7, v5

    .line 1244
    move-object/from16 v34, v9

    .line 1245
    .line 1246
    const/4 v9, 0x1

    .line 1247
    const/4 v12, 0x2

    .line 1248
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1249
    .line 1250
    check-cast v14, Leqk;

    .line 1251
    .line 1252
    check-cast v13, Lol3;

    .line 1253
    .line 1254
    move-object/from16 v1, p1

    .line 1255
    .line 1256
    check-cast v1, Lqr00;

    .line 1257
    .line 1258
    move-object/from16 v4, p2

    .line 1259
    .line 1260
    check-cast v4, Lwf7;

    .line 1261
    .line 1262
    move-object/from16 v5, p3

    .line 1263
    .line 1264
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1265
    .line 1266
    move-object/from16 v6, p4

    .line 1267
    .line 1268
    check-cast v6, Lf1q;

    .line 1269
    .line 1270
    move-object/from16 v8, p5

    .line 1271
    .line 1272
    check-cast v8, Ljava/lang/Integer;

    .line 1273
    .line 1274
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1275
    .line 1276
    .line 1277
    move-result v8

    .line 1278
    and-int/lit8 v15, v8, 0x6

    .line 1279
    .line 1280
    if-nez v15, :cond_3d

    .line 1281
    .line 1282
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v15

    .line 1286
    if-eqz v15, :cond_3c

    .line 1287
    .line 1288
    const/4 v12, 0x4

    .line 1289
    :cond_3c
    or-int/2addr v12, v8

    .line 1290
    goto :goto_1e

    .line 1291
    :cond_3d
    move v12, v8

    .line 1292
    :goto_1e
    and-int/lit8 v15, v8, 0x30

    .line 1293
    .line 1294
    if-nez v15, :cond_3f

    .line 1295
    .line 1296
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v15

    .line 1300
    if-eqz v15, :cond_3e

    .line 1301
    .line 1302
    const/16 v7, 0x20

    .line 1303
    .line 1304
    :cond_3e
    or-int/2addr v12, v7

    .line 1305
    :cond_3f
    and-int/lit16 v7, v8, 0x180

    .line 1306
    .line 1307
    if-nez v7, :cond_41

    .line 1308
    .line 1309
    invoke-virtual {v6, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v7

    .line 1313
    if-eqz v7, :cond_40

    .line 1314
    .line 1315
    const/16 v16, 0x100

    .line 1316
    .line 1317
    goto :goto_1f

    .line 1318
    :cond_40
    const/16 v16, 0x80

    .line 1319
    .line 1320
    :goto_1f
    or-int v12, v12, v16

    .line 1321
    .line 1322
    :cond_41
    and-int/lit16 v7, v12, 0x493

    .line 1323
    .line 1324
    if-eq v7, v3, :cond_42

    .line 1325
    .line 1326
    move v3, v9

    .line 1327
    goto :goto_20

    .line 1328
    :cond_42
    const/4 v3, 0x0

    .line 1329
    :goto_20
    and-int/lit8 v7, v12, 0x1

    .line 1330
    .line 1331
    invoke-virtual {v6, v7, v3}, Lf1q;->a0(IZ)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    if-eqz v3, :cond_4d

    .line 1336
    .line 1337
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    invoke-virtual {v6, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v7

    .line 1345
    or-int/2addr v3, v7

    .line 1346
    and-int/lit16 v7, v12, 0x380

    .line 1347
    .line 1348
    const/16 v8, 0x100

    .line 1349
    .line 1350
    if-ne v7, v8, :cond_43

    .line 1351
    .line 1352
    move v8, v9

    .line 1353
    goto :goto_21

    .line 1354
    :cond_43
    const/4 v8, 0x0

    .line 1355
    :goto_21
    or-int/2addr v3, v8

    .line 1356
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    if-nez v3, :cond_44

    .line 1361
    .line 1362
    if-ne v8, v10, :cond_45

    .line 1363
    .line 1364
    :cond_44
    new-instance v8, Lhi;

    .line 1365
    .line 1366
    const/16 v3, 0x1c

    .line 1367
    .line 1368
    invoke-direct {v8, v0, v14, v5, v3}, Lhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v6, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_45
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1375
    .line 1376
    iget-object v3, v13, Lol3;->b:Lb4z;

    .line 1377
    .line 1378
    invoke-interface {v3}, Lb4z;->c()Lk160;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-static {v3, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    and-int/lit8 v15, v12, 0x70

    .line 1387
    .line 1388
    const/16 v9, 0x20

    .line 1389
    .line 1390
    if-ne v15, v9, :cond_46

    .line 1391
    .line 1392
    const/4 v9, 0x1

    .line 1393
    goto :goto_22

    .line 1394
    :cond_46
    const/4 v9, 0x0

    .line 1395
    :goto_22
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v15

    .line 1399
    or-int/2addr v9, v15

    .line 1400
    invoke-virtual {v6, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v15

    .line 1404
    or-int/2addr v9, v15

    .line 1405
    invoke-virtual {v6, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v15

    .line 1409
    or-int/2addr v9, v15

    .line 1410
    const/16 v15, 0x100

    .line 1411
    .line 1412
    if-ne v7, v15, :cond_47

    .line 1413
    .line 1414
    const/4 v15, 0x1

    .line 1415
    goto :goto_23

    .line 1416
    :cond_47
    const/4 v15, 0x0

    .line 1417
    :goto_23
    or-int/2addr v9, v15

    .line 1418
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v15

    .line 1422
    if-nez v9, :cond_49

    .line 1423
    .line 1424
    if-ne v15, v10, :cond_48

    .line 1425
    .line 1426
    goto :goto_24

    .line 1427
    :cond_48
    move-object/from16 v20, v4

    .line 1428
    .line 1429
    move-object v0, v5

    .line 1430
    goto :goto_25

    .line 1431
    :cond_49
    :goto_24
    new-instance v19, Lpz3;

    .line 1432
    .line 1433
    const/16 v25, 0x7

    .line 1434
    .line 1435
    move-object/from16 v21, v0

    .line 1436
    .line 1437
    move-object/from16 v20, v4

    .line 1438
    .line 1439
    move-object/from16 v24, v5

    .line 1440
    .line 1441
    move-object/from16 v23, v13

    .line 1442
    .line 1443
    move-object/from16 v22, v14

    .line 1444
    .line 1445
    invoke-direct/range {v19 .. v25}, Lpz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v15, v19

    .line 1449
    .line 1450
    move-object/from16 v0, v24

    .line 1451
    .line 1452
    invoke-virtual {v6, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    :goto_25
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1456
    .line 1457
    const/4 v4, 0x0

    .line 1458
    invoke-static {v4, v4, v6, v15, v3}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 1459
    .line 1460
    .line 1461
    const/16 v13, 0x100

    .line 1462
    .line 1463
    if-ne v7, v13, :cond_4a

    .line 1464
    .line 1465
    const/4 v4, 0x1

    .line 1466
    :cond_4a
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    if-nez v4, :cond_4b

    .line 1471
    .line 1472
    if-ne v3, v10, :cond_4c

    .line 1473
    .line 1474
    :cond_4b
    new-instance v3, Luz4;

    .line 1475
    .line 1476
    const/16 v4, 0x13

    .line 1477
    .line 1478
    invoke-direct {v3, v0, v4}, Luz4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_4c
    move-object/from16 v23, v3

    .line 1485
    .line 1486
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1487
    .line 1488
    const-string v0, "CalpicoMessagingInviteScreen"

    .line 1489
    .line 1490
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-static {v11, v2, v1, v0}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v25

    .line 1498
    shr-int/lit8 v0, v12, 0x3

    .line 1499
    .line 1500
    const/16 v32, 0xe

    .line 1501
    .line 1502
    and-int/lit8 v27, v0, 0xe

    .line 1503
    .line 1504
    move-object/from16 v26, v6

    .line 1505
    .line 1506
    move-object/from16 v24, v8

    .line 1507
    .line 1508
    move-object/from16 v22, v20

    .line 1509
    .line 1510
    invoke-static/range {v22 .. v27}, Lrb60;->o(Lwf7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_26

    .line 1514
    :cond_4d
    move-object/from16 v26, v6

    .line 1515
    .line 1516
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 1517
    .line 1518
    .line 1519
    :goto_26
    return-object v34

    .line 1520
    nop

    .line 1521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
