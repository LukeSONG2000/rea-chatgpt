.class public final synthetic Lbsd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lqs10;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkl40;La2q0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lbsd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsd;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lbsd;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbsd;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbsd;->d:Lqs10;

    iput-object p5, p0, Lbsd;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lbsd;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Loj5;Lhb10;Lws10;La5e0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbsd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lbsd;->d:Lqs10;

    .line 8
    .line 9
    iput-object p5, p0, Lbsd;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p2, p0, Lbsd;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lbsd;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p6, p0, Lbsd;->c:Z

    .line 16
    .line 17
    iput-object p4, p0, Lbsd;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbsd;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v5, v0, Lbsd;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, Lbsd;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lbsd;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lbsd;->d:Lqs10;

    .line 14
    .line 15
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v8, Lws10;

    .line 24
    .line 25
    move-object/from16 v21, v7

    .line 26
    .line 27
    check-cast v21, Lhb10;

    .line 28
    .line 29
    check-cast v6, Loj5;

    .line 30
    .line 31
    check-cast v5, La5e0;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lq6n;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Lbun;

    .line 40
    .line 41
    move-object/from16 v7, p3

    .line 42
    .line 43
    check-cast v7, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    sget-object v13, Lly5;->c:Lev00;

    .line 50
    .line 51
    and-int/lit8 v14, v7, 0x11

    .line 52
    .line 53
    const/16 v15, 0x10

    .line 54
    .line 55
    if-eq v14, v15, :cond_0

    .line 56
    .line 57
    move v14, v12

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v14, v11

    .line 60
    :goto_0
    and-int/2addr v7, v12

    .line 61
    check-cast v1, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v1, v7, v14}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1f

    .line 68
    .line 69
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lkse0;

    .line 74
    .line 75
    iget-object v7, v7, Lkse0;->a:Lpm7;

    .line 76
    .line 77
    const-string v14, "NextLoginPasswordScreen"

    .line 78
    .line 79
    invoke-static {v9, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v23

    .line 83
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    check-cast v15, Lkse0;

    .line 88
    .line 89
    iget-boolean v15, v15, Lkse0;->g:Z

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v16, :cond_1

    .line 100
    .line 101
    if-ne v4, v13, :cond_2

    .line 102
    .line 103
    :cond_1
    new-instance v4, Lr33;

    .line 104
    .line 105
    invoke-direct {v4, v8, v12}, Lr33;-><init>(Lws10;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    if-eqz v15, :cond_3

    .line 114
    .line 115
    move-object/from16 v26, v4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/16 v26, 0x0

    .line 119
    .line 120
    :goto_1
    const/16 v28, 0x0

    .line 121
    .line 122
    const/16 v29, 0xe

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    move-object/from16 v27, v1

    .line 129
    .line 130
    move-object/from16 v22, v7

    .line 131
    .line 132
    invoke-static/range {v22 .. v29}, Lmu81;->c(Lpm7;Lnqd0;ZZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lkse0;

    .line 140
    .line 141
    iget-object v4, v4, Lkse0;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lkse0;

    .line 148
    .line 149
    iget-boolean v7, v7, Lkse0;->c:Z

    .line 150
    .line 151
    iget-object v15, v0, Lbsd;->b:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v16, :cond_4

    .line 162
    .line 163
    if-ne v3, v13, :cond_5

    .line 164
    .line 165
    :cond_4
    new-instance v3, Lhdx;

    .line 166
    .line 167
    invoke-direct {v3, v15, v10}, Lhdx;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    move-object/from16 v23, v3

    .line 174
    .line 175
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    new-instance v22, Lo470;

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x3e

    .line 186
    .line 187
    invoke-direct/range {v22 .. v27}, Lo470;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lkse0;

    .line 195
    .line 196
    iget-object v3, v3, Lkse0;->k:Lal7;

    .line 197
    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    iget-object v3, v3, Lal7;->b:Ljava/util/Map;

    .line 201
    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    sget-object v10, Lcl7;->c:Lcl7;

    .line 205
    .line 206
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/util/List;

    .line 211
    .line 212
    move-object/from16 v19, v3

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    const/16 v19, 0x0

    .line 216
    .line 217
    :goto_2
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lkse0;

    .line 222
    .line 223
    iget-object v3, v3, Lkse0;->k:Lal7;

    .line 224
    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    iget-object v3, v3, Lal7;->b:Ljava/util/Map;

    .line 228
    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    sget-object v10, Lcl7;->c:Lcl7;

    .line 232
    .line 233
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/util/List;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    const/4 v3, 0x0

    .line 241
    :goto_3
    check-cast v3, Ljava/util/Collection;

    .line 242
    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    move v3, v11

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    :goto_4
    move v3, v12

    .line 255
    :goto_5
    xor-int/lit8 v20, v3, 0x1

    .line 256
    .line 257
    sget-object v3, Lcvp;->a:Lwup;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v3, Lwup;->c:Lpb2;

    .line 263
    .line 264
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Lkse0;

    .line 269
    .line 270
    iget-boolean v10, v10, Lkse0;->h:Z

    .line 271
    .line 272
    move-object/from16 v24, v22

    .line 273
    .line 274
    if-eqz v10, :cond_a

    .line 275
    .line 276
    move-object/from16 v22, v3

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    const/16 v22, 0x0

    .line 280
    .line 281
    :goto_6
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lkse0;

    .line 286
    .line 287
    iget-boolean v3, v3, Lkse0;->h:Z

    .line 288
    .line 289
    if-nez v3, :cond_b

    .line 290
    .line 291
    new-instance v3, Lr410;

    .line 292
    .line 293
    const/16 v10, 0x13

    .line 294
    .line 295
    invoke-direct {v3, v10}, Lr410;-><init>(B)V

    .line 296
    .line 297
    .line 298
    invoke-static {v9, v11, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    goto :goto_7

    .line 303
    :cond_b
    move-object v3, v9

    .line 304
    :goto_7
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    if-nez v10, :cond_c

    .line 313
    .line 314
    if-ne v11, v13, :cond_d

    .line 315
    .line 316
    :cond_c
    new-instance v11, Le7e0;

    .line 317
    .line 318
    invoke-direct {v11, v8, v12}, Le7e0;-><init>(Lws10;B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    move/from16 v40, v12

    .line 331
    .line 332
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    move-object/from16 v41, v2

    .line 337
    .line 338
    const/4 v2, 0x3

    .line 339
    if-nez v10, :cond_e

    .line 340
    .line 341
    if-ne v12, v13, :cond_f

    .line 342
    .line 343
    :cond_e
    new-instance v12, Leq7;

    .line 344
    .line 345
    invoke-direct {v12, v8, v2}, Leq7;-><init>(Lws10;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    move-object/from16 v16, v12

    .line 352
    .line 353
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    invoke-static {v9, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-interface {v10, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const/16 v28, 0x420

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    const/high16 v26, 0x6000000

    .line 372
    .line 373
    move-object/from16 v25, v1

    .line 374
    .line 375
    move-object v1, v13

    .line 376
    move-object v3, v15

    .line 377
    move-object v13, v4

    .line 378
    move-object v15, v11

    .line 379
    move-object v4, v14

    .line 380
    move v14, v7

    .line 381
    invoke-static/range {v13 .. v28}, Loye0;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Ljava/util/List;ZLhb10;Lcvp;Lkotlin/jvm/functions/Function1;Lo470;Lbun;III)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v7, v25

    .line 385
    .line 386
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    const/high16 v11, 0x41000000    # 8.0f

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v13, 0x2

    .line 394
    invoke-static {v9, v11, v12, v13}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    check-cast v13, Lkse0;

    .line 403
    .line 404
    invoke-virtual {v13}, Lkse0;->g()Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    xor-int/lit8 v19, v13, 0x1

    .line 409
    .line 410
    new-instance v13, Lcxq0;

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    invoke-direct {v13, v14}, Lcxq0;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    if-nez v14, :cond_10

    .line 425
    .line 426
    if-ne v12, v1, :cond_11

    .line 427
    .line 428
    :cond_10
    new-instance v12, Lu58;

    .line 429
    .line 430
    invoke-direct {v12, v8, v2}, Lu58;-><init>(Lws10;B)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_11
    move-object/from16 v18, v12

    .line 437
    .line 438
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    const/16 v14, 0xa

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    move-object/from16 v16, v13

    .line 445
    .line 446
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v10, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 451
    .line 452
    .line 453
    move-result-object v23

    .line 454
    sget-object v2, Lon01;->c:Ltn01;

    .line 455
    .line 456
    iget-object v2, v2, Ltn01;->b:Lsn01;

    .line 457
    .line 458
    const/16 v38, 0x0

    .line 459
    .line 460
    const/16 v39, 0x3ff8

    .line 461
    .line 462
    const v22, 0x7f131099

    .line 463
    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    const/16 v26, 0x0

    .line 468
    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    const/16 v28, 0x0

    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    const-wide/16 v30, 0x0

    .line 476
    .line 477
    const/16 v32, 0x0

    .line 478
    .line 479
    const/16 v33, 0x0

    .line 480
    .line 481
    const/16 v34, 0x0

    .line 482
    .line 483
    const/16 v35, 0x0

    .line 484
    .line 485
    const/16 v37, 0x0

    .line 486
    .line 487
    move-object/from16 v24, v2

    .line 488
    .line 489
    move-object/from16 v36, v7

    .line 490
    .line 491
    invoke-static/range {v22 .. v39}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 492
    .line 493
    .line 494
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/4 v14, 0x0

    .line 499
    invoke-static {v11, v14, v7, v2}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 500
    .line 501
    .line 502
    const v2, 0x7f1310b9

    .line 503
    .line 504
    .line 505
    invoke-static {v7, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v22

    .line 509
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 510
    .line 511
    .line 512
    move-result-object v23

    .line 513
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lkse0;

    .line 518
    .line 519
    iget-object v2, v2, Lkse0;->b:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-lez v2, :cond_12

    .line 526
    .line 527
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lkse0;

    .line 532
    .line 533
    invoke-virtual {v2}, Lkse0;->g()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_12

    .line 538
    .line 539
    move/from16 v25, v40

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_12
    const/16 v25, 0x0

    .line 543
    .line 544
    :goto_8
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lkse0;

    .line 549
    .line 550
    iget-boolean v2, v2, Lkse0;->d:Z

    .line 551
    .line 552
    const/16 v29, 0x0

    .line 553
    .line 554
    const/16 v30, 0x26

    .line 555
    .line 556
    const/16 v24, 0x0

    .line 557
    .line 558
    move/from16 v26, v2

    .line 559
    .line 560
    move-object/from16 v27, v3

    .line 561
    .line 562
    move-object/from16 v28, v7

    .line 563
    .line 564
    invoke-static/range {v22 .. v30}, Lzt81;->d(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lkse0;

    .line 572
    .line 573
    iget-object v2, v2, Lkse0;->i:Ljava/util/List;

    .line 574
    .line 575
    if-nez v2, :cond_13

    .line 576
    .line 577
    sget-object v2, Lsgy;->a:Lsgy;

    .line 578
    .line 579
    :cond_13
    check-cast v2, Ljava/lang/Iterable;

    .line 580
    .line 581
    instance-of v3, v2, Ljava/util/Collection;

    .line 582
    .line 583
    if-eqz v3, :cond_15

    .line 584
    .line 585
    move-object v3, v2

    .line 586
    check-cast v3, Ljava/util/Collection;

    .line 587
    .line 588
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_15

    .line 593
    .line 594
    :cond_14
    const/4 v14, 0x0

    .line 595
    goto :goto_b

    .line 596
    :cond_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_14

    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Lvma0;

    .line 611
    .line 612
    instance-of v3, v3, Lrma0;

    .line 613
    .line 614
    if-eqz v3, :cond_16

    .line 615
    .line 616
    const v2, 0x3bdb3677

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const/4 v14, 0x0

    .line 627
    invoke-static {v11, v14, v7, v2}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 628
    .line 629
    .line 630
    const v2, 0x7f13109c

    .line 631
    .line 632
    .line 633
    invoke-static {v7, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v22

    .line 637
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 638
    .line 639
    .line 640
    move-result-object v23

    .line 641
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Lkse0;

    .line 646
    .line 647
    invoke-virtual {v2}, Lkse0;->g()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    xor-int/lit8 v25, v2, 0x1

    .line 652
    .line 653
    invoke-virtual {v7, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-virtual {v7, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    or-int/2addr v2, v3

    .line 662
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    if-nez v2, :cond_18

    .line 667
    .line 668
    if-ne v3, v1, :cond_17

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_17
    const/4 v14, 0x0

    .line 672
    goto :goto_a

    .line 673
    :cond_18
    :goto_9
    new-instance v3, Lhse0;

    .line 674
    .line 675
    const/4 v14, 0x0

    .line 676
    invoke-direct {v3, v8, v6, v14}, Lhse0;-><init>(Lws10;Loj5;B)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :goto_a
    move-object/from16 v28, v3

    .line 683
    .line 684
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 685
    .line 686
    const/16 v30, 0x0

    .line 687
    .line 688
    const/16 v31, 0x36

    .line 689
    .line 690
    const/16 v24, 0x0

    .line 691
    .line 692
    const/16 v26, 0x0

    .line 693
    .line 694
    const/16 v27, 0x0

    .line 695
    .line 696
    move-object/from16 v29, v7

    .line 697
    .line 698
    invoke-static/range {v22 .. v31}, Lzt81;->e(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLr0n;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v14}, Lmv10;->s(Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_c

    .line 705
    :goto_b
    const v2, 0x3be001fe

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v14}, Lmv10;->s(Z)V

    .line 712
    .line 713
    .line 714
    :goto_c
    const v2, 0x7f1310b7

    .line 715
    .line 716
    .line 717
    invoke-static {v7, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v22

    .line 721
    iget-boolean v0, v0, Lbsd;->c:Z

    .line 722
    .line 723
    if-eqz v0, :cond_19

    .line 724
    .line 725
    :goto_d
    move/from16 v0, v40

    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    goto :goto_e

    .line 729
    :cond_19
    const/high16 v11, 0x41c00000    # 24.0f

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :goto_e
    invoke-static {v9, v2, v11, v0}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 741
    .line 742
    .line 743
    move-result-object v23

    .line 744
    const/16 v29, 0x0

    .line 745
    .line 746
    const/16 v31, 0x180

    .line 747
    .line 748
    const/high16 v24, 0x40000000    # 2.0f

    .line 749
    .line 750
    const-wide/16 v25, 0x0

    .line 751
    .line 752
    const-wide/16 v27, 0x0

    .line 753
    .line 754
    move-object/from16 v30, v7

    .line 755
    .line 756
    invoke-static/range {v22 .. v31}, Lrz81;->c(Ljava/lang/String;Lnqd0;FJJLsdn;Lbun;I)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lkse0;

    .line 764
    .line 765
    iget-object v2, v0, Lkse0;->i:Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v2}, Lku71;->i(Ljava/util/List;)Lcjj0;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    if-eqz v2, :cond_1c

    .line 772
    .line 773
    iget-object v0, v0, Lkse0;->a:Lpm7;

    .line 774
    .line 775
    invoke-interface {v0}, Lpm7;->getText()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_1c

    .line 784
    .line 785
    const v0, 0x3be4c948

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 789
    .line 790
    .line 791
    const v0, 0x7f1310a0

    .line 792
    .line 793
    .line 794
    invoke-static {v7, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v22

    .line 798
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 799
    .line 800
    .line 801
    move-result-object v23

    .line 802
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Lkse0;

    .line 807
    .line 808
    invoke-virtual {v0}, Lkse0;->g()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    const/16 v40, 0x1

    .line 813
    .line 814
    xor-int/lit8 v25, v0, 0x1

    .line 815
    .line 816
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lkse0;

    .line 821
    .line 822
    iget-boolean v0, v0, Lkse0;->f:Z

    .line 823
    .line 824
    invoke-virtual {v7, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    invoke-virtual {v7, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    or-int/2addr v2, v3

    .line 833
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    if-nez v2, :cond_1b

    .line 838
    .line 839
    if-ne v3, v1, :cond_1a

    .line 840
    .line 841
    goto :goto_f

    .line 842
    :cond_1a
    const/4 v14, 0x0

    .line 843
    goto :goto_10

    .line 844
    :cond_1b
    :goto_f
    new-instance v3, Lise0;

    .line 845
    .line 846
    const/4 v14, 0x0

    .line 847
    invoke-direct {v3, v8, v6, v14}, Lise0;-><init>(Lws10;Loj5;B)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :goto_10
    move-object/from16 v28, v3

    .line 854
    .line 855
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 856
    .line 857
    const/16 v30, 0x0

    .line 858
    .line 859
    const/16 v31, 0x26

    .line 860
    .line 861
    const/16 v24, 0x0

    .line 862
    .line 863
    const/16 v27, 0x0

    .line 864
    .line 865
    move/from16 v26, v0

    .line 866
    .line 867
    move-object/from16 v29, v7

    .line 868
    .line 869
    invoke-static/range {v22 .. v31}, Lzt81;->e(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLr0n;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7, v14}, Lmv10;->s(Z)V

    .line 873
    .line 874
    .line 875
    goto :goto_11

    .line 876
    :cond_1c
    const/4 v14, 0x0

    .line 877
    const v0, 0x3be9cd1e

    .line 878
    .line 879
    .line 880
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7, v14}, Lmv10;->s(Z)V

    .line 884
    .line 885
    .line 886
    :goto_11
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Lkse0;

    .line 891
    .line 892
    iget-boolean v0, v0, Lkse0;->e:Z

    .line 893
    .line 894
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 895
    .line 896
    .line 897
    move-result-object v17

    .line 898
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lkse0;

    .line 903
    .line 904
    invoke-virtual {v2}, Lkse0;->g()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    const/16 v40, 0x1

    .line 909
    .line 910
    xor-int/lit8 v20, v2, 0x1

    .line 911
    .line 912
    invoke-virtual {v7, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    invoke-virtual {v7, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    or-int/2addr v2, v3

    .line 921
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    if-nez v2, :cond_1d

    .line 926
    .line 927
    if-ne v3, v1, :cond_1e

    .line 928
    .line 929
    :cond_1d
    new-instance v3, Lxu50;

    .line 930
    .line 931
    const/16 v1, 0xa

    .line 932
    .line 933
    invoke-direct {v3, v8, v6, v1}, Lxu50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :cond_1e
    move-object/from16 v18, v3

    .line 940
    .line 941
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 942
    .line 943
    const/4 v15, 0x0

    .line 944
    move/from16 v19, v0

    .line 945
    .line 946
    move-object/from16 v16, v7

    .line 947
    .line 948
    invoke-static/range {v15 .. v20}, Lit71;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 949
    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_1f
    move-object v7, v1

    .line 953
    move-object/from16 v41, v2

    .line 954
    .line 955
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 956
    .line 957
    .line 958
    :goto_12
    return-object v41

    .line 959
    :pswitch_0
    move-object/from16 v41, v2

    .line 960
    .line 961
    move v13, v10

    .line 962
    move/from16 v40, v12

    .line 963
    .line 964
    check-cast v6, Lkl40;

    .line 965
    .line 966
    check-cast v5, La2q0;

    .line 967
    .line 968
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 969
    .line 970
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 971
    .line 972
    move-object/from16 v1, p1

    .line 973
    .line 974
    check-cast v1, Lx2c;

    .line 975
    .line 976
    move-object/from16 v2, p2

    .line 977
    .line 978
    check-cast v2, Lbun;

    .line 979
    .line 980
    move-object/from16 v3, p3

    .line 981
    .line 982
    check-cast v3, Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    sget-object v4, Lly5;->c:Lev00;

    .line 989
    .line 990
    and-int/lit8 v10, v3, 0x6

    .line 991
    .line 992
    if-nez v10, :cond_21

    .line 993
    .line 994
    move-object v10, v2

    .line 995
    check-cast v10, Lmv10;

    .line 996
    .line 997
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v10

    .line 1001
    if-eqz v10, :cond_20

    .line 1002
    .line 1003
    const/4 v10, 0x4

    .line 1004
    goto :goto_13

    .line 1005
    :cond_20
    move v10, v13

    .line 1006
    :goto_13
    or-int/2addr v3, v10

    .line 1007
    :cond_21
    and-int/lit8 v10, v3, 0x13

    .line 1008
    .line 1009
    const/16 v11, 0x12

    .line 1010
    .line 1011
    if-eq v10, v11, :cond_22

    .line 1012
    .line 1013
    move/from16 v12, v40

    .line 1014
    .line 1015
    goto :goto_14

    .line 1016
    :cond_22
    const/4 v12, 0x0

    .line 1017
    :goto_14
    and-int/lit8 v10, v3, 0x1

    .line 1018
    .line 1019
    check-cast v2, Lmv10;

    .line 1020
    .line 1021
    invoke-virtual {v2, v10, v12}, Lmv10;->c0(IZ)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v10

    .line 1025
    if-eqz v10, :cond_2c

    .line 1026
    .line 1027
    iget-object v10, v0, Lbsd;->b:Lkotlin/jvm/functions/Function0;

    .line 1028
    .line 1029
    if-nez v10, :cond_23

    .line 1030
    .line 1031
    const v0, 0x6ed9c062

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v14, 0x0

    .line 1038
    invoke-virtual {v2, v14}, Lmv10;->s(Z)V

    .line 1039
    .line 1040
    .line 1041
    move-object v0, v1

    .line 1042
    goto :goto_15

    .line 1043
    :cond_23
    const/4 v14, 0x0

    .line 1044
    const v11, 0x6ed9c063

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v11}, Lmv10;->n0(I)V

    .line 1048
    .line 1049
    .line 1050
    and-int/lit8 v23, v3, 0xe

    .line 1051
    .line 1052
    const/16 v20, 0x0

    .line 1053
    .line 1054
    iget-boolean v0, v0, Lbsd;->c:Z

    .line 1055
    .line 1056
    move/from16 v21, v0

    .line 1057
    .line 1058
    move-object/from16 v18, v1

    .line 1059
    .line 1060
    move-object/from16 v22, v2

    .line 1061
    .line 1062
    move-object/from16 v19, v10

    .line 1063
    .line 1064
    invoke-static/range {v18 .. v23}, Ls181;->p(Lx2c;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;I)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v0, v18

    .line 1068
    .line 1069
    invoke-virtual {v2, v14}, Lmv10;->s(Z)V

    .line 1070
    .line 1071
    .line 1072
    :goto_15
    invoke-virtual {v2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    invoke-virtual {v2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    or-int/2addr v1, v10

    .line 1081
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    if-nez v1, :cond_24

    .line 1086
    .line 1087
    if-ne v10, v4, :cond_25

    .line 1088
    .line 1089
    :cond_24
    new-instance v10, Ll50;

    .line 1090
    .line 1091
    const/16 v1, 0x9

    .line 1092
    .line 1093
    invoke-direct {v10, v6, v5, v1}, Ll50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_25
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1100
    .line 1101
    const-string v1, "<anonymous>"

    .line 1102
    .line 1103
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v11

    .line 1107
    and-int/lit8 v3, v3, 0xe

    .line 1108
    .line 1109
    invoke-static {v0, v10, v11, v2, v3}, Ls181;->e(Lx2c;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v19, Le340;->c:Le340;

    .line 1113
    .line 1114
    invoke-virtual {v2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v10

    .line 1118
    invoke-virtual {v2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v11

    .line 1122
    or-int/2addr v10, v11

    .line 1123
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v11

    .line 1127
    if-nez v10, :cond_26

    .line 1128
    .line 1129
    if-ne v11, v4, :cond_27

    .line 1130
    .line 1131
    :cond_26
    new-instance v11, Lcn2;

    .line 1132
    .line 1133
    const/4 v10, 0x5

    .line 1134
    invoke-direct {v11, v6, v5, v10}, Lcn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_27
    move-object/from16 v21, v11

    .line 1141
    .line 1142
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1143
    .line 1144
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v22

    .line 1148
    or-int/lit8 v27, v3, 0x30

    .line 1149
    .line 1150
    const/16 v28, 0x78

    .line 1151
    .line 1152
    const v20, 0x7f130436

    .line 1153
    .line 1154
    .line 1155
    const/16 v23, 0x0

    .line 1156
    .line 1157
    const/16 v24, 0x0

    .line 1158
    .line 1159
    const/16 v25, 0x0

    .line 1160
    .line 1161
    move-object/from16 v18, v0

    .line 1162
    .line 1163
    move-object/from16 v26, v2

    .line 1164
    .line 1165
    invoke-static/range {v18 .. v28}, Ls181;->a(Lx2c;Lp240;ILkotlin/jvm/functions/Function0;Lnqd0;ZZZLbun;II)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v19, Lye40;->c:Lye40;

    .line 1169
    .line 1170
    invoke-virtual {v2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    invoke-virtual {v2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v10

    .line 1178
    or-int/2addr v0, v10

    .line 1179
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v10

    .line 1183
    if-nez v0, :cond_28

    .line 1184
    .line 1185
    if-ne v10, v4, :cond_29

    .line 1186
    .line 1187
    :cond_28
    new-instance v10, Lne0;

    .line 1188
    .line 1189
    const/16 v0, 0xa

    .line 1190
    .line 1191
    invoke-direct {v10, v6, v5, v0}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_29
    move-object/from16 v21, v10

    .line 1198
    .line 1199
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1200
    .line 1201
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v22

    .line 1205
    const/16 v25, 0x0

    .line 1206
    .line 1207
    const/16 v28, 0x78

    .line 1208
    .line 1209
    const v20, 0x7f130448

    .line 1210
    .line 1211
    .line 1212
    const/16 v23, 0x0

    .line 1213
    .line 1214
    const/16 v24, 0x0

    .line 1215
    .line 1216
    move-object/from16 v26, v2

    .line 1217
    .line 1218
    invoke-static/range {v18 .. v28}, Ls181;->a(Lx2c;Lp240;ILkotlin/jvm/functions/Function0;Lnqd0;ZZZLbun;II)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v0, v18

    .line 1222
    .line 1223
    if-nez v8, :cond_2a

    .line 1224
    .line 1225
    const v1, 0x6ef27199

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v14, 0x0

    .line 1232
    invoke-virtual {v2, v14}, Lmv10;->s(Z)V

    .line 1233
    .line 1234
    .line 1235
    const/4 v1, 0x0

    .line 1236
    goto :goto_16

    .line 1237
    :cond_2a
    const/4 v14, 0x0

    .line 1238
    const v1, 0x6ef2719a

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 1242
    .line 1243
    .line 1244
    const/4 v1, 0x0

    .line 1245
    invoke-static {v0, v8, v1, v2, v3}, Ls181;->q(Lx2c;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2, v14}, Lmv10;->s(Z)V

    .line 1249
    .line 1250
    .line 1251
    :goto_16
    if-nez v7, :cond_2b

    .line 1252
    .line 1253
    const v0, 0x6ef3ca79

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1257
    .line 1258
    .line 1259
    :goto_17
    invoke-virtual {v2, v14}, Lmv10;->s(Z)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_18

    .line 1263
    :cond_2b
    const v4, 0x6ef3ca7a

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v0, v7, v1, v2, v3}, Ls181;->g(Lx2c;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_17

    .line 1273
    :cond_2c
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1274
    .line 1275
    .line 1276
    :goto_18
    return-object v41

    .line 1277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
