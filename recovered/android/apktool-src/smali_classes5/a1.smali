.class public final synthetic La1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljcu;

.field public final synthetic c:Ltr70;


# direct methods
.method public synthetic constructor <init>(Ljcu;Ltr70;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La1;->b:Ljcu;

    .line 4
    .line 5
    iput-object p2, p0, La1;->c:Ltr70;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La1;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, La1;->c:Ltr70;

    .line 11
    .line 12
    iget-object v0, v0, La1;->b:Ljcu;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v4, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v7

    .line 38
    :goto_0
    and-int/2addr v6, v8

    .line 39
    invoke-virtual {v1, v6, v4}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v1, v7}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v0, "VoiceSettingsScreen"

    .line 50
    .line 51
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget-object v10, Lzsj0;->x:Lzqe;

    .line 56
    .line 57
    new-instance v0, Ld1;

    .line 58
    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    invoke-direct {v0, v5, v3}, Ld1;-><init>(Ltr70;B)V

    .line 62
    .line 63
    .line 64
    const v3, 0x541823e7

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x3fea

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const-wide/16 v16, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v24, 0x6180

    .line 92
    .line 93
    move-object/from16 v23, v1

    .line 94
    .line 95
    invoke-static/range {v8 .. v26}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object/from16 v23, v1

    .line 100
    .line 101
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v2

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lf1q;

    .line 108
    .line 109
    move-object/from16 v8, p2

    .line 110
    .line 111
    check-cast v8, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    and-int/lit8 v9, v8, 0x3

    .line 118
    .line 119
    if-eq v9, v4, :cond_2

    .line 120
    .line 121
    move v4, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v4, v7

    .line 124
    :goto_2
    and-int/2addr v6, v8

    .line 125
    invoke-virtual {v1, v6, v4}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-static {v0, v1, v7}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v4, "UsageLimitsContent"

    .line 136
    .line 137
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v3, Lwlw;->D:Lzqe;

    .line 142
    .line 143
    new-instance v6, Ld1;

    .line 144
    .line 145
    const/16 v7, 0xf

    .line 146
    .line 147
    invoke-direct {v6, v5, v7}, Ld1;-><init>(Ltr70;B)V

    .line 148
    .line 149
    .line 150
    const v5, -0x73cfa4bf

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v6, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x3fea

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v19, 0x6180

    .line 175
    .line 176
    move-object/from16 v18, v1

    .line 177
    .line 178
    move-object v5, v3

    .line 179
    move-object v3, v0

    .line 180
    invoke-static/range {v3 .. v21}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move-object/from16 v18, v1

    .line 185
    .line 186
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 187
    .line 188
    .line 189
    :goto_3
    return-object v2

    .line 190
    :pswitch_1
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lf1q;

    .line 193
    .line 194
    move-object/from16 v8, p2

    .line 195
    .line 196
    check-cast v8, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    and-int/lit8 v9, v8, 0x3

    .line 203
    .line 204
    if-eq v9, v4, :cond_4

    .line 205
    .line 206
    move v4, v6

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    move v4, v7

    .line 209
    :goto_4
    and-int/2addr v6, v8

    .line 210
    invoke-virtual {v1, v6, v4}, Lf1q;->a0(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_5

    .line 215
    .line 216
    invoke-static {v0, v1, v7}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    const-string v0, "TrustedContactContent"

    .line 221
    .line 222
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    sget-object v21, Lazd;->O:Lzqe;

    .line 227
    .line 228
    new-instance v0, Ld1;

    .line 229
    .line 230
    const/16 v3, 0xe

    .line 231
    .line 232
    invoke-direct {v0, v5, v3}, Ld1;-><init>(Ltr70;B)V

    .line 233
    .line 234
    .line 235
    const v3, -0x6812c981

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 239
    .line 240
    .line 241
    move-result-object v23

    .line 242
    const/16 v36, 0x0

    .line 243
    .line 244
    const/16 v37, 0x3fea

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const-wide/16 v27, 0x0

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const/16 v30, 0x0

    .line 259
    .line 260
    const/16 v31, 0x0

    .line 261
    .line 262
    const/16 v32, 0x0

    .line 263
    .line 264
    const/16 v33, 0x0

    .line 265
    .line 266
    const/16 v35, 0x6180

    .line 267
    .line 268
    move-object/from16 v34, v1

    .line 269
    .line 270
    invoke-static/range {v19 .. v37}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_5
    move-object/from16 v34, v1

    .line 275
    .line 276
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 277
    .line 278
    .line 279
    :goto_5
    return-object v2

    .line 280
    :pswitch_2
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lf1q;

    .line 283
    .line 284
    move-object/from16 v8, p2

    .line 285
    .line 286
    check-cast v8, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    and-int/lit8 v9, v8, 0x3

    .line 293
    .line 294
    if-eq v9, v4, :cond_6

    .line 295
    .line 296
    move v4, v6

    .line 297
    goto :goto_6

    .line 298
    :cond_6
    move v4, v7

    .line 299
    :goto_6
    and-int/2addr v6, v8

    .line 300
    invoke-virtual {v1, v6, v4}, Lf1q;->a0(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_7

    .line 305
    .line 306
    invoke-static {v0, v1, v7}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v4, "SecuritySettingsScreen"

    .line 311
    .line 312
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    sget-object v3, Ljih0;->F:Lzqe;

    .line 317
    .line 318
    new-instance v6, Ld1;

    .line 319
    .line 320
    const/16 v7, 0xd

    .line 321
    .line 322
    invoke-direct {v6, v5, v7}, Ld1;-><init>(Ltr70;B)V

    .line 323
    .line 324
    .line 325
    const v5, 0x5cb49da7

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v6, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x3fea

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const-wide/16 v11, 0x0

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/16 v19, 0x6180

    .line 350
    .line 351
    move-object/from16 v18, v1

    .line 352
    .line 353
    move-object v5, v3

    .line 354
    move-object v3, v0

    .line 355
    invoke-static/range {v3 .. v21}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_7
    move-object/from16 v18, v1

    .line 360
    .line 361
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 362
    .line 363
    .line 364
    :goto_7
    return-object v2

    .line 365
    :pswitch_3
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Lf1q;

    .line 368
    .line 369
    move-object/from16 v8, p2

    .line 370
    .line 371
    check-cast v8, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    and-int/lit8 v9, v8, 0x3

    .line 378
    .line 379
    if-eq v9, v4, :cond_8

    .line 380
    .line 381
    move v4, v6

    .line 382
    goto :goto_8

    .line 383
    :cond_8
    move v4, v7

    .line 384
    :goto_8
    and-int/2addr v6, v8

    .line 385
    invoke-virtual {v1, v6, v4}, Lf1q;->a0(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_9

    .line 390
    .line 391
    invoke-static {v0, v1, v7}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 392
    .line 393
    .line 394
    move-result-object v19

    .line 395
    const-string v0, "PluginsSettingsScreen"

    .line 396
    .line 397
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 398
    .line 399
    .line 400
    move-result-object v20

    .line 401
    sget-object v21, Lq5i0;->G:Lzqe;

    .line 402
    .line 403
    new-instance v0, Ld1;

    .line 404
    .line 405
    const/16 v3, 0xc

    .line 406
    .line 407
    invoke-direct {v0, v5, v3}, Ld1;-><init>(Ltr70;B)V

    .line 408
    .line 409
    .line 410
    const v3, -0x6d0d80d5

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 414
    .line 415
    .line 416
    move-result-object v23

    .line 417
    const/16 v36, 0x0

    .line 418
    .line 419
    const/16 v37, 0x3fea

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    const/16 v25, 0x0

    .line 426
    .line 427
    const/16 v26, 0x0

    .line 428
    .line 429
    const-wide/16 v27, 0x0

    .line 430
    .line 431
    const/16 v29, 0x0

    .line 432
    .line 433
    const/16 v30, 0x0

    .line 434
    .line 435
    const/16 v31, 0x0

    .line 436
    .line 437
    const/16 v32, 0x0

    .line 438
    .line 439
    const/16 v33, 0x0

    .line 440
    .line 441
    const/16 v35, 0x6180

    .line 442
    .line 443
    move-object/from16 v34, v1

    .line 444
    .line 445
    invoke-static/range {v19 .. v37}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_9
    move-object/from16 v34, v1

    .line 450
    .line 451
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 452
    .line 453
    .line 454
    :goto_9
    return-object v2

    .line 455
    :pswitch_4
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Lf1q;

    .line 458
    .line 459
    move-object/from16 v8, p2

    .line 460
    .line 461
    check-cast v8, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    and-int/lit8 v9, v8, 0x3

    .line 468
    .line 469
    if-eq v9, v4, :cond_a

    .line 470
    .line 471
    move v4, v6

    .line 472
    goto :goto_a

    .line 473
    :cond_a
    move v4, v7

    .line 474
    :goto_a
    and-int/2addr v6, v8

    .line 475
    invoke-virtual {v1, v6, v4}, Lf1q;->a0(IZ)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_b

    .line 480
    .line 481
    invoke-static {v0, v1, v7}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v4, "NotificationSettingsScreen"

    .line 486
    .line 487
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    sget-object v3, Lsux;->D:Lzqe;

    .line 492
    .line 493
    new-instance v6, Ld1;

    .line 494
    .line 495
    const/16 v7, 0xa

    .line 496
    .line 497
    invoke-direct {v6, v5, v7}, Ld1;-><init>(Ltr70;B)V

    .line 498
    .line 499
    .line 500
    const v5, -0x43982a16

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v6, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const/16 v21, 0x3fea

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    const/4 v8, 0x0

    .line 513
    const/4 v9, 0x0

    .line 514
    const/4 v10, 0x0

    .line 515
    const-wide/16 v11, 0x0

    .line 516
    .line 517
    const/4 v13, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    const/4 v15, 0x0

    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const/16 v19, 0x6180

    .line 525
    .line 526
    move-object/from16 v18, v1

    .line 527
    .line 528
    move-object v5, v3

    .line 529
    move-object v3, v0

    .line 530
    invoke-static/range {v3 .. v21}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_b
    move-object/from16 v18, v1

    .line 535
    .line 536
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 537
    .line 538
    .line 539
    :goto_b
    return-object v2

    .line 540
    :pswitch_5
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Lf1q;

    .line 543
    .line 544
    move-object/from16 v8, p2

    .line 545
    .line 546
    check-cast v8, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    and-int/lit8 v9, v8, 0x3

    .line 553
    .line 554
    if-eq v9, v4, :cond_c

    .line 555
    .line 556
    move v4, v6

    .line 557
    goto :goto_c

    .line 558
    :cond_c
    move v4, v7

    .line 559
    :goto_c
    and-int/2addr v6, v8

    .line 560
    invoke-virtual {v1, v6, v4}, Lf1q;->a0(IZ)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_d

    .line 565
    .line 566
    invoke-static {v0, v1, v7}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 567
    .line 568
    .line 569
    move-result-object v19

    .line 570
    const-string v0, "GeneralSettingsScreen"

    .line 571
    .line 572
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 573
    .line 574
    .line 575
    move-result-object v20

    .line 576
    sget-object v21, Lyfc0;->o:Lzqe;

    .line 577
    .line 578
    new-instance v0, Ld1;

    .line 579
    .line 580
    const/16 v3, 0x8

    .line 581
    .line 582
    invoke-direct {v0, v5, v3}, Ld1;-><init>(Ltr70;B)V

    .line 583
    .line 584
    .line 585
    const v3, 0x39069b47

    .line 586
    .line 587
    .line 588
    invoke-static {v3, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 589
    .line 590
    .line 591
    move-result-object v23

    .line 592
    const/16 v36, 0x0

    .line 593
    .line 594
    const/16 v37, 0x3fea

    .line 595
    .line 596
    const/16 v22, 0x0

    .line 597
    .line 598
    const/16 v24, 0x0

    .line 599
    .line 600
    const/16 v25, 0x0

    .line 601
    .line 602
    const/16 v26, 0x0

    .line 603
    .line 604
    const-wide/16 v27, 0x0

    .line 605
    .line 606
    const/16 v29, 0x0

    .line 607
    .line 608
    const/16 v30, 0x0

    .line 609
    .line 610
    const/16 v31, 0x0

    .line 611
    .line 612
    const/16 v32, 0x0

    .line 613
    .line 614
    const/16 v33, 0x0

    .line 615
    .line 616
    const/16 v35, 0x6180

    .line 617
    .line 618
    move-object/from16 v34, v1

    .line 619
    .line 620
    invoke-static/range {v19 .. v37}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_d
    move-object/from16 v34, v1

    .line 625
    .line 626
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 627
    .line 628
    .line 629
    :goto_d
    return-object v2

    .line 630
    :pswitch_6
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Lf1q;

    .line 633
    .line 634
    move-object/from16 v8, p2

    .line 635
    .line 636
    check-cast v8, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    and-int/lit8 v9, v8, 0x3

    .line 643
    .line 644
    if-eq v9, v4, :cond_e

    .line 645
    .line 646
    move v4, v6

    .line 647
    goto :goto_e

    .line 648
    :cond_e
    move v4, v7

    .line 649
    :goto_e
    and-int/2addr v6, v8

    .line 650
    invoke-virtual {v1, v6, v4}, Lf1q;->a0(IZ)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_f

    .line 655
    .line 656
    invoke-static {v0, v1, v7}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const-string v4, "ConnectorsScreen"

    .line 661
    .line 662
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    sget-object v3, Ljxd;->k:Lzqe;

    .line 667
    .line 668
    new-instance v6, Ld1;

    .line 669
    .line 670
    const/4 v7, 0x4

    .line 671
    invoke-direct {v6, v5, v7}, Ld1;-><init>(Ltr70;B)V

    .line 672
    .line 673
    .line 674
    const v5, -0x445aedb5

    .line 675
    .line 676
    .line 677
    invoke-static {v5, v6, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    const/16 v21, 0x3fea

    .line 684
    .line 685
    const/4 v6, 0x0

    .line 686
    const/4 v8, 0x0

    .line 687
    const/4 v9, 0x0

    .line 688
    const/4 v10, 0x0

    .line 689
    const-wide/16 v11, 0x0

    .line 690
    .line 691
    const/4 v13, 0x0

    .line 692
    const/4 v14, 0x0

    .line 693
    const/4 v15, 0x0

    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    const/16 v17, 0x0

    .line 697
    .line 698
    const/16 v19, 0x6180

    .line 699
    .line 700
    move-object/from16 v18, v1

    .line 701
    .line 702
    move-object v5, v3

    .line 703
    move-object v3, v0

    .line 704
    invoke-static/range {v3 .. v21}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 705
    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_f
    move-object/from16 v18, v1

    .line 709
    .line 710
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 711
    .line 712
    .line 713
    :goto_f
    return-object v2

    .line 714
    :pswitch_7
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Lf1q;

    .line 717
    .line 718
    move-object/from16 v8, p2

    .line 719
    .line 720
    check-cast v8, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    and-int/lit8 v9, v8, 0x3

    .line 727
    .line 728
    if-eq v9, v4, :cond_10

    .line 729
    .line 730
    move v4, v6

    .line 731
    goto :goto_10

    .line 732
    :cond_10
    move v4, v7

    .line 733
    :goto_10
    and-int/2addr v8, v6

    .line 734
    invoke-virtual {v1, v8, v4}, Lf1q;->a0(IZ)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_11

    .line 739
    .line 740
    invoke-static {v0, v1, v7}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 741
    .line 742
    .line 743
    move-result-object v19

    .line 744
    const-string v0, "AccountSettingsScreen"

    .line 745
    .line 746
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 747
    .line 748
    .line 749
    move-result-object v20

    .line 750
    sget-object v21, Llhh0;->a:Lzqe;

    .line 751
    .line 752
    new-instance v0, Ld1;

    .line 753
    .line 754
    invoke-direct {v0, v5, v6}, Ld1;-><init>(Ltr70;B)V

    .line 755
    .line 756
    .line 757
    const v3, 0x2d123d47

    .line 758
    .line 759
    .line 760
    invoke-static {v3, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 761
    .line 762
    .line 763
    move-result-object v23

    .line 764
    const/16 v36, 0x0

    .line 765
    .line 766
    const/16 v37, 0x3fea

    .line 767
    .line 768
    const/16 v22, 0x0

    .line 769
    .line 770
    const/16 v24, 0x0

    .line 771
    .line 772
    const/16 v25, 0x0

    .line 773
    .line 774
    const/16 v26, 0x0

    .line 775
    .line 776
    const-wide/16 v27, 0x0

    .line 777
    .line 778
    const/16 v29, 0x0

    .line 779
    .line 780
    const/16 v30, 0x0

    .line 781
    .line 782
    const/16 v31, 0x0

    .line 783
    .line 784
    const/16 v32, 0x0

    .line 785
    .line 786
    const/16 v33, 0x0

    .line 787
    .line 788
    const/16 v35, 0x6180

    .line 789
    .line 790
    move-object/from16 v34, v1

    .line 791
    .line 792
    invoke-static/range {v19 .. v37}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 793
    .line 794
    .line 795
    goto :goto_11

    .line 796
    :cond_11
    move-object/from16 v34, v1

    .line 797
    .line 798
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 799
    .line 800
    .line 801
    :goto_11
    return-object v2

    .line 802
    :pswitch_8
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Lf1q;

    .line 805
    .line 806
    move-object/from16 v8, p2

    .line 807
    .line 808
    check-cast v8, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    and-int/lit8 v9, v8, 0x3

    .line 815
    .line 816
    if-eq v9, v4, :cond_12

    .line 817
    .line 818
    move v4, v6

    .line 819
    goto :goto_12

    .line 820
    :cond_12
    move v4, v7

    .line 821
    :goto_12
    and-int/2addr v6, v8

    .line 822
    invoke-virtual {v1, v6, v4}, Lf1q;->a0(IZ)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_13

    .line 827
    .line 828
    invoke-static {v0, v1, v7}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const-string v4, "AboutSettingsScreen"

    .line 833
    .line 834
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    sget-object v3, Lyfc0;->a:Lzqe;

    .line 839
    .line 840
    new-instance v6, Ld1;

    .line 841
    .line 842
    invoke-direct {v6, v5, v7}, Ld1;-><init>(Ltr70;B)V

    .line 843
    .line 844
    .line 845
    const v5, 0x2f17d107

    .line 846
    .line 847
    .line 848
    invoke-static {v5, v6, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    const/16 v20, 0x0

    .line 853
    .line 854
    const/16 v21, 0x3fea

    .line 855
    .line 856
    const/4 v6, 0x0

    .line 857
    const/4 v8, 0x0

    .line 858
    const/4 v9, 0x0

    .line 859
    const/4 v10, 0x0

    .line 860
    const-wide/16 v11, 0x0

    .line 861
    .line 862
    const/4 v13, 0x0

    .line 863
    const/4 v14, 0x0

    .line 864
    const/4 v15, 0x0

    .line 865
    const/16 v16, 0x0

    .line 866
    .line 867
    const/16 v17, 0x0

    .line 868
    .line 869
    const/16 v19, 0x6180

    .line 870
    .line 871
    move-object/from16 v18, v1

    .line 872
    .line 873
    move-object v5, v3

    .line 874
    move-object v3, v0

    .line 875
    invoke-static/range {v3 .. v21}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 876
    .line 877
    .line 878
    goto :goto_13

    .line 879
    :cond_13
    move-object/from16 v18, v1

    .line 880
    .line 881
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 882
    .line 883
    .line 884
    :goto_13
    return-object v2

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
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
