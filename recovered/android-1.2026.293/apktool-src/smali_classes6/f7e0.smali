.class public final synthetic Lf7e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt5o0;Ljava/lang/Object;Laq70;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lf7e0;->a:B

    iput-object p1, p0, Lf7e0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf7e0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf7e0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lf7e0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lf7e0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpmg0;Ljava/lang/String;Ln19;Ljava/lang/String;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lf7e0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf7e0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf7e0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf7e0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lf7e0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lf7e0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf7e0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lf7e0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lf7e0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lf7e0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lf7e0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lf7e0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x6

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v15, v0

    .line 29
    check-cast v15, Ln9i0;

    .line 30
    .line 31
    check-cast v10, Lt5o0;

    .line 32
    .line 33
    move-object/from16 v16, v9

    .line 34
    .line 35
    check-cast v16, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v18, v8

    .line 38
    .line 39
    check-cast v18, Laq70;

    .line 40
    .line 41
    move-object/from16 v19, v7

    .line 42
    .line 43
    check-cast v19, Lj9z;

    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lrvi0;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Lbun;

    .line 52
    .line 53
    move-object/from16 v7, p3

    .line 54
    .line 55
    check-cast v7, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    and-int/lit8 v8, v7, 0x6

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v5, v11

    .line 77
    :goto_0
    or-int/2addr v7, v5

    .line 78
    :cond_1
    and-int/lit8 v5, v7, 0x13

    .line 79
    .line 80
    if-eq v5, v4, :cond_2

    .line 81
    .line 82
    move v4, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v4, v12

    .line 85
    :goto_1
    and-int/lit8 v5, v7, 0x1

    .line 86
    .line 87
    check-cast v1, Lmv10;

    .line 88
    .line 89
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    iget-boolean v4, v15, Ln9i0;->o:Z

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    iget-object v4, v15, Ln9i0;->a:Lz571;

    .line 100
    .line 101
    sget-object v5, Li9i0;->c:Li9i0;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    :cond_3
    move v12, v6

    .line 110
    :cond_4
    iget-object v4, v15, Ln9i0;->r:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v7, "OrbitRulesContent"

    .line 119
    .line 120
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v5, Lju8;

    .line 129
    .line 130
    const/16 v7, 0xa

    .line 131
    .line 132
    invoke-direct {v5, v10, v15, v0, v7}, Lju8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    const v7, -0x21afec36

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v6, v5, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    new-instance v14, Laoz;

    .line 143
    .line 144
    const/16 v20, 0x2

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    invoke-direct/range {v14 .. v20}, Laoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    const v0, -0x3b278a97

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v6, v14, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    const v24, 0x1b0180

    .line 159
    .line 160
    .line 161
    const/16 v25, 0x10

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    move-object/from16 v23, v1

    .line 166
    .line 167
    move-object/from16 v18, v3

    .line 168
    .line 169
    move-object/from16 v17, v4

    .line 170
    .line 171
    move-object/from16 v19, v10

    .line 172
    .line 173
    move/from16 v16, v12

    .line 174
    .line 175
    invoke-static/range {v16 .. v25}, Lto60;->j(ZLkotlin/jvm/functions/Function0;Lnqd0;Lt5o0;Lii1;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-object/from16 v23, v1

    .line 180
    .line 181
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-object v2

    .line 185
    :pswitch_0
    check-cast v0, Lpmg0;

    .line 186
    .line 187
    move-object/from16 v18, v10

    .line 188
    .line 189
    check-cast v18, Ljava/lang/String;

    .line 190
    .line 191
    check-cast v8, Ln19;

    .line 192
    .line 193
    check-cast v7, Ljava/lang/String;

    .line 194
    .line 195
    check-cast v9, La5e0;

    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    move-object/from16 v10, p2

    .line 206
    .line 207
    check-cast v10, Lbun;

    .line 208
    .line 209
    move-object/from16 v14, p3

    .line 210
    .line 211
    check-cast v14, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    sget-object v15, Lly5;->c:Lev00;

    .line 218
    .line 219
    and-int/lit8 v16, v14, 0x6

    .line 220
    .line 221
    if-nez v16, :cond_7

    .line 222
    .line 223
    move-object v5, v10

    .line 224
    check-cast v5, Lmv10;

    .line 225
    .line 226
    invoke-virtual {v5, v1}, Lmv10;->i(Z)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    const/4 v5, 0x4

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    move v5, v11

    .line 235
    :goto_3
    or-int/2addr v14, v5

    .line 236
    :cond_7
    and-int/lit8 v5, v14, 0x13

    .line 237
    .line 238
    if-eq v5, v4, :cond_8

    .line 239
    .line 240
    move v4, v6

    .line 241
    goto :goto_4

    .line 242
    :cond_8
    move v4, v12

    .line 243
    :goto_4
    and-int/lit8 v5, v14, 0x1

    .line 244
    .line 245
    check-cast v10, Lmv10;

    .line 246
    .line 247
    invoke-virtual {v10, v5, v4}, Lmv10;->c0(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_17

    .line 252
    .line 253
    iget-object v4, v0, Lpmg0;->a:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v4, :cond_e

    .line 256
    .line 257
    const v4, 0x2c97d7ae

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 261
    .line 262
    .line 263
    const v4, -0x11b6bbe1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Lj960;->a:Luow0;

    .line 270
    .line 271
    invoke-virtual {v10, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_9

    .line 282
    .line 283
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 284
    .line 285
    .line 286
    move v4, v12

    .line 287
    goto :goto_7

    .line 288
    :cond_9
    invoke-virtual {v10, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/4 v5, 0x0

    .line 299
    if-eqz v4, :cond_a

    .line 300
    .line 301
    move-object v4, v5

    .line 302
    goto :goto_5

    .line 303
    :cond_a
    invoke-static {v10}, Ll92;->a(Lbun;)Lyyq0;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    instance-of v11, v4, Lqq5;

    .line 312
    .line 313
    if-nez v11, :cond_b

    .line 314
    .line 315
    move-object v4, v5

    .line 316
    :cond_b
    check-cast v4, Lqq5;

    .line 317
    .line 318
    :goto_5
    if-eqz v4, :cond_c

    .line 319
    .line 320
    new-instance v5, Ljo41;

    .line 321
    .line 322
    invoke-direct {v5, v13}, Ljo41;-><init>(B)V

    .line 323
    .line 324
    .line 325
    :cond_c
    if-eqz v5, :cond_d

    .line 326
    .line 327
    move v4, v6

    .line 328
    goto :goto_6

    .line 329
    :cond_d
    move v4, v12

    .line 330
    :goto_6
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 331
    .line 332
    .line 333
    :goto_7
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_e
    const v4, 0x666322e7

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 344
    .line 345
    .line 346
    move v4, v12

    .line 347
    :goto_8
    if-eqz v4, :cond_f

    .line 348
    .line 349
    const v4, 0x2c97dcfc

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 353
    .line 354
    .line 355
    sget-object v4, Lq5h0;->f:Lq5h0;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v19, Lq5h0;->h:Lp8z;

    .line 361
    .line 362
    sget v4, Lp8z;->d:I

    .line 363
    .line 364
    const/16 v23, 0x8

    .line 365
    .line 366
    const/16 v24, 0xe

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    move-object/from16 v22, v10

    .line 373
    .line 374
    invoke-static/range {v19 .. v24}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_f
    const v4, 0x6663c759

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 395
    .line 396
    .line 397
    move v4, v12

    .line 398
    :goto_9
    if-eqz v4, :cond_16

    .line 399
    .line 400
    const v4, 0x66651f08

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 404
    .line 405
    .line 406
    sget-object v14, Lsa;->e:Lsa;

    .line 407
    .line 408
    if-eqz v1, :cond_10

    .line 409
    .line 410
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lang0;

    .line 415
    .line 416
    iget-boolean v1, v1, Lang0;->f:Z

    .line 417
    .line 418
    if-eqz v1, :cond_10

    .line 419
    .line 420
    move/from16 v21, v6

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_10
    move/from16 v21, v12

    .line 424
    .line 425
    :goto_a
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-nez v1, :cond_11

    .line 434
    .line 435
    if-ne v4, v15, :cond_12

    .line 436
    .line 437
    :cond_11
    new-instance v4, Lumg0;

    .line 438
    .line 439
    invoke-direct {v4, v8, v12}, Lumg0;-><init>(Ln19;B)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    move-object/from16 v20, v4

    .line 446
    .line 447
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    or-int/2addr v1, v4

    .line 458
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-nez v1, :cond_13

    .line 463
    .line 464
    if-ne v4, v15, :cond_14

    .line 465
    .line 466
    :cond_13
    new-instance v4, Lvmg0;

    .line 467
    .line 468
    invoke-direct {v4, v8, v7}, Lvmg0;-><init>(Ln19;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_14
    move-object/from16 v19, v4

    .line 475
    .line 476
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    const-string v1, "OrbitAvatarEditorScreen"

    .line 479
    .line 480
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v17

    .line 484
    iget-object v0, v0, Lpmg0;->e:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v0, :cond_15

    .line 487
    .line 488
    move/from16 v22, v6

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_15
    move/from16 v22, v12

    .line 492
    .line 493
    :goto_b
    const/high16 v15, 0x180000

    .line 494
    .line 495
    move-object/from16 v16, v10

    .line 496
    .line 497
    invoke-virtual/range {v14 .. v22}, Lsa;->n(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_16
    const v0, 0x666ba585

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_17
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 515
    .line 516
    .line 517
    :goto_c
    return-object v2

    .line 518
    :pswitch_1
    check-cast v0, Lws10;

    .line 519
    .line 520
    check-cast v10, Lt5o0;

    .line 521
    .line 522
    check-cast v9, La5e0;

    .line 523
    .line 524
    move-object v15, v8

    .line 525
    check-cast v15, Laq70;

    .line 526
    .line 527
    move-object/from16 v17, v7

    .line 528
    .line 529
    check-cast v17, Lji11;

    .line 530
    .line 531
    move-object/from16 v14, p1

    .line 532
    .line 533
    check-cast v14, Lrvi0;

    .line 534
    .line 535
    move-object/from16 v1, p2

    .line 536
    .line 537
    check-cast v1, Lbun;

    .line 538
    .line 539
    move-object/from16 v5, p3

    .line 540
    .line 541
    check-cast v5, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    and-int/lit8 v7, v5, 0x6

    .line 548
    .line 549
    if-nez v7, :cond_19

    .line 550
    .line 551
    move-object v7, v1

    .line 552
    check-cast v7, Lmv10;

    .line 553
    .line 554
    invoke-virtual {v7, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_18

    .line 559
    .line 560
    const/16 v16, 0x4

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_18
    move/from16 v16, v11

    .line 564
    .line 565
    :goto_d
    or-int v5, v5, v16

    .line 566
    .line 567
    :cond_19
    and-int/lit8 v7, v5, 0x13

    .line 568
    .line 569
    if-eq v7, v4, :cond_1a

    .line 570
    .line 571
    move v4, v6

    .line 572
    goto :goto_e

    .line 573
    :cond_1a
    move v4, v12

    .line 574
    :goto_e
    and-int/2addr v5, v6

    .line 575
    check-cast v1, Lmv10;

    .line 576
    .line 577
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_1d

    .line 582
    .line 583
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Lk7e0;

    .line 588
    .line 589
    iget-boolean v4, v4, Lk7e0;->b:Z

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    if-nez v5, :cond_1b

    .line 600
    .line 601
    sget-object v5, Lly5;->c:Lev00;

    .line 602
    .line 603
    if-ne v7, v5, :cond_1c

    .line 604
    .line 605
    :cond_1b
    new-instance v7, Lxwn;

    .line 606
    .line 607
    invoke-direct {v7, v0, v11}, Lxwn;-><init>(Lws10;B)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 614
    .line 615
    const-string v5, "MyDevicesScreen"

    .line 616
    .line 617
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    new-instance v5, Lg38;

    .line 622
    .line 623
    invoke-direct {v5, v10, v14, v9, v13}, Lg38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 624
    .line 625
    .line 626
    const v8, 0x5163dd55

    .line 627
    .line 628
    .line 629
    invoke-static {v8, v6, v5, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 630
    .line 631
    .line 632
    move-result-object v22

    .line 633
    new-instance v13, Llr6;

    .line 634
    .line 635
    const/16 v19, 0x3

    .line 636
    .line 637
    move-object/from16 v18, v0

    .line 638
    .line 639
    move-object/from16 v16, v9

    .line 640
    .line 641
    invoke-direct/range {v13 .. v19}, Llr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 642
    .line 643
    .line 644
    const v5, -0x13b365ea

    .line 645
    .line 646
    .line 647
    invoke-static {v5, v6, v13, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 648
    .line 649
    .line 650
    move-result-object v23

    .line 651
    const/high16 v25, 0x1b0000

    .line 652
    .line 653
    const/16 v26, 0x14

    .line 654
    .line 655
    const/16 v21, 0x0

    .line 656
    .line 657
    move-object/from16 v24, v1

    .line 658
    .line 659
    move-object/from16 v19, v3

    .line 660
    .line 661
    move/from16 v17, v4

    .line 662
    .line 663
    move-object/from16 v18, v7

    .line 664
    .line 665
    move-object/from16 v20, v10

    .line 666
    .line 667
    invoke-static/range {v17 .. v26}, Lto60;->j(ZLkotlin/jvm/functions/Function0;Lnqd0;Lt5o0;Lii1;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 668
    .line 669
    .line 670
    invoke-interface/range {v16 .. v16}, Lemw0;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Lk7e0;

    .line 675
    .line 676
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 677
    .line 678
    invoke-static {v3, v0, v1, v12}, Lj7e0;->m(Lk7e0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 679
    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_1d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 683
    .line 684
    .line 685
    :goto_f
    return-object v2

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
