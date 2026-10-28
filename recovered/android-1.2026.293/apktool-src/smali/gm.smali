.class public final synthetic Lgm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgm;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Lgm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, Lgm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lgm;->a:B

    iput-object p1, p0, Lgm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 114

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgm;->a:B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    sget-object v7, La011;->a:La011;

    .line 10
    .line 11
    iget-object v8, v0, Lgm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, Lgm;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lgm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lq5n;

    .line 21
    .line 22
    check-cast v9, Lw2z0;

    .line 23
    .line 24
    check-cast v8, Lfin;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v10, p2

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    and-int/lit8 v11, v10, 0x3

    .line 39
    .line 40
    if-eq v11, v5, :cond_0

    .line 41
    .line 42
    move v4, v6

    .line 43
    :cond_0
    and-int/2addr v10, v6

    .line 44
    move-object v15, v1

    .line 45
    check-cast v15, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v15, v10, v4}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, v0, Lq5n;->c:Lz3n;

    .line 54
    .line 55
    iget-object v4, v0, Lq5n;->n:Lp5n;

    .line 56
    .line 57
    iget-object v10, v0, Lq5n;->a:Lx0n;

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    if-eq v10, v6, :cond_3

    .line 66
    .line 67
    if-eq v10, v5, :cond_2

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    if-ne v10, v5, :cond_1

    .line 71
    .line 72
    sget-object v3, Lx0n;->e:Lx0n;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    sget-object v3, Lx0n;->f:Lx0n;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v3, Lx0n;->c:Lx0n;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v3, Lx0n;->d:Lx0n;

    .line 87
    .line 88
    :goto_0
    invoke-static {v3}, Llim;->h(Lx0n;)Lq5n;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v16, Ls5n;

    .line 93
    .line 94
    iget-wide v10, v4, Lp5n;->c:J

    .line 95
    .line 96
    iget-wide v12, v4, Lp5n;->a:J

    .line 97
    .line 98
    move-object/from16 v113, v7

    .line 99
    .line 100
    iget-wide v6, v1, Lz3n;->g:J

    .line 101
    .line 102
    move-object/from16 p0, v15

    .line 103
    .line 104
    iget-wide v14, v1, Lz3n;->c:J

    .line 105
    .line 106
    move-object/from16 p2, v3

    .line 107
    .line 108
    iget-wide v2, v4, Lp5n;->d:J

    .line 109
    .line 110
    move-wide/from16 v27, v2

    .line 111
    .line 112
    iget-wide v2, v1, Lz3n;->d:J

    .line 113
    .line 114
    iget-wide v4, v4, Lp5n;->e:J

    .line 115
    .line 116
    move-wide/from16 v31, v2

    .line 117
    .line 118
    iget-wide v1, v1, Lz3n;->e:J

    .line 119
    .line 120
    move-object/from16 v3, p2

    .line 121
    .line 122
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 123
    .line 124
    move-wide/from16 v39, v1

    .line 125
    .line 126
    iget-wide v1, v3, Lz3n;->c:J

    .line 127
    .line 128
    iget-object v3, v0, Lq5n;->m:Lc5n;

    .line 129
    .line 130
    iget-object v3, v3, Lc5n;->a:Lf5n;

    .line 131
    .line 132
    move-wide/from16 v57, v1

    .line 133
    .line 134
    iget-wide v1, v3, Lf5n;->f:J

    .line 135
    .line 136
    iget-object v3, v3, Lf5n;->a:Ld5n;

    .line 137
    .line 138
    move-wide/from16 v61, v1

    .line 139
    .line 140
    iget-wide v1, v3, Ld5n;->b:J

    .line 141
    .line 142
    iget-object v3, v0, Lq5n;->d:La4n;

    .line 143
    .line 144
    move-wide/from16 v65, v1

    .line 145
    .line 146
    iget-wide v1, v3, La4n;->b:J

    .line 147
    .line 148
    move-wide/from16 v69, v1

    .line 149
    .line 150
    iget-wide v1, v3, La4n;->a:J

    .line 151
    .line 152
    iget-object v0, v0, Lq5n;->l:Lb5n;

    .line 153
    .line 154
    move-wide/from16 v71, v1

    .line 155
    .line 156
    iget-wide v0, v0, Lb5n;->b:J

    .line 157
    .line 158
    const v2, 0x3f666666    # 0.9f

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v14, v15, v10, v11}, Lhmb0;->t(FJJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v79

    .line 165
    const/high16 v3, 0x40c00000    # 6.0f

    .line 166
    .line 167
    invoke-static {v3, v14, v15, v10, v11}, Lhmb0;->t(FJJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v81

    .line 171
    const/high16 v3, 0x41000000    # 8.0f

    .line 172
    .line 173
    invoke-static {v3, v14, v15, v10, v11}, Lhmb0;->t(FJJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v83

    .line 177
    const/high16 v3, 0x40400000    # 3.0f

    .line 178
    .line 179
    invoke-static {v3, v14, v15, v10, v11}, Lhmb0;->t(FJJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v85

    .line 183
    invoke-static {v2, v14, v15, v10, v11}, Lhmb0;->t(FJJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v87

    .line 187
    sget-wide v89, Lr0n;->l:J

    .line 188
    .line 189
    move-wide/from16 v23, v10

    .line 190
    .line 191
    move-wide/from16 v25, v6

    .line 192
    .line 193
    move-wide/from16 v29, v12

    .line 194
    .line 195
    move-wide/from16 v33, v27

    .line 196
    .line 197
    move-wide/from16 v37, v12

    .line 198
    .line 199
    move-wide/from16 v41, v4

    .line 200
    .line 201
    move-wide/from16 v43, v6

    .line 202
    .line 203
    move-wide/from16 v45, v10

    .line 204
    .line 205
    move-wide/from16 v47, v6

    .line 206
    .line 207
    move-wide/from16 v49, v10

    .line 208
    .line 209
    move-wide/from16 v51, v31

    .line 210
    .line 211
    move-wide/from16 v53, v27

    .line 212
    .line 213
    move-wide/from16 v55, v10

    .line 214
    .line 215
    move-wide/from16 v59, v12

    .line 216
    .line 217
    move-wide/from16 v63, v12

    .line 218
    .line 219
    move-wide/from16 v67, v61

    .line 220
    .line 221
    move-wide/from16 v75, v6

    .line 222
    .line 223
    move-wide/from16 v77, v39

    .line 224
    .line 225
    move-wide/from16 v91, v89

    .line 226
    .line 227
    move-wide/from16 v93, v89

    .line 228
    .line 229
    move-wide/from16 v95, v89

    .line 230
    .line 231
    move-wide/from16 v97, v89

    .line 232
    .line 233
    move-wide/from16 v99, v89

    .line 234
    .line 235
    move-wide/from16 v101, v89

    .line 236
    .line 237
    move-wide/from16 v103, v89

    .line 238
    .line 239
    move-wide/from16 v105, v89

    .line 240
    .line 241
    move-wide/from16 v107, v89

    .line 242
    .line 243
    move-wide/from16 v109, v89

    .line 244
    .line 245
    move-wide/from16 v111, v89

    .line 246
    .line 247
    move-wide/from16 v73, v0

    .line 248
    .line 249
    move-wide/from16 v35, v4

    .line 250
    .line 251
    move-wide/from16 v21, v6

    .line 252
    .line 253
    move-wide/from16 v17, v10

    .line 254
    .line 255
    move-wide/from16 v19, v12

    .line 256
    .line 257
    invoke-direct/range {v16 .. v112}, Ls5n;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lv43;

    .line 261
    .line 262
    const/4 v1, 0x4

    .line 263
    invoke-direct {v0, v9, v8, v1}, Lv43;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    const v1, 0xe975bcf

    .line 267
    .line 268
    .line 269
    move-object/from16 v15, p0

    .line 270
    .line 271
    const/4 v14, 0x1

    .line 272
    invoke-static {v1, v14, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    move-object/from16 v11, v16

    .line 277
    .line 278
    const/16 v16, 0xc00

    .line 279
    .line 280
    const/16 v17, 0x6

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    invoke-static/range {v11 .. v17}, Lxlb0;->b(Ls5n;Lwkt0;Lnn01;Lfin;Lbun;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_5
    move-object/from16 v113, v7

    .line 289
    .line 290
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 291
    .line 292
    .line 293
    :goto_1
    move-object/from16 v3, v113

    .line 294
    .line 295
    :goto_2
    return-object v3

    .line 296
    :pswitch_0
    move-object/from16 v113, v7

    .line 297
    .line 298
    check-cast v0, Lh770;

    .line 299
    .line 300
    check-cast v9, Lnqd0;

    .line 301
    .line 302
    check-cast v8, Lfin;

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lbun;

    .line 307
    .line 308
    move-object/from16 v2, p2

    .line 309
    .line 310
    check-cast v2, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const/16 v2, 0xd81

    .line 316
    .line 317
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v0, v2, v8, v1, v9}, Lh770;->k(ILfin;Lbun;Lnqd0;)V

    .line 322
    .line 323
    .line 324
    return-object v113

    .line 325
    :pswitch_1
    move-object/from16 v113, v7

    .line 326
    .line 327
    check-cast v0, Lrbj0;

    .line 328
    .line 329
    check-cast v9, Lfin;

    .line 330
    .line 331
    check-cast v8, La5e0;

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Lbun;

    .line 336
    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    check-cast v2, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    and-int/lit8 v6, v2, 0x3

    .line 346
    .line 347
    if-eq v6, v5, :cond_6

    .line 348
    .line 349
    const/4 v5, 0x1

    .line 350
    :goto_3
    const/4 v14, 0x1

    .line 351
    goto :goto_4

    .line 352
    :cond_6
    move v5, v4

    .line 353
    goto :goto_3

    .line 354
    :goto_4
    and-int/2addr v2, v14

    .line 355
    check-cast v1, Lmv10;

    .line 356
    .line 357
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_a

    .line 362
    .line 363
    const-string v2, "ConversationScreen"

    .line 364
    .line 365
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 366
    .line 367
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    sget-object v7, Lly5;->c:Lev00;

    .line 376
    .line 377
    if-ne v6, v7, :cond_7

    .line 378
    .line 379
    new-instance v6, Lvj;

    .line 380
    .line 381
    const/4 v7, 0x4

    .line 382
    invoke-direct {v6, v0, v7}, Lvj;-><init>(Ljava/lang/Object;B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    invoke-static {v5, v6}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v2, Ldi1;->b:Lmj9;

    .line 399
    .line 400
    invoke-static {v2, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-wide v5, v1, Lmv10;->T:J

    .line 405
    .line 406
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 419
    .line 420
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v7, v1, Lmv10;->a:Le36;

    .line 424
    .line 425
    if-eqz v7, :cond_9

    .line 426
    .line 427
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 428
    .line 429
    .line 430
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 431
    .line 432
    if-eqz v3, :cond_8

    .line 433
    .line 434
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_8
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 441
    .line 442
    .line 443
    :goto_5
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 444
    .line 445
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    sget-object v2, Ljxd0;->e:Ln13;

    .line 449
    .line 450
    invoke-static {v1, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-object v3, Ljxd0;->g:Ljac;

    .line 458
    .line 459
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 463
    .line 464
    .line 465
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 466
    .line 467
    invoke-static {v1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ld941;

    .line 475
    .line 476
    iget v0, v0, Ld941;->c:F

    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v9, v0, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const/4 v14, 0x1

    .line 490
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 495
    .line 496
    .line 497
    throw v3

    .line 498
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 499
    .line 500
    .line 501
    :goto_6
    return-object v113

    .line 502
    :pswitch_2
    move-object/from16 v113, v7

    .line 503
    .line 504
    check-cast v0, Lm790;

    .line 505
    .line 506
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 509
    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Lbun;

    .line 513
    .line 514
    move-object/from16 v2, p2

    .line 515
    .line 516
    check-cast v2, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    const/4 v14, 0x1

    .line 522
    invoke-static {v14}, Lhmb0;->S(I)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-static {v0, v9, v8, v1, v2}, Lo4a;->q(Lm790;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 527
    .line 528
    .line 529
    return-object v113

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
