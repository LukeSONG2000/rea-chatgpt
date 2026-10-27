.class public final synthetic Lnt5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzr5;


# direct methods
.method public synthetic constructor <init>(Lzr5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnt5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnt5;->b:Lzr5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnt5;->a:B

    .line 4
    .line 5
    const-string v2, "BeaconBottomSheetContent"

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    const-string v4, "BeaconModalActions"

    .line 10
    .line 11
    sget-object v5, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    sget-object v6, Lqiy;->a:Lqiy;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v0, v0, Lnt5;->b:Lzr5;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ll260;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lf1q;

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/lit8 v3, v2, 0x11

    .line 41
    .line 42
    if-eq v3, v8, :cond_0

    .line 43
    .line 44
    move v7, v9

    .line 45
    :cond_0
    and-int/2addr v2, v9

    .line 46
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v10, v0, Lzr5;->b:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v18, Lgpp;->k:Lgpp;

    .line 55
    .line 56
    sget v0, Lm890;->a:F

    .line 57
    .line 58
    const/high16 v0, 0x43200000    # 160.0f

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v6, v2, v0, v9}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "ComposerEyebrowBannerButton"

    .line 66
    .line 67
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/16 v34, 0x6180

    .line 76
    .line 77
    const v35, 0x3afbc

    .line 78
    .line 79
    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const-wide/16 v15, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const-wide/16 v20, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const-wide/16 v24, 0x0

    .line 96
    .line 97
    const/16 v26, 0x2

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v28, 0x1

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    const/16 v31, 0x0

    .line 108
    .line 109
    const/high16 v33, 0x180000

    .line 110
    .line 111
    move-object/from16 v32, v1

    .line 112
    .line 113
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-object/from16 v32, v1

    .line 118
    .line 119
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object v5

    .line 123
    :pswitch_0
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Ll260;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Lf1q;

    .line 130
    .line 131
    move-object/from16 v2, p3

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    and-int/lit8 v3, v2, 0x11

    .line 140
    .line 141
    if-eq v3, v8, :cond_2

    .line 142
    .line 143
    move v7, v9

    .line 144
    :cond_2
    and-int/2addr v2, v9

    .line 145
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget-object v10, v0, Lzr5;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x7e

    .line 160
    .line 161
    const-wide/16 v12, 0x0

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object/from16 v18, v1

    .line 170
    .line 171
    invoke-static/range {v10 .. v20}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move-object/from16 v18, v1

    .line 176
    .line 177
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-object v5

    .line 181
    :pswitch_1
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Ll260;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Lf1q;

    .line 188
    .line 189
    move-object/from16 v2, p3

    .line 190
    .line 191
    check-cast v2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    and-int/lit8 v3, v2, 0x11

    .line 198
    .line 199
    if-eq v3, v8, :cond_4

    .line 200
    .line 201
    move v7, v9

    .line 202
    :cond_4
    and-int/2addr v2, v9

    .line 203
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    iget-object v10, v0, Lzr5;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x7e

    .line 218
    .line 219
    const-wide/16 v12, 0x0

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    move-object/from16 v18, v1

    .line 228
    .line 229
    invoke-static/range {v10 .. v20}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    move-object/from16 v18, v1

    .line 234
    .line 235
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 236
    .line 237
    .line 238
    :goto_2
    return-object v5

    .line 239
    :pswitch_2
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Ll260;

    .line 242
    .line 243
    move-object/from16 v1, p2

    .line 244
    .line 245
    check-cast v1, Lf1q;

    .line 246
    .line 247
    move-object/from16 v2, p3

    .line 248
    .line 249
    check-cast v2, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    and-int/lit8 v4, v2, 0x11

    .line 256
    .line 257
    if-eq v4, v8, :cond_6

    .line 258
    .line 259
    move v7, v9

    .line 260
    :cond_6
    and-int/2addr v2, v9

    .line 261
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    iget-object v10, v0, Lzr5;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x7e

    .line 276
    .line 277
    const-wide/16 v12, 0x0

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    move-object/from16 v18, v1

    .line 286
    .line 287
    invoke-static/range {v10 .. v20}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    move-object/from16 v18, v1

    .line 292
    .line 293
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 294
    .line 295
    .line 296
    :goto_3
    return-object v5

    .line 297
    :pswitch_3
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Ll260;

    .line 300
    .line 301
    move-object/from16 v1, p2

    .line 302
    .line 303
    check-cast v1, Lf1q;

    .line 304
    .line 305
    move-object/from16 v2, p3

    .line 306
    .line 307
    check-cast v2, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    and-int/lit8 v4, v2, 0x11

    .line 314
    .line 315
    if-eq v4, v8, :cond_8

    .line 316
    .line 317
    move v7, v9

    .line 318
    :cond_8
    and-int/2addr v2, v9

    .line 319
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_9

    .line 324
    .line 325
    iget-object v10, v0, Lzr5;->b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x7e

    .line 334
    .line 335
    const-wide/16 v12, 0x0

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    move-object/from16 v18, v1

    .line 344
    .line 345
    invoke-static/range {v10 .. v20}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_9
    move-object/from16 v18, v1

    .line 350
    .line 351
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 352
    .line 353
    .line 354
    :goto_4
    return-object v5

    .line 355
    :pswitch_4
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Ll260;

    .line 358
    .line 359
    move-object/from16 v1, p2

    .line 360
    .line 361
    check-cast v1, Lf1q;

    .line 362
    .line 363
    move-object/from16 v3, p3

    .line 364
    .line 365
    check-cast v3, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    and-int/lit8 v4, v3, 0x11

    .line 372
    .line 373
    if-eq v4, v8, :cond_a

    .line 374
    .line 375
    move v7, v9

    .line 376
    :cond_a
    and-int/2addr v3, v9

    .line 377
    invoke-virtual {v1, v3, v7}, Lf1q;->a0(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_b

    .line 382
    .line 383
    iget-object v10, v0, Lzr5;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x7e

    .line 392
    .line 393
    const-wide/16 v12, 0x0

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    move-object/from16 v18, v1

    .line 402
    .line 403
    invoke-static/range {v10 .. v20}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_b
    move-object/from16 v18, v1

    .line 408
    .line 409
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 410
    .line 411
    .line 412
    :goto_5
    return-object v5

    .line 413
    :pswitch_5
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Ll260;

    .line 416
    .line 417
    move-object/from16 v1, p2

    .line 418
    .line 419
    check-cast v1, Lf1q;

    .line 420
    .line 421
    move-object/from16 v3, p3

    .line 422
    .line 423
    check-cast v3, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    and-int/lit8 v4, v3, 0x11

    .line 430
    .line 431
    if-eq v4, v8, :cond_c

    .line 432
    .line 433
    move v7, v9

    .line 434
    :cond_c
    and-int/2addr v3, v9

    .line 435
    invoke-virtual {v1, v3, v7}, Lf1q;->a0(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_d

    .line 440
    .line 441
    iget-object v10, v0, Lzr5;->b:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v20, 0x7e

    .line 450
    .line 451
    const-wide/16 v12, 0x0

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    move-object/from16 v18, v1

    .line 460
    .line 461
    invoke-static/range {v10 .. v20}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_d
    move-object/from16 v18, v1

    .line 466
    .line 467
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 468
    .line 469
    .line 470
    :goto_6
    return-object v5

    .line 471
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
