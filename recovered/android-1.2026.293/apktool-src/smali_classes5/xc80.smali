.class public final synthetic Lxc80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqs10;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxc80;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lxc80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxc80;->c:Lqs10;

    .line 6
    .line 7
    iput-object p4, p0, Lxc80;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lxc80;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lxc80;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lxc80;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxc80;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lxc80;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lxc80;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lxc80;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lxc80;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lxc80;->c:Lqs10;

    .line 17
    .line 18
    iget-object v0, v0, Lxc80;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lxa10;

    .line 26
    .line 27
    check-cast v8, Lws10;

    .line 28
    .line 29
    move-object/from16 v19, v7

    .line 30
    .line 31
    check-cast v19, Lhb10;

    .line 32
    .line 33
    check-cast v6, Loj5;

    .line 34
    .line 35
    move-object/from16 v28, v5

    .line 36
    .line 37
    check-cast v28, Lhb10;

    .line 38
    .line 39
    check-cast v4, La5e0;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lq6n;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Lbun;

    .line 48
    .line 49
    move-object/from16 v5, p3

    .line 50
    .line 51
    check-cast v5, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sget-object v7, Lly5;->c:Lev00;

    .line 58
    .line 59
    and-int/lit8 v11, v5, 0x11

    .line 60
    .line 61
    const/16 v12, 0x10

    .line 62
    .line 63
    if-eq v11, v12, :cond_0

    .line 64
    .line 65
    move v11, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v11, v10

    .line 68
    :goto_0
    and-int/2addr v5, v9

    .line 69
    move-object v15, v1

    .line 70
    check-cast v15, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v15, v5, v11}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1d

    .line 77
    .line 78
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, La5f0;

    .line 83
    .line 84
    iget-object v11, v1, La5f0;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, La5f0;

    .line 91
    .line 92
    iget-boolean v12, v1, La5f0;->d:Z

    .line 93
    .line 94
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    if-ne v5, v7, :cond_2

    .line 105
    .line 106
    :cond_1
    new-instance v5, Ly4f0;

    .line 107
    .line 108
    invoke-direct {v5, v0, v10}, Ly4f0;-><init>(Lxa10;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    move-object/from16 v23, v5

    .line 115
    .line 116
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    new-instance v20, Lo470;

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v25, 0x3b

    .line 127
    .line 128
    invoke-direct/range {v20 .. v25}, Lo470;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, La5f0;

    .line 136
    .line 137
    iget-object v1, v0, La5f0;->g:Lal7;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v1, v1, Lal7;->b:Ljava/util/Map;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    sget-object v13, Lcl7;->c:Lcl7;

    .line 146
    .line 147
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/List;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/4 v1, 0x0

    .line 155
    :goto_1
    sget-object v13, Lsgy;->a:Lsgy;

    .line 156
    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    move-object v1, v13

    .line 160
    :cond_4
    check-cast v1, Ljava/util/Collection;

    .line 161
    .line 162
    iget-object v0, v0, La5f0;->f:Ljava/util/List;

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    move-object v0, v13

    .line 167
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {v1, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move-object/from16 v17, v0

    .line 183
    .line 184
    :goto_2
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, La5f0;

    .line 189
    .line 190
    iget-object v1, v0, La5f0;->g:Lal7;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    iget-object v1, v1, Lal7;->b:Ljava/util/Map;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    sget-object v14, Lcl7;->c:Lcl7;

    .line 199
    .line 200
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/util/List;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    const/4 v1, 0x0

    .line 208
    :goto_3
    if-nez v1, :cond_8

    .line 209
    .line 210
    move-object v1, v13

    .line 211
    :cond_8
    check-cast v1, Ljava/util/Collection;

    .line 212
    .line 213
    iget-object v0, v0, La5f0;->f:Ljava/util/List;

    .line 214
    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move-object v13, v0

    .line 219
    :goto_4
    check-cast v13, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-static {v1, v13}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    :cond_a
    if-eqz v0, :cond_c

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    move v0, v10

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    :goto_5
    move v0, v9

    .line 244
    :goto_6
    xor-int/lit8 v18, v0, 0x1

    .line 245
    .line 246
    sget-object v0, Lcvp;->a:Lwup;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-object/from16 v22, v20

    .line 252
    .line 253
    sget-object v20, Lwup;->f:Lpb2;

    .line 254
    .line 255
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    if-ne v1, v7, :cond_e

    .line 266
    .line 267
    :cond_d
    new-instance v1, Lz4f0;

    .line 268
    .line 269
    invoke-direct {v1, v8, v10}, Lz4f0;-><init>(Lws10;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    move-object v13, v1

    .line 276
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v14, 0x3

    .line 287
    if-nez v0, :cond_f

    .line 288
    .line 289
    if-ne v1, v7, :cond_10

    .line 290
    .line 291
    :cond_f
    new-instance v1, Lr33;

    .line 292
    .line 293
    invoke-direct {v1, v8, v14}, Lr33;-><init>(Lws10;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 302
    .line 303
    const-string v5, "NextResetPasswordScreen"

    .line 304
    .line 305
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    if-ne v10, v7, :cond_11

    .line 314
    .line 315
    new-instance v10, Lj1c0;

    .line 316
    .line 317
    const/16 v14, 0x9

    .line 318
    .line 319
    invoke-direct {v10, v14}, Lj1c0;-><init>(B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_11
    move-object/from16 v21, v10

    .line 326
    .line 327
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    const/16 v25, 0x6

    .line 330
    .line 331
    const/16 v26, 0x30

    .line 332
    .line 333
    move-object/from16 v32, v15

    .line 334
    .line 335
    move-object/from16 v15, v16

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/high16 v24, 0x6000000

    .line 340
    .line 341
    move-object v14, v1

    .line 342
    move-object/from16 v23, v32

    .line 343
    .line 344
    const/4 v1, 0x3

    .line 345
    invoke-static/range {v11 .. v26}, Loye0;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Ljava/util/List;ZLhb10;Lcvp;Lkotlin/jvm/functions/Function1;Lo470;Lbun;III)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v15, v23

    .line 349
    .line 350
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x3

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    const/high16 v14, 0x41000000    # 8.0f

    .line 360
    .line 361
    invoke-static/range {v12 .. v17}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, La5f0;

    .line 369
    .line 370
    iget-object v10, v10, La5f0;->c:Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, La5f0;

    .line 377
    .line 378
    iget-boolean v11, v11, La5f0;->e:Z

    .line 379
    .line 380
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    or-int/2addr v12, v13

    .line 389
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    if-nez v12, :cond_12

    .line 394
    .line 395
    if-ne v13, v7, :cond_13

    .line 396
    .line 397
    :cond_12
    new-instance v13, Lzd80;

    .line 398
    .line 399
    const/4 v12, 0x6

    .line 400
    invoke-direct {v13, v8, v6, v12}, Lzd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    move-object/from16 v17, v13

    .line 407
    .line 408
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    new-instance v31, Lo470;

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x3e

    .line 419
    .line 420
    move-object/from16 v16, v31

    .line 421
    .line 422
    invoke-direct/range {v16 .. v21}, Lo470;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 423
    .line 424
    .line 425
    const v12, 0x7f1310ef

    .line 426
    .line 427
    .line 428
    invoke-static {v15, v12}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v25

    .line 432
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    check-cast v12, La5f0;

    .line 437
    .line 438
    iget-object v12, v12, La5f0;->h:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v12, :cond_14

    .line 441
    .line 442
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    move-object/from16 v26, v12

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_14
    const/16 v26, 0x0

    .line 450
    .line 451
    :goto_7
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    check-cast v12, La5f0;

    .line 456
    .line 457
    iget-object v12, v12, La5f0;->h:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v12, :cond_15

    .line 460
    .line 461
    move/from16 v27, v9

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_15
    const/16 v27, 0x0

    .line 465
    .line 466
    :goto_8
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    if-nez v12, :cond_16

    .line 475
    .line 476
    if-ne v13, v7, :cond_17

    .line 477
    .line 478
    :cond_16
    new-instance v13, Lqq7;

    .line 479
    .line 480
    invoke-direct {v13, v8, v1}, Lqq7;-><init>(Lws10;B)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_17
    move-object/from16 v22, v13

    .line 487
    .line 488
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    if-nez v1, :cond_18

    .line 499
    .line 500
    if-ne v12, v7, :cond_19

    .line 501
    .line 502
    :cond_18
    new-instance v12, Lm820;

    .line 503
    .line 504
    invoke-direct {v12, v8, v3}, Lm820;-><init>(Lws10;B)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_19
    move-object/from16 v23, v12

    .line 511
    .line 512
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 515
    .line 516
    .line 517
    move-result-object v24

    .line 518
    const/16 v34, 0x0

    .line 519
    .line 520
    const/16 v35, 0x410

    .line 521
    .line 522
    const/16 v29, 0x0

    .line 523
    .line 524
    const/16 v30, 0x0

    .line 525
    .line 526
    const/high16 v33, 0x36000000

    .line 527
    .line 528
    move-object/from16 v20, v10

    .line 529
    .line 530
    move/from16 v21, v11

    .line 531
    .line 532
    move-object/from16 v32, v15

    .line 533
    .line 534
    invoke-static/range {v20 .. v35}, Loye0;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Ljava/util/List;ZLhb10;Lcvp;Lkotlin/jvm/functions/Function1;Lo470;Lbun;III)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v17, 0x3

    .line 544
    .line 545
    const/4 v13, 0x0

    .line 546
    const/high16 v14, 0x41000000    # 8.0f

    .line 547
    .line 548
    invoke-static/range {v12 .. v17}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 549
    .line 550
    .line 551
    const v1, 0x7f1310b9

    .line 552
    .line 553
    .line 554
    invoke-static {v15, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v29

    .line 558
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 559
    .line 560
    .line 561
    move-result-object v30

    .line 562
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, La5f0;

    .line 567
    .line 568
    invoke-virtual {v0}, La5f0;->f()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_1a

    .line 573
    .line 574
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, La5f0;

    .line 579
    .line 580
    iget-boolean v0, v0, La5f0;->i:Z

    .line 581
    .line 582
    if-nez v0, :cond_1a

    .line 583
    .line 584
    move/from16 v32, v9

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_1a
    const/16 v32, 0x0

    .line 588
    .line 589
    :goto_9
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, La5f0;

    .line 594
    .line 595
    iget-boolean v0, v0, La5f0;->i:Z

    .line 596
    .line 597
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    or-int/2addr v1, v3

    .line 606
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    if-nez v1, :cond_1b

    .line 611
    .line 612
    if-ne v3, v7, :cond_1c

    .line 613
    .line 614
    :cond_1b
    new-instance v3, Lise0;

    .line 615
    .line 616
    invoke-direct {v3, v8, v6, v9}, Lise0;-><init>(Lws10;Loj5;B)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_1c
    move-object/from16 v34, v3

    .line 623
    .line 624
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 625
    .line 626
    const/16 v36, 0x0

    .line 627
    .line 628
    const/16 v37, 0x26

    .line 629
    .line 630
    const/16 v31, 0x0

    .line 631
    .line 632
    move/from16 v33, v0

    .line 633
    .line 634
    move-object/from16 v35, v15

    .line 635
    .line 636
    invoke-static/range {v29 .. v37}, Lzt81;->d(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_1d
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 641
    .line 642
    .line 643
    :goto_a
    return-object v2

    .line 644
    :pswitch_0
    check-cast v0, Lj590;

    .line 645
    .line 646
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 647
    .line 648
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 649
    .line 650
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 651
    .line 652
    move-object/from16 v17, v5

    .line 653
    .line 654
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 655
    .line 656
    move-object v12, v4

    .line 657
    check-cast v12, Lyn50;

    .line 658
    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Lcr70;

    .line 662
    .line 663
    move-object/from16 v4, p2

    .line 664
    .line 665
    check-cast v4, Lbun;

    .line 666
    .line 667
    move-object/from16 v5, p3

    .line 668
    .line 669
    check-cast v5, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    and-int/lit8 v10, v5, 0x6

    .line 676
    .line 677
    if-nez v10, :cond_1f

    .line 678
    .line 679
    move-object v10, v4

    .line 680
    check-cast v10, Lmv10;

    .line 681
    .line 682
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    if-eqz v10, :cond_1e

    .line 687
    .line 688
    const/4 v3, 0x4

    .line 689
    :cond_1e
    or-int/2addr v5, v3

    .line 690
    :cond_1f
    and-int/lit8 v3, v5, 0x13

    .line 691
    .line 692
    const/16 v10, 0x12

    .line 693
    .line 694
    if-eq v3, v10, :cond_20

    .line 695
    .line 696
    move v10, v9

    .line 697
    goto :goto_b

    .line 698
    :cond_20
    const/4 v10, 0x0

    .line 699
    :goto_b
    and-int/lit8 v3, v5, 0x1

    .line 700
    .line 701
    check-cast v4, Lmv10;

    .line 702
    .line 703
    invoke-virtual {v4, v3, v10}, Lmv10;->c0(IZ)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_22

    .line 708
    .line 709
    const-string v3, "<anonymous>"

    .line 710
    .line 711
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 712
    .line 713
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-static {v1}, Lcr70;->a(Lcr70;)Lnqd0;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-eqz v17, :cond_21

    .line 722
    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    const/16 v18, 0x18

    .line 726
    .line 727
    const-string v11, "upgrade-banner"

    .line 728
    .line 729
    const v13, 0x3f2b851f    # 0.67f

    .line 730
    .line 731
    .line 732
    const-wide/16 v14, 0x0

    .line 733
    .line 734
    invoke-static/range {v10 .. v18}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    :cond_21
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const/4 v9, 0x0

    .line 747
    move-object v3, v8

    .line 748
    move-object v8, v4

    .line 749
    move-object v4, v3

    .line 750
    move-object v3, v0

    .line 751
    move-object v5, v7

    .line 752
    move-object v7, v1

    .line 753
    invoke-static/range {v3 .. v9}, Lgd80;->d(Lj590;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 754
    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_22
    move-object v8, v4

    .line 758
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 759
    .line 760
    .line 761
    :goto_c
    return-object v2

    .line 762
    nop

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
