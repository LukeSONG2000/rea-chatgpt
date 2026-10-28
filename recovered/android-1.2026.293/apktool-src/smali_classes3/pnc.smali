.class public final synthetic Lpnc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lpnc;->a:B

    iput-object p1, p0, Lpnc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpnc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpnc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lg3r0;Lfin;Lslv0;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    iput-byte p2, p0, Lpnc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpnc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lpnc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lpnc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpnc;->a:B

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "<anonymous>"

    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/16 v7, 0x12

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x6

    .line 16
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    sget-object v12, La011;->a:La011;

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    iget-object v14, v0, Lpnc;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, Lpnc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lpnc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v17, v0

    .line 33
    .line 34
    check-cast v17, Lc921;

    .line 35
    .line 36
    check-cast v15, Lq1d0;

    .line 37
    .line 38
    check-cast v14, Lws10;

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lrvi0;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Lbun;

    .line 47
    .line 48
    move-object/from16 v3, p3

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    and-int/lit8 v4, v3, 0x6

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v8, v11

    .line 71
    :goto_0
    or-int/2addr v3, v8

    .line 72
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 73
    .line 74
    if-eq v4, v7, :cond_2

    .line 75
    .line 76
    move v2, v13

    .line 77
    :cond_2
    and-int/2addr v3, v13

    .line 78
    check-cast v1, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-boolean v2, v15, Lq1d0;->p:Z

    .line 87
    .line 88
    move-object/from16 v19, v14

    .line 89
    .line 90
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    const-string v3, "VariantsInStreamScreen"

    .line 93
    .line 94
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v10, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    move-object/from16 v21, v1

    .line 109
    .line 110
    move/from16 v18, v2

    .line 111
    .line 112
    invoke-static/range {v17 .. v22}, Lh0k;->b(Lc921;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object/from16 v21, v1

    .line 117
    .line 118
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v12

    .line 122
    :pswitch_0
    check-cast v0, Lkl11;

    .line 123
    .line 124
    check-cast v15, La5e0;

    .line 125
    .line 126
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lcn70;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Lbun;

    .line 135
    .line 136
    move-object/from16 v7, p3

    .line 137
    .line 138
    check-cast v7, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    and-int/lit8 v8, v7, 0x11

    .line 145
    .line 146
    if-eq v8, v6, :cond_4

    .line 147
    .line 148
    move v6, v13

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move v6, v2

    .line 151
    :goto_2
    and-int/2addr v7, v13

    .line 152
    check-cast v1, Lmv10;

    .line 153
    .line 154
    invoke-virtual {v1, v7, v6}, Lmv10;->c0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object/from16 v16, v6

    .line 165
    .line 166
    check-cast v16, Ljava/lang/String;

    .line 167
    .line 168
    sget-object v35, Lq1r0;->a:Lo1r0;

    .line 169
    .line 170
    iget-object v6, v0, Lkl11;->x:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    move/from16 v28, v13

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move/from16 v28, v2

    .line 178
    .line 179
    :goto_3
    iget-boolean v2, v0, Lkl11;->n:Z

    .line 180
    .line 181
    xor-int/lit8 v19, v2, 0x1

    .line 182
    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move-object v2, v4

    .line 191
    :goto_4
    if-eqz v2, :cond_7

    .line 192
    .line 193
    new-instance v6, Lxa9;

    .line 194
    .line 195
    invoke-direct {v6, v2, v0}, Lxa9;-><init>(Ljava/lang/String;Lkl11;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lfin;

    .line 199
    .line 200
    const v2, -0x3609a3d0    # -2018182.0f

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v2, v6, v13}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v27, v0

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    move-object/from16 v27, v4

    .line 210
    .line 211
    :goto_5
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/high16 v2, 0x42800000    # 64.0f

    .line 216
    .line 217
    const/4 v3, 0x7

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-static {v6, v6, v6, v2, v3}, Lmwq;->f(FFFFI)Lvvi0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v0, v2, v4, v9}, Lh871;->c(Lnqd0;Lrvi0;[Ljava/lang/Object;I)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v2, Lon01;->a:Ltn01;

    .line 228
    .line 229
    const-wide/16 v3, 0x0

    .line 230
    .line 231
    const/16 v6, 0x3f

    .line 232
    .line 233
    invoke-static {v2, v3, v4, v6}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 234
    .line 235
    .line 236
    move-result-object v21

    .line 237
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    or-int/2addr v2, v3

    .line 246
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v2, :cond_8

    .line 251
    .line 252
    sget-object v2, Lly5;->c:Lev00;

    .line 253
    .line 254
    if-ne v3, v2, :cond_9

    .line 255
    .line 256
    :cond_8
    new-instance v3, Lo2m0;

    .line 257
    .line 258
    invoke-direct {v3, v11, v15, v14}, Lo2m0;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    move-object/from16 v17, v3

    .line 265
    .line 266
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    sget-object v22, Les61;->i:Lfin;

    .line 277
    .line 278
    sget-object v23, Les61;->j:Lfin;

    .line 279
    .line 280
    const/16 v40, 0x0

    .line 281
    .line 282
    const v41, 0x5dcf10

    .line 283
    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    const/16 v30, 0x0

    .line 296
    .line 297
    const/16 v31, 0x0

    .line 298
    .line 299
    const/16 v32, 0x1

    .line 300
    .line 301
    const/16 v33, 0x0

    .line 302
    .line 303
    const/16 v34, 0x0

    .line 304
    .line 305
    const/16 v36, 0x0

    .line 306
    .line 307
    const/high16 v38, 0xd80000

    .line 308
    .line 309
    const/high16 v39, 0xc00000

    .line 310
    .line 311
    move-object/from16 v37, v1

    .line 312
    .line 313
    invoke-static/range {v16 .. v41}, Lza71;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;Lf570;Lo470;ZIILkjt0;Ldsy0;Lbun;IIII)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_a
    move-object/from16 v37, v1

    .line 318
    .line 319
    invoke-virtual/range {v37 .. v37}, Lmv10;->f0()V

    .line 320
    .line 321
    .line 322
    :goto_6
    return-object v12

    .line 323
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 324
    .line 325
    check-cast v15, Lfin;

    .line 326
    .line 327
    check-cast v14, Lslv0;

    .line 328
    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Lslv0;

    .line 332
    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    check-cast v3, Lbun;

    .line 336
    .line 337
    move-object/from16 v5, p3

    .line 338
    .line 339
    check-cast v5, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    and-int/lit8 v6, v5, 0x6

    .line 346
    .line 347
    if-nez v6, :cond_d

    .line 348
    .line 349
    and-int/lit8 v6, v5, 0x8

    .line 350
    .line 351
    if-nez v6, :cond_b

    .line 352
    .line 353
    move-object v6, v3

    .line 354
    check-cast v6, Lmv10;

    .line 355
    .line 356
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    goto :goto_7

    .line 361
    :cond_b
    move-object v6, v3

    .line 362
    check-cast v6, Lmv10;

    .line 363
    .line 364
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    :goto_7
    if-eqz v6, :cond_c

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_c
    move v8, v11

    .line 372
    :goto_8
    or-int/2addr v5, v8

    .line 373
    :cond_d
    and-int/lit8 v6, v5, 0x13

    .line 374
    .line 375
    if-eq v6, v7, :cond_e

    .line 376
    .line 377
    move v6, v13

    .line 378
    goto :goto_9

    .line 379
    :cond_e
    move v6, v2

    .line 380
    :goto_9
    and-int/lit8 v7, v5, 0x1

    .line 381
    .line 382
    check-cast v3, Lmv10;

    .line 383
    .line 384
    invoke-virtual {v3, v7, v6}, Lmv10;->c0(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_12

    .line 389
    .line 390
    const-string v6, "UpsellProgressButtonImpl"

    .line 391
    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    const v7, -0x30778ac9

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v7}, Lmv10;->n0(I)V

    .line 398
    .line 399
    .line 400
    sget-object v7, Lw040;->b:Lw040;

    .line 401
    .line 402
    and-int/lit8 v5, v5, 0xe

    .line 403
    .line 404
    const/16 v7, 0x8

    .line 405
    .line 406
    or-int/2addr v5, v7

    .line 407
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-interface {v0, v1, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v21, 0x5

    .line 421
    .line 422
    const/high16 v17, 0x40800000    # 4.0f

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    move-object/from16 v19, v3

    .line 427
    .line 428
    invoke-static/range {v16 .. v21}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_f
    const v0, -0x3075db16

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 442
    .line 443
    .line 444
    :goto_a
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v0, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v1, Ldi1;->b:Lmj9;

    .line 453
    .line 454
    invoke-static {v1, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-wide v5, v3, Lmv10;->T:J

    .line 459
    .line 460
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {v3, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v7, v3, Lmv10;->a:Le36;

    .line 478
    .line 479
    if-eqz v7, :cond_11

    .line 480
    .line 481
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 482
    .line 483
    .line 484
    iget-boolean v4, v3, Lmv10;->S:Z

    .line 485
    .line 486
    if-eqz v4, :cond_10

    .line 487
    .line 488
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 489
    .line 490
    invoke-virtual {v3, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_10
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 495
    .line 496
    .line 497
    :goto_b
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 498
    .line 499
    invoke-static {v3, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    sget-object v1, Ljxd0;->e:Ln13;

    .line 503
    .line 504
    invoke-static {v3, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v4, Ljxd0;->g:Ljac;

    .line 512
    .line 513
    invoke-static {v3, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 517
    .line 518
    .line 519
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 520
    .line 521
    invoke-static {v3, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v15, v14, v3, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v13}, Lmv10;->s(Z)V

    .line 532
    .line 533
    .line 534
    const v0, -0x30703996

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 545
    .line 546
    .line 547
    throw v4

    .line 548
    :cond_12
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 549
    .line 550
    .line 551
    :goto_c
    return-object v12

    .line 552
    :pswitch_2
    check-cast v0, Ljmn0;

    .line 553
    .line 554
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    move-object/from16 v18, v14

    .line 557
    .line 558
    check-cast v18, Lg4s0;

    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Lcn70;

    .line 563
    .line 564
    move-object/from16 v1, p2

    .line 565
    .line 566
    check-cast v1, Lbun;

    .line 567
    .line 568
    move-object/from16 v3, p3

    .line 569
    .line 570
    check-cast v3, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    and-int/lit8 v4, v3, 0x11

    .line 577
    .line 578
    if-eq v4, v6, :cond_13

    .line 579
    .line 580
    move v2, v13

    .line 581
    :cond_13
    and-int/2addr v3, v13

    .line 582
    check-cast v1, Lmv10;

    .line 583
    .line 584
    invoke-virtual {v1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_16

    .line 589
    .line 590
    iget-object v0, v0, Ljmn0;->c:Leln0;

    .line 591
    .line 592
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-nez v2, :cond_14

    .line 601
    .line 602
    sget-object v2, Lly5;->c:Lev00;

    .line 603
    .line 604
    if-ne v3, v2, :cond_15

    .line 605
    .line 606
    :cond_14
    new-instance v3, Lwz;

    .line 607
    .line 608
    const/16 v2, 0x14

    .line 609
    .line 610
    invoke-direct {v3, v15, v2}, Lwz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_15
    move-object/from16 v17, v3

    .line 617
    .line 618
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 619
    .line 620
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 621
    .line 622
    .line 623
    move-result-object v19

    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    move-object/from16 v16, v0

    .line 627
    .line 628
    move-object/from16 v20, v1

    .line 629
    .line 630
    invoke-static/range {v16 .. v21}, Lu081;->d(Leln0;Lkotlin/jvm/functions/Function1;Lg4s0;Lnqd0;Lbun;I)V

    .line 631
    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_16
    move-object/from16 v20, v1

    .line 635
    .line 636
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 637
    .line 638
    .line 639
    :goto_d
    return-object v12

    .line 640
    :pswitch_3
    check-cast v0, Lxjg0;

    .line 641
    .line 642
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 643
    .line 644
    move-object/from16 v16, v14

    .line 645
    .line 646
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 647
    .line 648
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Lslv0;

    .line 651
    .line 652
    move-object/from16 v1, p2

    .line 653
    .line 654
    check-cast v1, Lbun;

    .line 655
    .line 656
    move-object/from16 v3, p3

    .line 657
    .line 658
    check-cast v3, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    and-int/lit8 v4, v3, 0x11

    .line 665
    .line 666
    if-eq v4, v6, :cond_17

    .line 667
    .line 668
    move v4, v13

    .line 669
    goto :goto_e

    .line 670
    :cond_17
    move v4, v2

    .line 671
    :goto_e
    and-int/2addr v3, v13

    .line 672
    check-cast v1, Lmv10;

    .line 673
    .line 674
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_1b

    .line 679
    .line 680
    iget-boolean v0, v0, Lxjg0;->c:Z

    .line 681
    .line 682
    const-string v3, "OrbitBrainTopBar"

    .line 683
    .line 684
    if-eqz v0, :cond_1a

    .line 685
    .line 686
    const v0, 0x7c63712f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    if-nez v0, :cond_18

    .line 701
    .line 702
    sget-object v0, Lly5;->c:Lev00;

    .line 703
    .line 704
    if-ne v4, v0, :cond_19

    .line 705
    .line 706
    :cond_18
    new-instance v4, Lrvc0;

    .line 707
    .line 708
    invoke-direct {v4, v15, v8}, Lrvc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_19
    move-object/from16 v17, v4

    .line 715
    .line 716
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 717
    .line 718
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 719
    .line 720
    .line 721
    move-result-object v18

    .line 722
    const/16 v24, 0x0

    .line 723
    .line 724
    const/16 v25, 0x1e

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    const/16 v20, 0x0

    .line 729
    .line 730
    const-wide/16 v21, 0x0

    .line 731
    .line 732
    move-object/from16 v23, v1

    .line 733
    .line 734
    invoke-static/range {v17 .. v25}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 738
    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_1a
    const v0, 0x7c652cc0

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 745
    .line 746
    .line 747
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 748
    .line 749
    .line 750
    move-result-object v17

    .line 751
    const/16 v22, 0x0

    .line 752
    .line 753
    const/16 v23, 0x1e

    .line 754
    .line 755
    const/16 v18, 0x0

    .line 756
    .line 757
    const/16 v19, 0x0

    .line 758
    .line 759
    const/16 v20, 0x0

    .line 760
    .line 761
    move-object/from16 v21, v1

    .line 762
    .line 763
    invoke-static/range {v16 .. v23}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 767
    .line 768
    .line 769
    goto :goto_f

    .line 770
    :cond_1b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 771
    .line 772
    .line 773
    :goto_f
    return-object v12

    .line 774
    :pswitch_4
    move-object/from16 v18, v0

    .line 775
    .line 776
    check-cast v18, Lmi50;

    .line 777
    .line 778
    move-object/from16 v21, v15

    .line 779
    .line 780
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 781
    .line 782
    move-object/from16 v20, v14

    .line 783
    .line 784
    check-cast v20, Lrvi0;

    .line 785
    .line 786
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, Ljava/util/List;

    .line 789
    .line 790
    move-object/from16 v1, p2

    .line 791
    .line 792
    check-cast v1, Lbun;

    .line 793
    .line 794
    move-object/from16 v4, p3

    .line 795
    .line 796
    check-cast v4, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    and-int/lit8 v5, v4, 0x6

    .line 803
    .line 804
    if-nez v5, :cond_1d

    .line 805
    .line 806
    move-object v5, v1

    .line 807
    check-cast v5, Lmv10;

    .line 808
    .line 809
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-eqz v5, :cond_1c

    .line 814
    .line 815
    goto :goto_10

    .line 816
    :cond_1c
    move v8, v11

    .line 817
    :goto_10
    or-int/2addr v4, v8

    .line 818
    :cond_1d
    and-int/lit8 v5, v4, 0x13

    .line 819
    .line 820
    if-eq v5, v7, :cond_1e

    .line 821
    .line 822
    move v5, v13

    .line 823
    goto :goto_11

    .line 824
    :cond_1e
    move v5, v2

    .line 825
    :goto_11
    and-int/2addr v4, v13

    .line 826
    check-cast v1, Lmv10;

    .line 827
    .line 828
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-eqz v4, :cond_22

    .line 833
    .line 834
    new-instance v17, Lx89;

    .line 835
    .line 836
    const/16 v22, 0x3

    .line 837
    .line 838
    move-object/from16 v19, v0

    .line 839
    .line 840
    invoke-direct/range {v17 .. v22}, Lx89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v4, v17

    .line 844
    .line 845
    move-object/from16 v0, v18

    .line 846
    .line 847
    move-object/from16 v14, v20

    .line 848
    .line 849
    move-object/from16 v15, v21

    .line 850
    .line 851
    const v5, -0x6180d138

    .line 852
    .line 853
    .line 854
    invoke-static {v5, v13, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    iget-boolean v5, v0, Lmi50;->d:Z

    .line 859
    .line 860
    if-eqz v5, :cond_21

    .line 861
    .line 862
    const v5, 0x1baf11fa

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v1}, Lto60;->V(Lbun;)Lt5o0;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    iget-boolean v6, v0, Lmi50;->c:Z

    .line 873
    .line 874
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    if-nez v7, :cond_1f

    .line 887
    .line 888
    sget-object v7, Lly5;->c:Lev00;

    .line 889
    .line 890
    if-ne v8, v7, :cond_20

    .line 891
    .line 892
    :cond_1f
    new-instance v8, Lxt;

    .line 893
    .line 894
    const/16 v7, 0x1c

    .line 895
    .line 896
    invoke-direct {v8, v15, v7}, Lxt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_20
    move-object/from16 v23, v8

    .line 903
    .line 904
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 905
    .line 906
    const-string v7, "ImagesHomeContent"

    .line 907
    .line 908
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    invoke-interface {v7, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 913
    .line 914
    .line 915
    move-result-object v24

    .line 916
    new-instance v3, Ly9z;

    .line 917
    .line 918
    invoke-direct {v3, v0, v14, v5, v11}, Ly9z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 919
    .line 920
    .line 921
    const v0, 0x780a7900

    .line 922
    .line 923
    .line 924
    invoke-static {v0, v13, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 925
    .line 926
    .line 927
    move-result-object v27

    .line 928
    new-instance v0, Lo1i;

    .line 929
    .line 930
    const/4 v3, 0x3

    .line 931
    invoke-direct {v0, v4, v3}, Lo1i;-><init>(Lfin;B)V

    .line 932
    .line 933
    .line 934
    const v3, 0x6ee01501

    .line 935
    .line 936
    .line 937
    invoke-static {v3, v13, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 938
    .line 939
    .line 940
    move-result-object v28

    .line 941
    const v30, 0x1b0180

    .line 942
    .line 943
    .line 944
    const/16 v31, 0x10

    .line 945
    .line 946
    const/16 v26, 0x0

    .line 947
    .line 948
    move-object/from16 v29, v1

    .line 949
    .line 950
    move-object/from16 v25, v5

    .line 951
    .line 952
    move/from16 v22, v6

    .line 953
    .line 954
    invoke-static/range {v22 .. v31}, Lto60;->j(ZLkotlin/jvm/functions/Function0;Lnqd0;Lt5o0;Lii1;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 958
    .line 959
    .line 960
    goto :goto_12

    .line 961
    :cond_21
    const v0, 0x1bbb541f

    .line 962
    .line 963
    .line 964
    invoke-static {v1, v0, v9, v4, v1}, Levx0;->x(Lmv10;IILfin;Lmv10;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 968
    .line 969
    .line 970
    goto :goto_12

    .line 971
    :cond_22
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 972
    .line 973
    .line 974
    :goto_12
    return-object v12

    .line 975
    :pswitch_5
    check-cast v0, Lfy1;

    .line 976
    .line 977
    check-cast v15, Ld06;

    .line 978
    .line 979
    check-cast v14, Lg8t0;

    .line 980
    .line 981
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Liet0;

    .line 984
    .line 985
    move-object/from16 v3, p2

    .line 986
    .line 987
    check-cast v3, Lbun;

    .line 988
    .line 989
    move-object/from16 v4, p3

    .line 990
    .line 991
    check-cast v4, Ljava/lang/Integer;

    .line 992
    .line 993
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    and-int/lit8 v6, v4, 0x6

    .line 998
    .line 999
    if-nez v6, :cond_25

    .line 1000
    .line 1001
    and-int/lit8 v6, v4, 0x8

    .line 1002
    .line 1003
    if-nez v6, :cond_23

    .line 1004
    .line 1005
    move-object v6, v3

    .line 1006
    check-cast v6, Lmv10;

    .line 1007
    .line 1008
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    goto :goto_13

    .line 1013
    :cond_23
    move-object v6, v3

    .line 1014
    check-cast v6, Lmv10;

    .line 1015
    .line 1016
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    :goto_13
    if-eqz v6, :cond_24

    .line 1021
    .line 1022
    goto :goto_14

    .line 1023
    :cond_24
    move v8, v11

    .line 1024
    :goto_14
    or-int/2addr v4, v8

    .line 1025
    :cond_25
    and-int/lit8 v6, v4, 0x13

    .line 1026
    .line 1027
    if-eq v6, v7, :cond_26

    .line 1028
    .line 1029
    move v6, v13

    .line 1030
    goto :goto_15

    .line 1031
    :cond_26
    move v6, v2

    .line 1032
    :goto_15
    and-int/lit8 v7, v4, 0x1

    .line 1033
    .line 1034
    check-cast v3, Lmv10;

    .line 1035
    .line 1036
    invoke-virtual {v3, v7, v6}, Lmv10;->c0(IZ)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    if-eqz v6, :cond_29

    .line 1041
    .line 1042
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    invoke-virtual {v3, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v7

    .line 1050
    or-int/2addr v6, v7

    .line 1051
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    if-nez v6, :cond_27

    .line 1056
    .line 1057
    sget-object v6, Lly5;->c:Lev00;

    .line 1058
    .line 1059
    if-ne v7, v6, :cond_28

    .line 1060
    .line 1061
    :cond_27
    new-instance v7, Lat;

    .line 1062
    .line 1063
    const/16 v6, 0x18

    .line 1064
    .line 1065
    invoke-direct {v7, v0, v15, v6}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_28
    move-object/from16 v17, v7

    .line 1072
    .line 1073
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1074
    .line 1075
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v18

    .line 1079
    sget-object v19, Lp281;->a:Lfin;

    .line 1080
    .line 1081
    new-instance v0, Lcxq0;

    .line 1082
    .line 1083
    invoke-direct {v0, v2}, Lcxq0;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v5, Lszo;

    .line 1087
    .line 1088
    invoke-direct {v5, v14, v2}, Lszo;-><init>(Lg8t0;B)V

    .line 1089
    .line 1090
    .line 1091
    const v2, 0x44866e67

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v2, v13, v5, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v31

    .line 1098
    shl-int/lit8 v2, v4, 0xf

    .line 1099
    .line 1100
    const/high16 v4, 0x70000

    .line 1101
    .line 1102
    and-int/2addr v2, v4

    .line 1103
    const/16 v4, 0x6000

    .line 1104
    .line 1105
    or-int v34, v4, v2

    .line 1106
    .line 1107
    const/16 v35, 0x3f7a

    .line 1108
    .line 1109
    const/16 v20, 0x0

    .line 1110
    .line 1111
    const/16 v21, 0x0

    .line 1112
    .line 1113
    const/16 v22, 0x0

    .line 1114
    .line 1115
    const/16 v23, 0x0

    .line 1116
    .line 1117
    const/16 v25, 0x0

    .line 1118
    .line 1119
    const/16 v26, 0x0

    .line 1120
    .line 1121
    const/16 v27, 0x0

    .line 1122
    .line 1123
    const/16 v28, 0x0

    .line 1124
    .line 1125
    const/16 v29, 0x0

    .line 1126
    .line 1127
    const/16 v30, 0x0

    .line 1128
    .line 1129
    const/16 v33, 0x180

    .line 1130
    .line 1131
    move-object/from16 v24, v0

    .line 1132
    .line 1133
    move-object/from16 v16, v1

    .line 1134
    .line 1135
    move-object/from16 v32, v3

    .line 1136
    .line 1137
    invoke-virtual/range {v16 .. v35}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_16

    .line 1141
    :cond_29
    move-object/from16 v32, v3

    .line 1142
    .line 1143
    invoke-virtual/range {v32 .. v32}, Lmv10;->f0()V

    .line 1144
    .line 1145
    .line 1146
    :goto_16
    return-object v12

    .line 1147
    :pswitch_6
    check-cast v0, Lrnc;

    .line 1148
    .line 1149
    check-cast v15, Lvnc;

    .line 1150
    .line 1151
    check-cast v14, Ljava/lang/String;

    .line 1152
    .line 1153
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1156
    .line 1157
    move-object/from16 v3, p2

    .line 1158
    .line 1159
    check-cast v3, Lbun;

    .line 1160
    .line 1161
    move-object/from16 v4, p3

    .line 1162
    .line 1163
    check-cast v4, Ljava/lang/Integer;

    .line 1164
    .line 1165
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    and-int/lit8 v5, v4, 0x6

    .line 1170
    .line 1171
    if-nez v5, :cond_2b

    .line 1172
    .line 1173
    move-object v5, v3

    .line 1174
    check-cast v5, Lmv10;

    .line 1175
    .line 1176
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    if-eqz v5, :cond_2a

    .line 1181
    .line 1182
    goto :goto_17

    .line 1183
    :cond_2a
    move v8, v11

    .line 1184
    :goto_17
    or-int/2addr v4, v8

    .line 1185
    :cond_2b
    and-int/lit8 v5, v4, 0x13

    .line 1186
    .line 1187
    if-eq v5, v7, :cond_2c

    .line 1188
    .line 1189
    goto :goto_18

    .line 1190
    :cond_2c
    move v13, v2

    .line 1191
    :goto_18
    and-int/lit8 v2, v4, 0x1

    .line 1192
    .line 1193
    check-cast v3, Lmv10;

    .line 1194
    .line 1195
    invoke-virtual {v3, v2, v13}, Lmv10;->c0(IZ)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-eqz v2, :cond_2f

    .line 1200
    .line 1201
    invoke-virtual {v3, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    or-int/2addr v2, v5

    .line 1210
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    or-int/2addr v2, v5

    .line 1215
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    if-nez v2, :cond_2d

    .line 1220
    .line 1221
    sget-object v2, Lly5;->c:Lev00;

    .line 1222
    .line 1223
    if-ne v5, v2, :cond_2e

    .line 1224
    .line 1225
    :cond_2d
    new-instance v5, Lcia;

    .line 1226
    .line 1227
    const/4 v2, 0x3

    .line 1228
    invoke-direct {v5, v15, v14, v0, v2}, Lcia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_2e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1235
    .line 1236
    invoke-static {v0, v5, v3}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 1237
    .line 1238
    .line 1239
    and-int/lit8 v0, v4, 0xe

    .line 1240
    .line 1241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    goto :goto_19

    .line 1249
    :cond_2f
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 1250
    .line 1251
    .line 1252
    :goto_19
    return-object v12

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
