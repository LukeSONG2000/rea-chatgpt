.class public final synthetic Ld86;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Ld86;->a:B

    iput-object p1, p0, Ld86;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loq50;Lmk60;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Ld86;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld86;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld86;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    const/16 v5, 0x12

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, v0, Ld86;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lxrv0;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lzee0;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lbun;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    and-int/lit8 v10, v9, 0x6

    .line 37
    .line 38
    if-nez v10, :cond_1

    .line 39
    .line 40
    move-object v10, v8

    .line 41
    check-cast v10, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v6

    .line 51
    :goto_0
    or-int/2addr v9, v2

    .line 52
    :cond_1
    and-int/lit8 v2, v9, 0x13

    .line 53
    .line 54
    if-eq v2, v5, :cond_2

    .line 55
    .line 56
    move v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v2, v7

    .line 59
    :goto_1
    and-int/lit8 v5, v9, 0x1

    .line 60
    .line 61
    check-cast v8, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v8, v5, v2}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, v1, Lzee0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v5, Lqsr0;->a:Lsox;

    .line 72
    .line 73
    invoke-virtual {v8, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    const v5, 0x5ddf5193

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 89
    .line 90
    .line 91
    const v5, 0x4517ba6f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v5, v2}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v6, Lly5;->c:Lev00;

    .line 102
    .line 103
    if-ne v5, v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    sget-object v5, Lpt61;->k:Lfin;

    .line 112
    .line 113
    invoke-static {v5}, Ldve;->X(Lfin;)Lfin;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v2, v5}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 121
    .line 122
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 126
    .line 127
    new-instance v0, Losr0;

    .line 128
    .line 129
    invoke-direct {v0, v1, v7}, Losr0;-><init>(Lzee0;B)V

    .line 130
    .line 131
    .line 132
    const v1, -0x2fed5f98

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3, v0, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0x36

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v5, v0, v8, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v7}, Lmv10;->s(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v7}, Lmv10;->s(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const v0, 0x5df3ef91

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v7}, Lmv10;->s(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-object v4

    .line 169
    :pswitch_0
    check-cast v0, Loq50;

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lnqd0;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Lbun;

    .line 178
    .line 179
    move-object/from16 v2, p3

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast v1, Lmv10;

    .line 187
    .line 188
    const v2, -0x15193045

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const v0, 0x4af582f5    # 8044922.5f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lwn7;->n:Lwn7;

    .line 204
    .line 205
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    sget-object v0, Lly5;->c:Lev00;

    .line 219
    .line 220
    if-ne v2, v0, :cond_8

    .line 221
    .line 222
    :cond_7
    new-instance v2, Llq50;

    .line 223
    .line 224
    invoke-direct {v2}, Llq50;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    check-cast v2, Llq50;

    .line 231
    .line 232
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    move-object/from16 v9, p1

    .line 239
    .line 240
    check-cast v9, Lt6u0;

    .line 241
    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    check-cast v1, Lbun;

    .line 245
    .line 246
    move-object/from16 v8, p3

    .line 247
    .line 248
    check-cast v8, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    sget-object v10, Lly5;->c:Lev00;

    .line 255
    .line 256
    and-int/lit8 v11, v8, 0x6

    .line 257
    .line 258
    if-nez v11, :cond_a

    .line 259
    .line 260
    move-object v11, v1

    .line 261
    check-cast v11, Lmv10;

    .line 262
    .line 263
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_9

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    move v2, v6

    .line 271
    :goto_3
    or-int/2addr v8, v2

    .line 272
    :cond_a
    and-int/lit8 v2, v8, 0x13

    .line 273
    .line 274
    if-eq v2, v5, :cond_b

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    move v3, v7

    .line 278
    :goto_4
    and-int/lit8 v2, v8, 0x1

    .line 279
    .line 280
    check-cast v1, Lmv10;

    .line 281
    .line 282
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_16

    .line 287
    .line 288
    move v2, v8

    .line 289
    sget-object v8, Ljo41;->c:Ljo41;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-nez v3, :cond_c

    .line 300
    .line 301
    if-ne v6, v10, :cond_d

    .line 302
    .line 303
    :cond_c
    new-instance v6, Lvf0;

    .line 304
    .line 305
    invoke-direct {v6, v0, v5}, Lvf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v3, :cond_e

    .line 322
    .line 323
    if-ne v5, v10, :cond_f

    .line 324
    .line 325
    :cond_e
    new-instance v5, Lac0;

    .line 326
    .line 327
    const/16 v3, 0x10

    .line 328
    .line 329
    invoke-direct {v5, v0, v3}, Lac0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    move-object v11, v5

    .line 336
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-nez v3, :cond_10

    .line 347
    .line 348
    if-ne v5, v10, :cond_11

    .line 349
    .line 350
    :cond_10
    new-instance v5, Lbc0;

    .line 351
    .line 352
    const/16 v3, 0xd

    .line 353
    .line 354
    invoke-direct {v5, v0, v3}, Lbc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    move-object v12, v5

    .line 361
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-nez v3, :cond_12

    .line 372
    .line 373
    if-ne v5, v10, :cond_13

    .line 374
    .line 375
    :cond_12
    new-instance v5, Lw9;

    .line 376
    .line 377
    const/16 v3, 0x11

    .line 378
    .line 379
    invoke-direct {v5, v0, v3}, Lw9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_13
    move-object v13, v5

    .line 386
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-nez v3, :cond_14

    .line 397
    .line 398
    if-ne v5, v10, :cond_15

    .line 399
    .line 400
    :cond_14
    new-instance v5, Le9;

    .line 401
    .line 402
    const/16 v3, 0xf

    .line 403
    .line 404
    invoke-direct {v5, v0, v3}, Le9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_15
    move-object v14, v5

    .line 411
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 414
    .line 415
    const-string v3, "ConversationDialogs"

    .line 416
    .line 417
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    and-int/lit8 v0, v2, 0xe

    .line 422
    .line 423
    const/high16 v2, 0xc00000

    .line 424
    .line 425
    or-int v17, v0, v2

    .line 426
    .line 427
    move-object/from16 v16, v1

    .line 428
    .line 429
    move-object v10, v6

    .line 430
    invoke-virtual/range {v8 .. v17}, Ljo41;->q(Lt6u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_16
    move-object/from16 v16, v1

    .line 435
    .line 436
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 437
    .line 438
    .line 439
    :goto_5
    return-object v4

    .line 440
    :pswitch_2
    check-cast v0, Lfy1;

    .line 441
    .line 442
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Lk750;

    .line 445
    .line 446
    move-object/from16 v8, p2

    .line 447
    .line 448
    check-cast v8, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-object/from16 v11, p3

    .line 454
    .line 455
    check-cast v11, Ljava/lang/String;

    .line 456
    .line 457
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptImageSuggestionItemInteractionType;->d:Lprotobuf_analytics_events/v1/ChatgptImageSuggestionItemInteractionType;

    .line 458
    .line 459
    iget-object v7, v1, Lk750;->a:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v1}, Ler81;->h(Lk750;)Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-static {v1}, Ler81;->i(Lk750;)Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    new-instance v5, Lqcg;

    .line 470
    .line 471
    invoke-direct/range {v5 .. v11}, Lqcg;-><init>(Lprotobuf_analytics_events/v1/ChatgptImageSuggestionItemInteractionType;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v5}, Lfy1;->b(Lxcc0;)V

    .line 475
    .line 476
    .line 477
    return-object v4

    .line 478
    :pswitch_3
    check-cast v0, Lfin;

    .line 479
    .line 480
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Ld8m0;

    .line 483
    .line 484
    move-object/from16 v8, p2

    .line 485
    .line 486
    check-cast v8, Lbun;

    .line 487
    .line 488
    move-object/from16 v9, p3

    .line 489
    .line 490
    check-cast v9, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    and-int/lit8 v10, v9, 0x6

    .line 497
    .line 498
    if-nez v10, :cond_18

    .line 499
    .line 500
    move-object v10, v8

    .line 501
    check-cast v10, Lmv10;

    .line 502
    .line 503
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-eqz v10, :cond_17

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_17
    move v2, v6

    .line 511
    :goto_6
    or-int/2addr v9, v2

    .line 512
    :cond_18
    and-int/lit8 v2, v9, 0x13

    .line 513
    .line 514
    if-eq v2, v5, :cond_19

    .line 515
    .line 516
    move v7, v3

    .line 517
    :cond_19
    and-int/lit8 v2, v9, 0x1

    .line 518
    .line 519
    check-cast v8, Lmv10;

    .line 520
    .line 521
    invoke-virtual {v8, v2, v7}, Lmv10;->c0(IZ)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_1a

    .line 526
    .line 527
    new-instance v2, Ldh0;

    .line 528
    .line 529
    invoke-direct {v2, v1, v6}, Ldh0;-><init>(Ljava/lang/Object;B)V

    .line 530
    .line 531
    .line 532
    const v1, -0x1bb9c07b

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v3, v2, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/4 v2, 0x6

    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v0, v1, v8, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_1a
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 549
    .line 550
    .line 551
    :goto_7
    return-object v4

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
