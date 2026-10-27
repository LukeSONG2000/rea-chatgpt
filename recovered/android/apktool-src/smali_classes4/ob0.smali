.class public final synthetic Lob0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljcu;


# direct methods
.method public synthetic constructor <init>(Ljcu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lob0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lob0;->b:Ljcu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lob0;->a:B

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
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lob0;->b:Ljcu;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lf1q;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    and-int/2addr v5, v7

    .line 37
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v1, v6}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v0, "TaskOnboardingScreen"

    .line 48
    .line 49
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v9, Lche0;->o:Lzqe;

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x3ffa

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v23, 0x180

    .line 77
    .line 78
    move-object/from16 v22, v1

    .line 79
    .line 80
    invoke-static/range {v7 .. v25}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v22, v1

    .line 85
    .line 86
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v2

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lf1q;

    .line 93
    .line 94
    move-object/from16 v7, p2

    .line 95
    .line 96
    check-cast v7, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    and-int/lit8 v8, v7, 0x3

    .line 103
    .line 104
    if-eq v8, v4, :cond_2

    .line 105
    .line 106
    move v4, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move v4, v6

    .line 109
    :goto_2
    and-int/2addr v5, v7

    .line 110
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-static {v0, v1, v6}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v4, "PasskeysScreen"

    .line 121
    .line 122
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, Lrb60;->Q0:Lzqe;

    .line 127
    .line 128
    sget-object v7, Lrb60;->R0:Lzqe;

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x3fea

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const-wide/16 v11, 0x0

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v19, 0x6180

    .line 148
    .line 149
    move-object v3, v0

    .line 150
    move-object/from16 v18, v1

    .line 151
    .line 152
    invoke-static/range {v3 .. v21}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move-object/from16 v18, v1

    .line 157
    .line 158
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-object v2

    .line 162
    :pswitch_1
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lf1q;

    .line 165
    .line 166
    move-object/from16 v7, p2

    .line 167
    .line 168
    check-cast v7, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    and-int/lit8 v8, v7, 0x3

    .line 175
    .line 176
    if-eq v8, v4, :cond_4

    .line 177
    .line 178
    move v4, v5

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    move v4, v6

    .line 181
    :goto_4
    and-int/2addr v5, v7

    .line 182
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    invoke-static {v0, v1, v6}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    const-string v0, "MyDevicesScreen"

    .line 193
    .line 194
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    sget-object v21, Loyb;->n:Lzqe;

    .line 199
    .line 200
    sget-object v23, Loyb;->o:Lzqe;

    .line 201
    .line 202
    const/16 v36, 0x0

    .line 203
    .line 204
    const/16 v37, 0x3fea

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const-wide/16 v27, 0x0

    .line 215
    .line 216
    const/16 v29, 0x0

    .line 217
    .line 218
    const/16 v30, 0x0

    .line 219
    .line 220
    const/16 v31, 0x0

    .line 221
    .line 222
    const/16 v32, 0x0

    .line 223
    .line 224
    const/16 v33, 0x0

    .line 225
    .line 226
    const/16 v35, 0x6180

    .line 227
    .line 228
    move-object/from16 v34, v1

    .line 229
    .line 230
    invoke-static/range {v19 .. v37}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    move-object/from16 v34, v1

    .line 235
    .line 236
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 237
    .line 238
    .line 239
    :goto_5
    return-object v2

    .line 240
    :pswitch_2
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lf1q;

    .line 243
    .line 244
    move-object/from16 v7, p2

    .line 245
    .line 246
    check-cast v7, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    and-int/lit8 v8, v7, 0x3

    .line 253
    .line 254
    if-eq v8, v4, :cond_6

    .line 255
    .line 256
    move v4, v5

    .line 257
    goto :goto_6

    .line 258
    :cond_6
    move v4, v6

    .line 259
    :goto_6
    and-int/2addr v5, v7

    .line 260
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_7

    .line 265
    .line 266
    invoke-static {v0, v1, v6}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v4, "LockdownModeSettingsScreenContent"

    .line 271
    .line 272
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v5, Lobi;->T:Lzqe;

    .line 277
    .line 278
    sget-object v7, Lobi;->U:Lzqe;

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x3fea

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const-wide/16 v11, 0x0

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v19, 0x6180

    .line 298
    .line 299
    move-object v3, v0

    .line 300
    move-object/from16 v18, v1

    .line 301
    .line 302
    invoke-static/range {v3 .. v21}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_7
    move-object/from16 v18, v1

    .line 307
    .line 308
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 309
    .line 310
    .line 311
    :goto_7
    return-object v2

    .line 312
    :pswitch_3
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lf1q;

    .line 315
    .line 316
    move-object/from16 v7, p2

    .line 317
    .line 318
    check-cast v7, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    and-int/lit8 v8, v7, 0x3

    .line 325
    .line 326
    if-eq v8, v4, :cond_8

    .line 327
    .line 328
    move v4, v5

    .line 329
    goto :goto_8

    .line 330
    :cond_8
    move v4, v6

    .line 331
    :goto_8
    and-int/2addr v5, v7

    .line 332
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_9

    .line 337
    .line 338
    invoke-static {v0, v1, v6}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    const-string v0, "LicensesScreen"

    .line 343
    .line 344
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 345
    .line 346
    .line 347
    move-result-object v20

    .line 348
    sget-object v21, Lau8;->p:Lzqe;

    .line 349
    .line 350
    sget-object v23, Lau8;->q:Lzqe;

    .line 351
    .line 352
    const/16 v36, 0x0

    .line 353
    .line 354
    const/16 v37, 0x3fea

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const-wide/16 v27, 0x0

    .line 365
    .line 366
    const/16 v29, 0x0

    .line 367
    .line 368
    const/16 v30, 0x0

    .line 369
    .line 370
    const/16 v31, 0x0

    .line 371
    .line 372
    const/16 v32, 0x0

    .line 373
    .line 374
    const/16 v33, 0x0

    .line 375
    .line 376
    const/16 v35, 0x6180

    .line 377
    .line 378
    move-object/from16 v34, v1

    .line 379
    .line 380
    invoke-static/range {v19 .. v37}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_9
    move-object/from16 v34, v1

    .line 385
    .line 386
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 387
    .line 388
    .line 389
    :goto_9
    return-object v2

    .line 390
    :pswitch_4
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Lf1q;

    .line 393
    .line 394
    move-object/from16 v7, p2

    .line 395
    .line 396
    check-cast v7, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    and-int/lit8 v8, v7, 0x3

    .line 403
    .line 404
    if-eq v8, v4, :cond_a

    .line 405
    .line 406
    move v4, v5

    .line 407
    goto :goto_a

    .line 408
    :cond_a
    move v4, v6

    .line 409
    :goto_a
    and-int/2addr v5, v7

    .line 410
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_b

    .line 415
    .line 416
    invoke-static {v0, v1, v6}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v4, "GizmoPreviewScreen"

    .line 421
    .line 422
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    sget-object v5, Llhh0;->i:Lzqe;

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v21, 0x3ffa

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    const-wide/16 v11, 0x0

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const/16 v19, 0x180

    .line 447
    .line 448
    move-object v3, v0

    .line 449
    move-object/from16 v18, v1

    .line 450
    .line 451
    invoke-static/range {v3 .. v21}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_b
    move-object/from16 v18, v1

    .line 456
    .line 457
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 458
    .line 459
    .line 460
    :goto_b
    return-object v2

    .line 461
    :pswitch_5
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lf1q;

    .line 464
    .line 465
    move-object/from16 v7, p2

    .line 466
    .line 467
    check-cast v7, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    and-int/lit8 v8, v7, 0x3

    .line 474
    .line 475
    if-eq v8, v4, :cond_c

    .line 476
    .line 477
    move v4, v5

    .line 478
    goto :goto_c

    .line 479
    :cond_c
    move v4, v6

    .line 480
    :goto_c
    and-int/2addr v5, v7

    .line 481
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_d

    .line 486
    .line 487
    invoke-static {v0, v1, v6}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 488
    .line 489
    .line 490
    move-result-object v19

    .line 491
    const-string v0, "GizmoActionsScreen"

    .line 492
    .line 493
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 494
    .line 495
    .line 496
    move-result-object v20

    .line 497
    sget-object v21, Lh7e0;->k:Lzqe;

    .line 498
    .line 499
    sget-object v23, Lh7e0;->l:Lzqe;

    .line 500
    .line 501
    const/16 v36, 0x0

    .line 502
    .line 503
    const/16 v37, 0x3fea

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    const-wide/16 v27, 0x0

    .line 514
    .line 515
    const/16 v29, 0x0

    .line 516
    .line 517
    const/16 v30, 0x0

    .line 518
    .line 519
    const/16 v31, 0x0

    .line 520
    .line 521
    const/16 v32, 0x0

    .line 522
    .line 523
    const/16 v33, 0x0

    .line 524
    .line 525
    const/16 v35, 0x6180

    .line 526
    .line 527
    move-object/from16 v34, v1

    .line 528
    .line 529
    invoke-static/range {v19 .. v37}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 530
    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_d
    move-object/from16 v34, v1

    .line 534
    .line 535
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 536
    .line 537
    .line 538
    :goto_d
    return-object v2

    .line 539
    :pswitch_6
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Lf1q;

    .line 542
    .line 543
    move-object/from16 v7, p2

    .line 544
    .line 545
    check-cast v7, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    and-int/lit8 v8, v7, 0x3

    .line 552
    .line 553
    if-eq v8, v4, :cond_e

    .line 554
    .line 555
    move v4, v5

    .line 556
    goto :goto_e

    .line 557
    :cond_e
    move v4, v6

    .line 558
    :goto_e
    and-int/2addr v5, v7

    .line 559
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_f

    .line 564
    .line 565
    invoke-static {v0, v1, v6}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget-object v4, Lqge;->a:Llsm;

    .line 570
    .line 571
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Lpge;

    .line 576
    .line 577
    iget-wide v4, v4, Lpge;->n:J

    .line 578
    .line 579
    sget-object v6, Lltt;->z:Lbfr;

    .line 580
    .line 581
    invoke-static {v3, v4, v5, v6}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const-string v5, "DictationHistoryContent"

    .line 586
    .line 587
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    sget-object v5, Ljph0;->l:Lzqe;

    .line 596
    .line 597
    sget-object v7, Ljph0;->m:Lzqe;

    .line 598
    .line 599
    const/16 v20, 0x0

    .line 600
    .line 601
    const/16 v21, 0x3fe8

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    const/4 v8, 0x0

    .line 605
    const/4 v9, 0x0

    .line 606
    const/4 v10, 0x0

    .line 607
    const-wide/16 v11, 0x0

    .line 608
    .line 609
    const/4 v13, 0x0

    .line 610
    const/4 v14, 0x0

    .line 611
    const/4 v15, 0x0

    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    const/16 v19, 0x6180

    .line 617
    .line 618
    move-object v3, v0

    .line 619
    move-object/from16 v18, v1

    .line 620
    .line 621
    invoke-static/range {v3 .. v21}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 622
    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_f
    move-object/from16 v18, v1

    .line 626
    .line 627
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 628
    .line 629
    .line 630
    :goto_f
    return-object v2

    .line 631
    :pswitch_7
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Lf1q;

    .line 634
    .line 635
    move-object/from16 v7, p2

    .line 636
    .line 637
    check-cast v7, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    and-int/lit8 v8, v7, 0x3

    .line 644
    .line 645
    if-eq v8, v4, :cond_10

    .line 646
    .line 647
    move v4, v5

    .line 648
    goto :goto_10

    .line 649
    :cond_10
    move v4, v6

    .line 650
    :goto_10
    and-int/2addr v5, v7

    .line 651
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_11

    .line 656
    .line 657
    invoke-static {v0, v1, v6}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 658
    .line 659
    .line 660
    move-result-object v19

    .line 661
    const-string v0, "ChoosePlanScreen"

    .line 662
    .line 663
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 664
    .line 665
    .line 666
    move-result-object v20

    .line 667
    sget-object v21, Ldoh0;->d:Lzqe;

    .line 668
    .line 669
    sget-object v23, Ldoh0;->e:Lzqe;

    .line 670
    .line 671
    const/16 v36, 0x0

    .line 672
    .line 673
    const/16 v37, 0x3fea

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const/16 v24, 0x0

    .line 678
    .line 679
    const/16 v25, 0x0

    .line 680
    .line 681
    const/16 v26, 0x0

    .line 682
    .line 683
    const-wide/16 v27, 0x0

    .line 684
    .line 685
    const/16 v29, 0x0

    .line 686
    .line 687
    const/16 v30, 0x0

    .line 688
    .line 689
    const/16 v31, 0x0

    .line 690
    .line 691
    const/16 v32, 0x0

    .line 692
    .line 693
    const/16 v33, 0x0

    .line 694
    .line 695
    const/16 v35, 0x6180

    .line 696
    .line 697
    move-object/from16 v34, v1

    .line 698
    .line 699
    invoke-static/range {v19 .. v37}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 700
    .line 701
    .line 702
    goto :goto_11

    .line 703
    :cond_11
    move-object/from16 v34, v1

    .line 704
    .line 705
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 706
    .line 707
    .line 708
    :goto_11
    return-object v2

    .line 709
    :pswitch_8
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Lf1q;

    .line 712
    .line 713
    move-object/from16 v7, p2

    .line 714
    .line 715
    check-cast v7, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    and-int/lit8 v8, v7, 0x3

    .line 722
    .line 723
    if-eq v8, v4, :cond_12

    .line 724
    .line 725
    move v4, v5

    .line 726
    goto :goto_12

    .line 727
    :cond_12
    move v4, v6

    .line 728
    :goto_12
    and-int/2addr v5, v7

    .line 729
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_13

    .line 734
    .line 735
    invoke-static {v0, v1, v6}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const-string v4, "AuthenticatorAppTotpEnrollmentScreen"

    .line 740
    .line 741
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    sget-object v5, Lqvy;->b:Lzqe;

    .line 746
    .line 747
    sget-object v7, Lqvy;->c:Lzqe;

    .line 748
    .line 749
    const/16 v20, 0x0

    .line 750
    .line 751
    const/16 v21, 0x3fea

    .line 752
    .line 753
    const/4 v6, 0x0

    .line 754
    const/4 v8, 0x0

    .line 755
    const/4 v9, 0x0

    .line 756
    const/4 v10, 0x0

    .line 757
    const-wide/16 v11, 0x0

    .line 758
    .line 759
    const/4 v13, 0x0

    .line 760
    const/4 v14, 0x0

    .line 761
    const/4 v15, 0x0

    .line 762
    const/16 v16, 0x0

    .line 763
    .line 764
    const/16 v17, 0x0

    .line 765
    .line 766
    const/16 v19, 0x6180

    .line 767
    .line 768
    move-object v3, v0

    .line 769
    move-object/from16 v18, v1

    .line 770
    .line 771
    invoke-static/range {v3 .. v21}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 772
    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_13
    move-object/from16 v18, v1

    .line 776
    .line 777
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 778
    .line 779
    .line 780
    :goto_13
    return-object v2

    .line 781
    :pswitch_9
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Lf1q;

    .line 784
    .line 785
    move-object/from16 v7, p2

    .line 786
    .line 787
    check-cast v7, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    and-int/lit8 v8, v7, 0x3

    .line 794
    .line 795
    if-eq v8, v4, :cond_14

    .line 796
    .line 797
    move v4, v5

    .line 798
    goto :goto_14

    .line 799
    :cond_14
    move v4, v6

    .line 800
    :goto_14
    and-int/2addr v5, v7

    .line 801
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_15

    .line 806
    .line 807
    invoke-static {v0, v1, v6}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 808
    .line 809
    .line 810
    move-result-object v19

    .line 811
    const-string v0, "AnonymousSettingsScreen"

    .line 812
    .line 813
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 814
    .line 815
    .line 816
    move-result-object v20

    .line 817
    sget-object v21, Lazd;->a:Lzqe;

    .line 818
    .line 819
    sget-object v23, Lazd;->b:Lzqe;

    .line 820
    .line 821
    const/16 v36, 0x0

    .line 822
    .line 823
    const/16 v37, 0x3fea

    .line 824
    .line 825
    const/16 v22, 0x0

    .line 826
    .line 827
    const/16 v24, 0x0

    .line 828
    .line 829
    const/16 v25, 0x0

    .line 830
    .line 831
    const/16 v26, 0x0

    .line 832
    .line 833
    const-wide/16 v27, 0x0

    .line 834
    .line 835
    const/16 v29, 0x0

    .line 836
    .line 837
    const/16 v30, 0x0

    .line 838
    .line 839
    const/16 v31, 0x0

    .line 840
    .line 841
    const/16 v32, 0x0

    .line 842
    .line 843
    const/16 v33, 0x0

    .line 844
    .line 845
    const/16 v35, 0x6180

    .line 846
    .line 847
    move-object/from16 v34, v1

    .line 848
    .line 849
    invoke-static/range {v19 .. v37}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 850
    .line 851
    .line 852
    goto :goto_15

    .line 853
    :cond_15
    move-object/from16 v34, v1

    .line 854
    .line 855
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 856
    .line 857
    .line 858
    :goto_15
    return-object v2

    .line 859
    :pswitch_a
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Lf1q;

    .line 862
    .line 863
    move-object/from16 v7, p2

    .line 864
    .line 865
    check-cast v7, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    and-int/lit8 v8, v7, 0x3

    .line 872
    .line 873
    if-eq v8, v4, :cond_16

    .line 874
    .line 875
    move v4, v5

    .line 876
    goto :goto_16

    .line 877
    :cond_16
    move v4, v6

    .line 878
    :goto_16
    and-int/2addr v5, v7

    .line 879
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_17

    .line 884
    .line 885
    invoke-static {v0, v1, v6}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    const-string v4, "AdvancedAccountSecuritySettingsScreenContent"

    .line 890
    .line 891
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    sget-object v5, Lpi8;->a:Lzqe;

    .line 896
    .line 897
    sget-object v7, Lpi8;->b:Lzqe;

    .line 898
    .line 899
    const/16 v20, 0x0

    .line 900
    .line 901
    const/16 v21, 0x3fea

    .line 902
    .line 903
    const/4 v6, 0x0

    .line 904
    const/4 v8, 0x0

    .line 905
    const/4 v9, 0x0

    .line 906
    const/4 v10, 0x0

    .line 907
    const-wide/16 v11, 0x0

    .line 908
    .line 909
    const/4 v13, 0x0

    .line 910
    const/4 v14, 0x0

    .line 911
    const/4 v15, 0x0

    .line 912
    const/16 v16, 0x0

    .line 913
    .line 914
    const/16 v17, 0x0

    .line 915
    .line 916
    const/16 v19, 0x6180

    .line 917
    .line 918
    move-object v3, v0

    .line 919
    move-object/from16 v18, v1

    .line 920
    .line 921
    invoke-static/range {v3 .. v21}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 922
    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_17
    move-object/from16 v18, v1

    .line 926
    .line 927
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 928
    .line 929
    .line 930
    :goto_17
    return-object v2

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
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
