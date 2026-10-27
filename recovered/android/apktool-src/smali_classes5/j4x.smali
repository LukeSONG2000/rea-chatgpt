.class public final synthetic Lj4x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltyp;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqr00;ILkotlin/jvm/functions/Function2;Ltq3;ZLls60;Lkotlin/jvm/functions/Function2;Lzqe;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lj4x;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj4x;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lj4x;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lj4x;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lj4x;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lj4x;->c:Z

    .line 16
    .line 17
    iput-object p6, p0, Lj4x;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lj4x;->h:Ltyp;

    .line 20
    .line 21
    iput-object p8, p0, Lj4x;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lvl50;Lllh;Lrsv;Lrsv;ZLkotlin/jvm/functions/Function0;ILjava/util/List;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lj4x;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4x;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj4x;->e:Ljava/lang/Object;

    iput-object p3, p0, Lj4x;->f:Ljava/lang/Object;

    iput-object p4, p0, Lj4x;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lj4x;->c:Z

    iput-object p6, p0, Lj4x;->h:Ltyp;

    iput p7, p0, Lj4x;->b:I

    iput-object p8, p0, Lj4x;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj4x;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v4, v0, Lj4x;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lj4x;->h:Ltyp;

    .line 10
    .line 11
    iget-object v6, v0, Lj4x;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lj4x;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lj4x;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lj4x;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v13, v9

    .line 24
    check-cast v13, Lqr00;

    .line 25
    .line 26
    move-object v15, v8

    .line 27
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    move-object/from16 v16, v7

    .line 30
    .line 31
    check-cast v16, Ltq3;

    .line 32
    .line 33
    move-object/from16 v18, v6

    .line 34
    .line 35
    check-cast v18, Lls60;

    .line 36
    .line 37
    move-object/from16 v19, v5

    .line 38
    .line 39
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    move-object/from16 v20, v4

    .line 42
    .line 43
    check-cast v20, Lzqe;

    .line 44
    .line 45
    move-object/from16 v12, p1

    .line 46
    .line 47
    check-cast v12, Lqr00;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Lf1q;

    .line 52
    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    and-int/lit8 v5, v4, 0x6

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v3, 0x2

    .line 74
    :goto_0
    or-int/2addr v4, v3

    .line 75
    :cond_1
    and-int/lit8 v3, v4, 0x13

    .line 76
    .line 77
    const/16 v5, 0x12

    .line 78
    .line 79
    if-eq v3, v5, :cond_2

    .line 80
    .line 81
    move v10, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v10, 0x0

    .line 84
    :goto_1
    and-int/lit8 v3, v4, 0x1

    .line 85
    .line 86
    invoke-virtual {v1, v3, v10}, Lf1q;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    and-int/lit8 v22, v4, 0xe

    .line 93
    .line 94
    iget v14, v0, Lj4x;->b:I

    .line 95
    .line 96
    iget-boolean v0, v0, Lj4x;->c:Z

    .line 97
    .line 98
    move/from16 v17, v0

    .line 99
    .line 100
    move-object/from16 v21, v1

    .line 101
    .line 102
    invoke-static/range {v12 .. v22}, Lktt;->z(Lqr00;Lqr00;ILkotlin/jvm/functions/Function2;Ltq3;ZLls60;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object/from16 v21, v1

    .line 107
    .line 108
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-object v2

    .line 112
    :pswitch_0
    check-cast v9, Lvl50;

    .line 113
    .line 114
    check-cast v8, Lllh;

    .line 115
    .line 116
    move-object v13, v7

    .line 117
    check-cast v13, Lrsv;

    .line 118
    .line 119
    move-object v14, v6

    .line 120
    check-cast v14, Lrsv;

    .line 121
    .line 122
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    check-cast v4, Ljava/util/List;

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Ly9u;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Lf1q;

    .line 133
    .line 134
    move-object/from16 v6, p3

    .line 135
    .line 136
    check-cast v6, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    and-int/lit8 v7, v6, 0x11

    .line 143
    .line 144
    const/16 v12, 0x10

    .line 145
    .line 146
    if-eq v7, v12, :cond_4

    .line 147
    .line 148
    move v7, v11

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 v7, 0x0

    .line 151
    :goto_3
    and-int/2addr v6, v11

    .line 152
    invoke-virtual {v1, v6, v7}, Lf1q;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_19

    .line 157
    .line 158
    iget-object v12, v9, Lvl50;->b:Le9g;

    .line 159
    .line 160
    iget-boolean v6, v9, Lvl50;->d:Z

    .line 161
    .line 162
    iget-object v7, v9, Lvl50;->f:Ljava/util/List;

    .line 163
    .line 164
    if-nez v8, :cond_6

    .line 165
    .line 166
    sget-object v7, Lnin;->a:Lnin;

    .line 167
    .line 168
    move-object v15, v7

    .line 169
    :cond_5
    move-object/from16 v25, v2

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_6
    check-cast v7, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v15, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v3, 0xa

    .line 178
    .line 179
    invoke-static {v7, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ls3x;

    .line 201
    .line 202
    instance-of v11, v7, Lo3x;

    .line 203
    .line 204
    if-eqz v11, :cond_7

    .line 205
    .line 206
    new-instance v11, Lu2x;

    .line 207
    .line 208
    check-cast v7, Lo3x;

    .line 209
    .line 210
    iget-object v10, v7, Lo3x;->a:Ll2x;

    .line 211
    .line 212
    move-object/from16 v25, v2

    .line 213
    .line 214
    iget-boolean v2, v7, Lo3x;->b:Z

    .line 215
    .line 216
    iget-boolean v7, v7, Lo3x;->c:Z

    .line 217
    .line 218
    invoke-direct {v11, v10, v2, v7}, Lu2x;-><init>(Ll2x;ZZ)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move-object/from16 v25, v2

    .line 223
    .line 224
    sget-object v2, Lq3x;->a:Lq3x;

    .line 225
    .line 226
    invoke-static {v7, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    sget-object v11, Lw2x;->a:Lw2x;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    sget-object v2, Lp3x;->a:Lp3x;

    .line 236
    .line 237
    invoke-static {v7, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    sget-object v11, Lv2x;->a:Lv2x;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    sget-object v2, Ln3x;->a:Ln3x;

    .line 247
    .line 248
    invoke-static {v7, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    sget-object v11, Lt2x;->a:Lt2x;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    sget-object v2, Lr3x;->a:Lr3x;

    .line 258
    .line 259
    invoke-static {v7, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    sget-object v11, Lx2x;->a:Lx2x;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    sget-object v2, Lm3x;->a:Lm3x;

    .line 269
    .line 270
    invoke-static {v7, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    sget-object v11, Ls2x;->a:Ls2x;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_c
    sget-object v2, Ll3x;->a:Ll3x;

    .line 280
    .line 281
    invoke-static {v7, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    sget-object v11, Lr2x;->a:Lr2x;

    .line 288
    .line 289
    :goto_5
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-object/from16 v2, v25

    .line 293
    .line 294
    const/4 v11, 0x1

    .line 295
    goto :goto_4

    .line 296
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 297
    .line 298
    .line 299
    :goto_6
    const/4 v2, 0x0

    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :goto_7
    iget-boolean v2, v9, Lvl50;->e:Z

    .line 303
    .line 304
    iget-object v3, v9, Lvl50;->g:Lc4x;

    .line 305
    .line 306
    sget-object v7, Lb4x;->a:Lb4x;

    .line 307
    .line 308
    invoke-static {v3, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_f

    .line 313
    .line 314
    if-eqz v8, :cond_e

    .line 315
    .line 316
    new-instance v3, Lk4x;

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    invoke-direct {v3, v8, v7}, Lk4x;-><init>(Ljava/lang/Object;B)V

    .line 320
    .line 321
    .line 322
    :goto_8
    move-object/from16 v19, v3

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_e
    :goto_9
    const/16 v19, 0x0

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_f
    sget-object v7, La4x;->a:La4x;

    .line 329
    .line 330
    invoke-static {v3, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_10

    .line 335
    .line 336
    if-eqz v8, :cond_e

    .line 337
    .line 338
    new-instance v3, Lk4x;

    .line 339
    .line 340
    const/4 v7, 0x1

    .line 341
    invoke-direct {v3, v8, v7}, Lk4x;-><init>(Ljava/lang/Object;B)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_10
    instance-of v7, v3, Ly3x;

    .line 346
    .line 347
    if-eqz v7, :cond_11

    .line 348
    .line 349
    if-eqz v8, :cond_e

    .line 350
    .line 351
    new-instance v7, Ll4x;

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    invoke-direct {v7, v8, v3, v10}, Ll4x;-><init>(Ljava/lang/Object;Lc4x;B)V

    .line 355
    .line 356
    .line 357
    :goto_a
    move-object/from16 v19, v7

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_11
    instance-of v7, v3, Lz3x;

    .line 361
    .line 362
    if-eqz v7, :cond_12

    .line 363
    .line 364
    if-eqz v8, :cond_e

    .line 365
    .line 366
    new-instance v7, Ll4x;

    .line 367
    .line 368
    const/4 v10, 0x1

    .line 369
    invoke-direct {v7, v8, v3, v10}, Ll4x;-><init>(Ljava/lang/Object;Lc4x;B)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_12
    if-nez v3, :cond_18

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :goto_b
    invoke-virtual {v1, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-virtual {v1, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    or-int/2addr v3, v7

    .line 385
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    sget-object v10, Lqwe;->a:Lqnz;

    .line 390
    .line 391
    if-nez v3, :cond_13

    .line 392
    .line 393
    if-ne v7, v10, :cond_14

    .line 394
    .line 395
    :cond_13
    new-instance v7, Lbjw;

    .line 396
    .line 397
    const/16 v3, 0xd

    .line 398
    .line 399
    invoke-direct {v7, v9, v8, v3}, Lbjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_14
    move-object/from16 v20, v7

    .line 406
    .line 407
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-virtual {v1, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    or-int/2addr v3, v7

    .line 418
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    if-nez v3, :cond_15

    .line 423
    .line 424
    if-ne v7, v10, :cond_16

    .line 425
    .line 426
    :cond_15
    new-instance v7, Lfav;

    .line 427
    .line 428
    const/16 v3, 0x1a

    .line 429
    .line 430
    invoke-direct {v7, v5, v8, v3}, Lfav;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_16
    move-object/from16 v21, v7

    .line 437
    .line 438
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    sget-object v3, Le9g;->Companion:La9g;

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    iget-boolean v3, v0, Lj4x;->c:Z

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    move-object/from16 v23, v1

    .line 449
    .line 450
    move/from16 v16, v2

    .line 451
    .line 452
    move/from16 v18, v3

    .line 453
    .line 454
    move/from16 v17, v6

    .line 455
    .line 456
    invoke-static/range {v12 .. v24}, Lx3x;->b(Le9g;Lrsv;Lrsv;Ljava/util/List;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lh330;Lf1q;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v4}, Lgee;->E(Ljava/util/List;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iget v0, v0, Lj4x;->b:I

    .line 464
    .line 465
    if-eq v0, v2, :cond_17

    .line 466
    .line 467
    const v0, -0x32b5c89f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 471
    .line 472
    .line 473
    const-string v0, "<anonymous>"

    .line 474
    .line 475
    sget-object v2, Lqiy;->a:Lqiy;

    .line 476
    .line 477
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/high16 v3, 0x41c00000    # 24.0f

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    const/4 v5, 0x2

    .line 485
    invoke-static {v2, v3, v4, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 490
    .line 491
    .line 492
    move-result-object v21

    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const/16 v17, 0x6

    .line 496
    .line 497
    const/4 v15, 0x0

    .line 498
    const-wide/16 v18, 0x0

    .line 499
    .line 500
    move-object/from16 v20, v1

    .line 501
    .line 502
    invoke-static/range {v15 .. v21}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 503
    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_17
    const/4 v7, 0x0

    .line 511
    const v0, -0x32b44237

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_6

    .line 525
    .line 526
    :cond_19
    move-object/from16 v25, v2

    .line 527
    .line 528
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 529
    .line 530
    .line 531
    :goto_c
    move-object/from16 v2, v25

    .line 532
    .line 533
    :goto_d
    return-object v2

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
