.class public final synthetic Lug90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lug90;->a:B

    iput-object p1, p0, Lug90;->b:Ljava/lang/Object;

    iput-object p2, p0, Lug90;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkub0;Li91;Lhkv;)V
    .locals 0

    .line 1
    const/16 p1, 0x18

    .line 2
    .line 3
    iput-byte p1, p0, Lug90;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lug90;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lug90;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lug90;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbpc0;

    .line 25
    .line 26
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lpoc0;

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Lfam;

    .line 33
    .line 34
    new-instance v2, Lmqb0;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0, v7}, Lmqb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lpfc0;

    .line 43
    .line 44
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Luec0;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lpfc0;->a(Luec0;)Luec0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0xb

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Luec0;->a(Luec0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)Luec0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ld7r;

    .line 70
    .line 71
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lx0a0;

    .line 74
    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Throwable;

    .line 78
    .line 79
    sget v2, Ll8c0;->b:I

    .line 80
    .line 81
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lz2v;

    .line 86
    .line 87
    sget-object v2, Lz2v;->e:Lz2v;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ltz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v1}, Ld7r;->g()V

    .line 96
    .line 97
    .line 98
    :cond_0
    sget-object v0, Ltid0;->a:Ltid0;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljhh;

    .line 104
    .line 105
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    check-cast v2, Lcz2;

    .line 112
    .line 113
    new-instance v4, Leiv;

    .line 114
    .line 115
    new-instance v3, Lhjx;

    .line 116
    .line 117
    invoke-virtual {v1}, Lngh;->g()Lmhx;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Lmhx;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v3, v10, v10, v1}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v11, Lnev;

    .line 127
    .line 128
    iget-object v1, v2, Lcz2;->b:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lzy2;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object v1, v1, Lzy2;->a:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    :goto_0
    move-object v12, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    :goto_1
    iget-object v1, v2, Lcz2;->a:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_2
    sget-object v13, Lqkv;->c:Lqkv;

    .line 149
    .line 150
    sget-object v14, Lqjv;->k:Lqjv;

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x38

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    invoke-direct/range {v11 .. v18}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v3, v11}, Leiv;-><init>(Lmjx;Lnev;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lmxx;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/16 v8, 0xc

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-direct/range {v3 .. v8}, Lmxx;-><init>(Leiv;ZLvhv;Lbcv;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v0, Ltid0;->a:Ltid0;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_3
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lkub0;

    .line 184
    .line 185
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Li91;

    .line 188
    .line 189
    move-object/from16 v2, p1

    .line 190
    .line 191
    check-cast v2, Lft50;

    .line 192
    .line 193
    iget-object v3, v1, Lkub0;->b:Lj91;

    .line 194
    .line 195
    iget-object v1, v1, Lkub0;->a:Le010;

    .line 196
    .line 197
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lfub0;

    .line 202
    .line 203
    if-eqz v7, :cond_3

    .line 204
    .line 205
    iget-object v7, v7, Lfub0;->a:Leub0;

    .line 206
    .line 207
    iget-object v7, v7, Leub0;->a:Lj91;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-object v7, v10

    .line 211
    :goto_3
    invoke-static {v3, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_5

    .line 216
    .line 217
    :cond_4
    :goto_4
    move-object v8, v10

    .line 218
    goto :goto_6

    .line 219
    :cond_5
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lfub0;

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    iget-object v3, v1, Lfub0;->b:Lyoy;

    .line 228
    .line 229
    invoke-static {v0, v1}, Lkub0;->c(Li91;Lfub0;)Li91;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    iget v7, v0, Li91;->c:I

    .line 237
    .line 238
    iget v0, v0, Li91;->b:I

    .line 239
    .line 240
    invoke-virtual {v1, v0, v7}, Lfub0;->l(II)Lqz0;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v1, v0}, Lfub0;->b(I)Llx40;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    sub-int/2addr v7, v9

    .line 249
    invoke-virtual {v1, v7}, Lfub0;->b(I)Llx40;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v3, v0}, Lyoy;->d(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v3, v7}, Lyoy;->d(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-ne v0, v3, :cond_7

    .line 262
    .line 263
    iget v0, v1, Llx40;->a:F

    .line 264
    .line 265
    iget v1, v11, Llx40;->a:F

    .line 266
    .line 267
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto :goto_5

    .line 272
    :cond_7
    const/4 v0, 0x0

    .line 273
    :goto_5
    iget v1, v11, Llx40;->b:F

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-long v11, v0

    .line 280
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-long v0, v0

    .line 285
    shl-long v6, v11, v6

    .line 286
    .line 287
    and-long/2addr v0, v4

    .line 288
    or-long/2addr v0, v6

    .line 289
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    xor-long/2addr v0, v3

    .line 295
    invoke-virtual {v8, v0, v1}, Lqz0;->m(J)V

    .line 296
    .line 297
    .line 298
    :goto_6
    if-eqz v8, :cond_8

    .line 299
    .line 300
    new-instance v10, Ljub0;

    .line 301
    .line 302
    invoke-direct {v10, v8}, Ljub0;-><init>(Lqz0;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    if-eqz v10, :cond_9

    .line 306
    .line 307
    invoke-virtual {v2, v10}, Lft50;->o(Llx70;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v9}, Lft50;->d(Z)V

    .line 311
    .line 312
    .line 313
    :cond_9
    sget-object v0, Ltid0;->a:Ltid0;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_4
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Li91;

    .line 319
    .line 320
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lhkv;

    .line 323
    .line 324
    iget-object v0, v0, Lhkv;->b:Lb010;

    .line 325
    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    check-cast v2, Lflb0;

    .line 329
    .line 330
    iget-object v3, v1, Li91;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Lcdv;

    .line 333
    .line 334
    invoke-virtual {v3}, Lcdv;->b()Llub0;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-eqz v4, :cond_a

    .line 339
    .line 340
    iget-object v4, v4, Llub0;->a:Laq90;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_a
    move-object v4, v10

    .line 344
    :goto_7
    invoke-virtual {v0}, Lb010;->k()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    and-int/2addr v5, v9

    .line 349
    if-eqz v5, :cond_b

    .line 350
    .line 351
    invoke-virtual {v3}, Lcdv;->b()Llub0;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_b

    .line 356
    .line 357
    iget-object v5, v5, Llub0;->b:Laq90;

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_b
    move-object v5, v10

    .line 361
    :goto_8
    if-eqz v4, :cond_c

    .line 362
    .line 363
    invoke-virtual {v4, v5}, Laq90;->e(Laq90;)Laq90;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    :cond_c
    invoke-virtual {v0}, Lb010;->k()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    and-int/2addr v4, v7

    .line 372
    if-eqz v4, :cond_d

    .line 373
    .line 374
    invoke-virtual {v3}, Lcdv;->b()Llub0;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-eqz v4, :cond_d

    .line 379
    .line 380
    iget-object v4, v4, Llub0;->c:Laq90;

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_d
    move-object v4, v10

    .line 384
    :goto_9
    if-eqz v5, :cond_e

    .line 385
    .line 386
    invoke-virtual {v5, v4}, Laq90;->e(Laq90;)Laq90;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    :cond_e
    invoke-virtual {v0}, Lb010;->k()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    and-int/lit8 v0, v0, 0x4

    .line 395
    .line 396
    if-eqz v0, :cond_f

    .line 397
    .line 398
    invoke-virtual {v3}, Lcdv;->b()Llub0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    iget-object v10, v0, Llub0;->d:Laq90;

    .line 405
    .line 406
    :cond_f
    if-eqz v4, :cond_10

    .line 407
    .line 408
    invoke-virtual {v4, v10}, Laq90;->e(Laq90;)Laq90;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    :cond_10
    new-instance v0, Ll050;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v3, v2, Lflb0;->a:Lj91;

    .line 418
    .line 419
    new-instance v4, Lelb0;

    .line 420
    .line 421
    invoke-direct {v4, v0, v1, v10, v8}, Lelb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v4}, Lj91;->d(Lkotlin/jvm/functions/Function1;)Lj91;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v2, Lflb0;->b:Lj91;

    .line 429
    .line 430
    sget-object v0, Ltid0;->a:Ltid0;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_5
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lpuy;

    .line 436
    .line 437
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lrnb0;

    .line 440
    .line 441
    move-object/from16 v2, p1

    .line 442
    .line 443
    check-cast v2, Lllp;

    .line 444
    .line 445
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-virtual {v2}, Lllp;->b()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eq v3, v4, :cond_11

    .line 460
    .line 461
    invoke-virtual {v2}, Lllp;->b()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-interface {v0, v3}, Lrnb0;->l(Z)V

    .line 466
    .line 467
    .line 468
    :cond_11
    invoke-virtual {v2}, Lllp;->b()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v1, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Ltid0;->a:Ltid0;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_6
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lpuy;

    .line 485
    .line 486
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lbty;

    .line 489
    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    check-cast v2, Lfam;

    .line 493
    .line 494
    new-instance v2, Lmqb0;

    .line 495
    .line 496
    invoke-direct {v2, v1, v0, v8}, Lmqb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :pswitch_7
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v3, v1

    .line 503
    check-cast v3, Leo00;

    .line 504
    .line 505
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Loob0;

    .line 508
    .line 509
    move-object/from16 v2, p1

    .line 510
    .line 511
    check-cast v2, Lxnm;

    .line 512
    .line 513
    invoke-virtual {v0}, Loob0;->a()J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    const/4 v8, 0x0

    .line 518
    const/16 v9, 0x3c

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    const/4 v7, 0x0

    .line 522
    invoke-static/range {v2 .. v9}, Lovw;->x(Lxnm;Leo00;JFLyia0;II)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Ltid0;->a:Ltid0;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_8
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Llx70;

    .line 531
    .line 532
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Loob0;

    .line 535
    .line 536
    move-object/from16 v2, p1

    .line 537
    .line 538
    check-cast v2, Lkv6;

    .line 539
    .line 540
    iget-object v3, v2, Lkv6;->a:Lbm6;

    .line 541
    .line 542
    invoke-interface {v3}, Lbm6;->n()J

    .line 543
    .line 544
    .line 545
    move-result-wide v3

    .line 546
    iget-object v5, v2, Lkv6;->a:Lbm6;

    .line 547
    .line 548
    invoke-interface {v5}, Lbm6;->getLayoutDirection()Lm6u;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-interface {v1, v3, v4, v5, v2}, Llx70;->a(JLm6u;Lqlk;)Leo00;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v3, Lug90;

    .line 557
    .line 558
    const/16 v4, 0x15

    .line 559
    .line 560
    invoke-direct {v3, v1, v0, v4}, Lug90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v3}, Lkv6;->a(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_9
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lpsa0;

    .line 571
    .line 572
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lwra0;

    .line 575
    .line 576
    move-object/from16 v2, p1

    .line 577
    .line 578
    check-cast v2, Lxqc0;

    .line 579
    .line 580
    instance-of v3, v2, Lo40;

    .line 581
    .line 582
    if-eqz v3, :cond_12

    .line 583
    .line 584
    check-cast v2, Lo40;

    .line 585
    .line 586
    iget-object v0, v2, Lo40;->o:Lkotlin/jvm/functions/Function1;

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Lpsa0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_12
    instance-of v1, v2, Lpvo;

    .line 593
    .line 594
    if-eqz v1, :cond_13

    .line 595
    .line 596
    check-cast v2, Lpvo;

    .line 597
    .line 598
    iget-object v1, v2, Lpvo;->o:Lkotlin/jvm/functions/Function1;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Lwra0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :goto_a
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_13
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 607
    .line 608
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :goto_b
    return-object v10

    .line 612
    :pswitch_a
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Lrka0;

    .line 615
    .line 616
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 619
    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    check-cast v2, Lmt70;

    .line 623
    .line 624
    const-string v4, "study_hours"

    .line 625
    .line 626
    new-instance v5, Lb140;

    .line 627
    .line 628
    const/16 v6, 0x18

    .line 629
    .line 630
    invoke-direct {v5, v1, v0, v6}, Lb140;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 631
    .line 632
    .line 633
    new-instance v0, Lzqe;

    .line 634
    .line 635
    const v1, -0x2583d198

    .line 636
    .line 637
    .line 638
    invoke-direct {v0, v1, v5, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 639
    .line 640
    .line 641
    invoke-static {v2, v4, v8, v0, v3}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Ltid0;->a:Ltid0;

    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_b
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lgy40;

    .line 650
    .line 651
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Llk40;

    .line 654
    .line 655
    move-object/from16 v2, p1

    .line 656
    .line 657
    check-cast v2, Lmt70;

    .line 658
    .line 659
    const-string v4, "quiet_hours"

    .line 660
    .line 661
    new-instance v5, Lb140;

    .line 662
    .line 663
    const/16 v6, 0x17

    .line 664
    .line 665
    invoke-direct {v5, v1, v0, v6}, Lb140;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Lzqe;

    .line 669
    .line 670
    const v1, -0x58509401

    .line 671
    .line 672
    .line 673
    invoke-direct {v0, v1, v5, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 674
    .line 675
    .line 676
    invoke-static {v2, v4, v8, v0, v3}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 677
    .line 678
    .line 679
    sget-object v0, Ltid0;->a:Ltid0;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_c
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Lcom/stripe/android/common/taptoadd/TapToAddActivity;

    .line 685
    .line 686
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Landroid/view/View;

    .line 689
    .line 690
    move-object/from16 v2, p1

    .line 691
    .line 692
    check-cast v2, Lfam;

    .line 693
    .line 694
    sget v2, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->v:I

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    new-instance v2, Lhxa0;

    .line 701
    .line 702
    invoke-direct {v2, v0, v1}, Lhxa0;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v2, Lhxa0;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Ler50;

    .line 708
    .line 709
    invoke-virtual {v0}, Ler50;->g()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Ler50;->r()V

    .line 713
    .line 714
    .line 715
    new-instance v0, Lmty;

    .line 716
    .line 717
    const/16 v1, 0xb

    .line 718
    .line 719
    invoke-direct {v0, v2, v1}, Lmty;-><init>(Ljava/lang/Object;B)V

    .line 720
    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_d
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Ll5b0;

    .line 726
    .line 727
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lk5b0;

    .line 730
    .line 731
    move-object/from16 v2, p1

    .line 732
    .line 733
    check-cast v2, Lo560;

    .line 734
    .line 735
    iget-object v1, v1, Ll5b0;->b:Lb830;

    .line 736
    .line 737
    invoke-virtual {v1, v2, v0}, Lbit;->L(Lo560;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Ltid0;->a:Ltid0;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_e
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Lqm00;

    .line 746
    .line 747
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lj51;

    .line 750
    .line 751
    move-object/from16 v2, p1

    .line 752
    .line 753
    check-cast v2, Lqlk;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_15

    .line 760
    .line 761
    if-ne v1, v9, :cond_14

    .line 762
    .line 763
    invoke-virtual {v0}, Lj51;->d()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Ljava/lang/Number;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-static {v0}, Lovw;->O(F)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    int-to-long v0, v0

    .line 778
    shl-long/2addr v0, v6

    .line 779
    goto :goto_c

    .line 780
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 781
    .line 782
    .line 783
    goto :goto_d

    .line 784
    :cond_15
    invoke-virtual {v0}, Lj51;->d()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Ljava/lang/Number;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-static {v0}, Lovw;->O(F)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    int-to-long v0, v0

    .line 799
    and-long/2addr v0, v4

    .line 800
    :goto_c
    new-instance v10, Lc5t;

    .line 801
    .line 802
    invoke-direct {v10, v0, v1}, Lc5t;-><init>(J)V

    .line 803
    .line 804
    .line 805
    :goto_d
    return-object v10

    .line 806
    :pswitch_f
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Lxqd0;

    .line 809
    .line 810
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lwtt;

    .line 813
    .line 814
    move-object/from16 v2, p1

    .line 815
    .line 816
    check-cast v2, Lxqd0;

    .line 817
    .line 818
    if-eq v1, v2, :cond_16

    .line 819
    .line 820
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 821
    .line 822
    new-instance v1, Lnsa0;

    .line 823
    .line 824
    invoke-direct {v1, v2}, Lnsa0;-><init>(Lxqd0;)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    :cond_16
    sget-object v0, Ltid0;->a:Ltid0;

    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_10
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Ldqa0;

    .line 836
    .line 837
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Ls9l;

    .line 840
    .line 841
    move-object/from16 v2, p1

    .line 842
    .line 843
    check-cast v2, Lrpa0;

    .line 844
    .line 845
    new-instance v3, Lopa0;

    .line 846
    .line 847
    invoke-direct {v3, v2, v0}, Lopa0;-><init>(Lrpa0;Ls9l;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v3}, Lam5;->z(Llbt;)V

    .line 851
    .line 852
    .line 853
    sget-object v0, Ltid0;->a:Ltid0;

    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_11
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Ljoa0;

    .line 859
    .line 860
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lcra0;

    .line 863
    .line 864
    move-object/from16 v2, p1

    .line 865
    .line 866
    check-cast v2, Lxyy;

    .line 867
    .line 868
    iget-object v1, v1, Ljoa0;->h:Lio0;

    .line 869
    .line 870
    sget-object v3, Lpo0;->C:Lpo0;

    .line 871
    .line 872
    new-instance v4, Lmiw;

    .line 873
    .line 874
    invoke-direct {v4}, Lmiw;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-static {v0}, Lbra0;->d(Lcra0;)Lmiw;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-virtual {v4, v5}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 882
    .line 883
    .line 884
    const-string v5, "elapsed_since_purchase_button_tap_ms"

    .line 885
    .line 886
    invoke-virtual {v0}, Lcra0;->b()J

    .line 887
    .line 888
    .line 889
    move-result-wide v6

    .line 890
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v4, v5, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    iget-object v0, v2, Lxyy;->a:Ljava/lang/String;

    .line 898
    .line 899
    if-eqz v0, :cond_17

    .line 900
    .line 901
    const-string v5, "revenuecat_offering_id"

    .line 902
    .line 903
    invoke-virtual {v4, v5, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    :cond_17
    iget-object v0, v2, Lxyy;->b:Ljava/lang/String;

    .line 907
    .line 908
    if-eqz v0, :cond_18

    .line 909
    .line 910
    const-string v2, "subscription_offer_id"

    .line 911
    .line 912
    invoke-virtual {v4, v2, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    :cond_18
    invoke-virtual {v4}, Lmiw;->b()Lmiw;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-interface {v1, v3, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 920
    .line 921
    .line 922
    sget-object v0, Ltid0;->a:Ltid0;

    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_12
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, Lih90;

    .line 928
    .line 929
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Ljlr;

    .line 932
    .line 933
    move-object/from16 v2, p1

    .line 934
    .line 935
    check-cast v2, Ln8d0;

    .line 936
    .line 937
    instance-of v2, v1, Llna0;

    .line 938
    .line 939
    if-eqz v2, :cond_19

    .line 940
    .line 941
    const-string v2, "organization_id"

    .line 942
    .line 943
    check-cast v1, Llna0;

    .line 944
    .line 945
    iget-object v1, v1, Llna0;->a:Ljava/lang/String;

    .line 946
    .line 947
    invoke-static {v0, v2, v1}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    goto :goto_e

    .line 951
    :cond_19
    instance-of v2, v1, Lkna0;

    .line 952
    .line 953
    if-eqz v2, :cond_1a

    .line 954
    .line 955
    const-string v2, "account_id"

    .line 956
    .line 957
    check-cast v1, Lkna0;

    .line 958
    .line 959
    iget-object v1, v1, Lkna0;->a:Ljava/lang/String;

    .line 960
    .line 961
    invoke-static {v0, v2, v1}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    :goto_e
    sget-object v10, Ltid0;->a:Ltid0;

    .line 965
    .line 966
    goto :goto_f

    .line 967
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 968
    .line 969
    .line 970
    :goto_f
    return-object v10

    .line 971
    :pswitch_13
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, Lufa0;

    .line 974
    .line 975
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lwi10;

    .line 978
    .line 979
    move-object/from16 v2, p1

    .line 980
    .line 981
    check-cast v2, Lbr50;

    .line 982
    .line 983
    iget-object v3, v1, Lufa0;->h:Lkd10;

    .line 984
    .line 985
    iget-object v6, v0, Lwi10;->a:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v0}, Lwi10;->d()Ljava/util/Set;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    sget-object v4, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->c:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 995
    .line 996
    const/4 v8, 0x0

    .line 997
    const/16 v9, 0x38

    .line 998
    .line 999
    const/4 v7, 0x0

    .line 1000
    invoke-static/range {v3 .. v9}, Lkd10;->c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v1, v0}, Lufa0;->z(Lwn0;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :pswitch_14
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, Lufa0;

    .line 1013
    .line 1014
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lcif;

    .line 1017
    .line 1018
    move-object/from16 v2, p1

    .line 1019
    .line 1020
    check-cast v2, Lbr50;

    .line 1021
    .line 1022
    iget-object v3, v1, Lufa0;->h:Lkd10;

    .line 1023
    .line 1024
    sget-object v4, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->b:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 1025
    .line 1026
    iget-object v0, v0, Lcif;->b:Lwi10;

    .line 1027
    .line 1028
    if-eqz v0, :cond_1c

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lwi10;->d()Ljava/util/Set;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    if-nez v0, :cond_1b

    .line 1035
    .line 1036
    goto :goto_11

    .line 1037
    :cond_1b
    :goto_10
    move-object v5, v0

    .line 1038
    goto :goto_12

    .line 1039
    :cond_1c
    :goto_11
    sget-object v0, Lyin;->a:Lyin;

    .line 1040
    .line 1041
    goto :goto_10

    .line 1042
    :goto_12
    const/4 v8, 0x0

    .line 1043
    const/16 v9, 0x3c

    .line 1044
    .line 1045
    const/4 v6, 0x0

    .line 1046
    const/4 v7, 0x0

    .line 1047
    invoke-static/range {v3 .. v9}, Lkd10;->c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v1, v0}, Lufa0;->z(Lwn0;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1055
    .line 1056
    return-object v0

    .line 1057
    :pswitch_15
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, Lufa0;

    .line 1060
    .line 1061
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lqk10;

    .line 1064
    .line 1065
    move-object/from16 v2, p1

    .line 1066
    .line 1067
    check-cast v2, Lbr50;

    .line 1068
    .line 1069
    iget-object v3, v1, Lufa0;->h:Lkd10;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    sget-object v2, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1075
    .line 1076
    const-string v6, "card"

    .line 1077
    .line 1078
    iget-object v5, v0, Lqk10;->e:Ljava/util/Set;

    .line 1079
    .line 1080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    sget-object v4, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->d:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 1084
    .line 1085
    const/4 v8, 0x0

    .line 1086
    const/16 v9, 0x38

    .line 1087
    .line 1088
    const/4 v7, 0x0

    .line 1089
    invoke-static/range {v3 .. v9}, Lkd10;->c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v1, v0}, Lufa0;->z(Lwn0;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_16
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    move-object v12, v1

    .line 1102
    check-cast v12, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 1103
    .line 1104
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    move-object v14, v0

    .line 1107
    check-cast v14, Luwe0;

    .line 1108
    .line 1109
    move-object/from16 v13, p1

    .line 1110
    .line 1111
    check-cast v13, Li49;

    .line 1112
    .line 1113
    sget v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->u:I

    .line 1114
    .line 1115
    invoke-static {v12}, Lltt;->s0(Lr3v;)Li3v;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    new-instance v9, Lqs00;

    .line 1120
    .line 1121
    const/16 v10, 0x16

    .line 1122
    .line 1123
    const/4 v11, 0x0

    .line 1124
    invoke-direct/range {v9 .. v14}, Lqs00;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0, v11, v8, v9, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    return-object v0

    .line 1132
    :pswitch_17
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, Ljava/util/HashMap;

    .line 1135
    .line 1136
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lsk8;

    .line 1139
    .line 1140
    move-object/from16 v2, p1

    .line 1141
    .line 1142
    check-cast v2, Lnvd0;

    .line 1143
    .line 1144
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    if-eqz v1, :cond_1d

    .line 1149
    .line 1150
    check-cast v1, Lxp8;

    .line 1151
    .line 1152
    iget-object v3, v1, Lxp8;->a:Llwd0;

    .line 1153
    .line 1154
    iget-object v1, v1, Lxp8;->b:Llwd0;

    .line 1155
    .line 1156
    invoke-virtual {v2, v0, v3, v1}, Lnvd0;->q(Lsk8;Llwd0;Llwd0;)Llwd0;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v10

    .line 1160
    goto :goto_13

    .line 1161
    :cond_1d
    const-string v0, "Required value was null."

    .line 1162
    .line 1163
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    :goto_13
    return-object v10

    .line 1167
    :pswitch_18
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, Ljava/util/List;

    .line 1170
    .line 1171
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Lt0a0;

    .line 1174
    .line 1175
    move-object/from16 v2, p1

    .line 1176
    .line 1177
    check-cast v2, Ljava/lang/Throwable;

    .line 1178
    .line 1179
    if-eqz v2, :cond_1e

    .line 1180
    .line 1181
    move-object v3, v1

    .line 1182
    check-cast v3, Ljava/lang/Iterable;

    .line 1183
    .line 1184
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    if-eqz v4, :cond_1f

    .line 1193
    .line 1194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    check-cast v4, Lyke;

    .line 1199
    .line 1200
    check-cast v4, Lzke;

    .line 1201
    .line 1202
    invoke-virtual {v4, v2}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 1203
    .line 1204
    .line 1205
    goto :goto_14

    .line 1206
    :cond_1e
    move-object v2, v1

    .line 1207
    check-cast v2, Ljava/lang/Iterable;

    .line 1208
    .line 1209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-eqz v3, :cond_1f

    .line 1218
    .line 1219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    check-cast v3, Lyke;

    .line 1224
    .line 1225
    sget-object v4, Ltid0;->a:Ltid0;

    .line 1226
    .line 1227
    check-cast v3, Lzke;

    .line 1228
    .line 1229
    invoke-virtual {v3, v4}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    goto :goto_15

    .line 1233
    :cond_1f
    iget-object v2, v0, Lt0a0;->d:Ljava/lang/Object;

    .line 1234
    .line 1235
    monitor-enter v2

    .line 1236
    :try_start_0
    iget-object v0, v0, Lt0a0;->f:Ljava/util/ArrayList;

    .line 1237
    .line 1238
    check-cast v1, Ljava/util/Collection;

    .line 1239
    .line 1240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1241
    .line 1242
    .line 1243
    monitor-exit v2

    .line 1244
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1245
    .line 1246
    return-object v0

    .line 1247
    :catchall_0
    move-exception v0

    .line 1248
    monitor-exit v2

    .line 1249
    throw v0

    .line 1250
    :pswitch_19
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v1, Lz3t;

    .line 1253
    .line 1254
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Lk160;

    .line 1257
    .line 1258
    move-object/from16 v2, p1

    .line 1259
    .line 1260
    check-cast v2, Lmx90;

    .line 1261
    .line 1262
    instance-of v0, v0, Lepk;

    .line 1263
    .line 1264
    new-instance v2, Lmx90;

    .line 1265
    .line 1266
    invoke-direct {v2, v1, v0}, Lmx90;-><init>(Lz3t;Z)V

    .line 1267
    .line 1268
    .line 1269
    return-object v2

    .line 1270
    :pswitch_1a
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v1, Landroid/os/Parcel;

    .line 1273
    .line 1274
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, Ljava/lang/ClassLoader;

    .line 1277
    .line 1278
    move-object/from16 v2, p1

    .line 1279
    .line 1280
    check-cast v2, Ljava/lang/Integer;

    .line 1281
    .line 1282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    return-object v0

    .line 1290
    :pswitch_1b
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v1, Lwg90;

    .line 1293
    .line 1294
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Lwtt;

    .line 1297
    .line 1298
    move-object/from16 v11, p1

    .line 1299
    .line 1300
    check-cast v11, Llt70;

    .line 1301
    .line 1302
    iget v3, v1, Lwg90;->n:I

    .line 1303
    .line 1304
    invoke-static {v3}, Lbya0;->G(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-eqz v3, :cond_22

    .line 1309
    .line 1310
    if-ne v3, v9, :cond_21

    .line 1311
    .line 1312
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1313
    .line 1314
    iget-object v2, v1, Lwg90;->v:Ljava/lang/String;

    .line 1315
    .line 1316
    iget-object v3, v1, Lwg90;->w:Leh90;

    .line 1317
    .line 1318
    const-string v4, "sms_code_header"

    .line 1319
    .line 1320
    new-instance v5, Lb140;

    .line 1321
    .line 1322
    const/16 v6, 0x13

    .line 1323
    .line 1324
    invoke-direct {v5, v2, v3, v6}, Lb140;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v2, Lzqe;

    .line 1328
    .line 1329
    const v3, 0x61bc3164

    .line 1330
    .line 1331
    .line 1332
    invoke-direct {v2, v3, v5, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v11, v4, v2, v7}, Llt70;->a(Llt70;Ljava/lang/String;Lzqe;I)V

    .line 1336
    .line 1337
    .line 1338
    const-string v12, "sms_code_entry_section"

    .line 1339
    .line 1340
    new-instance v2, Lc570;

    .line 1341
    .line 1342
    const/16 v3, 0x1d

    .line 1343
    .line 1344
    invoke-direct {v2, v1, v0, v3}, Lc570;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1345
    .line 1346
    .line 1347
    const/16 v17, 0x3e

    .line 1348
    .line 1349
    const/4 v13, 0x0

    .line 1350
    const/4 v14, 0x0

    .line 1351
    const/4 v15, 0x0

    .line 1352
    move-object/from16 v16, v2

    .line 1353
    .line 1354
    invoke-static/range {v11 .. v17}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v2, v1, Lwg90;->p:Ljava/lang/Integer;

    .line 1358
    .line 1359
    if-eqz v2, :cond_20

    .line 1360
    .line 1361
    const-string v2, "sms_code_error"

    .line 1362
    .line 1363
    new-instance v3, Lqa20;

    .line 1364
    .line 1365
    const/16 v4, 0x16

    .line 1366
    .line 1367
    invoke-direct {v3, v1, v4}, Lqa20;-><init>(Ljava/lang/Object;B)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v4, Lzqe;

    .line 1371
    .line 1372
    const v5, 0x13cc4fbb

    .line 1373
    .line 1374
    .line 1375
    invoke-direct {v4, v5, v3, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v11, v2, v4, v7}, Llt70;->a(Llt70;Ljava/lang/String;Lzqe;I)V

    .line 1379
    .line 1380
    .line 1381
    :cond_20
    const-string v2, "sms_code_verify_button"

    .line 1382
    .line 1383
    new-instance v3, Lsg90;

    .line 1384
    .line 1385
    invoke-direct {v3, v1, v0, v9}, Lsg90;-><init>(Lwg90;Lkotlin/jvm/functions/Function1;B)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v4, Lzqe;

    .line 1389
    .line 1390
    const v5, -0x2ffeef4a

    .line 1391
    .line 1392
    .line 1393
    invoke-direct {v4, v5, v3, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v11, v2, v4, v7}, Llt70;->a(Llt70;Ljava/lang/String;Lzqe;I)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v2, v1, Lwg90;->r:Lgr30;

    .line 1400
    .line 1401
    iget-object v1, v1, Lwg90;->s:Ljava/lang/Integer;

    .line 1402
    .line 1403
    new-instance v3, Ls190;

    .line 1404
    .line 1405
    const/16 v4, 0xc

    .line 1406
    .line 1407
    invoke-direct {v3, v0, v4}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1408
    .line 1409
    .line 1410
    const-string v0, "sms_code_resend_footer"

    .line 1411
    .line 1412
    new-instance v4, Lmt20;

    .line 1413
    .line 1414
    const/16 v5, 0x19

    .line 1415
    .line 1416
    invoke-direct {v4, v2, v1, v3, v5}, Lmt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v1, Lzqe;

    .line 1420
    .line 1421
    const v2, -0x13c0ccb8

    .line 1422
    .line 1423
    .line 1424
    invoke-direct {v1, v2, v4, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v11, v0, v1, v7}, Llt70;->a(Llt70;Ljava/lang/String;Lzqe;I)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_16

    .line 1431
    :cond_21
    invoke-static {}, Ln0z;->a()V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_17

    .line 1435
    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1436
    .line 1437
    const-string v3, "sms_phone_header"

    .line 1438
    .line 1439
    sget-object v4, Llv10;->G:Lzqe;

    .line 1440
    .line 1441
    invoke-static {v11, v3, v4, v7}, Llt70;->a(Llt70;Ljava/lang/String;Lzqe;I)V

    .line 1442
    .line 1443
    .line 1444
    const-string v3, "sms_phone_form"

    .line 1445
    .line 1446
    new-instance v4, Lsg90;

    .line 1447
    .line 1448
    invoke-direct {v4, v1, v0, v2}, Lsg90;-><init>(Lwg90;Lkotlin/jvm/functions/Function1;B)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v0, Lzqe;

    .line 1452
    .line 1453
    const v1, 0x1a74d977

    .line 1454
    .line 1455
    .line 1456
    invoke-direct {v0, v1, v4, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v11, v3, v0, v7}, Llt70;->a(Llt70;Ljava/lang/String;Lzqe;I)V

    .line 1460
    .line 1461
    .line 1462
    :goto_16
    sget-object v10, Ltid0;->a:Ltid0;

    .line 1463
    .line 1464
    :goto_17
    return-object v10

    .line 1465
    :pswitch_1c
    iget-object v1, v0, Lug90;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    move-object v3, v1

    .line 1468
    check-cast v3, Lxg90;

    .line 1469
    .line 1470
    iget-object v0, v0, Lug90;->c:Ljava/lang/Object;

    .line 1471
    .line 1472
    move-object v4, v0

    .line 1473
    check-cast v4, Lxc3;

    .line 1474
    .line 1475
    move-object/from16 v0, p1

    .line 1476
    .line 1477
    check-cast v0, Lgg90;

    .line 1478
    .line 1479
    iget v5, v0, Lgg90;->a:I

    .line 1480
    .line 1481
    new-instance v2, Lnl3;

    .line 1482
    .line 1483
    const/4 v6, 0x0

    .line 1484
    const/16 v7, 0xc

    .line 1485
    .line 1486
    invoke-direct/range {v2 .. v7}, Lnl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcng;B)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v3, v2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 1490
    .line 1491
    .line 1492
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1493
    .line 1494
    return-object v0

    .line 1495
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
