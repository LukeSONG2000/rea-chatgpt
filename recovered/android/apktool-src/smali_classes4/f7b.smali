.class public final synthetic Lf7b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLh7b0;Lyam;)V
    .locals 1

    .line 14
    const/4 v0, 0x4

    iput-byte v0, p0, Lf7b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf7b;->b:J

    iput-object p3, p0, Lf7b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lf7b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLtiy;Lzqe;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Lf7b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lf7b;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lf7b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lf7b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lf7b;->a:B

    iput-object p1, p0, Lf7b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lf7b;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lf7b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr9g0;Ltiy;JI)V
    .locals 0

    .line 16
    const/4 p5, 0x5

    iput-byte p5, p0, Lf7b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lf7b;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lf7b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lv8r;JLtiy;I)V
    .locals 0

    .line 15
    const/4 p5, 0x0

    iput-byte p5, p0, Lf7b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7b;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lf7b;->b:J

    iput-object p4, p0, Lf7b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf7b;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v7, v0, Lf7b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, Lf7b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v9, v8

    .line 18
    check-cast v9, Lr9g0;

    .line 19
    .line 20
    move-object v10, v7

    .line 21
    check-cast v10, Ltiy;

    .line 22
    .line 23
    move-object/from16 v13, p1

    .line 24
    .line 25
    check-cast v13, Lf1q;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lovw;->V(I)I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    iget-wide v11, v0, Lf7b;->b:J

    .line 39
    .line 40
    invoke-static/range {v9 .. v14}, Lpo90;->d(Lr9g0;Ltiy;JLf1q;I)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_0
    check-cast v8, Lh7b0;

    .line 45
    .line 46
    check-cast v7, Lyam;

    .line 47
    .line 48
    move-object/from16 v9, p1

    .line 49
    .line 50
    check-cast v9, Lxnm;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Lc7b0;

    .line 55
    .line 56
    iget-object v2, v1, Lc7b0;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, v1, Lc7b0;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v10, v8, Lh7b0;->e:Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    iget-object v8, v8, Lh7b0;->f:Lmee;

    .line 67
    .line 68
    iget-wide v10, v0, Lf7b;->b:J

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    iget-wide v12, v8, Lmee;->a:J

    .line 73
    .line 74
    move-wide/from16 v21, v12

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-wide/from16 v21, v10

    .line 78
    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const-wide v24, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const/16 v26, 0x20

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    add-int/lit8 v27, v4, 0x1

    .line 103
    .line 104
    if-ltz v4, :cond_4

    .line 105
    .line 106
    check-cast v8, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    instance-of v12, v7, Lxam;

    .line 113
    .line 114
    if-nez v12, :cond_2

    .line 115
    .line 116
    if-lez v4, :cond_1

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    sub-int/2addr v12, v5

    .line 123
    if-ge v4, v12, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move/from16 v30, v5

    .line 127
    .line 128
    move-object/from16 v29, v6

    .line 129
    .line 130
    move-wide v3, v10

    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    :goto_2
    move-wide v12, v10

    .line 135
    if-ne v4, v5, :cond_3

    .line 136
    .line 137
    move-wide/from16 v10, v21

    .line 138
    .line 139
    :cond_3
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-long v14, v4

    .line 144
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    int-to-long v3, v4

    .line 151
    shl-long v14, v14, v26

    .line 152
    .line 153
    and-long v3, v3, v24

    .line 154
    .line 155
    or-long/2addr v3, v14

    .line 156
    invoke-interface {v9}, Lxnm;->n()J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    shr-long v14, v14, v26

    .line 161
    .line 162
    long-to-int v14, v14

    .line 163
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    int-to-long v14, v14

    .line 172
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    move/from16 v30, v5

    .line 177
    .line 178
    move-object/from16 v29, v6

    .line 179
    .line 180
    int-to-long v5, v8

    .line 181
    shl-long v14, v14, v26

    .line 182
    .line 183
    and-long v5, v5, v24

    .line 184
    .line 185
    or-long/2addr v14, v5

    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x1f0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    move-wide/from16 v57, v12

    .line 195
    .line 196
    move-wide v12, v3

    .line 197
    move-wide/from16 v3, v57

    .line 198
    .line 199
    invoke-static/range {v9 .. v20}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 200
    .line 201
    .line 202
    :goto_3
    move-wide v10, v3

    .line 203
    move/from16 v4, v27

    .line 204
    .line 205
    move-object/from16 v6, v29

    .line 206
    .line 207
    move/from16 v5, v30

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    const/16 v28, 0x0

    .line 211
    .line 212
    invoke-static {}, Lgee;->d0()V

    .line 213
    .line 214
    .line 215
    throw v28

    .line 216
    :cond_5
    move-object/from16 v29, v6

    .line 217
    .line 218
    move-wide v3, v10

    .line 219
    instance-of v0, v7, Lxam;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    int-to-long v5, v2

    .line 248
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    int-to-long v7, v2

    .line 253
    shl-long v5, v5, v26

    .line 254
    .line 255
    and-long v7, v7, v24

    .line 256
    .line 257
    or-long v12, v5, v7

    .line 258
    .line 259
    invoke-interface {v9}, Lxnm;->n()J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    and-long v5, v5, v24

    .line 264
    .line 265
    long-to-int v2, v5

    .line 266
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    int-to-long v5, v1

    .line 275
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    int-to-long v1, v1

    .line 280
    shl-long v5, v5, v26

    .line 281
    .line 282
    and-long v1, v1, v24

    .line 283
    .line 284
    or-long v14, v5, v1

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x1f0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    move-wide v10, v3

    .line 295
    invoke-static/range {v9 .. v20}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    return-object v29

    .line 300
    :pswitch_1
    move/from16 v30, v5

    .line 301
    .line 302
    move-object/from16 v29, v6

    .line 303
    .line 304
    check-cast v8, Lo290;

    .line 305
    .line 306
    move-object v11, v7

    .line 307
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    move-object/from16 v15, p1

    .line 310
    .line 311
    check-cast v15, Lf1q;

    .line 312
    .line 313
    move-object/from16 v1, p2

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    and-int/lit8 v3, v1, 0x3

    .line 322
    .line 323
    if-eq v3, v2, :cond_7

    .line 324
    .line 325
    move/from16 v2, v30

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_7
    move v2, v4

    .line 329
    :goto_5
    and-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    invoke-virtual {v15, v1, v2}, Lf1q;->a0(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    invoke-virtual {v8}, Lo290;->e()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    const v1, 0x4d7780d6    # 2.5952598E8f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Lo290;->j()Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-virtual {v8}, Lo290;->j()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_8

    .line 358
    .line 359
    iget-boolean v1, v8, Lo290;->m:Z

    .line 360
    .line 361
    if-eqz v1, :cond_8

    .line 362
    .line 363
    move/from16 v10, v30

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_8
    move v10, v4

    .line 367
    :goto_6
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0x8

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    iget-wide v13, v0, Lf7b;->b:J

    .line 373
    .line 374
    invoke-static/range {v9 .. v17}, Lv190;->d(ZZLkotlin/jvm/functions/Function1;Lh330;JLf1q;II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v4}, Lf1q;->s(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_9
    const v0, 0x4d7c93b0    # 2.6484608E8f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v4}, Lf1q;->s(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_a
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 392
    .line 393
    .line 394
    :goto_7
    return-object v29

    .line 395
    :pswitch_2
    move/from16 v30, v5

    .line 396
    .line 397
    move-object/from16 v29, v6

    .line 398
    .line 399
    const/16 v28, 0x0

    .line 400
    .line 401
    check-cast v8, Lxpb0;

    .line 402
    .line 403
    move-object/from16 v31, v7

    .line 404
    .line 405
    check-cast v31, Ljava/lang/String;

    .line 406
    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lf1q;

    .line 410
    .line 411
    move-object/from16 v3, p2

    .line 412
    .line 413
    check-cast v3, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    and-int/lit8 v5, v3, 0x3

    .line 420
    .line 421
    if-eq v5, v2, :cond_b

    .line 422
    .line 423
    move/from16 v4, v30

    .line 424
    .line 425
    :cond_b
    and-int/lit8 v2, v3, 0x1

    .line 426
    .line 427
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_e

    .line 432
    .line 433
    instance-of v2, v8, Lwpb0;

    .line 434
    .line 435
    if-eqz v2, :cond_c

    .line 436
    .line 437
    check-cast v8, Lwpb0;

    .line 438
    .line 439
    iget v5, v8, Lwpb0;->b:I

    .line 440
    .line 441
    move/from16 v49, v5

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_c
    sget-object v2, Lwb60;->x:Lwb60;

    .line 445
    .line 446
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_d

    .line 451
    .line 452
    move/from16 v49, v30

    .line 453
    .line 454
    :goto_8
    sget-object v2, Lqiy;->a:Lqiy;

    .line 455
    .line 456
    const-string v3, "<anonymous>"

    .line 457
    .line 458
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 459
    .line 460
    .line 461
    move-result-object v32

    .line 462
    const/16 v55, 0x180

    .line 463
    .line 464
    const v56, 0x3affa

    .line 465
    .line 466
    .line 467
    iget-wide v2, v0, Lf7b;->b:J

    .line 468
    .line 469
    const/16 v35, 0x0

    .line 470
    .line 471
    const-wide/16 v36, 0x0

    .line 472
    .line 473
    const/16 v38, 0x0

    .line 474
    .line 475
    const/16 v39, 0x0

    .line 476
    .line 477
    const/16 v40, 0x0

    .line 478
    .line 479
    const-wide/16 v41, 0x0

    .line 480
    .line 481
    const/16 v43, 0x0

    .line 482
    .line 483
    const/16 v44, 0x0

    .line 484
    .line 485
    const-wide/16 v45, 0x0

    .line 486
    .line 487
    const/16 v47, 0x2

    .line 488
    .line 489
    const/16 v48, 0x0

    .line 490
    .line 491
    const/16 v50, 0x0

    .line 492
    .line 493
    const/16 v51, 0x0

    .line 494
    .line 495
    const/16 v52, 0x0

    .line 496
    .line 497
    const/16 v54, 0x0

    .line 498
    .line 499
    move-object/from16 v53, v1

    .line 500
    .line 501
    move-wide/from16 v33, v2

    .line 502
    .line 503
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 508
    .line 509
    .line 510
    move-object/from16 v3, v28

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_e
    move-object/from16 v53, v1

    .line 514
    .line 515
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 516
    .line 517
    .line 518
    :goto_9
    move-object/from16 v3, v29

    .line 519
    .line 520
    :goto_a
    return-object v3

    .line 521
    :pswitch_3
    move-object/from16 v29, v6

    .line 522
    .line 523
    move-object v9, v7

    .line 524
    check-cast v9, Ltiy;

    .line 525
    .line 526
    move-object v7, v8

    .line 527
    check-cast v7, Lzqe;

    .line 528
    .line 529
    move-object/from16 v8, p1

    .line 530
    .line 531
    check-cast v8, Lf1q;

    .line 532
    .line 533
    move-object/from16 v1, p2

    .line 534
    .line 535
    check-cast v1, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    const/16 v1, 0x181

    .line 541
    .line 542
    invoke-static {v1}, Lovw;->V(I)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    iget-wide v5, v0, Lf7b;->b:J

    .line 547
    .line 548
    invoke-static/range {v4 .. v9}, Lcna0;->j(IJLzqe;Lf1q;Ltiy;)V

    .line 549
    .line 550
    .line 551
    return-object v29

    .line 552
    :pswitch_4
    move/from16 v30, v5

    .line 553
    .line 554
    move-object/from16 v29, v6

    .line 555
    .line 556
    move-object v10, v8

    .line 557
    check-cast v10, Lv8r;

    .line 558
    .line 559
    move-object v13, v7

    .line 560
    check-cast v13, Ltiy;

    .line 561
    .line 562
    move-object/from16 v14, p1

    .line 563
    .line 564
    check-cast v14, Lf1q;

    .line 565
    .line 566
    move-object/from16 v1, p2

    .line 567
    .line 568
    check-cast v1, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static/range {v30 .. v30}, Lovw;->V(I)I

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    iget-wide v11, v0, Lf7b;->b:J

    .line 578
    .line 579
    invoke-static/range {v10 .. v15}, Lq7b;->b(Lv8r;JLtiy;Lf1q;I)V

    .line 580
    .line 581
    .line 582
    return-object v29

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
