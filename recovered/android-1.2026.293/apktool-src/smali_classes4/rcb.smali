.class public final synthetic Lrcb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrcb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrcb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrcb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrcb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrcb;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lrcb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lrcb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lrcb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v10, v0

    .line 23
    check-cast v10, Laqp;

    .line 24
    .line 25
    move-object v11, v8

    .line 26
    check-cast v11, Lvfc0;

    .line 27
    .line 28
    move-object v13, v7

    .line 29
    check-cast v13, Lyv40;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lxvu;

    .line 34
    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v0, p3

    .line 40
    .line 41
    check-cast v0, Lbun;

    .line 42
    .line 43
    move-object/from16 v1, p4

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit16 v2, v1, 0x81

    .line 52
    .line 53
    const/16 v3, 0x80

    .line 54
    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    move v9, v6

    .line 58
    :cond_0
    and-int/2addr v1, v6

    .line 59
    move-object v14, v0

    .line 60
    check-cast v14, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v14, v1, v9}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v0, "<anonymous>"

    .line 69
    .line 70
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sget-object v0, Laqp;->Companion:Lvpp;

    .line 75
    .line 76
    const/16 v15, 0x8

    .line 77
    .line 78
    const/16 v16, 0x4

    .line 79
    .line 80
    invoke-static/range {v10 .. v16}, Lrq81;->a(Laqp;Lvfc0;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v4

    .line 88
    :pswitch_0
    check-cast v0, Lv3s0;

    .line 89
    .line 90
    check-cast v8, La5e0;

    .line 91
    .line 92
    check-cast v7, Lna80;

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lia80;

    .line 97
    .line 98
    move-object/from16 v10, p2

    .line 99
    .line 100
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    move-object/from16 v11, p3

    .line 103
    .line 104
    check-cast v11, Lbun;

    .line 105
    .line 106
    move-object/from16 v12, p4

    .line 107
    .line 108
    check-cast v12, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    and-int/lit8 v13, v12, 0x6

    .line 115
    .line 116
    if-nez v13, :cond_3

    .line 117
    .line 118
    move-object v13, v11

    .line 119
    check-cast v13, Lmv10;

    .line 120
    .line 121
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move v2, v3

    .line 129
    :goto_1
    or-int/2addr v2, v12

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v2, v12

    .line 132
    :goto_2
    and-int/lit8 v12, v12, 0x30

    .line 133
    .line 134
    const/16 v13, 0x20

    .line 135
    .line 136
    if-nez v12, :cond_5

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    check-cast v12, Lmv10;

    .line 140
    .line 141
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_4

    .line 146
    .line 147
    move v12, v13

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const/16 v12, 0x10

    .line 150
    .line 151
    :goto_3
    or-int/2addr v2, v12

    .line 152
    :cond_5
    and-int/lit16 v12, v2, 0x93

    .line 153
    .line 154
    const/16 v14, 0x92

    .line 155
    .line 156
    if-eq v12, v14, :cond_6

    .line 157
    .line 158
    move v12, v6

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move v12, v9

    .line 161
    :goto_4
    and-int/lit8 v14, v2, 0x1

    .line 162
    .line 163
    check-cast v11, Lmv10;

    .line 164
    .line 165
    invoke-virtual {v11, v14, v12}, Lmv10;->c0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_d

    .line 170
    .line 171
    iget-boolean v12, v1, Lia80;->t:Z

    .line 172
    .line 173
    const-string v14, "LibraryBrowserScreen"

    .line 174
    .line 175
    if-eqz v12, :cond_b

    .line 176
    .line 177
    const v3, 0x2ce1ddc

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Lia80;->n:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    and-int/lit8 v2, v2, 0x70

    .line 194
    .line 195
    if-ne v2, v13, :cond_7

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move v6, v9

    .line 199
    :goto_5
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v6, :cond_8

    .line 204
    .line 205
    sget-object v3, Lly5;->c:Lev00;

    .line 206
    .line 207
    if-ne v2, v3, :cond_9

    .line 208
    .line 209
    :cond_8
    new-instance v2, Lbc0;

    .line 210
    .line 211
    const/16 v3, 0x18

    .line 212
    .line 213
    invoke-direct {v2, v10, v3}, Lbc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    move-object/from16 v16, v2

    .line 220
    .line 221
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-virtual {v1}, Lia80;->K()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lv3s0;

    .line 234
    .line 235
    :cond_a
    move-object/from16 v17, v0

    .line 236
    .line 237
    invoke-static {v5, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    move-object/from16 v19, v11

    .line 244
    .line 245
    invoke-static/range {v15 .. v20}, Lga80;->e(ILkotlin/jvm/functions/Function0;Lv3s0;Lnqd0;Lbun;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v9}, Lmv10;->s(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    const v2, 0x2d5e2b4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lia80;->K()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lv3s0;

    .line 269
    .line 270
    :cond_c
    move-object v15, v0

    .line 271
    invoke-static {v5, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    new-instance v0, Lzo00;

    .line 276
    .line 277
    invoke-direct {v0, v10, v3}, Lzo00;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 278
    .line 279
    .line 280
    const v2, -0x18b18c67

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v6, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    new-instance v0, Lo11;

    .line 288
    .line 289
    const/16 v2, 0xa

    .line 290
    .line 291
    invoke-direct {v0, v1, v10, v2}, Lo11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 292
    .line 293
    .line 294
    const v2, -0x5b35dee5

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v6, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    new-instance v0, Lts;

    .line 302
    .line 303
    const/16 v2, 0xf

    .line 304
    .line 305
    invoke-direct {v0, v1, v10, v7, v2}, Lts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 306
    .line 307
    .line 308
    const v1, 0x4103a55e

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v6, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 312
    .line 313
    .line 314
    move-result-object v22

    .line 315
    sget-object v26, Lsit0;->c:Lrit0;

    .line 316
    .line 317
    const/16 v32, 0x0

    .line 318
    .line 319
    const/16 v33, 0x7b6a

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const-wide/16 v24, 0x0

    .line 330
    .line 331
    const/16 v27, 0x0

    .line 332
    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    const/16 v29, 0x0

    .line 336
    .line 337
    const v31, 0xc06180

    .line 338
    .line 339
    .line 340
    move-object/from16 v30, v11

    .line 341
    .line 342
    invoke-static/range {v15 .. v33}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v9}, Lmv10;->s(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_d
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 350
    .line 351
    .line 352
    :goto_6
    return-object v4

    .line 353
    :pswitch_1
    check-cast v0, Lg4s0;

    .line 354
    .line 355
    check-cast v8, La5e0;

    .line 356
    .line 357
    check-cast v7, Lvpu0;

    .line 358
    .line 359
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lvcb;

    .line 362
    .line 363
    move-object/from16 v10, p2

    .line 364
    .line 365
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    move-object/from16 v10, p3

    .line 368
    .line 369
    check-cast v10, Lbun;

    .line 370
    .line 371
    move-object/from16 v11, p4

    .line 372
    .line 373
    check-cast v11, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    and-int/lit8 v12, v11, 0x6

    .line 380
    .line 381
    if-nez v12, :cond_f

    .line 382
    .line 383
    move-object v12, v10

    .line 384
    check-cast v12, Lmv10;

    .line 385
    .line 386
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_e

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_e
    move v2, v3

    .line 394
    :goto_7
    or-int/2addr v11, v2

    .line 395
    :cond_f
    and-int/lit16 v2, v11, 0x83

    .line 396
    .line 397
    const/16 v3, 0x82

    .line 398
    .line 399
    if-eq v2, v3, :cond_10

    .line 400
    .line 401
    move v2, v6

    .line 402
    goto :goto_8

    .line 403
    :cond_10
    move v2, v9

    .line 404
    :goto_8
    and-int/lit8 v3, v11, 0x1

    .line 405
    .line 406
    check-cast v10, Lmv10;

    .line 407
    .line 408
    invoke-virtual {v10, v3, v2}, Lmv10;->c0(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_11

    .line 413
    .line 414
    new-instance v11, Lh4s0;

    .line 415
    .line 416
    invoke-direct {v11, v0}, Lh4s0;-><init>(Lg4s0;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "CalpicoAssistantEditScreen"

    .line 420
    .line 421
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    new-instance v0, Lucb;

    .line 426
    .line 427
    invoke-direct {v0, v1, v8, v7, v9}, Lucb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 428
    .line 429
    .line 430
    const v1, -0x5dd2c1cb

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v6, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    sget-object v15, Lsa71;->a:Lfin;

    .line 438
    .line 439
    const/16 v28, 0x0

    .line 440
    .line 441
    const/16 v29, 0x7fea

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const-wide/16 v20, 0x0

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const/16 v24, 0x0

    .line 459
    .line 460
    const/16 v25, 0x0

    .line 461
    .line 462
    const/16 v27, 0x6180

    .line 463
    .line 464
    move-object/from16 v26, v10

    .line 465
    .line 466
    invoke-static/range {v11 .. v29}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_11
    move-object/from16 v26, v10

    .line 471
    .line 472
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 473
    .line 474
    .line 475
    :goto_9
    return-object v4

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
