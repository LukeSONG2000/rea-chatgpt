.class public final synthetic Lego0;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lego0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lego0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lego0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lego0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lego0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lego0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lego0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lego0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lego0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lego0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lego0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lego0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Ll311;

    .line 26
    .line 27
    check-cast v9, Lxa10;

    .line 28
    .line 29
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    check-cast v6, Lt4u;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lq6n;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Lbun;

    .line 42
    .line 43
    move-object/from16 v11, p3

    .line 44
    .line 45
    check-cast v11, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    sget-object v12, Lly5;->c:Lev00;

    .line 52
    .line 53
    and-int/lit8 v13, v11, 0x11

    .line 54
    .line 55
    if-eq v13, v2, :cond_0

    .line 56
    .line 57
    move v2, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v2, v5

    .line 60
    :goto_0
    and-int/2addr v11, v10

    .line 61
    check-cast v1, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v1, v11, v2}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_a

    .line 68
    .line 69
    new-instance v2, Lle7;

    .line 70
    .line 71
    const/16 v11, 0x1b

    .line 72
    .line 73
    invoke-direct {v2, v6, v11}, Lle7;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    const v6, -0x7445f678

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v10, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v6, 0x30

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static {v11, v2, v1, v6, v10}, Lb2n;->a(Lobs0;Lfin;Lbun;II)V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, v0, Ll311;->d:Z

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Ll311;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    const v2, 0x7f131c9a

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lpkm;->u(I)Ldk40;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :cond_1
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 107
    .line 108
    if-nez v11, :cond_2

    .line 109
    .line 110
    const v2, -0x2f666069

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 117
    .line 118
    .line 119
    move-object v6, v13

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const v2, -0x2f666068

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 125
    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0xd

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/high16 v15, 0x41800000    # 16.0f

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v6, v13

    .line 141
    const/16 v13, 0x1b0

    .line 142
    .line 143
    invoke-static {v11, v3, v2, v1, v13}, Lyp81;->n(Lybq0;ILnqd0;Lbun;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v2, v0, Ll311;->g:Lybq0;

    .line 150
    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    const v2, -0x2f62ed27

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    const v11, -0x2f62ed26

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v11}, Lmv10;->n0(I)V

    .line 167
    .line 168
    .line 169
    const/high16 v11, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0xd

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/high16 v15, 0x41000000    # 8.0f

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v2, v1}, Lgak;->h(Lybq0;Lbun;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const/16 v18, 0x30

    .line 193
    .line 194
    const/16 v19, 0xc

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move-object/from16 v17, v1

    .line 200
    .line 201
    invoke-static/range {v13 .. v19}, Lk191;->a(Ljava/lang/String;Lnqd0;Ll191;Lua6;Lbun;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_3
    const/high16 v2, 0x41800000    # 16.0f

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-static {v6, v5, v2, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    iget-object v2, v0, Ll311;->c:Lybq0;

    .line 213
    .line 214
    invoke-static {v2, v1}, Lgak;->h(Lybq0;Lbun;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    iget-object v2, v0, Ll311;->e:Lale;

    .line 219
    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    iget-boolean v0, v0, Ll311;->h:Z

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    const/4 v3, 0x3

    .line 227
    :cond_4
    move v15, v3

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move v15, v10

    .line 230
    :goto_4
    invoke-virtual {v1, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    or-int/2addr v0, v2

    .line 239
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    if-ne v2, v12, :cond_7

    .line 246
    .line 247
    :cond_6
    new-instance v2, Ltdf0;

    .line 248
    .line 249
    invoke-direct {v2, v9, v8, v10}, Ltdf0;-><init>(Lxa10;Lkotlin/jvm/functions/Function0;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    move-object/from16 v16, v2

    .line 256
    .line 257
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    if-ne v2, v12, :cond_9

    .line 270
    .line 271
    :cond_8
    new-instance v2, Lpwb;

    .line 272
    .line 273
    const/16 v0, 0x9

    .line 274
    .line 275
    invoke-direct {v2, v7, v0}, Lpwb;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    move-object/from16 v18, v2

    .line 282
    .line 283
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    const/16 v20, 0x6006

    .line 286
    .line 287
    const/16 v21, 0xc0

    .line 288
    .line 289
    const/16 v17, 0x1

    .line 290
    .line 291
    move-object/from16 v19, v1

    .line 292
    .line 293
    invoke-static/range {v13 .. v21}, Lqm81;->c(Lnqd0;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    move-object/from16 v17, v1

    .line 298
    .line 299
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 300
    .line 301
    .line 302
    :goto_5
    return-object v4

    .line 303
    :pswitch_0
    check-cast v0, Ltav0;

    .line 304
    .line 305
    check-cast v9, Lfin;

    .line 306
    .line 307
    check-cast v8, Lcoil3/compose/AsyncImagePainter;

    .line 308
    .line 309
    check-cast v7, Lii1;

    .line 310
    .line 311
    check-cast v6, Lrup;

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lb6a;

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    check-cast v2, Lbun;

    .line 320
    .line 321
    move-object/from16 v11, p3

    .line 322
    .line 323
    check-cast v11, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    and-int/lit8 v12, v11, 0x6

    .line 330
    .line 331
    if-nez v12, :cond_c

    .line 332
    .line 333
    move-object v12, v2

    .line 334
    check-cast v12, Lmv10;

    .line 335
    .line 336
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-eqz v12, :cond_b

    .line 341
    .line 342
    const/4 v3, 0x4

    .line 343
    :cond_b
    or-int/2addr v11, v3

    .line 344
    :cond_c
    and-int/lit8 v3, v11, 0x13

    .line 345
    .line 346
    const/16 v12, 0x12

    .line 347
    .line 348
    if-eq v3, v12, :cond_d

    .line 349
    .line 350
    move v3, v10

    .line 351
    goto :goto_6

    .line 352
    :cond_d
    move v3, v5

    .line 353
    :goto_6
    and-int/2addr v10, v11

    .line 354
    check-cast v2, Lmv10;

    .line 355
    .line 356
    invoke-virtual {v2, v10, v3}, Lmv10;->c0(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_e

    .line 361
    .line 362
    check-cast v0, Lo5p;

    .line 363
    .line 364
    iget-wide v10, v1, Lb6a;->b:J

    .line 365
    .line 366
    invoke-virtual {v0, v10, v11}, Lo5p;->i(J)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lklo0;

    .line 370
    .line 371
    invoke-direct {v0, v1, v8, v7, v6}, Lklo0;-><init>(Lx5a;Lcoil3/compose/AsyncImagePainter;Lii1;Lrup;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v9, v0, v2, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_e
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 383
    .line 384
    .line 385
    :goto_7
    return-object v4

    .line 386
    :pswitch_1
    move-object v13, v0

    .line 387
    check-cast v13, Luv9;

    .line 388
    .line 389
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 390
    .line 391
    move-object v11, v8

    .line 392
    check-cast v11, Lfy1;

    .line 393
    .line 394
    move-object v12, v7

    .line 395
    check-cast v12, Ljava/lang/String;

    .line 396
    .line 397
    move-object v14, v6

    .line 398
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Lq6n;

    .line 403
    .line 404
    move-object/from16 v0, p2

    .line 405
    .line 406
    check-cast v0, Lbun;

    .line 407
    .line 408
    move-object/from16 v1, p3

    .line 409
    .line 410
    check-cast v1, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    and-int/lit8 v3, v1, 0x11

    .line 417
    .line 418
    if-eq v3, v2, :cond_f

    .line 419
    .line 420
    move v2, v10

    .line 421
    goto :goto_8

    .line 422
    :cond_f
    move v2, v5

    .line 423
    :goto_8
    and-int/2addr v1, v10

    .line 424
    check-cast v0, Lmv10;

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_12

    .line 431
    .line 432
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    or-int/2addr v1, v2

    .line 441
    invoke-virtual {v0, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    or-int/2addr v1, v2

    .line 446
    invoke-virtual {v0, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    or-int/2addr v1, v2

    .line 451
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-nez v1, :cond_10

    .line 456
    .line 457
    sget-object v1, Lly5;->c:Lev00;

    .line 458
    .line 459
    if-ne v2, v1, :cond_11

    .line 460
    .line 461
    :cond_10
    new-instance v10, Luds;

    .line 462
    .line 463
    const/4 v15, 0x7

    .line 464
    invoke-direct/range {v10 .. v15}, Luds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    move-object v2, v10

    .line 471
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    invoke-static {v13, v9, v2, v0, v5}, Lev81;->f(Luv9;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_12
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 478
    .line 479
    .line 480
    :goto_9
    return-object v4

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
