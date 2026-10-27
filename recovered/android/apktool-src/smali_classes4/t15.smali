.class public final synthetic Lt15;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lt15;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt15;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lt15;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 12
    const/4 p2, 0x2

    iput-byte p2, p0, Lt15;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt15;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lt15;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZB)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lt15;->a:B

    iput-object p1, p0, Lt15;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lt15;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lt15;->a:B

    iput-boolean p1, p0, Lt15;->b:Z

    iput-object p2, p0, Lt15;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt15;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    const-string v3, "PersonalityOption"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lt15;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v6, Lqiy;->a:Lqiy;

    .line 13
    .line 14
    iget-boolean v7, v0, Lt15;->b:Z

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    sget-object v9, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lf1q;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v5, v2, 0x3

    .line 37
    .line 38
    if-eq v5, v8, :cond_0

    .line 39
    .line 40
    move v10, v11

    .line 41
    :cond_0
    and-int/2addr v2, v11

    .line 42
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Ly4g;->a:Llsm;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lmee;

    .line 55
    .line 56
    iget-wide v7, v2, Lmee;->a:J

    .line 57
    .line 58
    const/high16 v2, 0x40c00000    # 6.0f

    .line 59
    .line 60
    invoke-static {v6, v4, v2, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v4, Lm890;->a:F

    .line 65
    .line 66
    const/high16 v4, 0x41c00000    # 24.0f

    .line 67
    .line 68
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x1e

    .line 75
    .line 76
    iget-boolean v13, v0, Lt15;->b:Z

    .line 77
    .line 78
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    move-object/from16 v19, v1

    .line 87
    .line 88
    invoke-static/range {v12 .. v21}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const/16 v21, 0xc00

    .line 101
    .line 102
    const/16 v22, 0x20

    .line 103
    .line 104
    iget-object v12, v0, Lt15;->c:Ljava/lang/String;

    .line 105
    .line 106
    const v13, 0x7f08040c

    .line 107
    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    move-object/from16 v20, v19

    .line 111
    .line 112
    const-wide/16 v18, 0x0

    .line 113
    .line 114
    move-wide/from16 v16, v7

    .line 115
    .line 116
    invoke-static/range {v12 .. v22}, Lbu8;->e(Ljava/lang/String;ILtiy;Ljava/lang/String;JJLf1q;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move-object/from16 v19, v1

    .line 121
    .line 122
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-object v9

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lf1q;

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    and-int/lit8 v4, v2, 0x3

    .line 139
    .line 140
    if-eq v4, v8, :cond_2

    .line 141
    .line 142
    move v10, v11

    .line 143
    :cond_2
    and-int/2addr v2, v11

    .line 144
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    sget-object v2, Lqiy;->a:Lqiy;

    .line 151
    .line 152
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Lvy70;->a:Llsm;

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lsy70;

    .line 163
    .line 164
    iget-object v4, v4, Lsy70;->a:Lz060;

    .line 165
    .line 166
    const/high16 v5, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-static {v4, v5, v11}, Lyjt;->J(Llx70;FI)Lo2t;

    .line 169
    .line 170
    .line 171
    move-result-object v26

    .line 172
    const/16 v28, 0x6

    .line 173
    .line 174
    const/16 v29, 0xe

    .line 175
    .line 176
    iget-boolean v4, v0, Lt15;->b:Z

    .line 177
    .line 178
    const-wide/16 v22, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    move-object/from16 v27, v1

    .line 185
    .line 186
    move-object/from16 v20, v2

    .line 187
    .line 188
    move/from16 v21, v4

    .line 189
    .line 190
    invoke-static/range {v20 .. v29}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object/from16 v42, v27

    .line 195
    .line 196
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    const/16 v44, 0x0

    .line 201
    .line 202
    const v45, 0x3fffc

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lt15;->c:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const-wide/16 v25, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const-wide/16 v30, 0x0

    .line 218
    .line 219
    const/16 v32, 0x0

    .line 220
    .line 221
    const/16 v33, 0x0

    .line 222
    .line 223
    const-wide/16 v34, 0x0

    .line 224
    .line 225
    const/16 v36, 0x0

    .line 226
    .line 227
    const/16 v37, 0x0

    .line 228
    .line 229
    const/16 v38, 0x0

    .line 230
    .line 231
    const/16 v39, 0x0

    .line 232
    .line 233
    const/16 v40, 0x0

    .line 234
    .line 235
    const/16 v41, 0x0

    .line 236
    .line 237
    const/16 v43, 0x0

    .line 238
    .line 239
    move-object/from16 v20, v0

    .line 240
    .line 241
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    move-object/from16 v42, v1

    .line 246
    .line 247
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 248
    .line 249
    .line 250
    :goto_1
    return-object v9

    .line 251
    :pswitch_1
    move-object/from16 v3, p1

    .line 252
    .line 253
    check-cast v3, Lf1q;

    .line 254
    .line 255
    move-object/from16 v0, p2

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    and-int/lit8 v1, v0, 0x3

    .line 264
    .line 265
    if-eq v1, v8, :cond_4

    .line 266
    .line 267
    move v1, v11

    .line 268
    goto :goto_2

    .line 269
    :cond_4
    move v1, v10

    .line 270
    :goto_2
    and-int/2addr v0, v11

    .line 271
    invoke-virtual {v3, v0, v1}, Lf1q;->a0(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    sget-object v0, Lkkv;->a:Llub0;

    .line 278
    .line 279
    invoke-static {v0}, Lvqt;->O(Llub0;)Lcw50;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v3}, Luhb0;->R(Lf1q;)Lls60;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/16 v2, 0xe

    .line 288
    .line 289
    invoke-static {v6, v0, v10, v2}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/high16 v2, 0x41800000    # 16.0f

    .line 294
    .line 295
    invoke-static {v0, v4, v2, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v2, "ExampleMessages"

    .line 300
    .line 301
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v2, Lat7;

    .line 310
    .line 311
    const/4 v4, 0x4

    .line 312
    invoke-direct {v2, v5, v7, v4}, Lat7;-><init>(Ljava/lang/String;ZB)V

    .line 313
    .line 314
    .line 315
    const v4, 0x3aa5399

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v2, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/16 v4, 0x180

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-static/range {v0 .. v5}, Llv50;->a(Ltiy;Lcw50;Lzqe;Lf1q;II)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_5
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 330
    .line 331
    .line 332
    :goto_3
    return-object v9

    .line 333
    :pswitch_2
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Lf1q;

    .line 336
    .line 337
    move-object/from16 v1, p2

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    and-int/lit8 v2, v1, 0x3

    .line 346
    .line 347
    if-eq v2, v8, :cond_6

    .line 348
    .line 349
    move v10, v11

    .line 350
    :cond_6
    and-int/2addr v1, v11

    .line 351
    invoke-virtual {v0, v1, v10}, Lf1q;->a0(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_8

    .line 356
    .line 357
    if-nez v7, :cond_7

    .line 358
    .line 359
    :goto_4
    move-object v10, v5

    .line 360
    goto :goto_5

    .line 361
    :cond_7
    const-string v5, ""

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    new-instance v1, Lukb0;

    .line 371
    .line 372
    const/4 v2, 0x3

    .line 373
    invoke-direct {v1, v2}, Lukb0;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const/16 v30, 0x0

    .line 377
    .line 378
    const v31, 0x1fdfc

    .line 379
    .line 380
    .line 381
    const-wide/16 v12, 0x0

    .line 382
    .line 383
    const-wide/16 v14, 0x0

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const-wide/16 v18, 0x0

    .line 390
    .line 391
    const-wide/16 v21, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    const/16 v29, 0x30

    .line 404
    .line 405
    move-object/from16 v28, v0

    .line 406
    .line 407
    move-object/from16 v20, v1

    .line 408
    .line 409
    invoke-static/range {v10 .. v31}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_8
    move-object/from16 v28, v0

    .line 414
    .line 415
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 416
    .line 417
    .line 418
    :goto_6
    return-object v9

    .line 419
    :pswitch_3
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lf1q;

    .line 422
    .line 423
    move-object/from16 v2, p2

    .line 424
    .line 425
    check-cast v2, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    and-int/lit8 v3, v2, 0x3

    .line 432
    .line 433
    if-eq v3, v8, :cond_9

    .line 434
    .line 435
    move v3, v11

    .line 436
    goto :goto_7

    .line 437
    :cond_9
    move v3, v10

    .line 438
    :goto_7
    and-int/2addr v2, v11

    .line 439
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_d

    .line 444
    .line 445
    if-eqz v7, :cond_a

    .line 446
    .line 447
    const v2, -0x5d8b27d3

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 451
    .line 452
    .line 453
    sget-object v2, Lqge;->a:Llsm;

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lpge;

    .line 460
    .line 461
    iget-wide v2, v2, Lpge;->j:J

    .line 462
    .line 463
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 464
    .line 465
    .line 466
    :goto_8
    move-wide/from16 v31, v2

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_a
    const v2, -0x5d89f1b4

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 473
    .line 474
    .line 475
    sget-object v2, Lqge;->a:Llsm;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lpge;

    .line 482
    .line 483
    iget-wide v2, v2, Lpge;->q:J

    .line 484
    .line 485
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :goto_9
    if-eqz v7, :cond_b

    .line 490
    .line 491
    const v2, -0x5d877254

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 495
    .line 496
    .line 497
    sget-object v2, Ls6d0;->a:Llsm;

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lo6d0;

    .line 504
    .line 505
    iget-object v2, v2, Lo6d0;->m:Lmvb0;

    .line 506
    .line 507
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 508
    .line 509
    .line 510
    :goto_a
    move-object/from16 v50, v2

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_b
    const v2, -0x5d863893

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 517
    .line 518
    .line 519
    sget-object v2, Ls6d0;->a:Llsm;

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lo6d0;

    .line 526
    .line 527
    iget-object v2, v2, Lo6d0;->j:Lmvb0;

    .line 528
    .line 529
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :goto_b
    if-eqz v7, :cond_c

    .line 534
    .line 535
    const/high16 v2, 0x41a00000    # 20.0f

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_c
    const/high16 v2, 0x41600000    # 14.0f

    .line 539
    .line 540
    :goto_c
    const/high16 v3, 0x41200000    # 10.0f

    .line 541
    .line 542
    invoke-static {v6, v2, v3}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v3, "EmailDomainSuggestion"

    .line 547
    .line 548
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 553
    .line 554
    .line 555
    move-result-object v30

    .line 556
    const/16 v53, 0x6000

    .line 557
    .line 558
    const v54, 0x1bff8

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, Lt15;->c:Ljava/lang/String;

    .line 562
    .line 563
    const/16 v33, 0x0

    .line 564
    .line 565
    const-wide/16 v34, 0x0

    .line 566
    .line 567
    const/16 v36, 0x0

    .line 568
    .line 569
    const/16 v37, 0x0

    .line 570
    .line 571
    const/16 v38, 0x0

    .line 572
    .line 573
    const-wide/16 v39, 0x0

    .line 574
    .line 575
    const/16 v41, 0x0

    .line 576
    .line 577
    const/16 v42, 0x0

    .line 578
    .line 579
    const-wide/16 v43, 0x0

    .line 580
    .line 581
    const/16 v45, 0x0

    .line 582
    .line 583
    const/16 v46, 0x0

    .line 584
    .line 585
    const/16 v47, 0x1

    .line 586
    .line 587
    const/16 v48, 0x0

    .line 588
    .line 589
    const/16 v49, 0x0

    .line 590
    .line 591
    const/16 v52, 0x0

    .line 592
    .line 593
    move-object/from16 v29, v0

    .line 594
    .line 595
    move-object/from16 v51, v1

    .line 596
    .line 597
    invoke-static/range {v29 .. v54}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_d
    move-object/from16 v51, v1

    .line 602
    .line 603
    invoke-virtual/range {v51 .. v51}, Lf1q;->d0()V

    .line 604
    .line 605
    .line 606
    :goto_d
    return-object v9

    .line 607
    :pswitch_4
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Lf1q;

    .line 610
    .line 611
    move-object/from16 v3, p2

    .line 612
    .line 613
    check-cast v3, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    and-int/lit8 v4, v3, 0x3

    .line 620
    .line 621
    if-eq v4, v8, :cond_e

    .line 622
    .line 623
    move v4, v11

    .line 624
    goto :goto_e

    .line 625
    :cond_e
    move v4, v10

    .line 626
    :goto_e
    and-int/2addr v3, v11

    .line 627
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_12

    .line 632
    .line 633
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-ne v3, v11, :cond_f

    .line 638
    .line 639
    sget-wide v3, Lxsp;->e:J

    .line 640
    .line 641
    :goto_f
    move-wide v12, v3

    .line 642
    goto :goto_10

    .line 643
    :cond_f
    if-nez v3, :cond_11

    .line 644
    .line 645
    sget-wide v3, Lxsp;->h:J

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :goto_10
    if-eqz v7, :cond_10

    .line 649
    .line 650
    const v3, 0x67fd8ccc

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 654
    .line 655
    .line 656
    sget-object v3, Ls6d0;->a:Llsm;

    .line 657
    .line 658
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Lo6d0;

    .line 663
    .line 664
    iget-object v14, v3, Lo6d0;->l:Lmvb0;

    .line 665
    .line 666
    const/16 v31, 0x0

    .line 667
    .line 668
    const v32, 0xffffdf

    .line 669
    .line 670
    .line 671
    const-wide/16 v15, 0x0

    .line 672
    .line 673
    const-wide/16 v17, 0x0

    .line 674
    .line 675
    const/16 v19, 0x0

    .line 676
    .line 677
    sget-object v20, Lunp;->d:Lt3q;

    .line 678
    .line 679
    const-wide/16 v21, 0x0

    .line 680
    .line 681
    const/16 v23, 0x0

    .line 682
    .line 683
    const/16 v24, 0x0

    .line 684
    .line 685
    const/16 v25, 0x0

    .line 686
    .line 687
    const/16 v26, 0x0

    .line 688
    .line 689
    const-wide/16 v27, 0x0

    .line 690
    .line 691
    const/16 v29, 0x0

    .line 692
    .line 693
    const/16 v30, 0x0

    .line 694
    .line 695
    invoke-static/range {v14 .. v32}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 700
    .line 701
    .line 702
    :goto_11
    move-object/from16 v31, v3

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_10
    const v3, 0x67ff5913

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 709
    .line 710
    .line 711
    sget-object v3, Ls6d0;->a:Llsm;

    .line 712
    .line 713
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Lo6d0;

    .line 718
    .line 719
    iget-object v3, v3, Lo6d0;->k:Lmvb0;

    .line 720
    .line 721
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_11

    .line 725
    :goto_12
    invoke-static {v6, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const-string v3, "CodexRemotePendingRequestDetail"

    .line 730
    .line 731
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    const/16 v34, 0x0

    .line 740
    .line 741
    const v35, 0x1fff8

    .line 742
    .line 743
    .line 744
    iget-object v10, v0, Lt15;->c:Ljava/lang/String;

    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    const-wide/16 v15, 0x0

    .line 748
    .line 749
    const/16 v17, 0x0

    .line 750
    .line 751
    const/16 v18, 0x0

    .line 752
    .line 753
    const/16 v19, 0x0

    .line 754
    .line 755
    const-wide/16 v20, 0x0

    .line 756
    .line 757
    const/16 v22, 0x0

    .line 758
    .line 759
    const/16 v23, 0x0

    .line 760
    .line 761
    const-wide/16 v24, 0x0

    .line 762
    .line 763
    const/16 v26, 0x0

    .line 764
    .line 765
    const/16 v27, 0x0

    .line 766
    .line 767
    const/16 v28, 0x0

    .line 768
    .line 769
    const/16 v29, 0x0

    .line 770
    .line 771
    const/16 v30, 0x0

    .line 772
    .line 773
    const/16 v33, 0x0

    .line 774
    .line 775
    move-object/from16 v32, v1

    .line 776
    .line 777
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 778
    .line 779
    .line 780
    goto :goto_13

    .line 781
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 782
    .line 783
    .line 784
    const/4 v9, 0x0

    .line 785
    goto :goto_13

    .line 786
    :cond_12
    move-object/from16 v32, v1

    .line 787
    .line 788
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 789
    .line 790
    .line 791
    :goto_13
    return-object v9

    .line 792
    :pswitch_5
    move-object/from16 v0, p1

    .line 793
    .line 794
    check-cast v0, Lf1q;

    .line 795
    .line 796
    move-object/from16 v1, p2

    .line 797
    .line 798
    check-cast v1, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    and-int/lit8 v3, v1, 0x3

    .line 805
    .line 806
    if-eq v3, v8, :cond_13

    .line 807
    .line 808
    move v3, v11

    .line 809
    goto :goto_14

    .line 810
    :cond_13
    move v3, v10

    .line 811
    :goto_14
    and-int/2addr v1, v11

    .line 812
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_14

    .line 817
    .line 818
    const-string v1, "PermissionOption"

    .line 819
    .line 820
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    new-instance v3, Lrq3;

    .line 825
    .line 826
    new-instance v4, Lqv6;

    .line 827
    .line 828
    invoke-direct {v4, v10}, Lqv6;-><init>(Z)V

    .line 829
    .line 830
    .line 831
    invoke-direct {v3, v2, v11, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 832
    .line 833
    .line 834
    new-instance v12, Lrq3;

    .line 835
    .line 836
    new-instance v2, Lqv6;

    .line 837
    .line 838
    invoke-direct {v2, v10}, Lqv6;-><init>(Z)V

    .line 839
    .line 840
    .line 841
    const/high16 v4, 0x40800000    # 4.0f

    .line 842
    .line 843
    invoke-direct {v12, v4, v11, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 844
    .line 845
    .line 846
    sget-object v13, Lbar;->l:Ldz5;

    .line 847
    .line 848
    new-instance v2, Lat7;

    .line 849
    .line 850
    invoke-direct {v2, v5, v7, v11}, Lat7;-><init>(Ljava/lang/String;ZB)V

    .line 851
    .line 852
    .line 853
    const v4, 0x3e9e8bbd

    .line 854
    .line 855
    .line 856
    invoke-static {v4, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 857
    .line 858
    .line 859
    move-result-object v16

    .line 860
    const v18, 0x180c00

    .line 861
    .line 862
    .line 863
    const/16 v19, 0x31

    .line 864
    .line 865
    const/4 v14, 0x0

    .line 866
    const/4 v15, 0x0

    .line 867
    move-object/from16 v17, v0

    .line 868
    .line 869
    move-object v10, v1

    .line 870
    move-object v11, v3

    .line 871
    invoke-static/range {v10 .. v19}, Lsr7;->m(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;Lf1q;II)V

    .line 872
    .line 873
    .line 874
    goto :goto_15

    .line 875
    :cond_14
    move-object/from16 v17, v0

    .line 876
    .line 877
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 878
    .line 879
    .line 880
    :goto_15
    return-object v9

    .line 881
    :pswitch_6
    move-object/from16 v0, p1

    .line 882
    .line 883
    check-cast v0, Lf1q;

    .line 884
    .line 885
    move-object/from16 v1, p2

    .line 886
    .line 887
    check-cast v1, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static {v11}, Lovw;->V(I)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    invoke-static {v5, v7, v0, v1}, Lb98;->B(Ljava/lang/String;ZLf1q;I)V

    .line 897
    .line 898
    .line 899
    return-object v9

    .line 900
    :pswitch_7
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Lf1q;

    .line 903
    .line 904
    move-object/from16 v1, p2

    .line 905
    .line 906
    check-cast v1, Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    and-int/lit8 v2, v1, 0x3

    .line 913
    .line 914
    if-eq v2, v8, :cond_15

    .line 915
    .line 916
    move v2, v11

    .line 917
    goto :goto_16

    .line 918
    :cond_15
    move v2, v10

    .line 919
    :goto_16
    and-int/2addr v1, v11

    .line 920
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_17

    .line 925
    .line 926
    if-eqz v7, :cond_16

    .line 927
    .line 928
    const v1, -0x235bf666

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 932
    .line 933
    .line 934
    invoke-static {v10, v0}, Ldl90;->g(ILf1q;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 938
    .line 939
    .line 940
    goto :goto_17

    .line 941
    :cond_16
    const v1, -0x235b114a

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 945
    .line 946
    .line 947
    invoke-static {v5, v0, v10}, Ldl90;->f(Ljava/lang/String;Lf1q;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 951
    .line 952
    .line 953
    goto :goto_17

    .line 954
    :cond_17
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 955
    .line 956
    .line 957
    :goto_17
    return-object v9

    .line 958
    :pswitch_8
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, Lf1q;

    .line 961
    .line 962
    move-object/from16 v1, p2

    .line 963
    .line 964
    check-cast v1, Ljava/lang/Integer;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-static {v11}, Lovw;->V(I)I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    invoke-static {v1, v7, v0, v5}, Llje;->n(IILf1q;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    return-object v9

    .line 977
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
