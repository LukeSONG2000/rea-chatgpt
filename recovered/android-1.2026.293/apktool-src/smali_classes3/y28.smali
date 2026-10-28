.class public final synthetic Ly28;
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

    .line 1
    iput-byte p4, p0, Ly28;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly28;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly28;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ly28;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Ly28;->a:B

    iput-object p1, p0, Ly28;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly28;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly28;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly28;->a:B

    .line 4
    .line 5
    const-string v5, "<anonymous>"

    .line 6
    .line 7
    const/16 v7, 0x12

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/16 v11, 0x10

    .line 11
    .line 12
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    sget-object v13, La011;->a:La011;

    .line 15
    .line 16
    iget-object v14, v0, Ly28;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v15, v0, Ly28;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Ly28;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v16, 0xe

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Ll661;

    .line 30
    .line 31
    check-cast v15, Ln19;

    .line 32
    .line 33
    check-cast v14, Ls261;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lslv0;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Lbun;

    .line 42
    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sget-object v7, Lly5;->c:Lev00;

    .line 52
    .line 53
    and-int/lit8 v8, v5, 0x11

    .line 54
    .line 55
    if-eq v8, v11, :cond_0

    .line 56
    .line 57
    move v8, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v8, v6

    .line 60
    :goto_0
    and-int/2addr v5, v4

    .line 61
    check-cast v1, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v1, v5, v8}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_10

    .line 68
    .line 69
    iget-object v5, v0, Ll661;->m:Ljava/util/List;

    .line 70
    .line 71
    check-cast v5, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_11

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lycc0;

    .line 88
    .line 89
    new-instance v9, Lqfc0;

    .line 90
    .line 91
    iget-object v10, v8, Lycc0;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v8, Lycc0;->a:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v47, 0x3

    .line 96
    .line 97
    iget-object v2, v8, Lycc0;->V1:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v9, v10, v2, v11}, Lqfc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    if-ne v10, v7, :cond_2

    .line 113
    .line 114
    :cond_1
    new-instance v18, Ljq6;

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x12

    .line 119
    .line 120
    const/16 v19, 0x1

    .line 121
    .line 122
    const-class v21, Ln19;

    .line 123
    .line 124
    const-string v22, "processIntent"

    .line 125
    .line 126
    const-string v23, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 127
    .line 128
    move-object/from16 v20, v15

    .line 129
    .line 130
    invoke-direct/range {v18 .. v25}, Ljq6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v10, v18

    .line 134
    .line 135
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    check-cast v10, Lws10;

    .line 139
    .line 140
    move-object/from16 v19, v10

    .line 141
    .line 142
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v23, 0xc

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    move-object/from16 v22, v1

    .line 151
    .line 152
    move-object/from16 v18, v9

    .line 153
    .line 154
    invoke-static/range {v18 .. v23}, Lmh81;->g(Lqfc0;Lkotlin/jvm/functions/Function1;Lpgc0;Lkotlin/jvm/functions/Function2;Lbun;I)Lmfc0;

    .line 155
    .line 156
    .line 157
    move-result-object v25

    .line 158
    iget-object v2, v8, Lycc0;->i:Ludp;

    .line 159
    .line 160
    invoke-static {v2}, Lc1s0;->w(Ludp;)Lbu90;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v9, -0x7f623c5c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v9}, Lmv10;->n0(I)V

    .line 168
    .line 169
    .line 170
    new-instance v9, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v6}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    :goto_2
    move-object v11, v10

    .line 180
    check-cast v11, Lau90;

    .line 181
    .line 182
    invoke-virtual {v11}, Lau90;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_6

    .line 187
    .line 188
    invoke-virtual {v11}, Lau90;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Ludp;

    .line 193
    .line 194
    move/from16 p0, v4

    .line 195
    .line 196
    instance-of v4, v11, Lmcp;

    .line 197
    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    move-object v4, v11

    .line 201
    check-cast v4, Lmcp;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    instance-of v4, v11, Ltcp;

    .line 205
    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    new-instance v26, Lmcp;

    .line 209
    .line 210
    check-cast v11, Ltcp;

    .line 211
    .line 212
    iget-object v4, v11, Ltcp;->c:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    const/16 v33, 0x2fe

    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    move-object/from16 v27, v4

    .line 227
    .line 228
    invoke-direct/range {v26 .. v33}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v4, v26

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    const/4 v4, 0x0

    .line 235
    :goto_3
    if-eqz v4, :cond_5

    .line 236
    .line 237
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_5
    move/from16 v4, p0

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    move/from16 p0, v4

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_9

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lmcp;

    .line 260
    .line 261
    move-object/from16 v19, v18

    .line 262
    .line 263
    sget-object v18, Lu;->u:Lu;

    .line 264
    .line 265
    iget-object v10, v14, Ls261;->c:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v11, v9, Lmcp;->h:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    check-cast v16, Lwx51;

    .line 274
    .line 275
    if-nez v16, :cond_7

    .line 276
    .line 277
    new-instance v26, Lwx51;

    .line 278
    .line 279
    const/16 v33, 0x0

    .line 280
    .line 281
    const/16 v34, 0xf8

    .line 282
    .line 283
    sget-object v28, Lay51;->b:Lay51;

    .line 284
    .line 285
    const-string v29, ""

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    const/16 v31, 0x0

    .line 290
    .line 291
    const/16 v32, 0x0

    .line 292
    .line 293
    move-object/from16 v27, v10

    .line 294
    .line 295
    invoke-direct/range {v26 .. v34}, Lwx51;-><init>(Ljava/lang/String;Lay51;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v27, v26

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_7
    move-object/from16 v27, v16

    .line 302
    .line 303
    :goto_5
    const-string v32, "collapsed"

    .line 304
    .line 305
    const/16 v33, 0x7f

    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    const/16 v29, 0x0

    .line 310
    .line 311
    const/16 v30, 0x0

    .line 312
    .line 313
    const/16 v31, 0x0

    .line 314
    .line 315
    invoke-static/range {v27 .. v33}, Lwx51;->a(Lwx51;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lwx51;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    new-instance v3, Li6j0;

    .line 320
    .line 321
    invoke-direct {v3, v10, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v30

    .line 328
    const/16 v32, 0x3df

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    move-object/from16 v26, v9

    .line 335
    .line 336
    invoke-static/range {v26 .. v32}, Lmcp;->c(Lmcp;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lbvc0;I)Lmcp;

    .line 337
    .line 338
    .line 339
    move-result-object v20

    .line 340
    iget-object v3, v0, Ll661;->b:Lssd0;

    .line 341
    .line 342
    iget-boolean v3, v3, Lssd0;->f:Z

    .line 343
    .line 344
    if-eqz v3, :cond_8

    .line 345
    .line 346
    iget-boolean v3, v8, Lycc0;->o2:Z

    .line 347
    .line 348
    if-nez v3, :cond_8

    .line 349
    .line 350
    move/from16 v21, p0

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_8
    const/16 v21, 0x0

    .line 354
    .line 355
    :goto_6
    iget-object v3, v0, Ll661;->e:Licr0;

    .line 356
    .line 357
    const/high16 v6, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v27

    .line 363
    sget-byte v6, Lmcp;->y:B

    .line 364
    .line 365
    shl-int/lit8 v6, v6, 0x3

    .line 366
    .line 367
    const v9, 0x6036000

    .line 368
    .line 369
    .line 370
    or-int v43, v6, v9

    .line 371
    .line 372
    sget-object v6, Licr0;->Companion:Lhcr0;

    .line 373
    .line 374
    sget-object v6, Lycc0;->Companion:Lvcc0;

    .line 375
    .line 376
    const/16 v45, 0xc00

    .line 377
    .line 378
    const v46, 0x7efe00

    .line 379
    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    sget-object v26, Lo1r;->a:Lo1r;

    .line 386
    .line 387
    const/16 v28, 0x0

    .line 388
    .line 389
    const/16 v29, 0x0

    .line 390
    .line 391
    const/16 v30, 0x0

    .line 392
    .line 393
    const/16 v31, 0x0

    .line 394
    .line 395
    const/16 v32, 0x0

    .line 396
    .line 397
    const/16 v33, 0x0

    .line 398
    .line 399
    const/16 v34, 0x0

    .line 400
    .line 401
    const/16 v36, 0x0

    .line 402
    .line 403
    const/16 v37, 0x0

    .line 404
    .line 405
    const/16 v38, 0x0

    .line 406
    .line 407
    const/16 v39, 0x0

    .line 408
    .line 409
    const/16 v40, 0x0

    .line 410
    .line 411
    const/16 v41, 0x0

    .line 412
    .line 413
    const/high16 v44, 0x200000

    .line 414
    .line 415
    move-object/from16 v42, v1

    .line 416
    .line 417
    move-object/from16 v22, v3

    .line 418
    .line 419
    move-object/from16 v35, v8

    .line 420
    .line 421
    invoke-virtual/range {v18 .. v46}, Lu;->A(Lvfc0;Lmcp;ZLicr0;ZZLtqc0;Lgmc0;Lnqd0;ZLvwc0;Lzv10;Lkotlin/jvm/functions/Function2;ZLaq70;Ljg5;Lycc0;Lfom0;Lpuc0;Luzw0;Lptp;Lwqa;ZLbun;IIII)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v18, v19

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_9
    move-object/from16 v3, v25

    .line 430
    .line 431
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 432
    .line 433
    .line 434
    new-instance v4, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v6}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :cond_a
    :goto_7
    move-object v6, v2

    .line 444
    check-cast v6, Lau90;

    .line 445
    .line 446
    invoke-virtual {v6}, Lau90;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_b

    .line 451
    .line 452
    invoke-virtual {v6}, Lau90;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    instance-of v8, v6, Lgbp;

    .line 457
    .line 458
    if-eqz v8, :cond_a

    .line 459
    .line 460
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_f

    .line 469
    .line 470
    const v2, 0x2eb66663

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 474
    .line 475
    .line 476
    sget-object v18, Lwn7;->m:Lwn7;

    .line 477
    .line 478
    new-instance v2, Ljava/util/ArrayList;

    .line 479
    .line 480
    const/16 v6, 0xa

    .line 481
    .line 482
    invoke-static {v4, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_c

    .line 498
    .line 499
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Lgbp;

    .line 504
    .line 505
    new-instance v8, Lzkc0;

    .line 506
    .line 507
    iget-object v6, v6, Lgbp;->c:Lws40;

    .line 508
    .line 509
    invoke-direct {v8, v6}, Lzkc0;-><init>(Lws40;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_c
    new-instance v4, Lrlc0;

    .line 517
    .line 518
    invoke-direct {v4, v2}, Lrlc0;-><init>(Ljava/util/ArrayList;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    if-nez v2, :cond_d

    .line 530
    .line 531
    if-ne v6, v7, :cond_e

    .line 532
    .line 533
    :cond_d
    new-instance v6, Lkxs0;

    .line 534
    .line 535
    const/16 v2, 0xc

    .line 536
    .line 537
    invoke-direct {v6, v3, v2}, Lkxs0;-><init>(Ljava/lang/Object;B)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_e
    move-object/from16 v20, v6

    .line 544
    .line 545
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 546
    .line 547
    const v26, 0xc00008

    .line 548
    .line 549
    .line 550
    const/16 v27, 0x78

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    const/16 v23, 0x0

    .line 557
    .line 558
    const/16 v24, 0x0

    .line 559
    .line 560
    move-object/from16 v25, v1

    .line 561
    .line 562
    move-object/from16 v19, v4

    .line 563
    .line 564
    invoke-virtual/range {v18 .. v27}, Lwn7;->t(Lrlc0;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLbun;II)V

    .line 565
    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_f
    const/4 v6, 0x0

    .line 573
    const v2, 0x2ebc0061

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 580
    .line 581
    .line 582
    :goto_9
    move/from16 v4, p0

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_10
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 588
    .line 589
    .line 590
    :cond_11
    return-object v13

    .line 591
    :pswitch_0
    move/from16 p0, v4

    .line 592
    .line 593
    check-cast v0, Lqfc0;

    .line 594
    .line 595
    check-cast v15, Ljec0;

    .line 596
    .line 597
    check-cast v14, Lq6u0;

    .line 598
    .line 599
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Lcn70;

    .line 602
    .line 603
    move-object/from16 v1, p2

    .line 604
    .line 605
    check-cast v1, Lbun;

    .line 606
    .line 607
    move-object/from16 v2, p3

    .line 608
    .line 609
    check-cast v2, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    and-int/lit8 v3, v2, 0x11

    .line 616
    .line 617
    if-eq v3, v11, :cond_12

    .line 618
    .line 619
    move/from16 v3, p0

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_12
    const/4 v3, 0x0

    .line 623
    :goto_a
    and-int/lit8 v2, v2, 0x1

    .line 624
    .line 625
    check-cast v1, Lmv10;

    .line 626
    .line 627
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_13

    .line 632
    .line 633
    iget-object v2, v14, Lq6u0;->k:Ll6u0;

    .line 634
    .line 635
    iget-boolean v2, v2, Ll6u0;->d:Z

    .line 636
    .line 637
    const/4 v6, 0x0

    .line 638
    invoke-static {v0, v15, v2, v1, v6}, Lt881;->h(Lqfc0;Ljec0;ZLbun;I)V

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_13
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 643
    .line 644
    .line 645
    :goto_b
    return-object v13

    .line 646
    :pswitch_1
    move/from16 p0, v4

    .line 647
    .line 648
    move-object/from16 v17, v0

    .line 649
    .line 650
    check-cast v17, Lg8t0;

    .line 651
    .line 652
    check-cast v14, Llwt0;

    .line 653
    .line 654
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 655
    .line 656
    move-object/from16 v0, p1

    .line 657
    .line 658
    check-cast v0, Liet0;

    .line 659
    .line 660
    move-object/from16 v1, p2

    .line 661
    .line 662
    check-cast v1, Lbun;

    .line 663
    .line 664
    move-object/from16 v2, p3

    .line 665
    .line 666
    check-cast v2, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    and-int/lit8 v3, v2, 0x6

    .line 673
    .line 674
    if-nez v3, :cond_16

    .line 675
    .line 676
    and-int/lit8 v3, v2, 0x8

    .line 677
    .line 678
    if-nez v3, :cond_14

    .line 679
    .line 680
    move-object v3, v1

    .line 681
    check-cast v3, Lmv10;

    .line 682
    .line 683
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    goto :goto_c

    .line 688
    :cond_14
    move-object v3, v1

    .line 689
    check-cast v3, Lmv10;

    .line 690
    .line 691
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    :goto_c
    if-eqz v3, :cond_15

    .line 696
    .line 697
    move v8, v9

    .line 698
    goto :goto_d

    .line 699
    :cond_15
    const/4 v8, 0x2

    .line 700
    :goto_d
    or-int/2addr v2, v8

    .line 701
    :cond_16
    and-int/lit8 v3, v2, 0x13

    .line 702
    .line 703
    if-eq v3, v7, :cond_17

    .line 704
    .line 705
    move/from16 v6, p0

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_17
    const/4 v6, 0x0

    .line 709
    :goto_e
    and-int/lit8 v3, v2, 0x1

    .line 710
    .line 711
    check-cast v1, Lmv10;

    .line 712
    .line 713
    invoke-virtual {v1, v3, v6}, Lmv10;->c0(IZ)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_1a

    .line 718
    .line 719
    iget-object v3, v14, Llwt0;->g:Lhdn0;

    .line 720
    .line 721
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    if-nez v4, :cond_18

    .line 730
    .line 731
    sget-object v4, Lly5;->c:Lev00;

    .line 732
    .line 733
    if-ne v6, v4, :cond_19

    .line 734
    .line 735
    :cond_18
    new-instance v6, Lx980;

    .line 736
    .line 737
    const/16 v4, 0xf

    .line 738
    .line 739
    invoke-direct {v6, v15, v4}, Lx980;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_19
    move-object/from16 v19, v6

    .line 746
    .line 747
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 748
    .line 749
    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 750
    .line 751
    .line 752
    move-result-object v20

    .line 753
    and-int/lit8 v2, v2, 0xe

    .line 754
    .line 755
    or-int/lit8 v22, v2, 0x40

    .line 756
    .line 757
    move-object/from16 v16, v0

    .line 758
    .line 759
    move-object/from16 v21, v1

    .line 760
    .line 761
    move-object/from16 v18, v3

    .line 762
    .line 763
    invoke-static/range {v16 .. v22}, Lw481;->e(Liet0;Lg8t0;Lhdn0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 764
    .line 765
    .line 766
    goto :goto_f

    .line 767
    :cond_1a
    move-object/from16 v21, v1

    .line 768
    .line 769
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 770
    .line 771
    .line 772
    :goto_f
    return-object v13

    .line 773
    :pswitch_2
    move/from16 p0, v4

    .line 774
    .line 775
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 776
    .line 777
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 778
    .line 779
    check-cast v14, La5e0;

    .line 780
    .line 781
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Lslv0;

    .line 784
    .line 785
    move-object/from16 v2, p2

    .line 786
    .line 787
    check-cast v2, Lbun;

    .line 788
    .line 789
    move-object/from16 v3, p3

    .line 790
    .line 791
    check-cast v3, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    and-int/lit8 v4, v3, 0x6

    .line 798
    .line 799
    if-nez v4, :cond_1d

    .line 800
    .line 801
    and-int/lit8 v4, v3, 0x8

    .line 802
    .line 803
    if-nez v4, :cond_1b

    .line 804
    .line 805
    move-object v4, v2

    .line 806
    check-cast v4, Lmv10;

    .line 807
    .line 808
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    goto :goto_10

    .line 813
    :cond_1b
    move-object v4, v2

    .line 814
    check-cast v4, Lmv10;

    .line 815
    .line 816
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    :goto_10
    if-eqz v4, :cond_1c

    .line 821
    .line 822
    move v8, v9

    .line 823
    goto :goto_11

    .line 824
    :cond_1c
    const/4 v8, 0x2

    .line 825
    :goto_11
    or-int/2addr v3, v8

    .line 826
    :cond_1d
    and-int/lit8 v4, v3, 0x13

    .line 827
    .line 828
    if-eq v4, v7, :cond_1e

    .line 829
    .line 830
    move/from16 v4, p0

    .line 831
    .line 832
    goto :goto_12

    .line 833
    :cond_1e
    const/4 v4, 0x0

    .line 834
    :goto_12
    and-int/lit8 v5, v3, 0x1

    .line 835
    .line 836
    check-cast v2, Lmv10;

    .line 837
    .line 838
    invoke-virtual {v2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_22

    .line 843
    .line 844
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    or-int/2addr v4, v5

    .line 853
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    or-int/2addr v4, v5

    .line 858
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    if-nez v4, :cond_1f

    .line 863
    .line 864
    sget-object v4, Lly5;->c:Lev00;

    .line 865
    .line 866
    if-ne v5, v4, :cond_20

    .line 867
    .line 868
    :cond_1f
    new-instance v5, Lxp6;

    .line 869
    .line 870
    const/16 v4, 0x1c

    .line 871
    .line 872
    invoke-direct {v5, v0, v15, v14, v4}, Lxp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_20
    move-object/from16 v18, v5

    .line 879
    .line 880
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 881
    .line 882
    const-string v0, "SelectionDialog"

    .line 883
    .line 884
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 885
    .line 886
    .line 887
    move-result-object v19

    .line 888
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-eqz v0, :cond_21

    .line 893
    .line 894
    move/from16 v20, p0

    .line 895
    .line 896
    goto :goto_13

    .line 897
    :cond_21
    const/16 v20, 0x0

    .line 898
    .line 899
    :goto_13
    const/high16 v0, 0x6000000

    .line 900
    .line 901
    and-int/lit8 v3, v3, 0xe

    .line 902
    .line 903
    or-int v25, v0, v3

    .line 904
    .line 905
    const/16 v26, 0x7a

    .line 906
    .line 907
    const/16 v21, 0x0

    .line 908
    .line 909
    const/16 v22, 0x0

    .line 910
    .line 911
    sget-object v23, Lf091;->a:Lfin;

    .line 912
    .line 913
    move-object/from16 v17, v1

    .line 914
    .line 915
    move-object/from16 v24, v2

    .line 916
    .line 917
    invoke-static/range {v17 .. v26}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 918
    .line 919
    .line 920
    goto :goto_14

    .line 921
    :cond_22
    move-object/from16 v24, v2

    .line 922
    .line 923
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 924
    .line 925
    .line 926
    :goto_14
    return-object v13

    .line 927
    :pswitch_3
    move/from16 p0, v4

    .line 928
    .line 929
    check-cast v0, Ledr0;

    .line 930
    .line 931
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 932
    .line 933
    check-cast v14, Lg8t0;

    .line 934
    .line 935
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, Liet0;

    .line 938
    .line 939
    move-object/from16 v2, p2

    .line 940
    .line 941
    check-cast v2, Lbun;

    .line 942
    .line 943
    move-object/from16 v3, p3

    .line 944
    .line 945
    check-cast v3, Ljava/lang/Integer;

    .line 946
    .line 947
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    and-int/lit8 v4, v3, 0x6

    .line 952
    .line 953
    if-nez v4, :cond_25

    .line 954
    .line 955
    and-int/lit8 v4, v3, 0x8

    .line 956
    .line 957
    if-nez v4, :cond_23

    .line 958
    .line 959
    move-object v4, v2

    .line 960
    check-cast v4, Lmv10;

    .line 961
    .line 962
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    goto :goto_15

    .line 967
    :cond_23
    move-object v4, v2

    .line 968
    check-cast v4, Lmv10;

    .line 969
    .line 970
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    :goto_15
    if-eqz v4, :cond_24

    .line 975
    .line 976
    move v8, v9

    .line 977
    goto :goto_16

    .line 978
    :cond_24
    const/4 v8, 0x2

    .line 979
    :goto_16
    or-int/2addr v3, v8

    .line 980
    :cond_25
    and-int/lit8 v4, v3, 0x13

    .line 981
    .line 982
    if-eq v4, v7, :cond_26

    .line 983
    .line 984
    move/from16 v4, p0

    .line 985
    .line 986
    goto :goto_17

    .line 987
    :cond_26
    const/4 v4, 0x0

    .line 988
    :goto_17
    and-int/lit8 v6, v3, 0x1

    .line 989
    .line 990
    check-cast v2, Lmv10;

    .line 991
    .line 992
    invoke-virtual {v2, v6, v4}, Lmv10;->c0(IZ)Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_2a

    .line 997
    .line 998
    iget-object v4, v0, Ledr0;->a:Ljava/lang/Boolean;

    .line 999
    .line 1000
    iget-boolean v6, v0, Ledr0;->b:Z

    .line 1001
    .line 1002
    if-nez v6, :cond_27

    .line 1003
    .line 1004
    iget-boolean v0, v0, Ledr0;->c:Z

    .line 1005
    .line 1006
    if-nez v0, :cond_27

    .line 1007
    .line 1008
    move/from16 v25, p0

    .line 1009
    .line 1010
    goto :goto_18

    .line 1011
    :cond_27
    const/16 v25, 0x0

    .line 1012
    .line 1013
    :goto_18
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    if-nez v0, :cond_28

    .line 1022
    .line 1023
    sget-object v0, Lly5;->c:Lev00;

    .line 1024
    .line 1025
    if-ne v6, v0, :cond_29

    .line 1026
    .line 1027
    :cond_28
    new-instance v6, Lbs6;

    .line 1028
    .line 1029
    const/16 v0, 0x15

    .line 1030
    .line 1031
    invoke-direct {v6, v15, v0}, Lbs6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_29
    move-object/from16 v18, v6

    .line 1038
    .line 1039
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1040
    .line 1041
    new-instance v0, Lzx10;

    .line 1042
    .line 1043
    move/from16 v6, p0

    .line 1044
    .line 1045
    invoke-direct {v0, v14, v6}, Lzx10;-><init>(Lg8t0;B)V

    .line 1046
    .line 1047
    .line 1048
    const v7, 0x590344d5

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v7, v6, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v19

    .line 1055
    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v20

    .line 1059
    shl-int/lit8 v0, v3, 0x9

    .line 1060
    .line 1061
    and-int/lit16 v0, v0, 0x1c00

    .line 1062
    .line 1063
    const/16 v33, 0x1ef8

    .line 1064
    .line 1065
    const/16 v21, 0x0

    .line 1066
    .line 1067
    const/16 v22, 0x0

    .line 1068
    .line 1069
    const/16 v23, 0x0

    .line 1070
    .line 1071
    const/16 v24, 0x0

    .line 1072
    .line 1073
    const/16 v26, 0x0

    .line 1074
    .line 1075
    const/16 v27, 0x0

    .line 1076
    .line 1077
    const/16 v28, 0x0

    .line 1078
    .line 1079
    const/16 v29, 0x0

    .line 1080
    .line 1081
    const/16 v31, 0x180

    .line 1082
    .line 1083
    move/from16 v32, v0

    .line 1084
    .line 1085
    move-object/from16 v16, v1

    .line 1086
    .line 1087
    move-object/from16 v30, v2

    .line 1088
    .line 1089
    move-object/from16 v17, v4

    .line 1090
    .line 1091
    invoke-virtual/range {v16 .. v33}, Liet0;->n(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lbun;III)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_19

    .line 1095
    :cond_2a
    move-object/from16 v30, v2

    .line 1096
    .line 1097
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 1098
    .line 1099
    .line 1100
    :goto_19
    return-object v13

    .line 1101
    :pswitch_4
    check-cast v0, Lfin;

    .line 1102
    .line 1103
    check-cast v15, Lws10;

    .line 1104
    .line 1105
    check-cast v14, La5e0;

    .line 1106
    .line 1107
    move-object/from16 v1, p1

    .line 1108
    .line 1109
    check-cast v1, Lq6n;

    .line 1110
    .line 1111
    move-object/from16 v1, p2

    .line 1112
    .line 1113
    check-cast v1, Lbun;

    .line 1114
    .line 1115
    move-object/from16 v2, p3

    .line 1116
    .line 1117
    check-cast v2, Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    and-int/lit8 v3, v2, 0x11

    .line 1124
    .line 1125
    if-eq v3, v11, :cond_2b

    .line 1126
    .line 1127
    const/4 v3, 0x1

    .line 1128
    :goto_1a
    const/4 v6, 0x1

    .line 1129
    goto :goto_1b

    .line 1130
    :cond_2b
    const/4 v3, 0x0

    .line 1131
    goto :goto_1a

    .line 1132
    :goto_1b
    and-int/2addr v2, v6

    .line 1133
    check-cast v1, Lmv10;

    .line 1134
    .line 1135
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-eqz v2, :cond_30

    .line 1140
    .line 1141
    const/16 v48, 0x0

    .line 1142
    .line 1143
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-virtual {v0, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Ldte0;

    .line 1155
    .line 1156
    iget-object v0, v0, Ldte0;->a:Ljava/lang/String;

    .line 1157
    .line 1158
    if-eqz v0, :cond_2f

    .line 1159
    .line 1160
    const v0, 0x69b4a152

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1164
    .line 1165
    .line 1166
    const-string v0, "NextMfaChallengeScreen"

    .line 1167
    .line 1168
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v16

    .line 1172
    const/16 v20, 0x0

    .line 1173
    .line 1174
    const/16 v21, 0x3

    .line 1175
    .line 1176
    const/16 v17, 0x0

    .line 1177
    .line 1178
    const/high16 v18, 0x41000000    # 8.0f

    .line 1179
    .line 1180
    move-object/from16 v19, v1

    .line 1181
    .line 1182
    invoke-static/range {v16 .. v21}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    check-cast v2, Ldte0;

    .line 1190
    .line 1191
    iget-object v2, v2, Ldte0;->b:Ljava/util/List;

    .line 1192
    .line 1193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    const/4 v6, 0x1

    .line 1198
    if-le v2, v6, :cond_2e

    .line 1199
    .line 1200
    const v2, 0x69b5df31

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1204
    .line 1205
    .line 1206
    const v2, 0x7f1310b5

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v16

    .line 1213
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v17

    .line 1217
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Ldte0;

    .line 1222
    .line 1223
    iget-boolean v0, v0, Ldte0;->f:Z

    .line 1224
    .line 1225
    xor-int/lit8 v19, v0, 0x1

    .line 1226
    .line 1227
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    if-nez v0, :cond_2c

    .line 1236
    .line 1237
    sget-object v0, Lly5;->c:Lev00;

    .line 1238
    .line 1239
    if-ne v2, v0, :cond_2d

    .line 1240
    .line 1241
    :cond_2c
    new-instance v2, Lxwn;

    .line 1242
    .line 1243
    invoke-direct {v2, v15, v9}, Lxwn;-><init>(Lws10;B)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_2d
    move-object/from16 v22, v2

    .line 1250
    .line 1251
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1252
    .line 1253
    const/16 v24, 0x0

    .line 1254
    .line 1255
    const/16 v25, 0x36

    .line 1256
    .line 1257
    const/16 v18, 0x0

    .line 1258
    .line 1259
    const/16 v20, 0x0

    .line 1260
    .line 1261
    const/16 v21, 0x0

    .line 1262
    .line 1263
    move-object/from16 v23, v1

    .line 1264
    .line 1265
    invoke-static/range {v16 .. v25}, Lzt81;->e(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLr0n;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 1266
    .line 1267
    .line 1268
    const/4 v6, 0x0

    .line 1269
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_1c

    .line 1273
    :cond_2e
    const/4 v6, 0x0

    .line 1274
    const v0, 0x69ba7dac

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 1281
    .line 1282
    .line 1283
    :goto_1c
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_1d

    .line 1287
    :cond_2f
    const/4 v6, 0x0

    .line 1288
    const v0, 0x69baa46c

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_1d

    .line 1298
    :cond_30
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1299
    .line 1300
    .line 1301
    :goto_1d
    return-object v13

    .line 1302
    :pswitch_5
    const/16 v47, 0x3

    .line 1303
    .line 1304
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1305
    .line 1306
    sget-object v2, Ljxd0;->g:Ljac;

    .line 1307
    .line 1308
    sget-object v3, Ljxd0;->e:Ln13;

    .line 1309
    .line 1310
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 1311
    .line 1312
    check-cast v0, Ljava/util/List;

    .line 1313
    .line 1314
    check-cast v14, Lxrv0;

    .line 1315
    .line 1316
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1317
    .line 1318
    move-object/from16 v5, p1

    .line 1319
    .line 1320
    check-cast v5, Lq6n;

    .line 1321
    .line 1322
    move-object/from16 v5, p2

    .line 1323
    .line 1324
    check-cast v5, Lbun;

    .line 1325
    .line 1326
    move-object/from16 v6, p3

    .line 1327
    .line 1328
    check-cast v6, Ljava/lang/Integer;

    .line 1329
    .line 1330
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1331
    .line 1332
    .line 1333
    move-result v6

    .line 1334
    sget-object v7, Lly5;->c:Lev00;

    .line 1335
    .line 1336
    and-int/lit8 v9, v6, 0x11

    .line 1337
    .line 1338
    if-eq v9, v11, :cond_31

    .line 1339
    .line 1340
    const/4 v9, 0x1

    .line 1341
    :goto_1e
    const/4 v11, 0x1

    .line 1342
    goto :goto_1f

    .line 1343
    :cond_31
    const/4 v9, 0x0

    .line 1344
    goto :goto_1e

    .line 1345
    :goto_1f
    and-int/2addr v6, v11

    .line 1346
    check-cast v5, Lmv10;

    .line 1347
    .line 1348
    invoke-virtual {v5, v6, v9}, Lmv10;->c0(IZ)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v6

    .line 1352
    iget-object v9, v5, Lmv10;->a:Le36;

    .line 1353
    .line 1354
    if-eqz v6, :cond_3c

    .line 1355
    .line 1356
    const-string v6, "FormCard"

    .line 1357
    .line 1358
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v11

    .line 1362
    const/high16 v8, 0x41800000    # 16.0f

    .line 1363
    .line 1364
    invoke-static {v12, v8}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v8

    .line 1368
    invoke-interface {v11, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    new-instance v11, Lza6;

    .line 1373
    .line 1374
    new-instance v10, Ltl;

    .line 1375
    .line 1376
    move-object/from16 v16, v0

    .line 1377
    .line 1378
    move/from16 v0, v47

    .line 1379
    .line 1380
    invoke-direct {v10, v0}, Ltl;-><init>(B)V

    .line 1381
    .line 1382
    .line 1383
    const/high16 v0, 0x41000000    # 8.0f

    .line 1384
    .line 1385
    move-object/from16 v19, v9

    .line 1386
    .line 1387
    const/4 v9, 0x1

    .line 1388
    invoke-direct {v11, v0, v9, v10}, Lza6;-><init>(FZLab6;)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v0, Ldi1;->n:Lkj9;

    .line 1392
    .line 1393
    const/4 v9, 0x0

    .line 1394
    invoke-static {v11, v0, v5, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    iget-wide v9, v5, Lmv10;->T:J

    .line 1399
    .line 1400
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1401
    .line 1402
    .line 1403
    move-result v9

    .line 1404
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v10

    .line 1408
    invoke-static {v5, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v8

    .line 1412
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 1413
    .line 1414
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    if-eqz v19, :cond_3b

    .line 1418
    .line 1419
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 1420
    .line 1421
    .line 1422
    iget-boolean v11, v5, Lmv10;->S:Z

    .line 1423
    .line 1424
    move/from16 p1, v9

    .line 1425
    .line 1426
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1427
    .line 1428
    if-eqz v11, :cond_32

    .line 1429
    .line 1430
    invoke-virtual {v5, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_20

    .line 1434
    :cond_32
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 1435
    .line 1436
    .line 1437
    :goto_20
    invoke-static {v5, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v5, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-static {v5, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v5, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1454
    .line 1455
    .line 1456
    const v0, -0x7712e175

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 1460
    .line 1461
    .line 1462
    move-object/from16 v0, v16

    .line 1463
    .line 1464
    check-cast v0, Ljava/lang/Iterable;

    .line 1465
    .line 1466
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v8

    .line 1474
    if-eqz v8, :cond_36

    .line 1475
    .line 1476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v8

    .line 1480
    check-cast v8, Lpbp;

    .line 1481
    .line 1482
    invoke-interface {v8}, Lpbp;->a()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v10

    .line 1486
    invoke-virtual {v14, v10}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v10

    .line 1490
    check-cast v10, Ljava/lang/String;

    .line 1491
    .line 1492
    if-nez v10, :cond_33

    .line 1493
    .line 1494
    const-string v10, ""

    .line 1495
    .line 1496
    :cond_33
    move-object/from16 v20, v10

    .line 1497
    .line 1498
    invoke-virtual {v5, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v10

    .line 1502
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v11

    .line 1506
    if-nez v10, :cond_34

    .line 1507
    .line 1508
    if-ne v11, v7, :cond_35

    .line 1509
    .line 1510
    :cond_34
    new-instance v11, Lrx40;

    .line 1511
    .line 1512
    const/16 v10, 0xb

    .line 1513
    .line 1514
    invoke-direct {v11, v14, v8, v10}, Lrx40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v5, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_35
    move-object/from16 v21, v11

    .line 1521
    .line 1522
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1523
    .line 1524
    const/16 v22, 0x0

    .line 1525
    .line 1526
    const/16 v24, 0x0

    .line 1527
    .line 1528
    move-object/from16 v23, v5

    .line 1529
    .line 1530
    move-object/from16 v19, v8

    .line 1531
    .line 1532
    invoke-static/range {v19 .. v24}, Lui81;->b(Lpbp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_21

    .line 1536
    :cond_36
    const/4 v8, 0x0

    .line 1537
    invoke-virtual {v5, v8}, Lmv10;->s(Z)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1545
    .line 1546
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v8

    .line 1550
    invoke-interface {v0, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    sget-object v8, List;->b:Lv21;

    .line 1555
    .line 1556
    sget-object v10, Ldi1;->k:Llj9;

    .line 1557
    .line 1558
    const/4 v11, 0x6

    .line 1559
    invoke-static {v8, v10, v5, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v8

    .line 1563
    iget-wide v10, v5, Lmv10;->T:J

    .line 1564
    .line 1565
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1566
    .line 1567
    .line 1568
    move-result v10

    .line 1569
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v11

    .line 1573
    invoke-static {v5, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 1578
    .line 1579
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 1583
    .line 1584
    .line 1585
    move/from16 p1, v10

    .line 1586
    .line 1587
    iget-boolean v10, v5, Lmv10;->S:Z

    .line 1588
    .line 1589
    if-eqz v10, :cond_37

    .line 1590
    .line 1591
    invoke-virtual {v5, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_22

    .line 1595
    :cond_37
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 1596
    .line 1597
    .line 1598
    :goto_22
    invoke-static {v5, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v5, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    invoke-static {v5, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v5, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v0, Lgta;

    .line 1618
    .line 1619
    sget-object v1, Llta;->a:Llta;

    .line 1620
    .line 1621
    const/4 v2, 0x0

    .line 1622
    const/4 v3, 0x2

    .line 1623
    invoke-direct {v0, v1, v2, v3}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    if-ne v1, v7, :cond_38

    .line 1631
    .line 1632
    new-instance v1, Ltx50;

    .line 1633
    .line 1634
    const/4 v2, 0x4

    .line 1635
    invoke-direct {v1, v14, v2}, Ltx50;-><init>(Ljava/lang/Object;B)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v5, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    :cond_38
    move-object/from16 v19, v1

    .line 1642
    .line 1643
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1644
    .line 1645
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v20

    .line 1649
    const v28, 0x6000206

    .line 1650
    .line 1651
    .line 1652
    const/16 v29, 0xfa

    .line 1653
    .line 1654
    const/16 v22, 0x0

    .line 1655
    .line 1656
    const/16 v23, 0x0

    .line 1657
    .line 1658
    const/16 v24, 0x0

    .line 1659
    .line 1660
    const/16 v25, 0x0

    .line 1661
    .line 1662
    sget-object v26, Lbq81;->a:Lfin;

    .line 1663
    .line 1664
    move-object/from16 v21, v0

    .line 1665
    .line 1666
    move-object/from16 v27, v5

    .line 1667
    .line 1668
    invoke-static/range {v19 .. v29}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v19

    .line 1675
    const/16 v24, 0x5

    .line 1676
    .line 1677
    const/high16 v20, 0x41000000    # 8.0f

    .line 1678
    .line 1679
    const/16 v21, 0x0

    .line 1680
    .line 1681
    move-object/from16 v22, v27

    .line 1682
    .line 1683
    invoke-static/range {v19 .. v24}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1684
    .line 1685
    .line 1686
    move-object/from16 v5, v22

    .line 1687
    .line 1688
    invoke-virtual {v5, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    if-nez v0, :cond_39

    .line 1697
    .line 1698
    if-ne v1, v7, :cond_3a

    .line 1699
    .line 1700
    :cond_39
    new-instance v1, Lwku;

    .line 1701
    .line 1702
    const/16 v0, 0x13

    .line 1703
    .line 1704
    invoke-direct {v1, v15, v14, v0}, Lwku;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v5, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_3a
    move-object/from16 v19, v1

    .line 1711
    .line 1712
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1713
    .line 1714
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v20

    .line 1718
    const/high16 v28, 0x6000000

    .line 1719
    .line 1720
    const/16 v29, 0xfe

    .line 1721
    .line 1722
    const/16 v21, 0x0

    .line 1723
    .line 1724
    const/16 v22, 0x0

    .line 1725
    .line 1726
    const/16 v23, 0x0

    .line 1727
    .line 1728
    const/16 v24, 0x0

    .line 1729
    .line 1730
    const/16 v25, 0x0

    .line 1731
    .line 1732
    sget-object v26, Lbq81;->b:Lfin;

    .line 1733
    .line 1734
    move-object/from16 v27, v5

    .line 1735
    .line 1736
    invoke-static/range {v19 .. v29}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1737
    .line 1738
    .line 1739
    const/4 v6, 0x1

    .line 1740
    invoke-virtual {v5, v6}, Lmv10;->s(Z)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v5, v6}, Lmv10;->s(Z)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_23

    .line 1747
    :cond_3b
    invoke-static {}, Lnq60;->v()V

    .line 1748
    .line 1749
    .line 1750
    const/16 v17, 0x0

    .line 1751
    .line 1752
    throw v17

    .line 1753
    :cond_3c
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1754
    .line 1755
    .line 1756
    :goto_23
    return-object v13

    .line 1757
    :pswitch_6
    move v2, v9

    .line 1758
    check-cast v0, Lwzb0;

    .line 1759
    .line 1760
    check-cast v14, La5e0;

    .line 1761
    .line 1762
    check-cast v15, Lg8t0;

    .line 1763
    .line 1764
    move-object/from16 v1, p1

    .line 1765
    .line 1766
    check-cast v1, Liet0;

    .line 1767
    .line 1768
    move-object/from16 v3, p2

    .line 1769
    .line 1770
    check-cast v3, Lbun;

    .line 1771
    .line 1772
    move-object/from16 v4, p3

    .line 1773
    .line 1774
    check-cast v4, Ljava/lang/Integer;

    .line 1775
    .line 1776
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1777
    .line 1778
    .line 1779
    move-result v4

    .line 1780
    and-int/lit8 v6, v4, 0x6

    .line 1781
    .line 1782
    if-nez v6, :cond_3f

    .line 1783
    .line 1784
    and-int/lit8 v6, v4, 0x8

    .line 1785
    .line 1786
    if-nez v6, :cond_3d

    .line 1787
    .line 1788
    move-object v6, v3

    .line 1789
    check-cast v6, Lmv10;

    .line 1790
    .line 1791
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v6

    .line 1795
    goto :goto_24

    .line 1796
    :cond_3d
    move-object v6, v3

    .line 1797
    check-cast v6, Lmv10;

    .line 1798
    .line 1799
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v6

    .line 1803
    :goto_24
    if-eqz v6, :cond_3e

    .line 1804
    .line 1805
    move v8, v2

    .line 1806
    goto :goto_25

    .line 1807
    :cond_3e
    const/4 v8, 0x2

    .line 1808
    :goto_25
    or-int/2addr v4, v8

    .line 1809
    :cond_3f
    and-int/lit8 v2, v4, 0x13

    .line 1810
    .line 1811
    if-eq v2, v7, :cond_40

    .line 1812
    .line 1813
    const/4 v6, 0x1

    .line 1814
    goto :goto_26

    .line 1815
    :cond_40
    const/4 v6, 0x0

    .line 1816
    :goto_26
    and-int/lit8 v2, v4, 0x1

    .line 1817
    .line 1818
    check-cast v3, Lmv10;

    .line 1819
    .line 1820
    invoke-virtual {v3, v2, v6}, Lmv10;->c0(IZ)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v2

    .line 1824
    if-eqz v2, :cond_43

    .line 1825
    .line 1826
    iget-boolean v0, v0, Lwzb0;->a:Z

    .line 1827
    .line 1828
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v27

    .line 1832
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    if-nez v0, :cond_41

    .line 1841
    .line 1842
    sget-object v0, Lly5;->c:Lev00;

    .line 1843
    .line 1844
    if-ne v2, v0, :cond_42

    .line 1845
    .line 1846
    :cond_41
    new-instance v2, Lje8;

    .line 1847
    .line 1848
    move/from16 v0, v16

    .line 1849
    .line 1850
    invoke-direct {v2, v14, v0}, Lje8;-><init>(La5e0;B)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v3, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    :cond_42
    move-object/from16 v28, v2

    .line 1857
    .line 1858
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 1859
    .line 1860
    new-instance v0, Lvx10;

    .line 1861
    .line 1862
    const/4 v6, 0x1

    .line 1863
    invoke-direct {v0, v15, v6}, Lvx10;-><init>(Lg8t0;B)V

    .line 1864
    .line 1865
    .line 1866
    const v2, 0x17817c92

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v2, v6, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v29

    .line 1873
    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v30

    .line 1877
    shl-int/lit8 v0, v4, 0x9

    .line 1878
    .line 1879
    and-int/lit16 v0, v0, 0x1c00

    .line 1880
    .line 1881
    const/16 v43, 0x1ff8

    .line 1882
    .line 1883
    const/16 v31, 0x0

    .line 1884
    .line 1885
    const/16 v32, 0x0

    .line 1886
    .line 1887
    const/16 v33, 0x0

    .line 1888
    .line 1889
    const/16 v34, 0x0

    .line 1890
    .line 1891
    const/16 v35, 0x0

    .line 1892
    .line 1893
    const/16 v36, 0x0

    .line 1894
    .line 1895
    const/16 v37, 0x0

    .line 1896
    .line 1897
    const/16 v38, 0x0

    .line 1898
    .line 1899
    const/16 v39, 0x0

    .line 1900
    .line 1901
    const/16 v41, 0x180

    .line 1902
    .line 1903
    move/from16 v42, v0

    .line 1904
    .line 1905
    move-object/from16 v26, v1

    .line 1906
    .line 1907
    move-object/from16 v40, v3

    .line 1908
    .line 1909
    invoke-virtual/range {v26 .. v43}, Liet0;->n(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lbun;III)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_27

    .line 1913
    :cond_43
    move-object/from16 v40, v3

    .line 1914
    .line 1915
    invoke-virtual/range {v40 .. v40}, Lmv10;->f0()V

    .line 1916
    .line 1917
    .line 1918
    :goto_27
    return-object v13

    .line 1919
    :pswitch_7
    check-cast v0, Lx320;

    .line 1920
    .line 1921
    check-cast v14, Ll420;

    .line 1922
    .line 1923
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1924
    .line 1925
    move-object/from16 v1, p1

    .line 1926
    .line 1927
    check-cast v1, Lpx2;

    .line 1928
    .line 1929
    move-object/from16 v1, p2

    .line 1930
    .line 1931
    check-cast v1, Lbun;

    .line 1932
    .line 1933
    move-object/from16 v2, p3

    .line 1934
    .line 1935
    check-cast v2, Ljava/lang/Integer;

    .line 1936
    .line 1937
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1938
    .line 1939
    .line 1940
    move-result v2

    .line 1941
    and-int/lit8 v3, v2, 0x11

    .line 1942
    .line 1943
    if-eq v3, v11, :cond_44

    .line 1944
    .line 1945
    const/4 v6, 0x1

    .line 1946
    :goto_28
    const/4 v9, 0x1

    .line 1947
    goto :goto_29

    .line 1948
    :cond_44
    const/4 v6, 0x0

    .line 1949
    goto :goto_28

    .line 1950
    :goto_29
    and-int/2addr v2, v9

    .line 1951
    check-cast v1, Lmv10;

    .line 1952
    .line 1953
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v2

    .line 1957
    if-eqz v2, :cond_45

    .line 1958
    .line 1959
    new-instance v2, Lgj1;

    .line 1960
    .line 1961
    const/16 v3, 0xd

    .line 1962
    .line 1963
    invoke-direct {v2, v0, v14, v15, v3}, Lgj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 1964
    .line 1965
    .line 1966
    const v0, 0x8f55d5a

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v0, v9, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    const/4 v11, 0x6

    .line 1974
    invoke-static {v0, v1, v11}, La5z0;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 1975
    .line 1976
    .line 1977
    goto :goto_2a

    .line 1978
    :cond_45
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1979
    .line 1980
    .line 1981
    :goto_2a
    return-object v13

    .line 1982
    :pswitch_8
    check-cast v0, Lhq70;

    .line 1983
    .line 1984
    check-cast v14, Lqt80;

    .line 1985
    .line 1986
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1987
    .line 1988
    move-object/from16 v1, p1

    .line 1989
    .line 1990
    check-cast v1, Lslv0;

    .line 1991
    .line 1992
    move-object/from16 v1, p2

    .line 1993
    .line 1994
    check-cast v1, Lbun;

    .line 1995
    .line 1996
    move-object/from16 v2, p3

    .line 1997
    .line 1998
    check-cast v2, Ljava/lang/Integer;

    .line 1999
    .line 2000
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2001
    .line 2002
    .line 2003
    move-result v2

    .line 2004
    and-int/lit8 v3, v2, 0x11

    .line 2005
    .line 2006
    if-eq v3, v11, :cond_46

    .line 2007
    .line 2008
    const/4 v3, 0x1

    .line 2009
    :goto_2b
    const/4 v6, 0x1

    .line 2010
    goto :goto_2c

    .line 2011
    :cond_46
    const/4 v3, 0x0

    .line 2012
    goto :goto_2b

    .line 2013
    :goto_2c
    and-int/2addr v2, v6

    .line 2014
    check-cast v1, Lmv10;

    .line 2015
    .line 2016
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v2

    .line 2020
    if-eqz v2, :cond_4a

    .line 2021
    .line 2022
    invoke-virtual {v0}, Lhq70;->b()I

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    if-lez v0, :cond_47

    .line 2027
    .line 2028
    invoke-virtual {v14}, Lqt80;->f()Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    if-nez v0, :cond_47

    .line 2033
    .line 2034
    const/4 v4, 0x1

    .line 2035
    goto :goto_2d

    .line 2036
    :cond_47
    const/4 v4, 0x0

    .line 2037
    :goto_2d
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    if-nez v0, :cond_48

    .line 2046
    .line 2047
    sget-object v0, Lly5;->c:Lev00;

    .line 2048
    .line 2049
    if-ne v2, v0, :cond_49

    .line 2050
    .line 2051
    :cond_48
    new-instance v2, Lbc0;

    .line 2052
    .line 2053
    const/16 v0, 0x1a

    .line 2054
    .line 2055
    invoke-direct {v2, v15, v0}, Lbc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    :cond_49
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2062
    .line 2063
    const/4 v6, 0x0

    .line 2064
    invoke-static {v6, v1, v2, v4}, Lxv61;->h(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 2065
    .line 2066
    .line 2067
    goto :goto_2e

    .line 2068
    :cond_4a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2069
    .line 2070
    .line 2071
    :goto_2e
    return-object v13

    .line 2072
    :pswitch_9
    move v2, v9

    .line 2073
    move-object v8, v0

    .line 2074
    check-cast v8, Lk6r;

    .line 2075
    .line 2076
    check-cast v15, Lg8t0;

    .line 2077
    .line 2078
    check-cast v14, Ln19;

    .line 2079
    .line 2080
    move-object/from16 v0, p1

    .line 2081
    .line 2082
    check-cast v0, Liet0;

    .line 2083
    .line 2084
    move-object/from16 v1, p2

    .line 2085
    .line 2086
    check-cast v1, Lbun;

    .line 2087
    .line 2088
    move-object/from16 v3, p3

    .line 2089
    .line 2090
    check-cast v3, Ljava/lang/Integer;

    .line 2091
    .line 2092
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2093
    .line 2094
    .line 2095
    move-result v3

    .line 2096
    and-int/lit8 v4, v3, 0x6

    .line 2097
    .line 2098
    if-nez v4, :cond_4d

    .line 2099
    .line 2100
    and-int/lit8 v4, v3, 0x8

    .line 2101
    .line 2102
    if-nez v4, :cond_4b

    .line 2103
    .line 2104
    move-object v4, v1

    .line 2105
    check-cast v4, Lmv10;

    .line 2106
    .line 2107
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v4

    .line 2111
    goto :goto_2f

    .line 2112
    :cond_4b
    move-object v4, v1

    .line 2113
    check-cast v4, Lmv10;

    .line 2114
    .line 2115
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v4

    .line 2119
    :goto_2f
    if-eqz v4, :cond_4c

    .line 2120
    .line 2121
    goto :goto_30

    .line 2122
    :cond_4c
    const/4 v2, 0x2

    .line 2123
    :goto_30
    or-int/2addr v3, v2

    .line 2124
    :cond_4d
    and-int/lit8 v2, v3, 0x13

    .line 2125
    .line 2126
    if-eq v2, v7, :cond_4e

    .line 2127
    .line 2128
    const/4 v6, 0x1

    .line 2129
    goto :goto_31

    .line 2130
    :cond_4e
    const/4 v6, 0x0

    .line 2131
    :goto_31
    and-int/lit8 v2, v3, 0x1

    .line 2132
    .line 2133
    move-object v11, v1

    .line 2134
    check-cast v11, Lmv10;

    .line 2135
    .line 2136
    invoke-virtual {v11, v2, v6}, Lmv10;->c0(IZ)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v1

    .line 2140
    if-eqz v1, :cond_51

    .line 2141
    .line 2142
    iget-object v9, v15, Lg8t0;->c:Ljw01;

    .line 2143
    .line 2144
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v1

    .line 2148
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    if-nez v1, :cond_4f

    .line 2153
    .line 2154
    sget-object v1, Lly5;->c:Lev00;

    .line 2155
    .line 2156
    if-ne v2, v1, :cond_50

    .line 2157
    .line 2158
    :cond_4f
    new-instance v17, Lil9;

    .line 2159
    .line 2160
    const/16 v23, 0x0

    .line 2161
    .line 2162
    const/16 v24, 0xb

    .line 2163
    .line 2164
    const/16 v18, 0x1

    .line 2165
    .line 2166
    const-class v20, Ln19;

    .line 2167
    .line 2168
    const-string v21, "processIntent"

    .line 2169
    .line 2170
    const-string v22, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 2171
    .line 2172
    move-object/from16 v19, v14

    .line 2173
    .line 2174
    invoke-direct/range {v17 .. v24}, Lil9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2175
    .line 2176
    .line 2177
    move-object/from16 v2, v17

    .line 2178
    .line 2179
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2180
    .line 2181
    .line 2182
    :cond_50
    check-cast v2, Lws10;

    .line 2183
    .line 2184
    move-object v10, v2

    .line 2185
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2186
    .line 2187
    const/16 v16, 0xe

    .line 2188
    .line 2189
    and-int/lit8 v12, v3, 0xe

    .line 2190
    .line 2191
    move-object v7, v0

    .line 2192
    invoke-static/range {v7 .. v12}, Lj881;->d(Liet0;Lk6r;Ljw01;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_32

    .line 2196
    :cond_51
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 2197
    .line 2198
    .line 2199
    :goto_32
    return-object v13

    .line 2200
    :pswitch_a
    check-cast v0, Lk6r;

    .line 2201
    .line 2202
    move-object v4, v15

    .line 2203
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2204
    .line 2205
    move-object v6, v14

    .line 2206
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2207
    .line 2208
    move-object/from16 v1, p1

    .line 2209
    .line 2210
    check-cast v1, Lvhm0;

    .line 2211
    .line 2212
    move-object/from16 v2, p2

    .line 2213
    .line 2214
    check-cast v2, Ljava/lang/Boolean;

    .line 2215
    .line 2216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2217
    .line 2218
    .line 2219
    move-object/from16 v5, p3

    .line 2220
    .line 2221
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2222
    .line 2223
    iget-object v2, v0, Lk6r;->a:Ljava/util/ArrayList;

    .line 2224
    .line 2225
    invoke-virtual {v0}, Lk6r;->a()Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    if-eqz v0, :cond_52

    .line 2230
    .line 2231
    const/4 v3, 0x1

    .line 2232
    goto :goto_33

    .line 2233
    :cond_52
    const/4 v3, 0x0

    .line 2234
    :goto_33
    invoke-static/range {v1 .. v6}, Lqp81;->q(Lvhm0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 2235
    .line 2236
    .line 2237
    return-object v13

    .line 2238
    :pswitch_b
    move v2, v9

    .line 2239
    check-cast v0, Lkni;

    .line 2240
    .line 2241
    move-object/from16 v28, v15

    .line 2242
    .line 2243
    check-cast v28, Lnh5;

    .line 2244
    .line 2245
    check-cast v14, Lg8t0;

    .line 2246
    .line 2247
    move-object/from16 v1, p1

    .line 2248
    .line 2249
    check-cast v1, Liet0;

    .line 2250
    .line 2251
    move-object/from16 v3, p2

    .line 2252
    .line 2253
    check-cast v3, Lbun;

    .line 2254
    .line 2255
    move-object/from16 v4, p3

    .line 2256
    .line 2257
    check-cast v4, Ljava/lang/Integer;

    .line 2258
    .line 2259
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2260
    .line 2261
    .line 2262
    move-result v4

    .line 2263
    and-int/lit8 v6, v4, 0x6

    .line 2264
    .line 2265
    if-nez v6, :cond_55

    .line 2266
    .line 2267
    and-int/lit8 v6, v4, 0x8

    .line 2268
    .line 2269
    if-nez v6, :cond_53

    .line 2270
    .line 2271
    move-object v6, v3

    .line 2272
    check-cast v6, Lmv10;

    .line 2273
    .line 2274
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v6

    .line 2278
    goto :goto_34

    .line 2279
    :cond_53
    move-object v6, v3

    .line 2280
    check-cast v6, Lmv10;

    .line 2281
    .line 2282
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v6

    .line 2286
    :goto_34
    if-eqz v6, :cond_54

    .line 2287
    .line 2288
    move v9, v2

    .line 2289
    goto :goto_35

    .line 2290
    :cond_54
    const/4 v9, 0x2

    .line 2291
    :goto_35
    or-int/2addr v4, v9

    .line 2292
    :cond_55
    and-int/lit8 v2, v4, 0x13

    .line 2293
    .line 2294
    if-eq v2, v7, :cond_56

    .line 2295
    .line 2296
    const/4 v2, 0x1

    .line 2297
    goto :goto_36

    .line 2298
    :cond_56
    const/4 v2, 0x0

    .line 2299
    :goto_36
    and-int/lit8 v6, v4, 0x1

    .line 2300
    .line 2301
    check-cast v3, Lmv10;

    .line 2302
    .line 2303
    invoke-virtual {v3, v6, v2}, Lmv10;->c0(IZ)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v2

    .line 2307
    if-eqz v2, :cond_58

    .line 2308
    .line 2309
    iget-boolean v2, v0, Lkni;->e:Z

    .line 2310
    .line 2311
    iget-boolean v6, v0, Lkni;->i:Z

    .line 2312
    .line 2313
    if-nez v6, :cond_57

    .line 2314
    .line 2315
    iget v0, v0, Lkni;->g:I

    .line 2316
    .line 2317
    const/4 v6, 0x2

    .line 2318
    if-eq v0, v6, :cond_57

    .line 2319
    .line 2320
    const/16 v33, 0x1

    .line 2321
    .line 2322
    goto :goto_37

    .line 2323
    :cond_57
    const/16 v33, 0x0

    .line 2324
    .line 2325
    :goto_37
    new-instance v0, Lvmi;

    .line 2326
    .line 2327
    const/4 v6, 0x0

    .line 2328
    invoke-direct {v0, v14, v6}, Lvmi;-><init>(Lg8t0;B)V

    .line 2329
    .line 2330
    .line 2331
    const v6, 0x67b177c4

    .line 2332
    .line 2333
    .line 2334
    const/4 v9, 0x1

    .line 2335
    invoke-static {v6, v9, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v27

    .line 2339
    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v29

    .line 2343
    shl-int/lit8 v0, v4, 0x18

    .line 2344
    .line 2345
    const/high16 v4, 0xe000000

    .line 2346
    .line 2347
    and-int/2addr v0, v4

    .line 2348
    const v4, 0x30006

    .line 2349
    .line 2350
    .line 2351
    or-int v36, v4, v0

    .line 2352
    .line 2353
    const/16 v37, 0x1c

    .line 2354
    .line 2355
    const/16 v30, 0x0

    .line 2356
    .line 2357
    const/16 v31, 0x0

    .line 2358
    .line 2359
    const/16 v32, 0x1

    .line 2360
    .line 2361
    move-object/from16 v26, v1

    .line 2362
    .line 2363
    move/from16 v34, v2

    .line 2364
    .line 2365
    move-object/from16 v35, v3

    .line 2366
    .line 2367
    invoke-virtual/range {v26 .. v37}, Liet0;->a(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZLbun;II)V

    .line 2368
    .line 2369
    .line 2370
    goto :goto_38

    .line 2371
    :cond_58
    move-object/from16 v35, v3

    .line 2372
    .line 2373
    invoke-virtual/range {v35 .. v35}, Lmv10;->f0()V

    .line 2374
    .line 2375
    .line 2376
    :goto_38
    return-object v13

    .line 2377
    :pswitch_c
    check-cast v0, Ljava/util/List;

    .line 2378
    .line 2379
    move-object v2, v15

    .line 2380
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2381
    .line 2382
    move-object v3, v14

    .line 2383
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2384
    .line 2385
    move-object/from16 v1, p1

    .line 2386
    .line 2387
    check-cast v1, Lq6n;

    .line 2388
    .line 2389
    move-object/from16 v1, p2

    .line 2390
    .line 2391
    check-cast v1, Lbun;

    .line 2392
    .line 2393
    move-object/from16 v4, p3

    .line 2394
    .line 2395
    check-cast v4, Ljava/lang/Integer;

    .line 2396
    .line 2397
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2398
    .line 2399
    .line 2400
    move-result v4

    .line 2401
    and-int/lit8 v5, v4, 0x11

    .line 2402
    .line 2403
    if-eq v5, v11, :cond_59

    .line 2404
    .line 2405
    const/4 v5, 0x1

    .line 2406
    :goto_39
    const/4 v6, 0x1

    .line 2407
    goto :goto_3a

    .line 2408
    :cond_59
    const/4 v5, 0x0

    .line 2409
    goto :goto_39

    .line 2410
    :goto_3a
    and-int/2addr v4, v6

    .line 2411
    check-cast v1, Lmv10;

    .line 2412
    .line 2413
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 2414
    .line 2415
    .line 2416
    move-result v4

    .line 2417
    if-eqz v4, :cond_5f

    .line 2418
    .line 2419
    const-string v4, "CalpicoMentionPopupContent"

    .line 2420
    .line 2421
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v4

    .line 2425
    invoke-static {v1}, Lkho0;->B(Lbun;)Lg4s0;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v5

    .line 2429
    const/16 v6, 0xe

    .line 2430
    .line 2431
    const/4 v8, 0x0

    .line 2432
    invoke-static {v12, v5, v8, v6}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v5

    .line 2436
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v4

    .line 2440
    sget-object v5, List;->c:Lbb6;

    .line 2441
    .line 2442
    sget-object v6, Ldi1;->n:Lkj9;

    .line 2443
    .line 2444
    invoke-static {v5, v6, v1, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v5

    .line 2448
    iget-wide v6, v1, Lmv10;->T:J

    .line 2449
    .line 2450
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2451
    .line 2452
    .line 2453
    move-result v6

    .line 2454
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v7

    .line 2458
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v4

    .line 2462
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 2463
    .line 2464
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2465
    .line 2466
    .line 2467
    iget-object v8, v1, Lmv10;->a:Le36;

    .line 2468
    .line 2469
    if-eqz v8, :cond_5e

    .line 2470
    .line 2471
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 2472
    .line 2473
    .line 2474
    iget-boolean v8, v1, Lmv10;->S:Z

    .line 2475
    .line 2476
    if-eqz v8, :cond_5a

    .line 2477
    .line 2478
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 2479
    .line 2480
    invoke-virtual {v1, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2481
    .line 2482
    .line 2483
    goto :goto_3b

    .line 2484
    :cond_5a
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 2485
    .line 2486
    .line 2487
    :goto_3b
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 2488
    .line 2489
    invoke-static {v1, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2490
    .line 2491
    .line 2492
    sget-object v5, Ljxd0;->e:Ln13;

    .line 2493
    .line 2494
    invoke-static {v1, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2495
    .line 2496
    .line 2497
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v5

    .line 2501
    sget-object v6, Ljxd0;->g:Ljac;

    .line 2502
    .line 2503
    invoke-static {v1, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2504
    .line 2505
    .line 2506
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 2507
    .line 2508
    .line 2509
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 2510
    .line 2511
    invoke-static {v1, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2512
    .line 2513
    .line 2514
    const v4, 0x5c47490c

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 2518
    .line 2519
    .line 2520
    check-cast v0, Ljava/lang/Iterable;

    .line 2521
    .line 2522
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    const/4 v4, 0x0

    .line 2527
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2528
    .line 2529
    .line 2530
    move-result v5

    .line 2531
    if-eqz v5, :cond_5d

    .line 2532
    .line 2533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v5

    .line 2537
    add-int/lit8 v7, v4, 0x1

    .line 2538
    .line 2539
    if-ltz v4, :cond_5c

    .line 2540
    .line 2541
    check-cast v5, Lczb;

    .line 2542
    .line 2543
    if-lez v4, :cond_5b

    .line 2544
    .line 2545
    const v4, -0x906386d

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 2549
    .line 2550
    .line 2551
    const/16 v19, 0x0

    .line 2552
    .line 2553
    const/16 v20, 0x7

    .line 2554
    .line 2555
    const/16 v18, 0x0

    .line 2556
    .line 2557
    const-wide/16 v21, 0x0

    .line 2558
    .line 2559
    const/16 v24, 0x0

    .line 2560
    .line 2561
    move-object/from16 v23, v1

    .line 2562
    .line 2563
    invoke-static/range {v18 .. v24}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 2564
    .line 2565
    .line 2566
    const/4 v8, 0x0

    .line 2567
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 2568
    .line 2569
    .line 2570
    goto :goto_3d

    .line 2571
    :cond_5b
    const/4 v8, 0x0

    .line 2572
    const v4, -0x9055af2

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 2579
    .line 2580
    .line 2581
    :goto_3d
    const/4 v4, 0x0

    .line 2582
    const/4 v6, 0x0

    .line 2583
    move-object/from16 v49, v5

    .line 2584
    .line 2585
    move-object v5, v1

    .line 2586
    move-object/from16 v1, v49

    .line 2587
    .line 2588
    invoke-static/range {v1 .. v6}, Lfzb;->c(Lczb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 2589
    .line 2590
    .line 2591
    move-object v1, v5

    .line 2592
    move v4, v7

    .line 2593
    goto :goto_3c

    .line 2594
    :cond_5c
    invoke-static {}, Lzx6;->k0()V

    .line 2595
    .line 2596
    .line 2597
    const/16 v17, 0x0

    .line 2598
    .line 2599
    throw v17

    .line 2600
    :cond_5d
    const/4 v8, 0x0

    .line 2601
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 2602
    .line 2603
    .line 2604
    const/4 v6, 0x1

    .line 2605
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 2606
    .line 2607
    .line 2608
    goto :goto_3e

    .line 2609
    :cond_5e
    const/16 v17, 0x0

    .line 2610
    .line 2611
    invoke-static {}, Lnq60;->v()V

    .line 2612
    .line 2613
    .line 2614
    throw v17

    .line 2615
    :cond_5f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2616
    .line 2617
    .line 2618
    :goto_3e
    return-object v13

    .line 2619
    :pswitch_d
    check-cast v0, Ljava/util/List;

    .line 2620
    .line 2621
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2622
    .line 2623
    check-cast v14, La5e0;

    .line 2624
    .line 2625
    move-object/from16 v1, p1

    .line 2626
    .line 2627
    check-cast v1, Lq6n;

    .line 2628
    .line 2629
    move-object/from16 v1, p2

    .line 2630
    .line 2631
    check-cast v1, Lbun;

    .line 2632
    .line 2633
    move-object/from16 v2, p3

    .line 2634
    .line 2635
    check-cast v2, Ljava/lang/Integer;

    .line 2636
    .line 2637
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2638
    .line 2639
    .line 2640
    move-result v2

    .line 2641
    and-int/lit8 v3, v2, 0x11

    .line 2642
    .line 2643
    if-eq v3, v11, :cond_60

    .line 2644
    .line 2645
    const/4 v6, 0x1

    .line 2646
    :goto_3f
    const/4 v9, 0x1

    .line 2647
    goto :goto_40

    .line 2648
    :cond_60
    const/4 v6, 0x0

    .line 2649
    goto :goto_3f

    .line 2650
    :goto_40
    and-int/2addr v2, v9

    .line 2651
    check-cast v1, Lmv10;

    .line 2652
    .line 2653
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v2

    .line 2657
    if-eqz v2, :cond_63

    .line 2658
    .line 2659
    check-cast v0, Ljava/lang/Iterable;

    .line 2660
    .line 2661
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2666
    .line 2667
    .line 2668
    move-result v2

    .line 2669
    if-eqz v2, :cond_64

    .line 2670
    .line 2671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v2

    .line 2675
    check-cast v2, Le58;

    .line 2676
    .line 2677
    new-instance v3, Lfi0;

    .line 2678
    .line 2679
    const/4 v6, 0x1

    .line 2680
    invoke-direct {v3, v2, v6}, Lfi0;-><init>(Ljava/lang/Object;B)V

    .line 2681
    .line 2682
    .line 2683
    const v4, 0x5570d22a

    .line 2684
    .line 2685
    .line 2686
    invoke-static {v4, v6, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v16

    .line 2690
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2691
    .line 2692
    .line 2693
    move-result v3

    .line 2694
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2695
    .line 2696
    .line 2697
    move-result v4

    .line 2698
    invoke-virtual {v1, v4}, Lmv10;->f(I)Z

    .line 2699
    .line 2700
    .line 2701
    move-result v4

    .line 2702
    or-int/2addr v3, v4

    .line 2703
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v4

    .line 2707
    if-nez v3, :cond_62

    .line 2708
    .line 2709
    sget-object v3, Lly5;->c:Lev00;

    .line 2710
    .line 2711
    if-ne v4, v3, :cond_61

    .line 2712
    .line 2713
    goto :goto_42

    .line 2714
    :cond_61
    const/4 v8, 0x0

    .line 2715
    goto :goto_43

    .line 2716
    :cond_62
    :goto_42
    new-instance v4, Le38;

    .line 2717
    .line 2718
    const/4 v8, 0x0

    .line 2719
    invoke-direct {v4, v15, v2, v14, v8}, Le38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2720
    .line 2721
    .line 2722
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2723
    .line 2724
    .line 2725
    :goto_43
    move-object/from16 v17, v4

    .line 2726
    .line 2727
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 2728
    .line 2729
    sget-object v22, Lddz;->b:Lvvi0;

    .line 2730
    .line 2731
    const/16 v24, 0x6

    .line 2732
    .line 2733
    const/16 v25, 0x17c

    .line 2734
    .line 2735
    const/16 v18, 0x0

    .line 2736
    .line 2737
    const/16 v19, 0x0

    .line 2738
    .line 2739
    const/16 v20, 0x0

    .line 2740
    .line 2741
    const/16 v21, 0x0

    .line 2742
    .line 2743
    move-object/from16 v23, v1

    .line 2744
    .line 2745
    invoke-static/range {v16 .. v25}, Lfh2;->b(Lfin;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;ZLm9c0;Lrvi0;Lbun;II)V

    .line 2746
    .line 2747
    .line 2748
    goto :goto_41

    .line 2749
    :cond_63
    move-object/from16 v23, v1

    .line 2750
    .line 2751
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 2752
    .line 2753
    .line 2754
    :cond_64
    return-object v13

    .line 2755
    :pswitch_data_0
    .packed-switch 0x0
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
