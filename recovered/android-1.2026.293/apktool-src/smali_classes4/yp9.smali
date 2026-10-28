.class public final synthetic Lyp9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lyp9;->a:B

    iput-object p1, p0, Lyp9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyp9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyp9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyp9;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;La5e0;Ljava/lang/String;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lyp9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyp9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyp9;->e:Ljava/lang/Object;

    iput-object p4, p0, Lyp9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz960;Ljava/lang/String;Leql0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lyp9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyp9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyp9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyp9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lyp9;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyp9;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    const-string v5, "<anonymous>"

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    const/16 v8, 0x12

    .line 15
    .line 16
    sget-object v11, La011;->a:La011;

    .line 17
    .line 18
    iget-object v12, v0, Lyp9;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Lyp9;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Lyp9;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lyp9;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Lph41;

    .line 32
    .line 33
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    check-cast v13, Lws10;

    .line 36
    .line 37
    check-cast v12, Lg8t0;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Liet0;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Lbun;

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    and-int/lit8 v17, v3, 0x6

    .line 56
    .line 57
    if-nez v17, :cond_2

    .line 58
    .line 59
    and-int/lit8 v17, v3, 0x8

    .line 60
    .line 61
    move-object v10, v2

    .line 62
    check-cast v10, Lmv10;

    .line 63
    .line 64
    if-nez v17, :cond_0

    .line 65
    .line 66
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    :goto_0
    if-eqz v10, :cond_1

    .line 76
    .line 77
    const/16 v16, 0x4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 v16, 0x2

    .line 81
    .line 82
    :goto_1
    or-int v3, v3, v16

    .line 83
    .line 84
    :cond_2
    and-int/lit8 v10, v3, 0x13

    .line 85
    .line 86
    if-eq v10, v8, :cond_3

    .line 87
    .line 88
    move v8, v15

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v8, v9

    .line 91
    :goto_2
    and-int/lit8 v10, v3, 0x1

    .line 92
    .line 93
    check-cast v2, Lmv10;

    .line 94
    .line 95
    invoke-virtual {v2, v10, v8}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    iget-boolean v8, v0, Lph41;->c:Z

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-boolean v0, v0, Lph41;->d:Z

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    :goto_3
    move-object/from16 v18, v8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/4 v8, 0x0

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    or-int/2addr v0, v8

    .line 125
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    sget-object v0, Lly5;->c:Lev00;

    .line 132
    .line 133
    if-ne v8, v0, :cond_6

    .line 134
    .line 135
    :cond_5
    new-instance v8, Ljh41;

    .line 136
    .line 137
    invoke-direct {v8, v14, v13, v9}, Ljh41;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object/from16 v19, v8

    .line 144
    .line 145
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    new-instance v0, Lzj0;

    .line 148
    .line 149
    invoke-direct {v0, v12, v6}, Lzj0;-><init>(Lg8t0;B)V

    .line 150
    .line 151
    .line 152
    const v6, 0x4abfa6df    # 6280047.5f

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v15, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v21

    .line 163
    shl-int/lit8 v0, v3, 0x9

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0x1c00

    .line 166
    .line 167
    const/16 v34, 0x1ff8

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const/16 v30, 0x0

    .line 186
    .line 187
    const/16 v32, 0x180

    .line 188
    .line 189
    move/from16 v33, v0

    .line 190
    .line 191
    move-object/from16 v17, v1

    .line 192
    .line 193
    move-object/from16 v31, v2

    .line 194
    .line 195
    invoke-virtual/range {v17 .. v34}, Liet0;->n(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lbun;III)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    move-object/from16 v31, v2

    .line 200
    .line 201
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 202
    .line 203
    .line 204
    :goto_5
    return-object v11

    .line 205
    :pswitch_0
    check-cast v0, Laq70;

    .line 206
    .line 207
    check-cast v14, Ln19;

    .line 208
    .line 209
    check-cast v13, Lank0;

    .line 210
    .line 211
    check-cast v12, Lemw0;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lrvi0;

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    check-cast v2, Lbun;

    .line 220
    .line 221
    move-object/from16 v5, p3

    .line 222
    .line 223
    check-cast v5, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    sget-object v6, Lly5;->c:Lev00;

    .line 230
    .line 231
    and-int/lit8 v10, v5, 0x6

    .line 232
    .line 233
    if-nez v10, :cond_9

    .line 234
    .line 235
    move-object v10, v2

    .line 236
    check-cast v10, Lmv10;

    .line 237
    .line 238
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_8

    .line 243
    .line 244
    const/16 v16, 0x4

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    const/16 v16, 0x2

    .line 248
    .line 249
    :goto_6
    or-int v5, v5, v16

    .line 250
    .line 251
    :cond_9
    and-int/lit8 v10, v5, 0x13

    .line 252
    .line 253
    if-eq v10, v8, :cond_a

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    move v15, v9

    .line 257
    :goto_7
    and-int/lit8 v8, v5, 0x1

    .line 258
    .line 259
    check-cast v2, Lmv10;

    .line 260
    .line 261
    invoke-virtual {v2, v8, v15}, Lmv10;->c0(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_17

    .line 266
    .line 267
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Lha01;

    .line 272
    .line 273
    iget-object v8, v8, Lha01;->b:Lh901;

    .line 274
    .line 275
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Lha01;

    .line 280
    .line 281
    iget-object v9, v9, Lha01;->a:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Lha01;

    .line 288
    .line 289
    iget-boolean v10, v10, Lha01;->c:Z

    .line 290
    .line 291
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    const/4 v3, 0x6

    .line 300
    if-nez v12, :cond_b

    .line 301
    .line 302
    if-ne v15, v6, :cond_c

    .line 303
    .line 304
    :cond_b
    new-instance v15, Ltmg0;

    .line 305
    .line 306
    invoke-direct {v15, v14, v3}, Ltmg0;-><init>(Ln19;B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    move-object/from16 v16, v15

    .line 313
    .line 314
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    if-nez v12, :cond_d

    .line 325
    .line 326
    if-ne v15, v6, :cond_e

    .line 327
    .line 328
    :cond_d
    new-instance v15, Ll9a;

    .line 329
    .line 330
    invoke-direct {v15, v14, v4}, Ll9a;-><init>(Ln19;B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    move-object/from16 v17, v15

    .line 337
    .line 338
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    if-nez v4, :cond_f

    .line 349
    .line 350
    if-ne v12, v6, :cond_10

    .line 351
    .line 352
    :cond_f
    new-instance v12, Ll31;

    .line 353
    .line 354
    const/16 v4, 0x8

    .line 355
    .line 356
    invoke-direct {v12, v14, v4}, Ll31;-><init>(Ln19;B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    if-nez v4, :cond_11

    .line 373
    .line 374
    if-ne v15, v6, :cond_12

    .line 375
    .line 376
    :cond_11
    new-instance v15, Luem;

    .line 377
    .line 378
    invoke-direct {v15, v14, v3}, Luem;-><init>(Ln19;B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_12
    move-object/from16 v19, v15

    .line 385
    .line 386
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-nez v3, :cond_13

    .line 397
    .line 398
    if-ne v4, v6, :cond_14

    .line 399
    .line 400
    :cond_13
    new-instance v4, Laa6;

    .line 401
    .line 402
    const/4 v3, 0x5

    .line 403
    invoke-direct {v4, v14, v3}, Laa6;-><init>(Ln19;B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_14
    move-object/from16 v20, v4

    .line 410
    .line 411
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    or-int/2addr v3, v4

    .line 422
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-nez v3, :cond_15

    .line 427
    .line 428
    if-ne v4, v6, :cond_16

    .line 429
    .line 430
    :cond_15
    new-instance v4, Lohl0;

    .line 431
    .line 432
    const/16 v3, 0xf

    .line 433
    .line 434
    invoke-direct {v4, v13, v14, v3}, Lohl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_16
    move-object/from16 v21, v4

    .line 441
    .line 442
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    const-string v3, "TrustedContactAddScreen"

    .line 445
    .line 446
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v23

    .line 450
    and-int/lit8 v26, v5, 0xe

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    move-object v15, v0

    .line 455
    move-object/from16 v22, v1

    .line 456
    .line 457
    move-object/from16 v24, v2

    .line 458
    .line 459
    move-object v13, v9

    .line 460
    move v14, v10

    .line 461
    move-object/from16 v18, v12

    .line 462
    .line 463
    move-object v12, v8

    .line 464
    invoke-static/range {v12 .. v26}, Lv681;->j(Lh901;Ljava/util/List;ZLaq70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lrvi0;Lnqd0;Lbun;II)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_17
    move-object/from16 v24, v2

    .line 469
    .line 470
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 471
    .line 472
    .line 473
    :goto_8
    return-object v11

    .line 474
    :pswitch_1
    check-cast v0, Lfdm0;

    .line 475
    .line 476
    move-object/from16 v20, v14

    .line 477
    .line 478
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    move-object/from16 v21, v13

    .line 481
    .line 482
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 483
    .line 484
    check-cast v12, Ly911;

    .line 485
    .line 486
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Lt6u0;

    .line 489
    .line 490
    move-object/from16 v2, p2

    .line 491
    .line 492
    check-cast v2, Lbun;

    .line 493
    .line 494
    move-object/from16 v3, p3

    .line 495
    .line 496
    check-cast v3, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    and-int/lit8 v4, v3, 0x6

    .line 503
    .line 504
    if-nez v4, :cond_19

    .line 505
    .line 506
    move-object v4, v2

    .line 507
    check-cast v4, Lmv10;

    .line 508
    .line 509
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_18

    .line 514
    .line 515
    const/16 v16, 0x4

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_18
    const/16 v16, 0x2

    .line 519
    .line 520
    :goto_9
    or-int v3, v3, v16

    .line 521
    .line 522
    :cond_19
    and-int/lit8 v4, v3, 0x13

    .line 523
    .line 524
    if-eq v4, v8, :cond_1a

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_1a
    move v15, v9

    .line 528
    :goto_a
    and-int/lit8 v4, v3, 0x1

    .line 529
    .line 530
    check-cast v2, Lmv10;

    .line 531
    .line 532
    invoke-virtual {v2, v4, v15}, Lmv10;->c0(IZ)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_1d

    .line 537
    .line 538
    new-instance v18, Lz76;

    .line 539
    .line 540
    iget-object v4, v0, Lfdm0;->a:Ly76;

    .line 541
    .line 542
    iget-object v5, v0, Lfdm0;->b:Ljava/util/List;

    .line 543
    .line 544
    iget-boolean v7, v0, Lfdm0;->d:Z

    .line 545
    .line 546
    iget-object v8, v0, Lfdm0;->g:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v0, v0, Lfdm0;->h:Ljava/lang/String;

    .line 549
    .line 550
    const v9, 0x7f13080f

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v9}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v28

    .line 557
    const v9, 0x7f13080d

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v9}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v29

    .line 564
    const/16 v30, 0x0

    .line 565
    .line 566
    move-object/from16 v27, v0

    .line 567
    .line 568
    move-object/from16 v23, v4

    .line 569
    .line 570
    move-object/from16 v24, v5

    .line 571
    .line 572
    move/from16 v25, v7

    .line 573
    .line 574
    move-object/from16 v26, v8

    .line 575
    .line 576
    move-object/from16 v22, v18

    .line 577
    .line 578
    invoke-direct/range {v22 .. v30}, Lz76;-><init>(Ly76;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb86;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    if-nez v0, :cond_1b

    .line 590
    .line 591
    sget-object v0, Lly5;->c:Lev00;

    .line 592
    .line 593
    if-ne v4, v0, :cond_1c

    .line 594
    .line 595
    :cond_1b
    new-instance v22, Luu0;

    .line 596
    .line 597
    const/16 v28, 0x0

    .line 598
    .line 599
    const/16 v29, 0xf

    .line 600
    .line 601
    const/16 v23, 0x1

    .line 602
    .line 603
    const-class v25, Ly911;

    .line 604
    .line 605
    const-string v26, "openUri"

    .line 606
    .line 607
    const-string v27, "openUri(Ljava/lang/String;)V"

    .line 608
    .line 609
    move-object/from16 v24, v12

    .line 610
    .line 611
    invoke-direct/range {v22 .. v29}, Luu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v4, v22

    .line 615
    .line 616
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_1c
    check-cast v4, Lws10;

    .line 620
    .line 621
    move-object/from16 v22, v4

    .line 622
    .line 623
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 624
    .line 625
    shl-int/lit8 v0, v3, 0x3

    .line 626
    .line 627
    and-int/lit8 v25, v0, 0x70

    .line 628
    .line 629
    const/16 v26, 0x20

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    move-object/from16 v19, v1

    .line 634
    .line 635
    move-object/from16 v24, v2

    .line 636
    .line 637
    invoke-static/range {v18 .. v26}, Ldcm0;->a(Lz76;Lt6u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 638
    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_1d
    move-object/from16 v24, v2

    .line 642
    .line 643
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 644
    .line 645
    .line 646
    :goto_b
    return-object v11

    .line 647
    :pswitch_2
    check-cast v14, Lz960;

    .line 648
    .line 649
    check-cast v0, Ljava/lang/String;

    .line 650
    .line 651
    check-cast v12, Leql0;

    .line 652
    .line 653
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Liet0;

    .line 658
    .line 659
    move-object/from16 v2, p2

    .line 660
    .line 661
    check-cast v2, Lbun;

    .line 662
    .line 663
    move-object/from16 v3, p3

    .line 664
    .line 665
    check-cast v3, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    and-int/lit8 v4, v3, 0x6

    .line 672
    .line 673
    if-nez v4, :cond_20

    .line 674
    .line 675
    and-int/lit8 v4, v3, 0x8

    .line 676
    .line 677
    if-nez v4, :cond_1e

    .line 678
    .line 679
    move-object v4, v2

    .line 680
    check-cast v4, Lmv10;

    .line 681
    .line 682
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    goto :goto_c

    .line 687
    :cond_1e
    move-object v4, v2

    .line 688
    check-cast v4, Lmv10;

    .line 689
    .line 690
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    :goto_c
    if-eqz v4, :cond_1f

    .line 695
    .line 696
    const/16 v16, 0x4

    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_1f
    const/16 v16, 0x2

    .line 700
    .line 701
    :goto_d
    or-int v3, v3, v16

    .line 702
    .line 703
    :cond_20
    and-int/lit8 v4, v3, 0x13

    .line 704
    .line 705
    if-eq v4, v8, :cond_21

    .line 706
    .line 707
    move v9, v15

    .line 708
    :cond_21
    and-int/lit8 v4, v3, 0x1

    .line 709
    .line 710
    check-cast v2, Lmv10;

    .line 711
    .line 712
    invoke-virtual {v2, v4, v9}, Lmv10;->c0(IZ)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_22

    .line 717
    .line 718
    new-instance v4, Ldh0;

    .line 719
    .line 720
    const/16 v8, 0x17

    .line 721
    .line 722
    invoke-direct {v4, v14, v8}, Ldh0;-><init>(Ljava/lang/Object;B)V

    .line 723
    .line 724
    .line 725
    const v8, -0x29a9548b

    .line 726
    .line 727
    .line 728
    invoke-static {v8, v15, v4, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 729
    .line 730
    .line 731
    move-result-object v20

    .line 732
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 733
    .line 734
    .line 735
    move-result-object v21

    .line 736
    new-instance v4, Lpmj0;

    .line 737
    .line 738
    invoke-direct {v4, v14, v6}, Lpmj0;-><init>(Ljava/lang/Object;B)V

    .line 739
    .line 740
    .line 741
    const v5, -0x3bc6d1b0

    .line 742
    .line 743
    .line 744
    invoke-static {v5, v15, v4, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 745
    .line 746
    .line 747
    move-result-object v25

    .line 748
    new-instance v4, Ltn7;

    .line 749
    .line 750
    const/16 v5, 0xd

    .line 751
    .line 752
    invoke-direct {v4, v0, v5}, Ltn7;-><init>(Ljava/lang/String;B)V

    .line 753
    .line 754
    .line 755
    const v0, 0x5693c90e

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v15, v4, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 759
    .line 760
    .line 761
    move-result-object v27

    .line 762
    new-instance v0, Lrx2;

    .line 763
    .line 764
    const/16 v4, 0xf

    .line 765
    .line 766
    invoke-direct {v0, v12, v13, v4}, Lrx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 767
    .line 768
    .line 769
    const v4, -0x17119c34

    .line 770
    .line 771
    .line 772
    invoke-static {v4, v15, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 773
    .line 774
    .line 775
    move-result-object v29

    .line 776
    shl-int/lit8 v0, v3, 0x15

    .line 777
    .line 778
    const/high16 v3, 0x1c00000

    .line 779
    .line 780
    and-int v39, v0, v3

    .line 781
    .line 782
    const v40, 0x1fd5e

    .line 783
    .line 784
    .line 785
    const/16 v22, 0x0

    .line 786
    .line 787
    const/16 v23, 0x0

    .line 788
    .line 789
    const/16 v24, 0x0

    .line 790
    .line 791
    const/16 v26, 0x0

    .line 792
    .line 793
    const/16 v28, 0x0

    .line 794
    .line 795
    const/16 v30, 0x0

    .line 796
    .line 797
    const/16 v31, 0x0

    .line 798
    .line 799
    const/16 v32, 0x0

    .line 800
    .line 801
    const/16 v33, 0x0

    .line 802
    .line 803
    const/16 v34, 0x0

    .line 804
    .line 805
    const/16 v35, 0x0

    .line 806
    .line 807
    const/16 v36, 0x0

    .line 808
    .line 809
    const v38, 0x30c30006

    .line 810
    .line 811
    .line 812
    move-object/from16 v19, v1

    .line 813
    .line 814
    move-object/from16 v37, v2

    .line 815
    .line 816
    invoke-virtual/range {v19 .. v40}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 817
    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_22
    move-object/from16 v37, v2

    .line 821
    .line 822
    invoke-virtual/range {v37 .. v37}, Lmv10;->f0()V

    .line 823
    .line 824
    .line 825
    :goto_e
    return-object v11

    .line 826
    :pswitch_3
    check-cast v0, Lnb50;

    .line 827
    .line 828
    check-cast v14, Lnko0;

    .line 829
    .line 830
    check-cast v13, Lnqd0;

    .line 831
    .line 832
    move-object v6, v12

    .line 833
    check-cast v6, Lrup;

    .line 834
    .line 835
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, Lpx2;

    .line 838
    .line 839
    move-object/from16 v1, p2

    .line 840
    .line 841
    check-cast v1, Lbun;

    .line 842
    .line 843
    move-object/from16 v3, p3

    .line 844
    .line 845
    check-cast v3, Ljava/lang/Integer;

    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    and-int/lit8 v4, v3, 0x11

    .line 852
    .line 853
    if-eq v4, v2, :cond_23

    .line 854
    .line 855
    move v9, v15

    .line 856
    :cond_23
    and-int/lit8 v2, v3, 0x1

    .line 857
    .line 858
    move-object v8, v1

    .line 859
    check-cast v8, Lmv10;

    .line 860
    .line 861
    invoke-virtual {v8, v2, v9}, Lmv10;->c0(IZ)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_24

    .line 866
    .line 867
    const-string v1, "CrossfadeImage"

    .line 868
    .line 869
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-interface {v1, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const/16 v9, 0x30

    .line 878
    .line 879
    const/16 v10, 0xf70

    .line 880
    .line 881
    const/4 v1, 0x0

    .line 882
    const/4 v4, 0x0

    .line 883
    const/4 v5, 0x0

    .line 884
    const/4 v7, 0x0

    .line 885
    move-object v2, v14

    .line 886
    invoke-static/range {v0 .. v10}, Lml51;->I(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lpr9;Lbun;II)V

    .line 887
    .line 888
    .line 889
    goto :goto_f

    .line 890
    :cond_24
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 891
    .line 892
    .line 893
    :goto_f
    return-object v11

    .line 894
    :pswitch_4
    check-cast v0, Lf2i;

    .line 895
    .line 896
    iget-object v0, v0, Lf2i;->a:Lfce;

    .line 897
    .line 898
    move-object/from16 v18, v14

    .line 899
    .line 900
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 901
    .line 902
    move-object/from16 v19, v13

    .line 903
    .line 904
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 905
    .line 906
    move-object/from16 v20, v12

    .line 907
    .line 908
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 909
    .line 910
    move-object/from16 v1, p1

    .line 911
    .line 912
    check-cast v1, Lq6n;

    .line 913
    .line 914
    move-object/from16 v1, p2

    .line 915
    .line 916
    check-cast v1, Lbun;

    .line 917
    .line 918
    move-object/from16 v3, p3

    .line 919
    .line 920
    check-cast v3, Ljava/lang/Integer;

    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    and-int/lit8 v4, v3, 0x11

    .line 927
    .line 928
    if-eq v4, v2, :cond_25

    .line 929
    .line 930
    move v9, v15

    .line 931
    :cond_25
    and-int/lit8 v2, v3, 0x1

    .line 932
    .line 933
    check-cast v1, Lmv10;

    .line 934
    .line 935
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_26

    .line 940
    .line 941
    iget-object v2, v0, Lfce;->c:Ljava/lang/String;

    .line 942
    .line 943
    sget-object v3, Loz2;->e:Lhpr0;

    .line 944
    .line 945
    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    const-string v3, "\n"

    .line 950
    .line 951
    const-string v4, "<br>"

    .line 952
    .line 953
    invoke-static {v2, v3, v4}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const-string v3, "&lt;s&gt;"

    .line 958
    .line 959
    const-string v4, "<s>"

    .line 960
    .line 961
    invoke-static {v2, v3, v4}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    const-string v3, "&lt;/s&gt;"

    .line 966
    .line 967
    const-string v4, "</s>"

    .line 968
    .line 969
    invoke-static {v2, v3, v4}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-static {v2}, Loe71;->l(Ljava/lang/String;)Loz2;

    .line 974
    .line 975
    .line 976
    move-result-object v16

    .line 977
    iget-object v0, v0, Lfce;->d:Ljava/lang/String;

    .line 978
    .line 979
    const-string v2, "CancellationPromoBottomSheet"

    .line 980
    .line 981
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 982
    .line 983
    .line 984
    move-result-object v21

    .line 985
    const/16 v23, 0x0

    .line 986
    .line 987
    move-object/from16 v17, v0

    .line 988
    .line 989
    move-object/from16 v22, v1

    .line 990
    .line 991
    invoke-static/range {v16 .. v23}, Lug81;->a(Loz2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 992
    .line 993
    .line 994
    goto :goto_10

    .line 995
    :cond_26
    move-object/from16 v22, v1

    .line 996
    .line 997
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 998
    .line 999
    .line 1000
    :goto_10
    return-object v11

    .line 1001
    :pswitch_5
    move-object/from16 v23, v0

    .line 1002
    .line 1003
    check-cast v23, Ljava/lang/String;

    .line 1004
    .line 1005
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1006
    .line 1007
    check-cast v12, La5e0;

    .line 1008
    .line 1009
    check-cast v14, Ljava/lang/String;

    .line 1010
    .line 1011
    move-object/from16 v0, p1

    .line 1012
    .line 1013
    check-cast v0, Lq6n;

    .line 1014
    .line 1015
    move-object/from16 v1, p2

    .line 1016
    .line 1017
    check-cast v1, Lbun;

    .line 1018
    .line 1019
    move-object/from16 v2, p3

    .line 1020
    .line 1021
    check-cast v2, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    and-int/lit8 v3, v2, 0x6

    .line 1028
    .line 1029
    if-nez v3, :cond_28

    .line 1030
    .line 1031
    move-object v3, v1

    .line 1032
    check-cast v3, Lmv10;

    .line 1033
    .line 1034
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-eqz v3, :cond_27

    .line 1039
    .line 1040
    const/16 v16, 0x4

    .line 1041
    .line 1042
    goto :goto_11

    .line 1043
    :cond_27
    const/16 v16, 0x2

    .line 1044
    .line 1045
    :goto_11
    or-int v2, v2, v16

    .line 1046
    .line 1047
    :cond_28
    and-int/lit8 v3, v2, 0x13

    .line 1048
    .line 1049
    if-eq v3, v8, :cond_29

    .line 1050
    .line 1051
    move v3, v15

    .line 1052
    goto :goto_12

    .line 1053
    :cond_29
    move v3, v9

    .line 1054
    :goto_12
    and-int/2addr v2, v15

    .line 1055
    check-cast v1, Lmv10;

    .line 1056
    .line 1057
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_2d

    .line 1062
    .line 1063
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1064
    .line 1065
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 1066
    .line 1067
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v24

    .line 1071
    const/high16 v28, 0x41000000    # 8.0f

    .line 1072
    .line 1073
    const/16 v29, 0x7

    .line 1074
    .line 1075
    const/16 v25, 0x0

    .line 1076
    .line 1077
    const/16 v26, 0x0

    .line 1078
    .line 1079
    const/16 v27, 0x0

    .line 1080
    .line 1081
    invoke-static/range {v24 .. v29}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    sget-object v25, Lon01;->l:Ltn01;

    .line 1086
    .line 1087
    const-string v10, "BirthdayPickerSheet"

    .line 1088
    .line 1089
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v24

    .line 1097
    const/16 v40, 0x0

    .line 1098
    .line 1099
    const/16 v41, 0x3ff0

    .line 1100
    .line 1101
    const/16 v26, 0x3

    .line 1102
    .line 1103
    const/16 v27, 0x0

    .line 1104
    .line 1105
    const/16 v28, 0x0

    .line 1106
    .line 1107
    const/16 v29, 0x0

    .line 1108
    .line 1109
    const/16 v30, 0x0

    .line 1110
    .line 1111
    const-wide/16 v31, 0x0

    .line 1112
    .line 1113
    const/16 v33, 0x0

    .line 1114
    .line 1115
    const/16 v34, 0x0

    .line 1116
    .line 1117
    const/16 v35, 0x0

    .line 1118
    .line 1119
    const/16 v36, 0x0

    .line 1120
    .line 1121
    const/16 v37, 0x0

    .line 1122
    .line 1123
    const/16 v39, 0x0

    .line 1124
    .line 1125
    move-object/from16 v38, v1

    .line 1126
    .line 1127
    invoke-static/range {v23 .. v41}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, Lr1a0;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    sget-object v5, Lly5;->c:Lev00;

    .line 1141
    .line 1142
    if-ne v4, v5, :cond_2a

    .line 1143
    .line 1144
    new-instance v4, Lz28;

    .line 1145
    .line 1146
    invoke-direct {v4, v12, v15}, Lz28;-><init>(La5e0;B)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1153
    .line 1154
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    const/high16 v7, 0x42000000    # 32.0f

    .line 1159
    .line 1160
    const/4 v8, 0x0

    .line 1161
    invoke-static {v3, v8, v7, v15}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    const/high16 v8, 0x43480000    # 200.0f

    .line 1166
    .line 1167
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    const/16 v7, 0x30

    .line 1176
    .line 1177
    invoke-static {v2, v4, v6, v1, v7}, Lfqt;->a(Lr1a0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v2, Lgta;

    .line 1181
    .line 1182
    sget-object v4, Lota;->a:Lota;

    .line 1183
    .line 1184
    sget-object v6, Lqta;->b:Lqta;

    .line 1185
    .line 1186
    invoke-direct {v2, v4, v6}, Lgta;-><init>(Lpta;Lqta;)V

    .line 1187
    .line 1188
    .line 1189
    const/high16 v7, 0x42600000    # 56.0f

    .line 1190
    .line 1191
    const/4 v8, 0x7

    .line 1192
    const/4 v4, 0x0

    .line 1193
    move-object v6, v5

    .line 1194
    const/4 v5, 0x0

    .line 1195
    move-object/from16 v16, v6

    .line 1196
    .line 1197
    const/4 v6, 0x0

    .line 1198
    move-object/from16 v15, v16

    .line 1199
    .line 1200
    invoke-static/range {v3 .. v8}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    sget-object v5, Ldi1;->o:Lkj9;

    .line 1205
    .line 1206
    invoke-interface {v0, v5, v4}, Lq6n;->b(Lkj9;Lnqd0;)Lnqd0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    if-nez v4, :cond_2b

    .line 1219
    .line 1220
    if-ne v5, v15, :cond_2c

    .line 1221
    .line 1222
    :cond_2b
    new-instance v5, Ltp9;

    .line 1223
    .line 1224
    invoke-direct {v5, v9, v12, v13}, Ltp9;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_2c
    move-object/from16 v24, v5

    .line 1231
    .line 1232
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1233
    .line 1234
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v25

    .line 1242
    new-instance v0, Lhe7;

    .line 1243
    .line 1244
    const/4 v3, 0x2

    .line 1245
    invoke-direct {v0, v14, v3}, Lhe7;-><init>(Ljava/lang/String;B)V

    .line 1246
    .line 1247
    .line 1248
    const v3, -0x5d7faa54

    .line 1249
    .line 1250
    .line 1251
    const/4 v4, 0x1

    .line 1252
    invoke-static {v3, v4, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v31

    .line 1256
    const v33, 0x6000e00

    .line 1257
    .line 1258
    .line 1259
    const/16 v34, 0xf0

    .line 1260
    .line 1261
    const/16 v27, 0x1

    .line 1262
    .line 1263
    const/16 v28, 0x0

    .line 1264
    .line 1265
    const/16 v29, 0x0

    .line 1266
    .line 1267
    const/16 v30, 0x0

    .line 1268
    .line 1269
    move-object/from16 v32, v1

    .line 1270
    .line 1271
    move-object/from16 v26, v2

    .line 1272
    .line 1273
    invoke-static/range {v24 .. v34}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_13

    .line 1277
    :cond_2d
    move-object/from16 v32, v1

    .line 1278
    .line 1279
    invoke-virtual/range {v32 .. v32}, Lmv10;->f0()V

    .line 1280
    .line 1281
    .line 1282
    :goto_13
    return-object v11

    .line 1283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
