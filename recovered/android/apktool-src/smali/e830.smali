.class public final synthetic Le830;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lf830;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Le830;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le830;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Le830;->a:B

    iput-object p1, p0, Le830;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le830;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v0, v0, Le830;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Ly54;

    .line 15
    .line 16
    sget-object v1, Ll7s;->j:Ll7s;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ly54;->c(Ll7s;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v0, Lcqp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcqp;->a()Liqp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast v0, Llgc0;

    .line 32
    .line 33
    iget-object v0, v0, Llgc0;->b:Ln11;

    .line 34
    .line 35
    invoke-virtual {v0}, Ln11;->V0()Lji40;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    check-cast v0, Lkvb0;

    .line 41
    .line 42
    iput-object v6, v0, Lkvb0;->z:Ljvb0;

    .line 43
    .line 44
    invoke-static {v0}, Ll650;->f(Lvc70;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljb6;->y(Lz6u;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lwnm;->L(Lvnm;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    check-cast v0, Lhub0;

    .line 57
    .line 58
    iget-object v0, v0, Lhub0;->a:Lupb0;

    .line 59
    .line 60
    iget-object v1, v0, Lupb0;->a:Le010;

    .line 61
    .line 62
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ltpb0;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v2, v0, Lupb0;->b:Le010;

    .line 72
    .line 73
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lspb0;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0, v1, v2}, Lupb0;->b(Ltpb0;Lspb0;)Lfub0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :goto_0
    return-object v6

    .line 87
    :pswitch_4
    check-cast v0, Ltsb0;

    .line 88
    .line 89
    check-cast v0, Lnk6;

    .line 90
    .line 91
    iget v0, v0, Lnk6;->b:F

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_5
    check-cast v0, Lbqb0;

    .line 99
    .line 100
    iget-boolean v1, v0, Lbqb0;->t:Z

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    iget-object v1, v0, Lbqb0;->r:Lorb0;

    .line 105
    .line 106
    iget-object v1, v1, Lorb0;->r:Le010;

    .line 107
    .line 108
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbrb0;

    .line 113
    .line 114
    sget-object v2, Lbrb0;->b:Lbrb0;

    .line 115
    .line 116
    if-eq v1, v2, :cond_2

    .line 117
    .line 118
    new-instance v0, Ln900;

    .line 119
    .line 120
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Ln900;-><init>(J)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v1, v0, Lbqb0;->q:Lioc0;

    .line 130
    .line 131
    iget-object v2, v0, Lbqb0;->r:Lorb0;

    .line 132
    .line 133
    iget-object v3, v0, Lbqb0;->s:Lhub0;

    .line 134
    .line 135
    iget-object v0, v0, Lbqb0;->u:Le010;

    .line 136
    .line 137
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lk5t;

    .line 142
    .line 143
    iget-wide v4, v0, Lk5t;->a:J

    .line 144
    .line 145
    invoke-static {v1, v2, v3, v4, v5}, Lo650;->c(Lioc0;Lorb0;Lhub0;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    new-instance v2, Ln900;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, Ln900;-><init>(J)V

    .line 152
    .line 153
    .line 154
    move-object v0, v2

    .line 155
    :goto_1
    return-object v0

    .line 156
    :pswitch_6
    check-cast v0, Lwmb0;

    .line 157
    .line 158
    iget-boolean v1, v0, Lsiy;->n:Z

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-static {v0}, Logt;->k(Ltjk;)Lfmb0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    sget-object v0, Lfmb0;->b:Lfmb0;

    .line 168
    .line 169
    invoke-static {}, Loi90;->j()V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lfmb0;->b:Lfmb0;

    .line 173
    .line 174
    :goto_2
    return-object v0

    .line 175
    :pswitch_7
    check-cast v0, Ldlb0;

    .line 176
    .line 177
    iput-object v6, v0, Ldlb0;->P0:Lclb0;

    .line 178
    .line 179
    invoke-static {v0}, Ll650;->f(Lvc70;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Ljb6;->y(Lz6u;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lwnm;->L(Lvnm;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_8
    check-cast v0, Ljoa0;

    .line 192
    .line 193
    iget-object v1, v0, Ljoa0;->c:Lkj;

    .line 194
    .line 195
    iget-object v1, v1, Lkj;->b:Lno;

    .line 196
    .line 197
    iget-object v2, v0, Ljoa0;->b:Lbf40;

    .line 198
    .line 199
    invoke-interface {v2}, Lbf40;->a()Lg1a0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v4, v0, Ljoa0;->n:Lg1a0;

    .line 204
    .line 205
    new-instance v5, Ljp;

    .line 206
    .line 207
    invoke-direct {v5, v3, v6}, Ljp;-><init>(ILcng;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2, v4, v5}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v0, Ljoa0;->l:Lnmg;

    .line 215
    .line 216
    const-string v2, "observePurchaseState"

    .line 217
    .line 218
    invoke-static {v0, v2}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v2, Lid80;->b:Lcni;

    .line 223
    .line 224
    new-instance v3, Lyra0;

    .line 225
    .line 226
    invoke-direct {v3}, Lyra0;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0, v2, v3}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_9
    check-cast v0, Lc4a0;

    .line 235
    .line 236
    iget-object v0, v0, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 237
    .line 238
    const-string v1, "android_statsig_sdk_durable_logger"

    .line 239
    .line 240
    invoke-static {v0, v1, v6, v2, v6}, Lcom/statsig/androidsdk/StatsigClient;->getFeatureGateWithExposureLoggingDisabled$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/FeatureGate;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/statsig/androidsdk/FeatureGate;->getValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_a
    check-cast v0, Lo3a0;

    .line 254
    .line 255
    iget-object v0, v0, Lo3a0;->b:Lbk70;

    .line 256
    .line 257
    iget-object v1, v0, Lbk70;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lbk70;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v5, 0x0

    .line 275
    :goto_3
    if-ge v5, v1, :cond_7

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const/16 v4, 0x9

    .line 282
    .line 283
    if-eq v3, v4, :cond_6

    .line 284
    .line 285
    const/16 v4, 0x7f

    .line 286
    .line 287
    const/16 v6, 0x20

    .line 288
    .line 289
    if-gt v6, v3, :cond_4

    .line 290
    .line 291
    if-ge v3, v4, :cond_4

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_4
    if-le v3, v4, :cond_5

    .line 295
    .line 296
    invoke-static {v3}, Lb79;->S(C)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_5

    .line 301
    .line 302
    move v3, v6

    .line 303
    goto :goto_4

    .line 304
    :cond_5
    const/16 v3, 0x3f

    .line 305
    .line 306
    :cond_6
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_b
    move-object v1, v0

    .line 318
    check-cast v1, Lpk90;

    .line 319
    .line 320
    :goto_5
    iget-object v3, v1, Lpk90;->g:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter v3

    .line 323
    :try_start_0
    iget-boolean v0, v1, Lpk90;->c:Z

    .line 324
    .line 325
    if-nez v0, :cond_e

    .line 326
    .line 327
    iput-boolean v4, v1, Lpk90;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 328
    .line 329
    :try_start_1
    iget-object v0, v1, Lpk90;->f:Lavy;

    .line 330
    .line 331
    iget-object v6, v0, Lavy;->a:[Ljava/lang/Object;

    .line 332
    .line 333
    iget v0, v0, Lavy;->c:I

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    :goto_6
    if-ge v7, v0, :cond_d

    .line 337
    .line 338
    aget-object v8, v6, v7

    .line 339
    .line 340
    check-cast v8, Lok90;

    .line 341
    .line 342
    iget-object v9, v8, Lok90;->g:Ljuy;

    .line 343
    .line 344
    iget-object v8, v8, Lok90;->a:Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    iget-object v10, v9, Ljuy;->b:[Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v11, v9, Ljuy;->a:[J

    .line 349
    .line 350
    array-length v12, v11

    .line 351
    sub-int/2addr v12, v2

    .line 352
    if-ltz v12, :cond_b

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    :goto_7
    aget-wide v14, v11, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 356
    .line 357
    move-object/from16 p0, v3

    .line 358
    .line 359
    not-long v2, v14

    .line 360
    const/16 v16, 0x7

    .line 361
    .line 362
    shl-long v2, v2, v16

    .line 363
    .line 364
    and-long/2addr v2, v14

    .line 365
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    and-long v2, v2, v16

    .line 371
    .line 372
    cmp-long v2, v2, v16

    .line 373
    .line 374
    if-eqz v2, :cond_a

    .line 375
    .line 376
    sub-int v2, v13, v12

    .line 377
    .line 378
    not-int v2, v2

    .line 379
    ushr-int/lit8 v2, v2, 0x1f

    .line 380
    .line 381
    const/16 v3, 0x8

    .line 382
    .line 383
    rsub-int/lit8 v2, v2, 0x8

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    :goto_8
    if-ge v4, v2, :cond_9

    .line 387
    .line 388
    const-wide/16 v17, 0xff

    .line 389
    .line 390
    and-long v17, v14, v17

    .line 391
    .line 392
    const-wide/16 v19, 0x80

    .line 393
    .line 394
    cmp-long v17, v17, v19

    .line 395
    .line 396
    if-gez v17, :cond_8

    .line 397
    .line 398
    shl-int/lit8 v17, v13, 0x3

    .line 399
    .line 400
    add-int v17, v17, v4

    .line 401
    .line 402
    :try_start_2
    aget-object v5, v10, v17

    .line 403
    .line 404
    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    goto :goto_a

    .line 410
    :cond_8
    :goto_9
    shr-long/2addr v14, v3

    .line 411
    add-int/lit8 v4, v4, 0x1

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_9
    if-ne v2, v3, :cond_c

    .line 415
    .line 416
    :cond_a
    if-eq v13, v12, :cond_c

    .line 417
    .line 418
    add-int/lit8 v13, v13, 0x1

    .line 419
    .line 420
    const/4 v2, 0x2

    .line 421
    const/4 v4, 0x1

    .line 422
    move-object/from16 v3, p0

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_b
    move-object/from16 p0, v3

    .line 426
    .line 427
    :cond_c
    invoke-virtual {v9}, Ljuy;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    .line 429
    .line 430
    add-int/lit8 v7, v7, 0x1

    .line 431
    .line 432
    const/4 v2, 0x2

    .line 433
    const/4 v4, 0x1

    .line 434
    move-object/from16 v3, p0

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :goto_a
    const/4 v2, 0x0

    .line 438
    goto :goto_b

    .line 439
    :catchall_1
    move-exception v0

    .line 440
    move-object/from16 p0, v3

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_d
    move-object/from16 p0, v3

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    :try_start_3
    iput-boolean v2, v1, Lpk90;->c:Z

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :catchall_2
    move-exception v0

    .line 450
    goto :goto_d

    .line 451
    :goto_b
    iput-boolean v2, v1, Lpk90;->c:Z

    .line 452
    .line 453
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 454
    :catchall_3
    move-exception v0

    .line 455
    move-object/from16 p0, v3

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_e
    move-object/from16 p0, v3

    .line 459
    .line 460
    :goto_c
    monitor-exit p0

    .line 461
    invoke-virtual {v1}, Lpk90;->c()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_f

    .line 466
    .line 467
    sget-object v0, Ltid0;->a:Ltid0;

    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_f
    const/4 v2, 0x2

    .line 471
    const/4 v4, 0x1

    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :goto_d
    monitor-exit p0

    .line 475
    throw v0

    .line 476
    :pswitch_c
    check-cast v0, Lu91;

    .line 477
    .line 478
    invoke-virtual {v0}, Lu91;->b()Lrsb0;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_d
    check-cast v0, Lfe80;

    .line 484
    .line 485
    iget-object v0, v0, Lfe80;->d:Lsbp;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_e
    check-cast v0, Lxh70;

    .line 489
    .line 490
    iget-object v1, v0, Lxh70;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 491
    .line 492
    invoke-static {v0, v1}, Lusj;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_f
    check-cast v0, Lk070;

    .line 502
    .line 503
    iget-object v1, v0, Lk070;->e:Lbpc0;

    .line 504
    .line 505
    if-eqz v1, :cond_10

    .line 506
    .line 507
    invoke-virtual {v1}, Lbpc0;->h()J

    .line 508
    .line 509
    .line 510
    move-result-wide v1

    .line 511
    goto :goto_e

    .line 512
    :cond_10
    const-wide/16 v1, 0x0

    .line 513
    .line 514
    :goto_e
    iput-wide v1, v0, Lk070;->f:J

    .line 515
    .line 516
    sget-object v0, Ltid0;->a:Ltid0;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_10
    check-cast v0, Lws60;

    .line 520
    .line 521
    sget-object v1, Lzp00;->a:Locf;

    .line 522
    .line 523
    invoke-static {v0, v1}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lwv0;

    .line 528
    .line 529
    iput-object v1, v0, Lws60;->X:Lwv0;

    .line 530
    .line 531
    if-eqz v1, :cond_11

    .line 532
    .line 533
    new-instance v7, Lvv0;

    .line 534
    .line 535
    iget-object v8, v1, Lwv0;->a:Landroid/content/Context;

    .line 536
    .line 537
    iget-object v9, v1, Lwv0;->b:Lqlk;

    .line 538
    .line 539
    iget-wide v10, v1, Lwv0;->c:J

    .line 540
    .line 541
    iget-object v12, v1, Lwv0;->d:Lur00;

    .line 542
    .line 543
    invoke-direct/range {v7 .. v12}, Lvv0;-><init>(Landroid/content/Context;Lqlk;JLur00;)V

    .line 544
    .line 545
    .line 546
    move-object v6, v7

    .line 547
    :cond_11
    iput-object v6, v0, Lws60;->Y:Lvv0;

    .line 548
    .line 549
    sget-object v0, Ltid0;->a:Ltid0;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_11
    check-cast v0, Lbj60;

    .line 553
    .line 554
    invoke-interface {v0}, Lr3v;->getLifecycle()La3v;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v2, Lkx40;

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    invoke-direct {v2, v0, v3}, Lkx40;-><init>(Ljava/lang/Object;B)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v2}, La3v;->a(Lq3v;)V

    .line 565
    .line 566
    .line 567
    sget-object v0, Ltid0;->a:Ltid0;

    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_12
    check-cast v0, Lcxe0;

    .line 571
    .line 572
    invoke-static {v0}, Lovw;->E(Lcxe0;)Lvi60;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_13
    check-cast v0, Loc60;

    .line 578
    .line 579
    iget-object v0, v0, Loc60;->c:Lzi60;

    .line 580
    .line 581
    if-eqz v0, :cond_13

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    new-array v1, v2, [Lgw00;

    .line 585
    .line 586
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, [Lgw00;

    .line 591
    .line 592
    invoke-static {v1}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v0, v1}, Lzi60;->b(Landroid/os/Bundle;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_12

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_12
    move-object v6, v1

    .line 607
    :cond_13
    :goto_f
    return-object v6

    .line 608
    :pswitch_14
    check-cast v0, Lgc60;

    .line 609
    .line 610
    iget-object v1, v0, Lgc60;->a:Lgj60;

    .line 611
    .line 612
    iget-object v2, v0, Lgc60;->d:Ljava/lang/Object;

    .line 613
    .line 614
    if-eqz v2, :cond_14

    .line 615
    .line 616
    invoke-interface {v1, v0, v2}, Lgj60;->d(Lgc60;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    goto :goto_10

    .line 621
    :cond_14
    const-string v0, "Value should be initialized"

    .line 622
    .line 623
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :goto_10
    return-object v6

    .line 627
    :pswitch_15
    check-cast v0, Lhyf;

    .line 628
    .line 629
    iget-object v0, v0, Lhyf;->a:Ljava/lang/ClassLoader;

    .line 630
    .line 631
    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v2, "getWindowExtensions"

    .line 638
    .line 639
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v2, "androidx.window.extensions.WindowExtensions"

    .line 644
    .line 645
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_15

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_15

    .line 668
    .line 669
    const/4 v4, 0x1

    .line 670
    goto :goto_11

    .line 671
    :cond_15
    const/4 v4, 0x0

    .line 672
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_16
    check-cast v0, Ly160;

    .line 678
    .line 679
    invoke-virtual {v0}, Ly160;->X()Lawg;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v0}, Lawg;->c()Le1a0;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_17
    check-cast v0, Lut50;

    .line 689
    .line 690
    new-instance v1, Lfa40;

    .line 691
    .line 692
    iget-object v0, v0, Lut50;->f:Lt8u;

    .line 693
    .line 694
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lcl6;

    .line 699
    .line 700
    invoke-direct {v1, v0}, Lfa40;-><init>(Lvl6;)V

    .line 701
    .line 702
    .line 703
    return-object v1

    .line 704
    :pswitch_18
    check-cast v0, Lto50;

    .line 705
    .line 706
    iget-object v1, v0, Lto50;->c:Ljava/lang/ClassLoader;

    .line 707
    .line 708
    iget-object v0, v0, Lto50;->d:Lwto;

    .line 709
    .line 710
    const-string v2, ""

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    new-instance v4, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    :cond_16
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_18

    .line 734
    .line 735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ljava/net/URL;

    .line 740
    .line 741
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    const-string v8, "file"

    .line 746
    .line 747
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    if-nez v7, :cond_17

    .line 752
    .line 753
    move-object v7, v6

    .line 754
    goto :goto_13

    .line 755
    :cond_17
    sget-object v7, Ljb10;->b:Ljava/lang/String;

    .line 756
    .line 757
    new-instance v7, Ljava/io/File;

    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v7}, Lg0h;->m(Ljava/io/File;)Ljb10;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    new-instance v7, Lgw00;

    .line 771
    .line 772
    invoke-direct {v7, v0, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :goto_13
    if-eqz v7, :cond_16

    .line 776
    .line 777
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_18
    const-string v2, "META-INF/MANIFEST.MF"

    .line 782
    .line 783
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    new-instance v2, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    :cond_19
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-eqz v5, :cond_1c

    .line 805
    .line 806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, Ljava/net/URL;

    .line 811
    .line 812
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    const-string v7, "jar:file:"

    .line 817
    .line 818
    const/4 v8, 0x0

    .line 819
    invoke-static {v5, v7, v8}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-nez v7, :cond_1a

    .line 824
    .line 825
    :goto_15
    move-object v9, v6

    .line 826
    goto :goto_16

    .line 827
    :cond_1a
    const-string v7, "!"

    .line 828
    .line 829
    const/4 v9, 0x6

    .line 830
    invoke-static {v9, v5, v7}, Lwca0;->l0(ILjava/lang/String;Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    const/4 v9, -0x1

    .line 835
    if-ne v7, v9, :cond_1b

    .line 836
    .line 837
    goto :goto_15

    .line 838
    :cond_1b
    sget-object v9, Ljb10;->b:Ljava/lang/String;

    .line 839
    .line 840
    new-instance v9, Ljava/io/File;

    .line 841
    .line 842
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v9}, Lg0h;->m(Ljava/io/File;)Ljb10;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    new-instance v7, Ldu40;

    .line 858
    .line 859
    const/16 v9, 0x15

    .line 860
    .line 861
    invoke-direct {v7, v9}, Ldu40;-><init>(B)V

    .line 862
    .line 863
    .line 864
    invoke-static {v5, v0, v7}, Luo90;->G(Ljb10;Lwto;Lkotlin/jvm/functions/Function1;)Logh0;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    sget-object v7, Lto50;->f:Ljb10;

    .line 869
    .line 870
    new-instance v9, Lgw00;

    .line 871
    .line 872
    invoke-direct {v9, v5, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :goto_16
    if-eqz v9, :cond_19

    .line 876
    .line 877
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    goto :goto_14

    .line 881
    :cond_1c
    invoke-static {v4, v2}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    return-object v0

    .line 886
    :pswitch_19
    check-cast v0, Lxc3;

    .line 887
    .line 888
    invoke-static {v0}, Lwnt;->U(Landroid/app/Activity;)V

    .line 889
    .line 890
    .line 891
    sget-object v0, Ltid0;->a:Ltid0;

    .line 892
    .line 893
    return-object v0

    .line 894
    :pswitch_1a
    check-cast v0, Ljmt;

    .line 895
    .line 896
    invoke-interface {v0, v6}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 897
    .line 898
    .line 899
    sget-object v0, Ltid0;->a:Ltid0;

    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_1b
    check-cast v0, Lfb30;

    .line 903
    .line 904
    iget-object v0, v0, Lfb30;->B:Llrm;

    .line 905
    .line 906
    if-eqz v0, :cond_1d

    .line 907
    .line 908
    iget-wide v0, v0, Llrm;->a:J

    .line 909
    .line 910
    goto :goto_17

    .line 911
    :cond_1d
    sget-object v0, Llrm;->b:Lg0h;

    .line 912
    .line 913
    sget-object v0, Llji;->f:Llji;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    sget-object v0, Llji;->w:Lh2o;

    .line 919
    .line 920
    iget-object v0, v0, Lbz00;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Ljava/lang/Number;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    sget-object v1, Ltrm;->c:Ltrm;

    .line 929
    .line 930
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 931
    .line 932
    .line 933
    move-result-wide v0

    .line 934
    :goto_17
    new-instance v2, Llrm;

    .line 935
    .line 936
    invoke-direct {v2, v0, v1}, Llrm;-><init>(J)V

    .line 937
    .line 938
    .line 939
    return-object v2

    .line 940
    :pswitch_1c
    check-cast v0, Landroid/content/Context;

    .line 941
    .line 942
    const-string v1, "GlanceAppWidgetManager.preferences_pb"

    .line 943
    .line 944
    invoke-static {v0, v1}, Lku0;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    return-object v0

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
