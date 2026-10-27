.class public final synthetic Lro90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le4a0;Lbz00;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lro90;->a:B

    .line 3
    .line 4
    sget-object v0, Lqvn;->b:Lqvn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lro90;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lro90;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lro90;->a:B

    iput-object p1, p0, Lro90;->b:Ljava/lang/Object;

    iput-object p2, p0, Lro90;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkub0;Li91;Lbrd0;)V
    .locals 0

    .line 14
    const/16 p1, 0x17

    iput-byte p1, p0, Lro90;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lro90;->b:Ljava/lang/Object;

    iput-object p3, p0, Lro90;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lro90;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    sget-object v9, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    iget-object v10, v0, Lro90;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lro90;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Llgc0;

    .line 23
    .line 24
    check-cast v10, [Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Llgc0;->b:Ln11;

    .line 27
    .line 28
    array-length v1, v10

    .line 29
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ln11;->P1([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v9

    .line 39
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-object v14, v10

    .line 42
    check-cast v14, Lrqd0;

    .line 43
    .line 44
    new-instance v1, Lwch;

    .line 45
    .line 46
    new-instance v11, Lsna0;

    .line 47
    .line 48
    sget-object v12, Lk9l;->n:Lk9l;

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x1fa

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    invoke-direct/range {v11 .. v21}, Lsna0;-><init>(Lk9l;Lxqd0;Lrqd0;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Luqd0;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v11}, Lwch;-><init>(Lsna0;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v9

    .line 74
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    check-cast v10, Ljhh;

    .line 77
    .line 78
    new-instance v1, Lo0y;

    .line 79
    .line 80
    invoke-virtual {v10}, Lngh;->g()Lmhx;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Lmhx;->a:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-direct {v1, v2, v3}, Lo0y;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v9

    .line 94
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    check-cast v10, Libc0;

    .line 97
    .line 98
    check-cast v10, Ldac0;

    .line 99
    .line 100
    iget-object v1, v10, Ldac0;->b:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v2, Lmnx;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v9

    .line 111
    :pswitch_3
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;

    .line 112
    .line 113
    check-cast v10, Lcg20;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v1, v10, Lcg20;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;

    .line 122
    .line 123
    invoke-static {v1, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-object v9

    .line 127
    :pswitch_4
    check-cast v0, Lg96;

    .line 128
    .line 129
    check-cast v10, Lsl8;

    .line 130
    .line 131
    iget-object v0, v0, Lg96;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lml8;

    .line 134
    .line 135
    iget-object v0, v0, Lml8;->a:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    sget-object v0, Lc31;->b:Ljava/util/concurrent/ThreadFactory;

    .line 140
    .line 141
    invoke-static {v7}, Ljxd;->h(I)Ln54;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, La31;

    .line 146
    .line 147
    const-string v3, "CXCP-Camera-E"

    .line 148
    .line 149
    invoke-direct {v2, v0, v3, v1}, La31;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ln54;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lz21;

    .line 153
    .line 154
    const/4 v1, -0x3

    .line 155
    invoke-direct {v0, v1, v2}, Lz21;-><init>(ILa31;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lsw40;

    .line 163
    .line 164
    const/16 v2, 0x12

    .line 165
    .line 166
    invoke-direct {v1, v0, v2}, Lsw40;-><init>(Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v5, v1}, Lsl8;->a(ILjava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-object v0

    .line 173
    :pswitch_5
    check-cast v0, Li91;

    .line 174
    .line 175
    check-cast v10, Lbrd0;

    .line 176
    .line 177
    iget-object v0, v0, Li91;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcdv;

    .line 180
    .line 181
    instance-of v1, v0, Ladv;

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Ladv;

    .line 187
    .line 188
    iget-object v1, v1, Ladv;->c:Lohv;

    .line 189
    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    invoke-interface {v1}, Lohv;->a()V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    :try_start_0
    check-cast v0, Ladv;

    .line 197
    .line 198
    iget-object v0, v0, Ladv;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v10, v0}, Lbrd0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    instance-of v1, v0, Lzcv;

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    check-cast v0, Lzcv;

    .line 209
    .line 210
    iget-object v0, v0, Lzcv;->c:Lohv;

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-interface {v0}, Lohv;->a()V

    .line 215
    .line 216
    .line 217
    :catch_0
    :cond_4
    :goto_0
    return-object v9

    .line 218
    :pswitch_6
    check-cast v0, Laq90;

    .line 219
    .line 220
    check-cast v10, Lxkb0;

    .line 221
    .line 222
    iget-object v0, v0, Laq90;->a:Ltsb0;

    .line 223
    .line 224
    invoke-interface {v0}, Ltsb0;->a()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v10}, Lxkb0;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    mul-float/2addr v1, v0

    .line 239
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_7
    check-cast v0, Lvqb0;

    .line 245
    .line 246
    check-cast v10, Lpuy;

    .line 247
    .line 248
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lk5t;

    .line 253
    .line 254
    iget-wide v1, v1, Lk5t;->a:J

    .line 255
    .line 256
    invoke-virtual {v0}, Lvqb0;->h()Ln900;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-eqz v9, :cond_b

    .line 261
    .line 262
    iget-wide v12, v9, Ln900;->a:J

    .line 263
    .line 264
    invoke-virtual {v0}, Lvqb0;->l()Lj91;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-eqz v9, :cond_b

    .line 269
    .line 270
    iget-object v9, v9, Lj91;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_5

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_5
    iget-object v9, v0, Lvqb0;->r:Le010;

    .line 281
    .line 282
    invoke-virtual {v9}, Le010;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Lx5r;

    .line 287
    .line 288
    const/4 v14, -0x1

    .line 289
    if-nez v9, :cond_6

    .line 290
    .line 291
    move v9, v14

    .line 292
    goto :goto_1

    .line 293
    :cond_6
    sget-object v15, Lxqb0;->a:[I

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    aget v9, v15, v9

    .line 300
    .line 301
    :goto_1
    if-eq v9, v14, :cond_b

    .line 302
    .line 303
    const-wide v14, 0xffffffffL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    const/4 v10, 0x2

    .line 309
    const/16 v11, 0x20

    .line 310
    .line 311
    if-eq v9, v8, :cond_8

    .line 312
    .line 313
    if-eq v9, v10, :cond_8

    .line 314
    .line 315
    if-ne v9, v5, :cond_7

    .line 316
    .line 317
    invoke-virtual {v0}, Lvqb0;->m()Lrsb0;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-wide v5, v5, Lrsb0;->b:J

    .line 322
    .line 323
    sget v8, Lwub0;->c:I

    .line 324
    .line 325
    and-long/2addr v5, v14

    .line 326
    :goto_2
    long-to-int v5, v5

    .line 327
    goto :goto_3

    .line 328
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_8
    invoke-virtual {v0}, Lvqb0;->m()Lrsb0;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-wide v5, v5, Lrsb0;->b:J

    .line 338
    .line 339
    sget v8, Lwub0;->c:I

    .line 340
    .line 341
    shr-long/2addr v5, v11

    .line 342
    goto :goto_2

    .line 343
    :goto_3
    iget-object v6, v0, Lvqb0;->d:Lgiu;

    .line 344
    .line 345
    if-eqz v6, :cond_b

    .line 346
    .line 347
    invoke-virtual {v6}, Lgiu;->d()Lgub0;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-nez v6, :cond_9

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_9
    iget-object v8, v0, Lvqb0;->d:Lgiu;

    .line 355
    .line 356
    if-eqz v8, :cond_b

    .line 357
    .line 358
    iget-object v8, v8, Lgiu;->a:Lenb0;

    .line 359
    .line 360
    iget-object v8, v8, Lenb0;->a:Lj91;

    .line 361
    .line 362
    if-nez v8, :cond_a

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_a
    iget-object v0, v0, Lvqb0;->b:Lw900;

    .line 366
    .line 367
    invoke-interface {v0, v5}, Lw900;->r(I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iget-object v5, v8, Lj91;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-static {v0, v7, v5}, Lltt;->d0(III)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v6, v12, v13}, Lgub0;->d(J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    shr-long/2addr v7, v11

    .line 386
    long-to-int v5, v7

    .line 387
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    iget-object v6, v6, Lgub0;->a:Lfub0;

    .line 392
    .line 393
    iget-object v7, v6, Lfub0;->b:Lyoy;

    .line 394
    .line 395
    invoke-virtual {v7, v0}, Lyoy;->d(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v6, v0}, Lfub0;->h(I)F

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    invoke-virtual {v6, v0}, Lfub0;->i(I)F

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-static {v5, v9, v6}, Lltt;->c0(FFF)F

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-static {v1, v2, v3, v4}, Lk5t;->b(JJ)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_c

    .line 424
    .line 425
    sub-float/2addr v5, v6

    .line 426
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    shr-long/2addr v1, v11

    .line 431
    long-to-int v1, v1

    .line 432
    div-int/2addr v1, v10

    .line 433
    int-to-float v1, v1

    .line 434
    cmpl-float v1, v3, v1

    .line 435
    .line 436
    if-lez v1, :cond_c

    .line 437
    .line 438
    :cond_b
    :goto_4
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_c
    invoke-virtual {v7, v0}, Lyoy;->f(I)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {v7, v0}, Lyoy;->b(I)F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    sub-float/2addr v0, v1

    .line 453
    const/high16 v2, 0x40000000    # 2.0f

    .line 454
    .line 455
    div-float/2addr v0, v2

    .line 456
    add-float/2addr v0, v1

    .line 457
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    int-to-long v1, v1

    .line 462
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    int-to-long v3, v0

    .line 467
    shl-long v0, v1, v11

    .line 468
    .line 469
    and-long v2, v3, v14

    .line 470
    .line 471
    or-long v10, v0, v2

    .line 472
    .line 473
    :goto_5
    new-instance v6, Ln900;

    .line 474
    .line 475
    invoke-direct {v6, v10, v11}, Ln900;-><init>(J)V

    .line 476
    .line 477
    .line 478
    :goto_6
    return-object v6

    .line 479
    :pswitch_8
    check-cast v0, Lorb0;

    .line 480
    .line 481
    check-cast v10, Liob0;

    .line 482
    .line 483
    iget-boolean v0, v0, Lorb0;->d:Z

    .line 484
    .line 485
    if-nez v0, :cond_d

    .line 486
    .line 487
    iget-object v0, v10, Liob0;->X:Lulp;

    .line 488
    .line 489
    iget-boolean v1, v0, Lsiy;->n:Z

    .line 490
    .line 491
    if-eqz v1, :cond_d

    .line 492
    .line 493
    iget-object v0, v0, Lulp;->v:Lplp;

    .line 494
    .line 495
    invoke-static {v0}, Lplp;->A1(Lplp;)Z

    .line 496
    .line 497
    .line 498
    :cond_d
    return-object v9

    .line 499
    :pswitch_9
    check-cast v0, Landroid/content/Context;

    .line 500
    .line 501
    check-cast v10, Landroid/view/textclassifier/TextClassification;

    .line 502
    .line 503
    invoke-static {v0, v10}, Lc4t;->A(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 504
    .line 505
    .line 506
    return-object v9

    .line 507
    :pswitch_a
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;

    .line 508
    .line 509
    check-cast v10, Lcg20;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_e

    .line 516
    .line 517
    iget-object v1, v10, Lcg20;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;

    .line 518
    .line 519
    invoke-static {v1, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 520
    .line 521
    .line 522
    :cond_e
    return-object v9

    .line 523
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    check-cast v10, Lqeb0;

    .line 526
    .line 527
    iget-object v1, v10, Lqeb0;->a:Lzeb0;

    .line 528
    .line 529
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    return-object v9

    .line 533
    :pswitch_c
    check-cast v0, Le1b0;

    .line 534
    .line 535
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    new-instance v1, Ld1b0;

    .line 538
    .line 539
    invoke-direct {v1, v0, v10}, Ld1b0;-><init>(Le1b0;Lkotlin/jvm/functions/Function1;)V

    .line 540
    .line 541
    .line 542
    return-object v1

    .line 543
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    check-cast v10, Ls0b0;

    .line 546
    .line 547
    iget-object v1, v10, Lshe0;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    return-object v9

    .line 553
    :pswitch_e
    check-cast v0, Leya0;

    .line 554
    .line 555
    check-cast v10, Ljava/util/List;

    .line 556
    .line 557
    sget-object v1, Lh9a0;->a:Lys4;

    .line 558
    .line 559
    iget-object v0, v0, Leya0;->a:Lbl8;

    .line 560
    .line 561
    invoke-static {v0, v10}, Lh9a0;->a(Lbl8;Ljava/util/List;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_f
    check-cast v0, Lio0;

    .line 571
    .line 572
    check-cast v10, Lrua0;

    .line 573
    .line 574
    sget-object v1, Lto0;->p:Lto0;

    .line 575
    .line 576
    iget-object v2, v10, Lrua0;->a:Ljava/lang/String;

    .line 577
    .line 578
    new-instance v3, Luo0;

    .line 579
    .line 580
    invoke-direct {v3, v2}, Luo0;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-array v2, v8, [Lsn0;

    .line 584
    .line 585
    aput-object v3, v2, v7

    .line 586
    .line 587
    invoke-interface {v0, v1, v2}, Lpm0;->g(Lhm0;[Lsn0;)V

    .line 588
    .line 589
    .line 590
    return-object v9

    .line 591
    :pswitch_10
    check-cast v0, Lio0;

    .line 592
    .line 593
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptPluginAction;

    .line 594
    .line 595
    invoke-interface {v0, v10}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 596
    .line 597
    .line 598
    return-object v9

    .line 599
    :pswitch_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 600
    .line 601
    check-cast v10, Lxqd0;

    .line 602
    .line 603
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    return-object v9

    .line 607
    :pswitch_12
    check-cast v0, Llcw;

    .line 608
    .line 609
    check-cast v10, Lmbw;

    .line 610
    .line 611
    iget-object v1, v0, Llcw;->b:Le010;

    .line 612
    .line 613
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Ldcw;

    .line 618
    .line 619
    if-eqz v1, :cond_f

    .line 620
    .line 621
    invoke-virtual {v10}, Lmbw;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    cmpl-float v1, v1, v2

    .line 632
    .line 633
    if-gez v1, :cond_10

    .line 634
    .line 635
    :cond_f
    iget-object v0, v0, Llcw;->c:Le010;

    .line 636
    .line 637
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ljava/lang/Throwable;

    .line 642
    .line 643
    if-eqz v0, :cond_11

    .line 644
    .line 645
    :cond_10
    move v7, v8

    .line 646
    :cond_11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_13
    check-cast v0, Lgra0;

    .line 652
    .line 653
    check-cast v10, Lmbw;

    .line 654
    .line 655
    iget-boolean v0, v0, Lgra0;->b:Z

    .line 656
    .line 657
    if-eqz v0, :cond_12

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_12
    invoke-virtual {v10}, Lmbw;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    :goto_7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_14
    check-cast v0, Lp050;

    .line 676
    .line 677
    check-cast v10, Lpuy;

    .line 678
    .line 679
    iget-object v0, v0, Lp050;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lrsb0;

    .line 682
    .line 683
    if-eqz v0, :cond_13

    .line 684
    .line 685
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 690
    .line 691
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    :cond_13
    return-object v9

    .line 695
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 696
    .line 697
    check-cast v10, Ls5a0;

    .line 698
    .line 699
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    return-object v9

    .line 703
    :pswitch_16
    check-cast v0, Lcig;

    .line 704
    .line 705
    check-cast v10, Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v0, :cond_15

    .line 708
    .line 709
    iget v0, v0, Lcig;->a:I

    .line 710
    .line 711
    int-to-long v1, v0

    .line 712
    if-eqz v10, :cond_15

    .line 713
    .line 714
    :try_start_1
    sget-object v0, Lvzb0;->b:Lscp;

    .line 715
    .line 716
    invoke-static {v10}, Lso50;->v(Ljava/lang/String;)Lvzb0;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v5, Lt1d0;

    .line 721
    .line 722
    invoke-direct {v5, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 723
    .line 724
    .line 725
    goto :goto_e

    .line 726
    :catch_1
    move-exception v0

    .line 727
    goto :goto_8

    .line 728
    :catch_2
    move-exception v0

    .line 729
    goto :goto_9

    .line 730
    :catch_3
    move-exception v0

    .line 731
    goto :goto_a

    .line 732
    :catch_4
    move-exception v0

    .line 733
    goto :goto_b

    .line 734
    :catch_5
    move-exception v0

    .line 735
    goto :goto_c

    .line 736
    :catch_6
    move-exception v0

    .line 737
    goto :goto_d

    .line 738
    :goto_8
    new-instance v5, Lp1d0;

    .line 739
    .line 740
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    goto :goto_e

    .line 744
    :goto_9
    new-instance v5, Lr1d0;

    .line 745
    .line 746
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    goto :goto_e

    .line 750
    :goto_a
    new-instance v5, Lo1d0;

    .line 751
    .line 752
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    goto :goto_e

    .line 756
    :goto_b
    new-instance v5, Lo1d0;

    .line 757
    .line 758
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    goto :goto_e

    .line 762
    :goto_c
    new-instance v5, Lo1d0;

    .line 763
    .line 764
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    goto :goto_e

    .line 768
    :catch_7
    move-exception v0

    .line 769
    throw v0

    .line 770
    :goto_d
    new-instance v5, Lp1d0;

    .line 771
    .line 772
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    :goto_e
    invoke-virtual {v5}, Lu1d0;->a()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lvzb0;

    .line 780
    .line 781
    if-nez v0, :cond_14

    .line 782
    .line 783
    goto :goto_f

    .line 784
    :cond_14
    sget-object v5, Lz3t;->c:Lz3t;

    .line 785
    .line 786
    invoke-static {v1, v2, v3, v4}, Lcni;->k(JJ)Lz3t;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v1, v0}, Lco70;->u(Lz3t;Lvzb0;)Lrsv;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    :cond_15
    :goto_f
    return-object v6

    .line 795
    :pswitch_17
    check-cast v0, Lr780;

    .line 796
    .line 797
    check-cast v10, Landroidx/work/impl/WorkDatabase;

    .line 798
    .line 799
    invoke-virtual {v0, v10}, Lr780;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :pswitch_18
    check-cast v0, Le4a0;

    .line 805
    .line 806
    check-cast v10, Lbz00;

    .line 807
    .line 808
    sget-object v1, Lqvn;->b:Lqvn;

    .line 809
    .line 810
    iget-object v2, v0, Le4a0;->e:Lr3w;

    .line 811
    .line 812
    iget v3, v10, Lbz00;->c:I

    .line 813
    .line 814
    invoke-static {v3}, Lbqh;->d(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    iget-object v4, v10, Lbz00;->a:Ljava/lang/String;

    .line 819
    .line 820
    const-string v5, "Statsig log exposure for "

    .line 821
    .line 822
    const-string v7, "."

    .line 823
    .line 824
    invoke-static {v5, v3, v7, v4}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    const/16 v5, 0xe

    .line 829
    .line 830
    invoke-static {v2, v3, v6, v6, v5}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v0, Le4a0;->a:La4a0;

    .line 834
    .line 835
    check-cast v0, Lc4a0;

    .line 836
    .line 837
    iget-object v0, v0, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 838
    .line 839
    iget v2, v10, Lbz00;->c:I

    .line 840
    .line 841
    invoke-static {v2}, Lbqh;->d(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-static {v1}, Le4a0;->H(Lqvn;)Lcom/statsig/androidsdk/EvaluationOptions;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v0, v2, v4, v1}, Lcom/statsig/androidsdk/StatsigClient;->manuallyLogLayerParameterExposure(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)V

    .line 850
    .line 851
    .line 852
    return-object v9

    .line 853
    :pswitch_19
    check-cast v0, Lcom/statsig/androidsdk/StatsigClient;

    .line 854
    .line 855
    check-cast v10, Lcom/statsig/androidsdk/FeatureGate;

    .line 856
    .line 857
    invoke-static {v0, v10}, Lcom/statsig/androidsdk/StatsigClient;->F(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/FeatureGate;)Ltid0;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    return-object v0

    .line 862
    :pswitch_1a
    check-cast v0, Lcom/statsig/androidsdk/StatsigClient;

    .line 863
    .line 864
    check-cast v10, Lcom/statsig/androidsdk/IStatsigCallback;

    .line 865
    .line 866
    invoke-static {v0, v10}, Lcom/statsig/androidsdk/StatsigClient;->v(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/IStatsigCallback;)Ltid0;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :pswitch_1b
    check-cast v0, Lns90;

    .line 872
    .line 873
    check-cast v10, Lkpg0;

    .line 874
    .line 875
    new-instance v1, Lgs90;

    .line 876
    .line 877
    check-cast v10, Leeu;

    .line 878
    .line 879
    invoke-virtual {v10}, Leeu;->b()J

    .line 880
    .line 881
    .line 882
    move-result-wide v2

    .line 883
    invoke-direct {v1, v2, v3}, Lgs90;-><init>(J)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 887
    .line 888
    .line 889
    return-object v9

    .line 890
    :pswitch_1c
    check-cast v0, Landroid/view/View;

    .line 891
    .line 892
    check-cast v10, Lqo90;

    .line 893
    .line 894
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    iget v2, v10, Lqo90;->c:I

    .line 899
    .line 900
    if-ge v2, v8, :cond_16

    .line 901
    .line 902
    move v2, v8

    .line 903
    :cond_16
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 904
    .line 905
    iget v2, v10, Lqo90;->d:I

    .line 906
    .line 907
    if-ge v2, v8, :cond_17

    .line 908
    .line 909
    goto :goto_10

    .line 910
    :cond_17
    move v8, v2

    .line 911
    :goto_10
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 912
    .line 913
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 914
    .line 915
    .line 916
    return-object v9

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
