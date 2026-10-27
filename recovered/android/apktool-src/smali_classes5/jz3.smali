.class public final synthetic Ljz3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Ljz3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljz3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljz3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljz3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ljz3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ljz3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Ljz3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Ljz3;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Ljz3;->i:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljz3;->a:B

    .line 4
    .line 5
    const/16 v4, 0x18

    .line 6
    .line 7
    const v5, 0x2fd4df92

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x6

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x1

    .line 14
    const/4 v15, 0x0

    .line 15
    sget-object v16, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    const-wide v17, 0x7fffffff7fffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Ljz3;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v0, Ljz3;->h:Ljava/lang/Object;

    .line 25
    .line 26
    const/high16 v19, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iget-object v7, v0, Ljz3;->g:Ljava/lang/Object;

    .line 29
    .line 30
    const-wide v20, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object v10, v0, Ljz3;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v11, v0, Ljz3;->e:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v22, 0x20

    .line 40
    .line 41
    iget-object v12, v0, Ljz3;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, v0, Ljz3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Ljz3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    check-cast v0, Lnm50;

    .line 51
    .line 52
    check-cast v6, Lo3h0;

    .line 53
    .line 54
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    check-cast v11, Ljava/util/ArrayList;

    .line 57
    .line 58
    check-cast v10, Lpuy;

    .line 59
    .line 60
    check-cast v7, Lpuy;

    .line 61
    .line 62
    check-cast v3, Lpuy;

    .line 63
    .line 64
    check-cast v2, Lpuy;

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ludh0;

    .line 69
    .line 70
    iget-object v4, v1, Ludh0;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, Lnm50;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, Lo3h0;->n()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v10, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v7, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v4}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4}, Lo3h0;->B(Ljava/lang/String;)Lbdh0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ludh0;

    .line 117
    .line 118
    iget-object v2, v2, Ludh0;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v13, -0x1

    .line 131
    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v12, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_2
    return-object v16

    .line 139
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    check-cast v6, Ljava/util/List;

    .line 142
    .line 143
    move-object/from16 v18, v12

    .line 144
    .line 145
    check-cast v18, Ltr30;

    .line 146
    .line 147
    move-object/from16 v19, v11

    .line 148
    .line 149
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    move-object/from16 v20, v10

    .line 152
    .line 153
    check-cast v20, Lwtt;

    .line 154
    .line 155
    move-object/from16 v21, v7

    .line 156
    .line 157
    check-cast v21, Lpuy;

    .line 158
    .line 159
    check-cast v3, Lly30;

    .line 160
    .line 161
    move-object/from16 v23, v2

    .line 162
    .line 163
    check-cast v23, Ljava/util/List;

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Ltbu;

    .line 168
    .line 169
    const/16 v2, 0x8

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    new-instance v7, Ld6c;

    .line 174
    .line 175
    invoke-direct {v7, v0, v2}, Ld6c;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lzqe;

    .line 179
    .line 180
    const v10, -0x3a67715f

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v10, v7, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 184
    .line 185
    .line 186
    const-string v7, "project_tabs"

    .line 187
    .line 188
    invoke-static {v1, v7, v15, v0, v9}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 189
    .line 190
    .line 191
    :cond_3
    new-instance v17, Lc8x;

    .line 192
    .line 193
    const/16 v22, 0xf

    .line 194
    .line 195
    invoke-direct/range {v17 .. v22}, Lc8x;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltyp;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, v17

    .line 199
    .line 200
    move-object/from16 v12, v18

    .line 201
    .line 202
    move-object/from16 v10, v20

    .line 203
    .line 204
    new-instance v7, Lzqe;

    .line 205
    .line 206
    const v11, -0x2bd68da4

    .line 207
    .line 208
    .line 209
    invoke-direct {v7, v11, v0, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 210
    .line 211
    .line 212
    const-string v0, "add_sources"

    .line 213
    .line 214
    invoke-static {v1, v0, v15, v7, v9}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface/range {v21 .. v21}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lky30;

    .line 222
    .line 223
    iget-object v0, v0, Lky30;->n:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    new-instance v9, Ljm30;

    .line 240
    .line 241
    invoke-direct {v9, v8, v0, v13}, Ljm30;-><init>(BLjava/util/List;Z)V

    .line 242
    .line 243
    .line 244
    new-instance v8, Lqw8;

    .line 245
    .line 246
    const/16 v11, 0xb

    .line 247
    .line 248
    invoke-direct {v8, v0, v12, v10, v11}, Lqw8;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lzqe;

    .line 252
    .line 253
    invoke-direct {v0, v5, v8, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v7, v15, v9, v0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Ldl30;

    .line 260
    .line 261
    invoke-direct {v0, v4}, Ldl30;-><init>(B)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    new-instance v7, Lrws;

    .line 269
    .line 270
    invoke-direct {v7, v0, v6, v2}, Lrws;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Ljm30;

    .line 274
    .line 275
    const/4 v2, 0x7

    .line 276
    invoke-direct {v0, v2, v6, v13}, Ljm30;-><init>(BLjava/util/List;Z)V

    .line 277
    .line 278
    .line 279
    new-instance v17, Lsf6;

    .line 280
    .line 281
    const/16 v24, 0x1

    .line 282
    .line 283
    move-object/from16 v18, v6

    .line 284
    .line 285
    move-object/from16 v19, v12

    .line 286
    .line 287
    move-object/from16 v22, v21

    .line 288
    .line 289
    move-object/from16 v21, v3

    .line 290
    .line 291
    invoke-direct/range {v17 .. v24}, Lsf6;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v2, v17

    .line 295
    .line 296
    new-instance v3, Lzqe;

    .line 297
    .line 298
    invoke-direct {v3, v5, v2, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4, v7, v0, v3}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 302
    .line 303
    .line 304
    return-object v16

    .line 305
    :pswitch_1
    check-cast v0, Lkk20;

    .line 306
    .line 307
    move-object/from16 v23, v6

    .line 308
    .line 309
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    move-object/from16 v24, v12

    .line 312
    .line 313
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    move-object/from16 v25, v11

    .line 316
    .line 317
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    move-object/from16 v26, v10

    .line 320
    .line 321
    check-cast v26, Lh330;

    .line 322
    .line 323
    move-object/from16 v27, v7

    .line 324
    .line 325
    check-cast v27, Lqlk;

    .line 326
    .line 327
    move-object/from16 v28, v3

    .line 328
    .line 329
    check-cast v28, Lm6u;

    .line 330
    .line 331
    move-object/from16 v29, v2

    .line 332
    .line 333
    check-cast v29, Lx0a0;

    .line 334
    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Ljk20;

    .line 338
    .line 339
    iget v2, v0, Lkk20;->a:I

    .line 340
    .line 341
    iget v3, v0, Lkk20;->b:I

    .line 342
    .line 343
    int-to-long v4, v2

    .line 344
    shl-long v4, v4, v22

    .line 345
    .line 346
    int-to-long v2, v3

    .line 347
    and-long v2, v2, v20

    .line 348
    .line 349
    or-long/2addr v2, v4

    .line 350
    invoke-static {v2, v3}, Ll5d0;->t0(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v30

    .line 354
    invoke-static/range {v23 .. v31}, Lvht;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh330;Lqlk;Lm6u;Lx0a0;J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    and-long v4, v2, v17

    .line 359
    .line 360
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    cmp-long v4, v4, v6

    .line 366
    .line 367
    if-eqz v4, :cond_4

    .line 368
    .line 369
    invoke-static {v2, v3}, Lzn40;->T(J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v1, v0, v2, v3}, Ljk20;->h(Ljk20;Lkk20;J)V

    .line 374
    .line 375
    .line 376
    :cond_4
    return-object v16

    .line 377
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    move-object/from16 v23, v6

    .line 380
    .line 381
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    move-object/from16 v24, v12

    .line 384
    .line 385
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    move-object/from16 v25, v11

    .line 388
    .line 389
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 390
    .line 391
    move-object/from16 v26, v10

    .line 392
    .line 393
    check-cast v26, Lh330;

    .line 394
    .line 395
    move-object/from16 v27, v7

    .line 396
    .line 397
    check-cast v27, Lqlk;

    .line 398
    .line 399
    move-object/from16 v28, v3

    .line 400
    .line 401
    check-cast v28, Lm6u;

    .line 402
    .line 403
    move-object/from16 v29, v2

    .line 404
    .line 405
    check-cast v29, Lx0a0;

    .line 406
    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lft50;

    .line 410
    .line 411
    iget-wide v2, v1, Lft50;->r:J

    .line 412
    .line 413
    move-wide/from16 v30, v2

    .line 414
    .line 415
    invoke-static/range {v23 .. v31}, Lvht;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh330;Lqlk;Lm6u;Lx0a0;J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    and-long v4, v2, v17

    .line 420
    .line 421
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    cmp-long v4, v4, v6

    .line 427
    .line 428
    if-eqz v4, :cond_b

    .line 429
    .line 430
    shr-long v4, v2, v22

    .line 431
    .line 432
    long-to-int v4, v4

    .line 433
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    and-long v2, v2, v20

    .line 438
    .line 439
    long-to-int v2, v2

    .line 440
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    iget-wide v6, v1, Lft50;->r:J

    .line 449
    .line 450
    shr-long v6, v6, v22

    .line 451
    .line 452
    long-to-int v6, v6

    .line 453
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    add-float/2addr v6, v4

    .line 458
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iget-wide v7, v1, Lft50;->r:J

    .line 463
    .line 464
    and-long v7, v7, v20

    .line 465
    .line 466
    long-to-int v4, v7

    .line 467
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    add-float/2addr v4, v2

    .line 472
    invoke-interface/range {v29 .. v29}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Llx40;

    .line 477
    .line 478
    iget v7, v2, Llx40;->c:F

    .line 479
    .line 480
    iget v8, v2, Llx40;->d:F

    .line 481
    .line 482
    cmpl-float v7, v5, v7

    .line 483
    .line 484
    const/high16 v9, 0x40000000    # 2.0f

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    if-ltz v7, :cond_5

    .line 488
    .line 489
    :goto_2
    move v6, v10

    .line 490
    goto :goto_3

    .line 491
    :cond_5
    iget v7, v2, Llx40;->a:F

    .line 492
    .line 493
    cmpg-float v11, v6, v7

    .line 494
    .line 495
    if-gtz v11, :cond_6

    .line 496
    .line 497
    move/from16 v6, v19

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_6
    sub-float v11, v6, v5

    .line 501
    .line 502
    cmpg-float v12, v11, v10

    .line 503
    .line 504
    if-nez v12, :cond_7

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_7
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    iget v12, v2, Llx40;->c:F

    .line 512
    .line 513
    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    add-float/2addr v6, v7

    .line 518
    div-float/2addr v6, v9

    .line 519
    sub-float/2addr v6, v5

    .line 520
    div-float/2addr v6, v11

    .line 521
    :goto_3
    cmpl-float v5, v3, v8

    .line 522
    .line 523
    if-ltz v5, :cond_8

    .line 524
    .line 525
    :goto_4
    move v7, v10

    .line 526
    goto :goto_5

    .line 527
    :cond_8
    iget v2, v2, Llx40;->b:F

    .line 528
    .line 529
    cmpg-float v5, v4, v2

    .line 530
    .line 531
    if-gtz v5, :cond_9

    .line 532
    .line 533
    move/from16 v7, v19

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_9
    sub-float v5, v4, v3

    .line 537
    .line 538
    cmpg-float v7, v5, v10

    .line 539
    .line 540
    if-nez v7, :cond_a

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    add-float/2addr v4, v2

    .line 552
    div-float/2addr v4, v9

    .line 553
    sub-float/2addr v4, v3

    .line 554
    div-float v7, v4, v5

    .line 555
    .line 556
    :goto_5
    invoke-static {v6, v7}, Lo650;->b(FF)J

    .line 557
    .line 558
    .line 559
    move-result-wide v2

    .line 560
    invoke-virtual {v1, v2, v3}, Lft50;->r(J)V

    .line 561
    .line 562
    .line 563
    :cond_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/lang/Number;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-virtual {v1, v0}, Lft50;->j(F)V

    .line 574
    .line 575
    .line 576
    iget v0, v1, Lft50;->b:F

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Lft50;->k(F)V

    .line 579
    .line 580
    .line 581
    return-object v16

    .line 582
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    check-cast v6, Lnhh;

    .line 585
    .line 586
    check-cast v12, Lqms;

    .line 587
    .line 588
    check-cast v11, Lgr50;

    .line 589
    .line 590
    check-cast v10, Lol3;

    .line 591
    .line 592
    move-object/from16 v19, v7

    .line 593
    .line 594
    check-cast v19, Lqsk;

    .line 595
    .line 596
    check-cast v3, Lpuy;

    .line 597
    .line 598
    check-cast v2, Lpuy;

    .line 599
    .line 600
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Lwkf;

    .line 603
    .line 604
    iget-object v4, v1, Lwkf;->a:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v1}, Lwkf;->b()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_c

    .line 611
    .line 612
    new-instance v20, Lxzx;

    .line 613
    .line 614
    check-cast v6, Lngh;

    .line 615
    .line 616
    invoke-virtual {v6}, Lngh;->g()Lmhx;

    .line 617
    .line 618
    .line 619
    move-result-object v21

    .line 620
    invoke-static {v4}, Lw68;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v24

    .line 624
    const/16 v26, 0x6

    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    const/16 v25, 0x0

    .line 631
    .line 632
    invoke-direct/range {v20 .. v26}, Lxzx;-><init>(Lmhx;Ljava/lang/String;Lypp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v1, v20

    .line 636
    .line 637
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_c
    if-eqz v4, :cond_d

    .line 642
    .line 643
    new-instance v0, Lhmf;

    .line 644
    .line 645
    invoke-direct {v0, v4}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_d
    move-object v0, v15

    .line 650
    :goto_6
    invoke-interface {v3, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v2, v15}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, Lwsk;->Companion:Losk;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    sget-object v0, Lwsk;->r:Lgr50;

    .line 662
    .line 663
    invoke-virtual {v12, v0, v11}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v10, Lol3;->b:Lb4z;

    .line 667
    .line 668
    new-instance v17, Lwsk;

    .line 669
    .line 670
    iget-object v1, v1, Lwkf;->a:Ljava/lang/String;

    .line 671
    .line 672
    const/16 v29, 0x0

    .line 673
    .line 674
    const/16 v30, 0x7ff8

    .line 675
    .line 676
    const/16 v20, 0x1

    .line 677
    .line 678
    const/16 v21, 0x0

    .line 679
    .line 680
    const/16 v22, 0x0

    .line 681
    .line 682
    const/16 v23, 0x0

    .line 683
    .line 684
    const/16 v24, 0x0

    .line 685
    .line 686
    const/16 v25, 0x0

    .line 687
    .line 688
    const/16 v26, 0x0

    .line 689
    .line 690
    const/16 v27, 0x0

    .line 691
    .line 692
    const/16 v28, 0x0

    .line 693
    .line 694
    move-object/from16 v18, v1

    .line 695
    .line 696
    invoke-direct/range {v17 .. v30}, Lwsk;-><init>(Ljava/lang/String;Lqsk;ZLdlf;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ly4b0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v1, v17

    .line 700
    .line 701
    invoke-static {v0, v1}, Lb4z;->a(Lb4z;Lk160;)V

    .line 702
    .line 703
    .line 704
    :goto_7
    return-object v16

    .line 705
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 706
    .line 707
    move-object/from16 v19, v6

    .line 708
    .line 709
    check-cast v19, Ltdx;

    .line 710
    .line 711
    move-object/from16 v20, v12

    .line 712
    .line 713
    check-cast v20, Lx0a0;

    .line 714
    .line 715
    move-object/from16 v21, v11

    .line 716
    .line 717
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 718
    .line 719
    move-object/from16 v22, v10

    .line 720
    .line 721
    check-cast v22, Ljcu;

    .line 722
    .line 723
    move-object/from16 v23, v7

    .line 724
    .line 725
    check-cast v23, Lpuy;

    .line 726
    .line 727
    move-object/from16 v24, v3

    .line 728
    .line 729
    check-cast v24, Lpuy;

    .line 730
    .line 731
    check-cast v2, Lpuy;

    .line 732
    .line 733
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, Ltbu;

    .line 736
    .line 737
    sget-object v3, Licx;->c:Licx;

    .line 738
    .line 739
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    new-instance v4, Lw5p;

    .line 744
    .line 745
    const/16 v6, 0x10

    .line 746
    .line 747
    invoke-direct {v4, v0, v6}, Lw5p;-><init>(Ljava/util/List;B)V

    .line 748
    .line 749
    .line 750
    new-instance v6, Lw5p;

    .line 751
    .line 752
    const/16 v7, 0x11

    .line 753
    .line 754
    invoke-direct {v6, v7, v0, v13}, Lw5p;-><init>(BLjava/util/List;Z)V

    .line 755
    .line 756
    .line 757
    new-instance v17, Llcx;

    .line 758
    .line 759
    move-object/from16 v18, v0

    .line 760
    .line 761
    invoke-direct/range {v17 .. v24}, Llcx;-><init>(Ljava/util/List;Ltdx;Lx0a0;Lkotlin/jvm/functions/Function1;Ljcu;Lpuy;Lpuy;)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v0, v17

    .line 765
    .line 766
    new-instance v7, Lzqe;

    .line 767
    .line 768
    invoke-direct {v7, v5, v0, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v3, v4, v6, v7}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v19 .. v19}, Ltdx;->j()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_e

    .line 779
    .line 780
    new-instance v0, Lko6;

    .line 781
    .line 782
    invoke-direct {v0, v2, v8}, Lko6;-><init>(Lpuy;B)V

    .line 783
    .line 784
    .line 785
    new-instance v2, Lzqe;

    .line 786
    .line 787
    const v3, -0x540a87b3

    .line 788
    .line 789
    .line 790
    invoke-direct {v2, v3, v0, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 791
    .line 792
    .line 793
    const-string v0, "memory-summary-composer-spacer"

    .line 794
    .line 795
    invoke-static {v1, v0, v15, v2, v9}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 796
    .line 797
    .line 798
    :cond_e
    return-object v16

    .line 799
    :pswitch_5
    check-cast v0, Lxpw;

    .line 800
    .line 801
    check-cast v6, Lgpw;

    .line 802
    .line 803
    check-cast v12, Lnnw;

    .line 804
    .line 805
    check-cast v11, Lzpw;

    .line 806
    .line 807
    check-cast v10, Llqw;

    .line 808
    .line 809
    check-cast v7, Lanw;

    .line 810
    .line 811
    check-cast v3, Lqcn;

    .line 812
    .line 813
    check-cast v2, Lhlp;

    .line 814
    .line 815
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, Lu470;

    .line 818
    .line 819
    iget-object v4, v0, Lxpw;->f:Ltl50;

    .line 820
    .line 821
    iget-object v4, v4, Ltl50;->i:Lhm00;

    .line 822
    .line 823
    iget-object v5, v4, Lhm00;->a:Llem;

    .line 824
    .line 825
    iget-object v4, v4, Lhm00;->b:Llem;

    .line 826
    .line 827
    invoke-virtual {v6}, Lgpw;->b()Lgdm;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    iget-object v9, v0, Lxpw;->b:Lnlw;

    .line 832
    .line 833
    iget-object v0, v0, Lxpw;->d:Lyem;

    .line 834
    .line 835
    sget-object v13, Lgdm;->h:Lgdm;

    .line 836
    .line 837
    invoke-virtual {v8, v9, v0, v15}, Lgdm;->j(Lnlw;Lyem;Lu470;)Ljava/util/Map;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lw470;

    .line 846
    .line 847
    if-eqz v0, :cond_16

    .line 848
    .line 849
    iget-wide v8, v0, Lw470;->a:J

    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_10

    .line 856
    .line 857
    if-ne v0, v14, :cond_f

    .line 858
    .line 859
    move-object v0, v4

    .line 860
    goto :goto_8

    .line 861
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_d

    .line 865
    .line 866
    :cond_10
    move-object v0, v5

    .line 867
    :goto_8
    new-instance v13, Ld130;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_12

    .line 874
    .line 875
    if-ne v1, v14, :cond_11

    .line 876
    .line 877
    new-instance v1, Lg470;

    .line 878
    .line 879
    invoke-direct {v1, v5}, Lg470;-><init>(Llem;)V

    .line 880
    .line 881
    .line 882
    goto :goto_9

    .line 883
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_d

    .line 887
    .line 888
    :cond_12
    new-instance v1, Lk470;

    .line 889
    .line 890
    invoke-direct {v1, v4}, Lk470;-><init>(Llem;)V

    .line 891
    .line 892
    .line 893
    :goto_9
    invoke-virtual {v6}, Lgpw;->b()Lgdm;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v4, v0}, Lgdm;->g(Llem;)Ltww;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    if-eqz v5, :cond_14

    .line 902
    .line 903
    iget-boolean v6, v5, Ltww;->o:Z

    .line 904
    .line 905
    if-ne v6, v14, :cond_14

    .line 906
    .line 907
    iget v0, v0, Llem;->b:I

    .line 908
    .line 909
    if-gtz v0, :cond_13

    .line 910
    .line 911
    const/high16 v0, 0x3e800000    # 0.25f

    .line 912
    .line 913
    goto :goto_a

    .line 914
    :cond_13
    const/high16 v0, 0x3f400000    # 0.75f

    .line 915
    .line 916
    :goto_a
    shr-long v8, v8, v22

    .line 917
    .line 918
    long-to-int v6, v8

    .line 919
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    iget v8, v5, Ltww;->d:F

    .line 924
    .line 925
    iget v4, v4, Lgdm;->e:F

    .line 926
    .line 927
    sub-float/2addr v8, v4

    .line 928
    iget-object v4, v5, Ltww;->j:Lfub0;

    .line 929
    .line 930
    iget-wide v4, v4, Lfub0;->c:J

    .line 931
    .line 932
    and-long v4, v4, v20

    .line 933
    .line 934
    long-to-int v4, v4

    .line 935
    int-to-float v4, v4

    .line 936
    mul-float/2addr v4, v0

    .line 937
    add-float/2addr v4, v8

    .line 938
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    int-to-long v5, v0

    .line 943
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    :goto_b
    int-to-long v8, v0

    .line 948
    shl-long v4, v5, v22

    .line 949
    .line 950
    and-long v8, v8, v20

    .line 951
    .line 952
    or-long/2addr v4, v8

    .line 953
    goto :goto_c

    .line 954
    :cond_14
    shr-long v4, v8, v22

    .line 955
    .line 956
    long-to-int v0, v4

    .line 957
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    and-long v4, v8, v20

    .line 962
    .line 963
    long-to-int v4, v4

    .line 964
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    sub-float v4, v4, v19

    .line 969
    .line 970
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    int-to-long v5, v0

    .line 975
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    goto :goto_b

    .line 980
    :goto_c
    invoke-direct {v13, v1, v4, v5}, Ld130;-><init>(Lm470;J)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v12, v13}, Lnnw;->f(Ld130;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v7}, Lanw;->a()V

    .line 987
    .line 988
    .line 989
    iget-object v0, v3, Lqcn;->f:Lb010;

    .line 990
    .line 991
    iget-object v1, v3, Lqcn;->b:Lnmp;

    .line 992
    .line 993
    if-eqz v1, :cond_15

    .line 994
    .line 995
    iget-boolean v1, v1, Lnmp;->c:Z

    .line 996
    .line 997
    if-ne v1, v14, :cond_15

    .line 998
    .line 999
    iput-object v15, v3, Lqcn;->b:Lnmp;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lb010;->k()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    add-int/2addr v1, v14

    .line 1006
    invoke-virtual {v0, v1}, Lb010;->m(I)V

    .line 1007
    .line 1008
    .line 1009
    :cond_15
    invoke-static {v2}, Lhlp;->a(Lhlp;)Z

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v11}, Lzpw;->a()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v10, v14}, Llqw;->c(Z)V

    .line 1016
    .line 1017
    .line 1018
    :cond_16
    move-object/from16 v15, v16

    .line 1019
    .line 1020
    :goto_d
    return-object v15

    .line 1021
    :pswitch_6
    check-cast v0, Lwfu;

    .line 1022
    .line 1023
    check-cast v6, Lwgu;

    .line 1024
    .line 1025
    check-cast v12, Ldhu;

    .line 1026
    .line 1027
    check-cast v11, Luxq;

    .line 1028
    .line 1029
    check-cast v10, Lpuy;

    .line 1030
    .line 1031
    check-cast v7, Lb010;

    .line 1032
    .line 1033
    check-cast v3, Lpuy;

    .line 1034
    .line 1035
    check-cast v2, Lpuy;

    .line 1036
    .line 1037
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    check-cast v1, Lagu;

    .line 1040
    .line 1041
    iget-object v4, v0, Lam5;->Z:Lg1a0;

    .line 1042
    .line 1043
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Lufu;

    .line 1048
    .line 1049
    iget-object v4, v4, Lufu;->i:Lvfu;

    .line 1050
    .line 1051
    sget-object v5, Lvfu;->a:Lvfu;

    .line 1052
    .line 1053
    if-ne v4, v5, :cond_17

    .line 1054
    .line 1055
    move v4, v14

    .line 1056
    goto :goto_e

    .line 1057
    :cond_17
    move v4, v13

    .line 1058
    :goto_e
    sget-object v8, Lwgu;->b:Lwgu;

    .line 1059
    .line 1060
    if-eq v6, v8, :cond_19

    .line 1061
    .line 1062
    iget-object v6, v1, Lagu;->b:Ljava/lang/String;

    .line 1063
    .line 1064
    if-eqz v6, :cond_18

    .line 1065
    .line 1066
    const-string v8, "GRAPHABLE_FUNCTION_V2"

    .line 1067
    .line 1068
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    goto :goto_f

    .line 1073
    :cond_18
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    check-cast v6, Ljava/lang/Boolean;

    .line 1078
    .line 1079
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    :goto_f
    if-eqz v6, :cond_19

    .line 1084
    .line 1085
    move v13, v14

    .line 1086
    :cond_19
    new-instance v6, Llfu;

    .line 1087
    .line 1088
    invoke-virtual {v7}, Lb010;->k()I

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    invoke-direct {v6, v7, v8}, Llfu;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v6}, Lam5;->z(Llbt;)V

    .line 1104
    .line 1105
    .line 1106
    if-nez v4, :cond_1a

    .line 1107
    .line 1108
    goto :goto_10

    .line 1109
    :cond_1a
    iget-object v0, v0, Lam5;->Z:Lg1a0;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Lufu;

    .line 1116
    .line 1117
    iget-object v0, v0, Lufu;->i:Lvfu;

    .line 1118
    .line 1119
    sget-object v4, Lvfu;->b:Lvfu;

    .line 1120
    .line 1121
    if-eq v0, v4, :cond_1b

    .line 1122
    .line 1123
    if-eqz v13, :cond_1d

    .line 1124
    .line 1125
    if-eq v0, v5, :cond_1b

    .line 1126
    .line 1127
    goto :goto_10

    .line 1128
    :cond_1b
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1133
    .line 1134
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    if-ne v0, v5, :cond_1c

    .line 1138
    .line 1139
    invoke-interface {v2, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    const-string v0, "\n    (() => {\n      const isRendered = () => {\n        if (document.querySelector(\'.graphable-function-v2-jsxgraph svg\')) return true;\n        const canvas = document.querySelector(\'canvas[role=\"img\"], [role=\"img\"] canvas\');\n        return Boolean(canvas && canvas.width > 0 && canvas.height > 0);\n      };\n      const notifyIfRendered = () => {\n        if (!isRendered()) return false;\n        window.SkybridgeNative.postMessage(btoa(JSON.stringify({\n          id: \'native-graph-render-ready\',\n          method: \'graphRenderReady\',\n          params: {},\n        })));\n        return true;\n      };\n      if (notifyIfRendered()) return;\n      const observer = new MutationObserver(() => {\n        if (notifyIfRendered()) observer.disconnect();\n      });\n      observer.observe(document.documentElement, {\n        childList: true,\n        subtree: true,\n        attributes: true,\n        attributeFilter: [\'width\', \'height\'],\n      });\n    })()\n    "

    .line 1143
    .line 1144
    invoke-virtual {v12, v0, v15}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_10

    .line 1148
    :cond_1c
    invoke-virtual {v11, v1}, Luxq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    :cond_1d
    :goto_10
    return-object v16

    .line 1152
    :pswitch_7
    move-object v5, v0

    .line 1153
    check-cast v5, Ljava/lang/String;

    .line 1154
    .line 1155
    check-cast v6, Ljava/util/List;

    .line 1156
    .line 1157
    move-object/from16 v20, v12

    .line 1158
    .line 1159
    check-cast v20, Ljms;

    .line 1160
    .line 1161
    move-object/from16 v21, v11

    .line 1162
    .line 1163
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 1164
    .line 1165
    move-object/from16 v22, v10

    .line 1166
    .line 1167
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 1168
    .line 1169
    check-cast v7, Ljava/util/List;

    .line 1170
    .line 1171
    move-object v0, v3

    .line 1172
    check-cast v0, Lqcu;

    .line 1173
    .line 1174
    check-cast v2, Ljava/lang/String;

    .line 1175
    .line 1176
    move-object/from16 v1, p1

    .line 1177
    .line 1178
    check-cast v1, Ltbu;

    .line 1179
    .line 1180
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-eqz v3, :cond_1f

    .line 1185
    .line 1186
    move-object v0, v6

    .line 1187
    check-cast v0, Ljava/util/Collection;

    .line 1188
    .line 1189
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-nez v0, :cond_1e

    .line 1194
    .line 1195
    const-string v0, "recent-searches-title"

    .line 1196
    .line 1197
    sget-object v2, Lq5i0;->r:Lzqe;

    .line 1198
    .line 1199
    invoke-static {v1, v0, v15, v2, v9}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v0, Lv07;

    .line 1203
    .line 1204
    const/16 v2, 0x12

    .line 1205
    .line 1206
    invoke-direct {v0, v2}, Lv07;-><init>(B)V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    new-instance v3, Ly15;

    .line 1214
    .line 1215
    const/4 v4, 0x4

    .line 1216
    const-string v5, "recent-search"

    .line 1217
    .line 1218
    invoke-direct {v3, v5, v6, v4}, Ly15;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v17, Lyv;

    .line 1222
    .line 1223
    move-object/from16 v18, v21

    .line 1224
    .line 1225
    move-object/from16 v21, v20

    .line 1226
    .line 1227
    move-object/from16 v20, v18

    .line 1228
    .line 1229
    move-object/from16 v19, v0

    .line 1230
    .line 1231
    move-object/from16 v18, v6

    .line 1232
    .line 1233
    invoke-direct/range {v17 .. v22}, Lyv;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljms;Lkotlin/jvm/functions/Function2;)V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v0, v21

    .line 1237
    .line 1238
    move-object/from16 v21, v20

    .line 1239
    .line 1240
    move-object/from16 v20, v0

    .line 1241
    .line 1242
    move-object/from16 v0, v17

    .line 1243
    .line 1244
    new-instance v4, Lzqe;

    .line 1245
    .line 1246
    const v5, -0x2467d06b

    .line 1247
    .line 1248
    .line 1249
    invoke-direct {v4, v5, v0, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v0, 0x4

    .line 1253
    invoke-static {v1, v2, v3, v4, v0}, Ltbu;->G0(Ltbu;ILkotlin/jvm/functions/Function1;Lzqe;I)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_11

    .line 1257
    :cond_1e
    move-object/from16 v18, v6

    .line 1258
    .line 1259
    :goto_11
    move-object v0, v7

    .line 1260
    check-cast v0, Ljava/util/Collection;

    .line 1261
    .line 1262
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-nez v0, :cond_23

    .line 1267
    .line 1268
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v19

    .line 1272
    move-object/from16 v17, v1

    .line 1273
    .line 1274
    move-object/from16 v18, v7

    .line 1275
    .line 1276
    invoke-static/range {v17 .. v22}, Lgnq;->z(Ltbu;Ljava/util/List;ILjms;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_12

    .line 1280
    :cond_1f
    move-object v10, v1

    .line 1281
    invoke-virtual {v0}, Lqcu;->b()I

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-nez v1, :cond_20

    .line 1286
    .line 1287
    sget-object v0, Lq5i0;->o:Lzqe;

    .line 1288
    .line 1289
    invoke-static {v10, v8, v15, v0, v8}, Ltbu;->G0(Ltbu;ILkotlin/jvm/functions/Function1;Lzqe;I)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_12

    .line 1293
    :cond_20
    new-instance v11, Lvmq;

    .line 1294
    .line 1295
    invoke-direct {v11, v13}, Lvmq;-><init>(B)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v1, Lb5p;

    .line 1299
    .line 1300
    const/4 v7, 0x1

    .line 1301
    move-object/from16 v3, v20

    .line 1302
    .line 1303
    move-object/from16 v6, v21

    .line 1304
    .line 1305
    move-object/from16 v4, v22

    .line 1306
    .line 1307
    invoke-direct/range {v1 .. v7}, Lb5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v2, Lzqe;

    .line 1311
    .line 1312
    const v3, 0x46dbf715

    .line 1313
    .line 1314
    .line 1315
    invoke-direct {v2, v3, v1, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v10, v0, v11, v2}, Ldvt;->C(Ltbu;Lqcu;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0}, Lqcu;->d()Lbie;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    iget-object v1, v1, Lbie;->a:Lgqv;

    .line 1326
    .line 1327
    instance-of v1, v1, Leqv;

    .line 1328
    .line 1329
    if-eqz v1, :cond_21

    .line 1330
    .line 1331
    sget-object v0, Lq5i0;->p:Lzqe;

    .line 1332
    .line 1333
    invoke-static {v10, v8, v15, v0, v8}, Ltbu;->G0(Ltbu;ILkotlin/jvm/functions/Function1;Lzqe;I)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_12

    .line 1337
    :cond_21
    invoke-virtual {v0}, Lqcu;->d()Lbie;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    iget-object v1, v1, Lbie;->c:Lgqv;

    .line 1342
    .line 1343
    instance-of v1, v1, Ldqv;

    .line 1344
    .line 1345
    if-eqz v1, :cond_22

    .line 1346
    .line 1347
    new-instance v1, Lmg7;

    .line 1348
    .line 1349
    invoke-direct {v1, v0, v14}, Lmg7;-><init>(Lqcu;B)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v0, Lzqe;

    .line 1353
    .line 1354
    const v2, 0x2d51deaf

    .line 1355
    .line 1356
    .line 1357
    invoke-direct {v0, v2, v1, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1358
    .line 1359
    .line 1360
    const/4 v1, 0x3

    .line 1361
    invoke-static {v10, v15, v15, v0, v1}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_12

    .line 1365
    :cond_22
    invoke-virtual {v0}, Lqcu;->d()Lbie;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    iget-object v0, v0, Lbie;->c:Lgqv;

    .line 1370
    .line 1371
    instance-of v0, v0, Leqv;

    .line 1372
    .line 1373
    if-eqz v0, :cond_23

    .line 1374
    .line 1375
    sget-object v0, Lq5i0;->q:Lzqe;

    .line 1376
    .line 1377
    invoke-static {v10, v9, v15, v0, v8}, Ltbu;->G0(Ltbu;ILkotlin/jvm/functions/Function1;Lzqe;I)V

    .line 1378
    .line 1379
    .line 1380
    :cond_23
    :goto_12
    return-object v16

    .line 1381
    :pswitch_8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1382
    .line 1383
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 1384
    .line 1385
    check-cast v12, Lwtt;

    .line 1386
    .line 1387
    move-object/from16 v20, v11

    .line 1388
    .line 1389
    check-cast v20, Lpuy;

    .line 1390
    .line 1391
    move-object/from16 v24, v10

    .line 1392
    .line 1393
    check-cast v24, Lpuy;

    .line 1394
    .line 1395
    move-object/from16 v25, v7

    .line 1396
    .line 1397
    check-cast v25, La2q;

    .line 1398
    .line 1399
    check-cast v3, Lpuy;

    .line 1400
    .line 1401
    check-cast v2, Lwtt;

    .line 1402
    .line 1403
    move-object/from16 v26, p1

    .line 1404
    .line 1405
    check-cast v26, Llt70;

    .line 1406
    .line 1407
    const-string v1, "language"

    .line 1408
    .line 1409
    invoke-static {v0, v1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    check-cast v1, Lmu70;

    .line 1414
    .line 1415
    const-string v5, "settings_general_app_language"

    .line 1416
    .line 1417
    invoke-static {v6, v5}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    check-cast v5, Lfo70;

    .line 1422
    .line 1423
    iget-object v1, v1, Lmu70;->a:Ljava/lang/String;

    .line 1424
    .line 1425
    new-instance v7, Lnxm;

    .line 1426
    .line 1427
    const/16 v8, 0x13

    .line 1428
    .line 1429
    invoke-direct {v7, v5, v8}, Lnxm;-><init>(Ljava/lang/Object;B)V

    .line 1430
    .line 1431
    .line 1432
    const/16 v32, 0x3e

    .line 1433
    .line 1434
    const/16 v28, 0x0

    .line 1435
    .line 1436
    const/16 v29, 0x0

    .line 1437
    .line 1438
    const/16 v30, 0x0

    .line 1439
    .line 1440
    move-object/from16 v27, v1

    .line 1441
    .line 1442
    move-object/from16 v31, v7

    .line 1443
    .line 1444
    invoke-static/range {v26 .. v32}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 1445
    .line 1446
    .line 1447
    const-string v1, "appearance"

    .line 1448
    .line 1449
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    check-cast v1, Lmu70;

    .line 1454
    .line 1455
    if-eqz v1, :cond_24

    .line 1456
    .line 1457
    const-string v5, "color_scheme"

    .line 1458
    .line 1459
    invoke-static {v6, v5}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    check-cast v5, Lfo70;

    .line 1464
    .line 1465
    iget-object v1, v1, Lmu70;->a:Ljava/lang/String;

    .line 1466
    .line 1467
    new-instance v7, Lg9n;

    .line 1468
    .line 1469
    invoke-direct {v7, v5, v12, v4}, Lg9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1470
    .line 1471
    .line 1472
    const/16 v32, 0x3e

    .line 1473
    .line 1474
    const/16 v28, 0x0

    .line 1475
    .line 1476
    const/16 v29, 0x0

    .line 1477
    .line 1478
    const/16 v30, 0x0

    .line 1479
    .line 1480
    move-object/from16 v27, v1

    .line 1481
    .line 1482
    move-object/from16 v31, v7

    .line 1483
    .line 1484
    invoke-static/range {v26 .. v32}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 1485
    .line 1486
    .line 1487
    :cond_24
    const-string v1, "haptics"

    .line 1488
    .line 1489
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    check-cast v1, Lmu70;

    .line 1494
    .line 1495
    if-eqz v1, :cond_25

    .line 1496
    .line 1497
    const-string v4, "settings_general_haptic_feedback"

    .line 1498
    .line 1499
    invoke-static {v6, v4}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    move-object/from16 v18, v4

    .line 1504
    .line 1505
    check-cast v18, Lfo70;

    .line 1506
    .line 1507
    iget-object v1, v1, Lmu70;->a:Ljava/lang/String;

    .line 1508
    .line 1509
    new-instance v31, Lwtl;

    .line 1510
    .line 1511
    const/16 v22, 0x1c

    .line 1512
    .line 1513
    const/16 v21, 0x0

    .line 1514
    .line 1515
    move-object/from16 v19, v12

    .line 1516
    .line 1517
    move-object/from16 v17, v31

    .line 1518
    .line 1519
    invoke-direct/range {v17 .. v22}, Lwtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 1520
    .line 1521
    .line 1522
    const/16 v32, 0x3e

    .line 1523
    .line 1524
    const/16 v28, 0x0

    .line 1525
    .line 1526
    const/16 v29, 0x0

    .line 1527
    .line 1528
    const/16 v30, 0x0

    .line 1529
    .line 1530
    move-object/from16 v27, v1

    .line 1531
    .line 1532
    invoke-static/range {v26 .. v32}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 1533
    .line 1534
    .line 1535
    :cond_25
    move-object/from16 v1, v26

    .line 1536
    .line 1537
    const-string v4, "intelligence"

    .line 1538
    .line 1539
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    check-cast v4, Lmu70;

    .line 1544
    .line 1545
    if-eqz v4, :cond_26

    .line 1546
    .line 1547
    const-string v5, "settings_general_model_version"

    .line 1548
    .line 1549
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v5

    .line 1553
    move-object/from16 v22, v5

    .line 1554
    .line 1555
    check-cast v22, Lfo70;

    .line 1556
    .line 1557
    const-string v5, "settings_general_pro_intelligence"

    .line 1558
    .line 1559
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    check-cast v5, Lfo70;

    .line 1564
    .line 1565
    iget-object v7, v4, Lmu70;->a:Ljava/lang/String;

    .line 1566
    .line 1567
    new-instance v8, Lr00;

    .line 1568
    .line 1569
    const/16 v9, 0x10

    .line 1570
    .line 1571
    invoke-direct {v8, v4, v9}, Lr00;-><init>(Lmu70;B)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v4, Lzqe;

    .line 1575
    .line 1576
    const v9, 0x23088bf8

    .line 1577
    .line 1578
    .line 1579
    invoke-direct {v4, v9, v8, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v8, Lz00;

    .line 1583
    .line 1584
    const/16 v9, 0x1a

    .line 1585
    .line 1586
    invoke-direct {v8, v5, v9}, Lz00;-><init>(Lfo70;B)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v9, Lzqe;

    .line 1590
    .line 1591
    const v10, 0x7c49c2d7

    .line 1592
    .line 1593
    .line 1594
    invoke-direct {v9, v10, v8, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v31, Ls4e;

    .line 1598
    .line 1599
    const/16 v26, 0x16

    .line 1600
    .line 1601
    move-object/from16 v23, v5

    .line 1602
    .line 1603
    move-object/from16 v21, v31

    .line 1604
    .line 1605
    invoke-direct/range {v21 .. v26}, Ls4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1606
    .line 1607
    .line 1608
    const/16 v32, 0xe

    .line 1609
    .line 1610
    const/16 v28, 0x0

    .line 1611
    .line 1612
    move-object/from16 v26, v1

    .line 1613
    .line 1614
    move-object/from16 v29, v4

    .line 1615
    .line 1616
    move-object/from16 v27, v7

    .line 1617
    .line 1618
    move-object/from16 v30, v9

    .line 1619
    .line 1620
    invoke-static/range {v26 .. v32}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_13

    .line 1624
    :cond_26
    move-object/from16 v26, v1

    .line 1625
    .line 1626
    :goto_13
    const-string v1, "automatically-use"

    .line 1627
    .line 1628
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, Lmu70;

    .line 1633
    .line 1634
    if-eqz v0, :cond_28

    .line 1635
    .line 1636
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    check-cast v1, Lk2q;

    .line 1641
    .line 1642
    iget-object v1, v1, Lk2q;->i:Lj2q;

    .line 1643
    .line 1644
    if-eqz v1, :cond_27

    .line 1645
    .line 1646
    const-string v3, "settings_general_web_search"

    .line 1647
    .line 1648
    invoke-static {v6, v3}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    check-cast v3, Lfo70;

    .line 1653
    .line 1654
    iget-object v4, v0, Lmu70;->a:Ljava/lang/String;

    .line 1655
    .line 1656
    new-instance v5, Lr00;

    .line 1657
    .line 1658
    const/16 v6, 0x11

    .line 1659
    .line 1660
    invoke-direct {v5, v0, v6}, Lr00;-><init>(Lmu70;B)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v0, Lzqe;

    .line 1664
    .line 1665
    const v6, 0x4931eb9

    .line 1666
    .line 1667
    .line 1668
    invoke-direct {v0, v6, v5, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v5, Ludo;

    .line 1672
    .line 1673
    const/16 v6, 0x9

    .line 1674
    .line 1675
    invoke-direct {v5, v1, v6}, Ludo;-><init>(Ljava/lang/Object;B)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v6, Lzqe;

    .line 1679
    .line 1680
    const v7, 0x5dd45598

    .line 1681
    .line 1682
    .line 1683
    invoke-direct {v6, v7, v5, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v5, Lwtl;

    .line 1687
    .line 1688
    const/16 v7, 0x1d

    .line 1689
    .line 1690
    invoke-direct {v5, v3, v1, v2, v7}, Lwtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1691
    .line 1692
    .line 1693
    const/16 v32, 0xe

    .line 1694
    .line 1695
    const/16 v28, 0x0

    .line 1696
    .line 1697
    move-object/from16 v29, v0

    .line 1698
    .line 1699
    move-object/from16 v27, v4

    .line 1700
    .line 1701
    move-object/from16 v31, v5

    .line 1702
    .line 1703
    move-object/from16 v30, v6

    .line 1704
    .line 1705
    invoke-static/range {v26 .. v32}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_14

    .line 1709
    :cond_27
    const-string v0, "Required value was null."

    .line 1710
    .line 1711
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_15

    .line 1715
    :cond_28
    :goto_14
    move-object/from16 v15, v16

    .line 1716
    .line 1717
    :goto_15
    return-object v15

    .line 1718
    :pswitch_9
    check-cast v0, Lwtt;

    .line 1719
    .line 1720
    move-object v15, v6

    .line 1721
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1722
    .line 1723
    move-object/from16 v17, v12

    .line 1724
    .line 1725
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1726
    .line 1727
    check-cast v11, Lio0;

    .line 1728
    .line 1729
    check-cast v10, Lij;

    .line 1730
    .line 1731
    move-object v14, v7

    .line 1732
    check-cast v14, Lu2o;

    .line 1733
    .line 1734
    check-cast v3, Lol3;

    .line 1735
    .line 1736
    check-cast v2, Lpuy;

    .line 1737
    .line 1738
    move-object/from16 v1, p1

    .line 1739
    .line 1740
    check-cast v1, Lbnc0;

    .line 1741
    .line 1742
    iget-object v4, v1, Lbnc0;->b:La0b;

    .line 1743
    .line 1744
    iget-byte v5, v1, Lbnc0;->c:B

    .line 1745
    .line 1746
    if-ne v5, v9, :cond_29

    .line 1747
    .line 1748
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1749
    .line 1750
    sget-object v5, Ldjl;->a:Ldjl;

    .line 1751
    .line 1752
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    :cond_29
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    move-object/from16 v16, v0

    .line 1760
    .line 1761
    check-cast v16, Ltaf;

    .line 1762
    .line 1763
    sget-object v0, Lto0;->f:Lto0;

    .line 1764
    .line 1765
    iget-object v2, v4, La0b;->a:Landroid/content/ClipDescription;

    .line 1766
    .line 1767
    const-string v5, "*/*"

    .line 1768
    .line 1769
    invoke-virtual {v2, v5}, Landroid/content/ClipDescription;->filterMimeTypes(Ljava/lang/String;)[Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    const-string v5, "mimeTypes"

    .line 1774
    .line 1775
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    invoke-interface {v11, v0, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v0, v4, La0b;->a:Landroid/content/ClipDescription;

    .line 1783
    .line 1784
    const-string v2, "image/*"

    .line 1785
    .line 1786
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-eqz v0, :cond_2a

    .line 1791
    .line 1792
    new-instance v0, Lqze;

    .line 1793
    .line 1794
    const/4 v2, 0x3

    .line 1795
    invoke-direct {v0, v10, v3, v15, v2}, Lqze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v1, v0}, Lbi90;->k(Lbnc0;Lkotlin/jvm/functions/Function1;)Lbnc0;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    goto :goto_16

    .line 1803
    :cond_2a
    iget-object v0, v4, La0b;->a:Landroid/content/ClipDescription;

    .line 1804
    .line 1805
    const-string v2, "text/html"

    .line 1806
    .line 1807
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_2b

    .line 1812
    .line 1813
    new-instance v13, Ls4e;

    .line 1814
    .line 1815
    const/16 v18, 0x6

    .line 1816
    .line 1817
    invoke-direct/range {v13 .. v18}, Ls4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v1, v13}, Lbi90;->k(Lbnc0;Lkotlin/jvm/functions/Function1;)Lbnc0;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    goto :goto_16

    .line 1825
    :cond_2b
    sget-object v0, Llji;->f:Llji;

    .line 1826
    .line 1827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1828
    .line 1829
    .line 1830
    sget-object v25, Llji;->M0:Lc2o;

    .line 1831
    .line 1832
    const/16 v28, 0x0

    .line 1833
    .line 1834
    const/16 v29, 0xc

    .line 1835
    .line 1836
    const/16 v26, 0x1

    .line 1837
    .line 1838
    const/16 v27, 0x0

    .line 1839
    .line 1840
    move-object/from16 v24, v14

    .line 1841
    .line 1842
    invoke-static/range {v24 .. v29}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    check-cast v0, Ljava/lang/Boolean;

    .line 1847
    .line 1848
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    if-eqz v0, :cond_2c

    .line 1853
    .line 1854
    new-instance v0, Lv4e;

    .line 1855
    .line 1856
    const/16 v2, 0xa

    .line 1857
    .line 1858
    invoke-direct {v0, v14, v15, v2}, Lv4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v1, v0}, Lbi90;->k(Lbnc0;Lkotlin/jvm/functions/Function1;)Lbnc0;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    :cond_2c
    :goto_16
    return-object v1

    .line 1866
    :pswitch_a
    move-object v4, v0

    .line 1867
    check-cast v4, Lc3e;

    .line 1868
    .line 1869
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 1870
    .line 1871
    check-cast v12, Lx0a0;

    .line 1872
    .line 1873
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1874
    .line 1875
    move-object v5, v10

    .line 1876
    check-cast v5, La3e;

    .line 1877
    .line 1878
    check-cast v7, Ljava/lang/String;

    .line 1879
    .line 1880
    move-object v0, v3

    .line 1881
    check-cast v0, Ljava/lang/String;

    .line 1882
    .line 1883
    move-object v1, v2

    .line 1884
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1885
    .line 1886
    move-object/from16 v2, p1

    .line 1887
    .line 1888
    check-cast v2, Lb230;

    .line 1889
    .line 1890
    iget-object v3, v4, Lc3e;->c:Ljava/util/List;

    .line 1891
    .line 1892
    iget-object v8, v4, Lc3e;->g:Ljava/util/List;

    .line 1893
    .line 1894
    move-object v9, v3

    .line 1895
    check-cast v9, Ljava/lang/Iterable;

    .line 1896
    .line 1897
    new-instance v10, Ljava/util/ArrayList;

    .line 1898
    .line 1899
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1900
    .line 1901
    .line 1902
    new-instance v15, Ljava/util/ArrayList;

    .line 1903
    .line 1904
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1905
    .line 1906
    .line 1907
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v9

    .line 1911
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1912
    .line 1913
    .line 1914
    move-result v17

    .line 1915
    if-eqz v17, :cond_2e

    .line 1916
    .line 1917
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v13

    .line 1921
    move-object v14, v13

    .line 1922
    check-cast v14, Lgdc;

    .line 1923
    .line 1924
    iget-object v14, v14, Lgdc;->a:Ljava/lang/String;

    .line 1925
    .line 1926
    move-object/from16 v19, v8

    .line 1927
    .line 1928
    new-instance v8, Lycc;

    .line 1929
    .line 1930
    invoke-direct {v8, v14}, Lycc;-><init>(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v8

    .line 1937
    if-eqz v8, :cond_2d

    .line 1938
    .line 1939
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    goto :goto_18

    .line 1943
    :cond_2d
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    :goto_18
    move-object/from16 v8, v19

    .line 1947
    .line 1948
    const/4 v13, 0x0

    .line 1949
    const/4 v14, 0x1

    .line 1950
    goto :goto_17

    .line 1951
    :cond_2e
    move-object/from16 v19, v8

    .line 1952
    .line 1953
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v6

    .line 1957
    if-eqz v6, :cond_2f

    .line 1958
    .line 1959
    new-instance v6, Lgw00;

    .line 1960
    .line 1961
    sget-object v8, Lnin;->a:Lnin;

    .line 1962
    .line 1963
    invoke-direct {v6, v3, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    goto :goto_19

    .line 1967
    :cond_2f
    new-instance v6, Lgw00;

    .line 1968
    .line 1969
    invoke-direct {v6, v10, v15}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1970
    .line 1971
    .line 1972
    :goto_19
    iget-object v3, v6, Lgw00;->a:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v3, Ljava/util/List;

    .line 1975
    .line 1976
    iget-object v6, v6, Lgw00;->b:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v6, Ljava/util/List;

    .line 1979
    .line 1980
    invoke-virtual {v4}, Lc3e;->c()Ljava/util/List;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v8

    .line 1984
    sget-object v9, Lb3e;->c:Lb3e;

    .line 1985
    .line 1986
    check-cast v8, Ljava/util/ArrayList;

    .line 1987
    .line 1988
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v8

    .line 1992
    if-eqz v8, :cond_32

    .line 1993
    .line 1994
    new-instance v8, Lu70;

    .line 1995
    .line 1996
    const/4 v9, 0x3

    .line 1997
    invoke-direct {v8, v12, v9}, Lu70;-><init>(Lx0a0;B)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v9, Lzqe;

    .line 2001
    .line 2002
    const v10, 0x70b7bfb7

    .line 2003
    .line 2004
    .line 2005
    const/4 v12, 0x1

    .line 2006
    invoke-direct {v9, v10, v8, v12}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v2, v9}, Lb230;->d(Lb230;Lzqe;)V

    .line 2010
    .line 2011
    .line 2012
    move-object/from16 v8, v19

    .line 2013
    .line 2014
    check-cast v8, Ljava/lang/Iterable;

    .line 2015
    .line 2016
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v8

    .line 2020
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2021
    .line 2022
    .line 2023
    move-result v9

    .line 2024
    if-eqz v9, :cond_31

    .line 2025
    .line 2026
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v9

    .line 2030
    check-cast v9, Ljava/lang/String;

    .line 2031
    .line 2032
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 2033
    .line 2034
    .line 2035
    move-result v10

    .line 2036
    if-le v10, v12, :cond_30

    .line 2037
    .line 2038
    const/16 v30, 0x1

    .line 2039
    .line 2040
    goto :goto_1b

    .line 2041
    :cond_30
    const/16 v30, 0x0

    .line 2042
    .line 2043
    :goto_1b
    iget-object v10, v4, Lc3e;->f:Ljava/lang/String;

    .line 2044
    .line 2045
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v31

    .line 2049
    new-instance v10, Lu2e;

    .line 2050
    .line 2051
    const/4 v12, 0x0

    .line 2052
    invoke-direct {v10, v11, v9, v5, v12}, Lu2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2053
    .line 2054
    .line 2055
    new-instance v12, Lh5b;

    .line 2056
    .line 2057
    const/16 v13, 0xd

    .line 2058
    .line 2059
    invoke-direct {v12, v9, v13}, Lh5b;-><init>(Ljava/lang/String;B)V

    .line 2060
    .line 2061
    .line 2062
    new-instance v9, Lzqe;

    .line 2063
    .line 2064
    const v13, -0x7ef64b6c

    .line 2065
    .line 2066
    .line 2067
    const/4 v14, 0x1

    .line 2068
    invoke-direct {v9, v13, v12, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 2069
    .line 2070
    .line 2071
    const/16 v36, 0x39e

    .line 2072
    .line 2073
    const/16 v26, 0x0

    .line 2074
    .line 2075
    const/16 v27, 0x0

    .line 2076
    .line 2077
    const/16 v28, 0x0

    .line 2078
    .line 2079
    const/16 v29, 0x0

    .line 2080
    .line 2081
    const/16 v32, 0x0

    .line 2082
    .line 2083
    const/16 v33, 0x0

    .line 2084
    .line 2085
    const/16 v34, 0x0

    .line 2086
    .line 2087
    move-object/from16 v24, v2

    .line 2088
    .line 2089
    move-object/from16 v35, v9

    .line 2090
    .line 2091
    move-object/from16 v25, v10

    .line 2092
    .line 2093
    invoke-static/range {v24 .. v36}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 2094
    .line 2095
    .line 2096
    const/4 v12, 0x1

    .line 2097
    goto :goto_1a

    .line 2098
    :cond_31
    move-object/from16 v24, v2

    .line 2099
    .line 2100
    invoke-virtual/range {v24 .. v24}, Lb230;->a()V

    .line 2101
    .line 2102
    .line 2103
    goto :goto_1c

    .line 2104
    :cond_32
    move-object/from16 v24, v2

    .line 2105
    .line 2106
    :goto_1c
    sget-object v26, Lsb90;->f:Lzqe;

    .line 2107
    .line 2108
    new-instance v2, Lv2e;

    .line 2109
    .line 2110
    const/4 v12, 0x0

    .line 2111
    invoke-direct {v2, v7, v4, v12}, Lv2e;-><init>(Ljava/lang/String;Lc3e;B)V

    .line 2112
    .line 2113
    .line 2114
    new-instance v9, Lzqe;

    .line 2115
    .line 2116
    const v7, 0x1c3585d7

    .line 2117
    .line 2118
    .line 2119
    const/4 v14, 0x1

    .line 2120
    invoke-direct {v9, v7, v2, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 2121
    .line 2122
    .line 2123
    iget-object v2, v4, Lc3e;->c:Ljava/util/List;

    .line 2124
    .line 2125
    check-cast v2, Ljava/util/Collection;

    .line 2126
    .line 2127
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v2

    .line 2131
    xor-int/lit8 v28, v2, 0x1

    .line 2132
    .line 2133
    new-instance v2, Lax0;

    .line 2134
    .line 2135
    const/16 v8, 0xb

    .line 2136
    .line 2137
    move-object v7, v6

    .line 2138
    move-object v6, v11

    .line 2139
    invoke-direct/range {v2 .. v8}, Lax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 2140
    .line 2141
    .line 2142
    const/16 v30, 0x54

    .line 2143
    .line 2144
    const-string v25, "codex-remote-model"

    .line 2145
    .line 2146
    move-object/from16 v29, v2

    .line 2147
    .line 2148
    move-object/from16 v27, v9

    .line 2149
    .line 2150
    invoke-static/range {v24 .. v30}, Lb230;->h(Lb230;Ljava/lang/String;Lzqe;Lzqe;ZLkotlin/jvm/functions/Function1;I)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v4}, Lc3e;->c()Ljava/util/List;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    sget-object v3, Lb3e;->b:Lb3e;

    .line 2158
    .line 2159
    check-cast v2, Ljava/util/ArrayList;

    .line 2160
    .line 2161
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v2

    .line 2165
    if-eqz v2, :cond_33

    .line 2166
    .line 2167
    sget-object v26, Lsb90;->h:Lzqe;

    .line 2168
    .line 2169
    new-instance v2, Lh5b;

    .line 2170
    .line 2171
    const/16 v3, 0xe

    .line 2172
    .line 2173
    invoke-direct {v2, v0, v3}, Lh5b;-><init>(Ljava/lang/String;B)V

    .line 2174
    .line 2175
    .line 2176
    new-instance v0, Lzqe;

    .line 2177
    .line 2178
    const v3, -0x707890bb

    .line 2179
    .line 2180
    .line 2181
    const/4 v14, 0x1

    .line 2182
    invoke-direct {v0, v3, v2, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v4}, Lc3e;->b()Z

    .line 2186
    .line 2187
    .line 2188
    move-result v28

    .line 2189
    new-instance v2, Lgbb;

    .line 2190
    .line 2191
    const/16 v3, 0x1b

    .line 2192
    .line 2193
    invoke-direct {v2, v4, v1, v3}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2194
    .line 2195
    .line 2196
    const/16 v30, 0x54

    .line 2197
    .line 2198
    const-string v25, "codex-remote-speed"

    .line 2199
    .line 2200
    move-object/from16 v27, v0

    .line 2201
    .line 2202
    move-object/from16 v29, v2

    .line 2203
    .line 2204
    invoke-static/range {v24 .. v30}, Lb230;->h(Lb230;Ljava/lang/String;Lzqe;Lzqe;ZLkotlin/jvm/functions/Function1;I)V

    .line 2205
    .line 2206
    .line 2207
    :cond_33
    return-object v16

    .line 2208
    :pswitch_b
    check-cast v0, Lx0a0;

    .line 2209
    .line 2210
    check-cast v6, Lx0a0;

    .line 2211
    .line 2212
    check-cast v12, Lyia0;

    .line 2213
    .line 2214
    check-cast v11, Lx0a0;

    .line 2215
    .line 2216
    check-cast v10, Lx0a0;

    .line 2217
    .line 2218
    check-cast v7, Lx0a0;

    .line 2219
    .line 2220
    check-cast v3, Lyia0;

    .line 2221
    .line 2222
    check-cast v2, Lwla;

    .line 2223
    .line 2224
    move-object/from16 v1, p1

    .line 2225
    .line 2226
    check-cast v1, Lxnm;

    .line 2227
    .line 2228
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    check-cast v0, Lmee;

    .line 2233
    .line 2234
    iget-wide v4, v0, Lmee;->a:J

    .line 2235
    .line 2236
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    check-cast v0, Lmee;

    .line 2241
    .line 2242
    iget-wide v8, v0, Lmee;->a:J

    .line 2243
    .line 2244
    const/high16 v0, 0x40000000    # 2.0f

    .line 2245
    .line 2246
    invoke-interface {v1, v0}, Lqlk;->M0(F)F

    .line 2247
    .line 2248
    .line 2249
    move-result v6

    .line 2250
    iget v13, v12, Lyia0;->a:F

    .line 2251
    .line 2252
    div-float v14, v13, v0

    .line 2253
    .line 2254
    invoke-interface {v1}, Lxnm;->n()J

    .line 2255
    .line 2256
    .line 2257
    move-result-wide v17

    .line 2258
    move/from16 p0, v0

    .line 2259
    .line 2260
    move-object/from16 v23, v1

    .line 2261
    .line 2262
    shr-long v0, v17, v22

    .line 2263
    .line 2264
    long-to-int v0, v0

    .line 2265
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2266
    .line 2267
    .line 2268
    move-result v0

    .line 2269
    sget v1, Lmee;->m:I

    .line 2270
    .line 2271
    invoke-static {v4, v5, v8, v9}, Li8d0;->a(JJ)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v1

    .line 2275
    const/4 v15, 0x0

    .line 2276
    sget-object v32, Lgvo;->a:Lgvo;

    .line 2277
    .line 2278
    if-eqz v1, :cond_34

    .line 2279
    .line 2280
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2281
    .line 2282
    .line 2283
    move-result v1

    .line 2284
    int-to-long v8, v1

    .line 2285
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2286
    .line 2287
    .line 2288
    move-result v0

    .line 2289
    int-to-long v0, v0

    .line 2290
    shl-long v8, v8, v22

    .line 2291
    .line 2292
    and-long v0, v0, v20

    .line 2293
    .line 2294
    or-long v28, v8, v0

    .line 2295
    .line 2296
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2297
    .line 2298
    .line 2299
    move-result v0

    .line 2300
    int-to-long v0, v0

    .line 2301
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2302
    .line 2303
    .line 2304
    move-result v6

    .line 2305
    int-to-long v8, v6

    .line 2306
    shl-long v0, v0, v22

    .line 2307
    .line 2308
    and-long v8, v8, v20

    .line 2309
    .line 2310
    or-long v30, v0, v8

    .line 2311
    .line 2312
    const/16 v33, 0x0

    .line 2313
    .line 2314
    const/16 v34, 0xe2

    .line 2315
    .line 2316
    const-wide/16 v26, 0x0

    .line 2317
    .line 2318
    move-wide/from16 v24, v4

    .line 2319
    .line 2320
    invoke-static/range {v23 .. v34}, Lxnm;->v0(Lxnm;JJJJLynm;FI)V

    .line 2321
    .line 2322
    .line 2323
    goto/16 :goto_1d

    .line 2324
    .line 2325
    :cond_34
    move-wide/from16 v24, v4

    .line 2326
    .line 2327
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2328
    .line 2329
    .line 2330
    move-result v1

    .line 2331
    int-to-long v4, v1

    .line 2332
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2333
    .line 2334
    .line 2335
    move-result v1

    .line 2336
    move/from16 p1, v0

    .line 2337
    .line 2338
    int-to-long v0, v1

    .line 2339
    shl-long v4, v4, v22

    .line 2340
    .line 2341
    and-long v0, v0, v20

    .line 2342
    .line 2343
    or-long v26, v4, v0

    .line 2344
    .line 2345
    mul-float v0, v13, p0

    .line 2346
    .line 2347
    sub-float v0, p1, v0

    .line 2348
    .line 2349
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2350
    .line 2351
    .line 2352
    move-result v1

    .line 2353
    int-to-long v4, v1

    .line 2354
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2355
    .line 2356
    .line 2357
    move-result v0

    .line 2358
    int-to-long v0, v0

    .line 2359
    shl-long v4, v4, v22

    .line 2360
    .line 2361
    and-long v0, v0, v20

    .line 2362
    .line 2363
    or-long v28, v4, v0

    .line 2364
    .line 2365
    sub-float v0, v6, v13

    .line 2366
    .line 2367
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 2368
    .line 2369
    .line 2370
    move-result v0

    .line 2371
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2372
    .line 2373
    .line 2374
    move-result v1

    .line 2375
    int-to-long v4, v1

    .line 2376
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2377
    .line 2378
    .line 2379
    move-result v0

    .line 2380
    int-to-long v0, v0

    .line 2381
    shl-long v4, v4, v22

    .line 2382
    .line 2383
    and-long v0, v0, v20

    .line 2384
    .line 2385
    or-long v30, v4, v0

    .line 2386
    .line 2387
    const/16 v33, 0x0

    .line 2388
    .line 2389
    const/16 v34, 0xe0

    .line 2390
    .line 2391
    invoke-static/range {v23 .. v34}, Lxnm;->v0(Lxnm;JJJJLynm;FI)V

    .line 2392
    .line 2393
    .line 2394
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2395
    .line 2396
    .line 2397
    move-result v0

    .line 2398
    int-to-long v0, v0

    .line 2399
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2400
    .line 2401
    .line 2402
    move-result v4

    .line 2403
    int-to-long v4, v4

    .line 2404
    shl-long v0, v0, v22

    .line 2405
    .line 2406
    and-long v4, v4, v20

    .line 2407
    .line 2408
    or-long v26, v0, v4

    .line 2409
    .line 2410
    sub-float v0, p1, v13

    .line 2411
    .line 2412
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2413
    .line 2414
    .line 2415
    move-result v1

    .line 2416
    int-to-long v4, v1

    .line 2417
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2418
    .line 2419
    .line 2420
    move-result v0

    .line 2421
    int-to-long v0, v0

    .line 2422
    shl-long v4, v4, v22

    .line 2423
    .line 2424
    and-long v0, v0, v20

    .line 2425
    .line 2426
    or-long v28, v4, v0

    .line 2427
    .line 2428
    sub-float/2addr v6, v14

    .line 2429
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2430
    .line 2431
    .line 2432
    move-result v0

    .line 2433
    int-to-long v0, v0

    .line 2434
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2435
    .line 2436
    .line 2437
    move-result v4

    .line 2438
    int-to-long v4, v4

    .line 2439
    shl-long v0, v0, v22

    .line 2440
    .line 2441
    and-long v4, v4, v20

    .line 2442
    .line 2443
    or-long v30, v0, v4

    .line 2444
    .line 2445
    move-wide/from16 v24, v8

    .line 2446
    .line 2447
    move-object/from16 v32, v12

    .line 2448
    .line 2449
    invoke-static/range {v23 .. v34}, Lxnm;->v0(Lxnm;JJJJLynm;FI)V

    .line 2450
    .line 2451
    .line 2452
    :goto_1d
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    check-cast v0, Lmee;

    .line 2457
    .line 2458
    iget-wide v0, v0, Lmee;->a:J

    .line 2459
    .line 2460
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v4

    .line 2464
    check-cast v4, Ljava/lang/Number;

    .line 2465
    .line 2466
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2467
    .line 2468
    .line 2469
    move-result v4

    .line 2470
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v5

    .line 2474
    check-cast v5, Ljava/lang/Number;

    .line 2475
    .line 2476
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2477
    .line 2478
    .line 2479
    move-result v5

    .line 2480
    invoke-interface/range {v23 .. v23}, Lxnm;->n()J

    .line 2481
    .line 2482
    .line 2483
    move-result-wide v6

    .line 2484
    shr-long v6, v6, v22

    .line 2485
    .line 2486
    long-to-int v6, v6

    .line 2487
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2488
    .line 2489
    .line 2490
    move-result v6

    .line 2491
    const v7, 0x3ecccccd    # 0.4f

    .line 2492
    .line 2493
    .line 2494
    const/high16 v8, 0x3f000000    # 0.5f

    .line 2495
    .line 2496
    invoke-static {v7, v8, v5}, Lbit;->O(FFF)F

    .line 2497
    .line 2498
    .line 2499
    move-result v7

    .line 2500
    const v9, 0x3f333333    # 0.7f

    .line 2501
    .line 2502
    .line 2503
    invoke-static {v9, v8, v5}, Lbit;->O(FFF)F

    .line 2504
    .line 2505
    .line 2506
    move-result v9

    .line 2507
    invoke-static {v8, v8, v5}, Lbit;->O(FFF)F

    .line 2508
    .line 2509
    .line 2510
    move-result v10

    .line 2511
    const v11, 0x3e99999a    # 0.3f

    .line 2512
    .line 2513
    .line 2514
    invoke-static {v11, v8, v5}, Lbit;->O(FFF)F

    .line 2515
    .line 2516
    .line 2517
    move-result v5

    .line 2518
    iget-object v8, v2, Lwla;->a:Lqz0;

    .line 2519
    .line 2520
    iget-object v11, v2, Lwla;->c:Lqz0;

    .line 2521
    .line 2522
    invoke-virtual {v8}, Lqz0;->k()V

    .line 2523
    .line 2524
    .line 2525
    iget-object v8, v2, Lwla;->a:Lqz0;

    .line 2526
    .line 2527
    const v12, 0x3e4ccccd    # 0.2f

    .line 2528
    .line 2529
    .line 2530
    mul-float/2addr v12, v6

    .line 2531
    mul-float/2addr v10, v6

    .line 2532
    invoke-virtual {v8, v12, v10}, Lqz0;->h(FF)V

    .line 2533
    .line 2534
    .line 2535
    mul-float/2addr v7, v6

    .line 2536
    mul-float/2addr v9, v6

    .line 2537
    invoke-virtual {v8, v7, v9}, Lqz0;->g(FF)V

    .line 2538
    .line 2539
    .line 2540
    const v7, 0x3f4ccccd    # 0.8f

    .line 2541
    .line 2542
    .line 2543
    mul-float/2addr v7, v6

    .line 2544
    mul-float/2addr v6, v5

    .line 2545
    invoke-virtual {v8, v7, v6}, Lqz0;->g(FF)V

    .line 2546
    .line 2547
    .line 2548
    iget-object v2, v2, Lwla;->b:Lsz0;

    .line 2549
    .line 2550
    invoke-virtual {v2, v8}, Lsz0;->c(Lqz0;)V

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v11}, Lqz0;->k()V

    .line 2554
    .line 2555
    .line 2556
    iget-object v5, v2, Lsz0;->a:Landroid/graphics/PathMeasure;

    .line 2557
    .line 2558
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    .line 2559
    .line 2560
    .line 2561
    move-result v5

    .line 2562
    mul-float/2addr v5, v4

    .line 2563
    invoke-virtual {v2, v15, v5, v11}, Lsz0;->b(FFLqz0;)V

    .line 2564
    .line 2565
    .line 2566
    const/16 v29, 0x0

    .line 2567
    .line 2568
    const/16 v30, 0x34

    .line 2569
    .line 2570
    const/16 v27, 0x0

    .line 2571
    .line 2572
    move-wide/from16 v25, v0

    .line 2573
    .line 2574
    move-object/from16 v28, v3

    .line 2575
    .line 2576
    move-object/from16 v24, v11

    .line 2577
    .line 2578
    invoke-static/range {v23 .. v30}, Lxnm;->H(Lxnm;Lqz0;JFLynm;II)V

    .line 2579
    .line 2580
    .line 2581
    return-object v16

    .line 2582
    :pswitch_c
    check-cast v0, Lwpw;

    .line 2583
    .line 2584
    check-cast v6, Lfpw;

    .line 2585
    .line 2586
    check-cast v12, Lmnw;

    .line 2587
    .line 2588
    check-cast v11, Lypw;

    .line 2589
    .line 2590
    check-cast v10, Lkqw;

    .line 2591
    .line 2592
    check-cast v7, Lzmw;

    .line 2593
    .line 2594
    check-cast v3, Lpcn;

    .line 2595
    .line 2596
    check-cast v2, Lhlp;

    .line 2597
    .line 2598
    move-object/from16 v1, p1

    .line 2599
    .line 2600
    check-cast v1, Ls470;

    .line 2601
    .line 2602
    iget-object v4, v0, Lwpw;->e:Ltl50;

    .line 2603
    .line 2604
    iget-object v4, v4, Ltl50;->i:Lhm00;

    .line 2605
    .line 2606
    iget-object v5, v4, Lhm00;->a:Llem;

    .line 2607
    .line 2608
    iget-object v4, v4, Lhm00;->b:Llem;

    .line 2609
    .line 2610
    invoke-virtual {v6}, Lfpw;->a()Lfdm;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v8

    .line 2614
    iget-object v9, v0, Lwpw;->a:Lnlw;

    .line 2615
    .line 2616
    iget-object v0, v0, Lwpw;->c:Lyem;

    .line 2617
    .line 2618
    sget-object v13, Lfdm;->h:Lfdm;

    .line 2619
    .line 2620
    invoke-virtual {v8, v9, v0, v15}, Lfdm;->j(Lnlw;Lyem;Ls470;)Ljava/util/Map;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    check-cast v0, Lv470;

    .line 2629
    .line 2630
    if-eqz v0, :cond_3d

    .line 2631
    .line 2632
    iget-wide v8, v0, Lv470;->a:J

    .line 2633
    .line 2634
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2635
    .line 2636
    .line 2637
    move-result v0

    .line 2638
    if-eqz v0, :cond_36

    .line 2639
    .line 2640
    const/4 v14, 0x1

    .line 2641
    if-ne v0, v14, :cond_35

    .line 2642
    .line 2643
    move-object v0, v4

    .line 2644
    goto :goto_1e

    .line 2645
    :cond_35
    invoke-static {}, Ln0z;->a()V

    .line 2646
    .line 2647
    .line 2648
    goto/16 :goto_24

    .line 2649
    .line 2650
    :cond_36
    const/4 v14, 0x1

    .line 2651
    move-object v0, v5

    .line 2652
    :goto_1e
    new-instance v13, Lc130;

    .line 2653
    .line 2654
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2655
    .line 2656
    .line 2657
    move-result v1

    .line 2658
    if-eqz v1, :cond_38

    .line 2659
    .line 2660
    if-ne v1, v14, :cond_37

    .line 2661
    .line 2662
    new-instance v1, Lf470;

    .line 2663
    .line 2664
    invoke-direct {v1, v5}, Lf470;-><init>(Llem;)V

    .line 2665
    .line 2666
    .line 2667
    goto :goto_1f

    .line 2668
    :cond_37
    invoke-static {}, Ln0z;->a()V

    .line 2669
    .line 2670
    .line 2671
    goto/16 :goto_24

    .line 2672
    .line 2673
    :cond_38
    new-instance v1, Lj470;

    .line 2674
    .line 2675
    invoke-direct {v1, v4}, Lj470;-><init>(Llem;)V

    .line 2676
    .line 2677
    .line 2678
    :goto_1f
    invoke-virtual {v6}, Lfpw;->a()Lfdm;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v4

    .line 2682
    invoke-virtual {v4, v0}, Lfdm;->g(Llem;)Lsww;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v5

    .line 2686
    if-eqz v5, :cond_3a

    .line 2687
    .line 2688
    iget-boolean v6, v5, Lsww;->n:Z

    .line 2689
    .line 2690
    const/4 v14, 0x1

    .line 2691
    if-ne v6, v14, :cond_3a

    .line 2692
    .line 2693
    iget v0, v0, Llem;->b:I

    .line 2694
    .line 2695
    if-gtz v0, :cond_39

    .line 2696
    .line 2697
    const/high16 v0, 0x3e800000    # 0.25f

    .line 2698
    .line 2699
    goto :goto_20

    .line 2700
    :cond_39
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2701
    .line 2702
    :goto_20
    shr-long v8, v8, v22

    .line 2703
    .line 2704
    long-to-int v6, v8

    .line 2705
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2706
    .line 2707
    .line 2708
    move-result v6

    .line 2709
    iget v8, v5, Lsww;->c:F

    .line 2710
    .line 2711
    iget v4, v4, Lfdm;->e:F

    .line 2712
    .line 2713
    sub-float/2addr v8, v4

    .line 2714
    iget-object v4, v5, Lsww;->i:Lfub0;

    .line 2715
    .line 2716
    iget-wide v4, v4, Lfub0;->c:J

    .line 2717
    .line 2718
    and-long v4, v4, v20

    .line 2719
    .line 2720
    long-to-int v4, v4

    .line 2721
    int-to-float v4, v4

    .line 2722
    mul-float/2addr v4, v0

    .line 2723
    add-float/2addr v4, v8

    .line 2724
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2725
    .line 2726
    .line 2727
    move-result v0

    .line 2728
    int-to-long v5, v0

    .line 2729
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2730
    .line 2731
    .line 2732
    move-result v0

    .line 2733
    :goto_21
    int-to-long v8, v0

    .line 2734
    shl-long v4, v5, v22

    .line 2735
    .line 2736
    and-long v8, v8, v20

    .line 2737
    .line 2738
    or-long/2addr v4, v8

    .line 2739
    goto :goto_22

    .line 2740
    :cond_3a
    shr-long v4, v8, v22

    .line 2741
    .line 2742
    long-to-int v0, v4

    .line 2743
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2744
    .line 2745
    .line 2746
    move-result v0

    .line 2747
    and-long v4, v8, v20

    .line 2748
    .line 2749
    long-to-int v4, v4

    .line 2750
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2751
    .line 2752
    .line 2753
    move-result v4

    .line 2754
    sub-float v4, v4, v19

    .line 2755
    .line 2756
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2757
    .line 2758
    .line 2759
    move-result v0

    .line 2760
    int-to-long v5, v0

    .line 2761
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2762
    .line 2763
    .line 2764
    move-result v0

    .line 2765
    goto :goto_21

    .line 2766
    :goto_22
    invoke-direct {v13, v1, v4, v5}, Lc130;-><init>(Ll470;J)V

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v12, v13}, Lmnw;->f(Lc130;)V

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v7}, Lzmw;->a()V

    .line 2773
    .line 2774
    .line 2775
    iget-object v0, v3, Lpcn;->f:Lb010;

    .line 2776
    .line 2777
    iget-object v1, v3, Lpcn;->b:Lmmp;

    .line 2778
    .line 2779
    if-eqz v1, :cond_3b

    .line 2780
    .line 2781
    iget-boolean v1, v1, Lmmp;->c:Z

    .line 2782
    .line 2783
    const/4 v14, 0x1

    .line 2784
    if-ne v1, v14, :cond_3c

    .line 2785
    .line 2786
    iput-object v15, v3, Lpcn;->b:Lmmp;

    .line 2787
    .line 2788
    invoke-virtual {v0}, Lb010;->k()I

    .line 2789
    .line 2790
    .line 2791
    move-result v1

    .line 2792
    add-int/2addr v1, v14

    .line 2793
    invoke-virtual {v0, v1}, Lb010;->m(I)V

    .line 2794
    .line 2795
    .line 2796
    goto :goto_23

    .line 2797
    :cond_3b
    const/4 v14, 0x1

    .line 2798
    :cond_3c
    :goto_23
    invoke-static {v2}, Lhlp;->a(Lhlp;)Z

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual {v11}, Lypw;->a()V

    .line 2802
    .line 2803
    .line 2804
    invoke-virtual {v10, v14}, Lkqw;->b(Z)V

    .line 2805
    .line 2806
    .line 2807
    :cond_3d
    move-object/from16 v15, v16

    .line 2808
    .line 2809
    :goto_24
    return-object v15

    .line 2810
    nop

    .line 2811
    :pswitch_data_0
    .packed-switch 0x0
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
