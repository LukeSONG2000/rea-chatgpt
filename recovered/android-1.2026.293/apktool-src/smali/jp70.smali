.class public final Ljp70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbo70;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:Z

.field public final synthetic c:Lrvi0;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lcb6;

.field public final synthetic g:Lua6;

.field public final synthetic h:Lsfs;

.field public final synthetic i:Liz20;

.field public final synthetic j:Liew0;

.field public final synthetic k:Lfi1;

.field public final synthetic l:Llj9;


# direct methods
.method public constructor <init>(Laq70;ZLrvi0;ZLf370;Lcb6;Lua6;Lsfs;Liz20;Liew0;Lfi1;Llj9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp70;->a:Laq70;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljp70;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ljp70;->c:Lrvi0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljp70;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ljp70;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Ljp70;->f:Lcb6;

    .line 15
    .line 16
    iput-object p7, p0, Ljp70;->g:Lua6;

    .line 17
    .line 18
    iput-object p8, p0, Ljp70;->h:Lsfs;

    .line 19
    .line 20
    iput-object p9, p0, Ljp70;->i:Liz20;

    .line 21
    .line 22
    iput-object p10, p0, Ljp70;->j:Liew0;

    .line 23
    .line 24
    iput-object p11, p0, Ljp70;->k:Lfi1;

    .line 25
    .line 26
    iput-object p12, p0, Ljp70;->l:Llj9;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lco70;J)Lfob0;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v9, Lco70;->b:Lifx0;

    .line 8
    .line 9
    iget-object v4, v0, Ljp70;->a:Laq70;

    .line 10
    .line 11
    iget-object v5, v4, Laq70;->t:La5e0;

    .line 12
    .line 13
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v5, v4, Laq70;->b:Z

    .line 17
    .line 18
    const/16 v21, 0x1

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Lhq60;->Z()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v32, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move/from16 v32, v21

    .line 33
    .line 34
    :goto_1
    sget-object v17, Lzpi0;->b:Lzpi0;

    .line 35
    .line 36
    sget-object v18, Lzpi0;->a:Lzpi0;

    .line 37
    .line 38
    iget-boolean v5, v0, Ljp70;->b:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    move-object/from16 v7, v18

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v7, v17

    .line 46
    .line 47
    :goto_2
    invoke-static {v1, v2, v7}, Lhmb0;->s(JLzpi0;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, Ljp70;->c:Lrvi0;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Lhq60;->getLayoutDirection()Lvi70;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v7, v8}, Lrvi0;->b(Lvi70;)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-interface {v3, v8}, Lxvu;->g0(F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v3}, Lhq60;->getLayoutDirection()Lvi70;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v7, v8}, Lmwq;->r(Lrvi0;Lvi70;)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v3, v8}, Lxvu;->g0(F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    :goto_3
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Lhq60;->getLayoutDirection()Lvi70;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v7, v10}, Lrvi0;->c(Lvi70;)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-interface {v3, v10}, Lxvu;->g0(F)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-interface {v3}, Lhq60;->getLayoutDirection()Lvi70;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v7, v10}, Lmwq;->q(Lrvi0;Lvi70;)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-interface {v3, v10}, Lxvu;->g0(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    :goto_4
    invoke-interface {v7}, Lrvi0;->d()F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-interface {v3, v11}, Lxvu;->g0(F)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-interface {v7}, Lrvi0;->a()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-interface {v3, v7}, Lxvu;->g0(F)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-int v12, v11, v7

    .line 123
    .line 124
    add-int v13, v8, v10

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    move v14, v12

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move v14, v13

    .line 131
    :goto_5
    iget-boolean v15, v0, Ljp70;->d:Z

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    if-nez v15, :cond_6

    .line 136
    .line 137
    move/from16 v38, v11

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    if-eqz v5, :cond_7

    .line 141
    .line 142
    if-eqz v15, :cond_7

    .line 143
    .line 144
    move/from16 v38, v7

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    if-nez v5, :cond_8

    .line 148
    .line 149
    if-nez v15, :cond_8

    .line 150
    .line 151
    move/from16 v38, v8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move/from16 v38, v10

    .line 155
    .line 156
    :goto_6
    sub-int v19, v14, v38

    .line 157
    .line 158
    neg-int v7, v13

    .line 159
    neg-int v10, v12

    .line 160
    invoke-static {v7, v1, v2, v10}, Lm5p;->i(IJI)J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    iget-object v7, v0, Ljp70;->e:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lfp70;

    .line 171
    .line 172
    iget-object v10, v7, Lfp70;->c:Lcn70;

    .line 173
    .line 174
    invoke-static {v14, v15}, Lk5p;->i(J)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v14, v15}, Lk5p;->h(J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v2, v10, Lcn70;->a:Lrbj0;

    .line 183
    .line 184
    invoke-virtual {v2, v6}, Lrbj0;->n(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v10, Lcn70;->b:Lrbj0;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Lrbj0;->n(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Ljp70;->g:Lua6;

    .line 193
    .line 194
    const-string v20, "null verticalArrangement when isVertical == true"

    .line 195
    .line 196
    iget-object v2, v0, Ljp70;->f:Lcb6;

    .line 197
    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-interface {v2}, Lcb6;->d()F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    goto :goto_7

    .line 207
    :cond_9
    invoke-static/range {v20 .. v20}, Lgy00;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_a
    if-eqz v1, :cond_6e

    .line 213
    .line 214
    invoke-interface {v1}, Lua6;->d()F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    :goto_7
    invoke-interface {v3, v6}, Lxvu;->g0(F)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iget-object v10, v7, Lfp70;->b:Ldp70;

    .line 223
    .line 224
    invoke-virtual {v10}, Ldp70;->M()Lp3e0;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget v10, v10, Lp3e0;->b:I

    .line 229
    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    invoke-static/range {p2 .. p3}, Lk5p;->h(J)I

    .line 233
    .line 234
    .line 235
    move-result v22

    .line 236
    sub-int v22, v22, v12

    .line 237
    .line 238
    :goto_8
    move-object/from16 v23, v1

    .line 239
    .line 240
    move/from16 v1, v22

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_b
    invoke-static/range {p2 .. p3}, Lk5p;->i(J)I

    .line 244
    .line 245
    .line 246
    move-result v22

    .line 247
    sub-int v22, v22, v13

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :goto_9
    const-wide v39, 0xffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    const/16 v37, 0x20

    .line 256
    .line 257
    move/from16 v22, v1

    .line 258
    .line 259
    iget-boolean v1, v0, Ljp70;->d:Z

    .line 260
    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    if-lez v22, :cond_c

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_c
    if-eqz v5, :cond_d

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_d
    add-int v8, v8, v22

    .line 270
    .line 271
    :goto_a
    if-eqz v5, :cond_e

    .line 272
    .line 273
    add-int v11, v11, v22

    .line 274
    .line 275
    :cond_e
    :goto_b
    move/from16 v24, v1

    .line 276
    .line 277
    move-object v5, v2

    .line 278
    int-to-long v1, v8

    .line 279
    shl-long v1, v1, v37

    .line 280
    .line 281
    move-wide/from16 v25, v1

    .line 282
    .line 283
    int-to-long v1, v11

    .line 284
    and-long v1, v1, v39

    .line 285
    .line 286
    or-long v1, v25, v1

    .line 287
    .line 288
    new-instance v28, Lip70;

    .line 289
    .line 290
    move-object v8, v5

    .line 291
    move-object v5, v7

    .line 292
    move v7, v10

    .line 293
    iget-object v10, v0, Ljp70;->l:Llj9;

    .line 294
    .line 295
    iget-object v11, v0, Ljp70;->a:Laq70;

    .line 296
    .line 297
    move-object/from16 v25, v4

    .line 298
    .line 299
    iget-boolean v4, v0, Ljp70;->b:Z

    .line 300
    .line 301
    iget-object v9, v0, Ljp70;->k:Lfi1;

    .line 302
    .line 303
    move-object/from16 v45, v3

    .line 304
    .line 305
    move-object/from16 v48, v8

    .line 306
    .line 307
    move-object/from16 v16, v11

    .line 308
    .line 309
    move/from16 v46, v13

    .line 310
    .line 311
    move/from16 v13, v19

    .line 312
    .line 313
    move/from16 v47, v22

    .line 314
    .line 315
    move/from16 v11, v24

    .line 316
    .line 317
    move-object/from16 v0, v25

    .line 318
    .line 319
    move v8, v6

    .line 320
    move/from16 v19, v12

    .line 321
    .line 322
    move/from16 v12, v38

    .line 323
    .line 324
    move-object/from16 v6, p1

    .line 325
    .line 326
    move-wide/from16 v62, v1

    .line 327
    .line 328
    move-object/from16 v1, v28

    .line 329
    .line 330
    move-wide v2, v14

    .line 331
    move-wide/from16 v14, v62

    .line 332
    .line 333
    invoke-direct/range {v1 .. v16}, Lip70;-><init>(JZLfp70;Lco70;IILfi1;Llj9;ZIIJLaq70;)V

    .line 334
    .line 335
    .line 336
    move v9, v7

    .line 337
    move-object/from16 v62, v20

    .line 338
    .line 339
    move/from16 v20, v8

    .line 340
    .line 341
    move-wide v7, v2

    .line 342
    move-object/from16 v2, v62

    .line 343
    .line 344
    iget-object v3, v1, Lip70;->b:Lfp70;

    .line 345
    .line 346
    iget-object v4, v3, Lfp70;->d:Lcje0;

    .line 347
    .line 348
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const/16 v49, 0x0

    .line 353
    .line 354
    if-eqz v6, :cond_f

    .line 355
    .line 356
    invoke-virtual {v6}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    goto :goto_c

    .line 361
    :cond_f
    move-object/from16 v10, v49

    .line 362
    .line 363
    :goto_c
    invoke-static {v6}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    :try_start_0
    iget-object v14, v0, Laq70;->e:Lpp70;

    .line 368
    .line 369
    iget-object v15, v14, Lpp70;->a:Lrbj0;

    .line 370
    .line 371
    invoke-virtual {v15}, Lrbj0;->m()I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    move-object/from16 v28, v1

    .line 376
    .line 377
    iget-object v1, v14, Lpp70;->d:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v15, v5, v1}, Lsqo;->w(ILvn70;Ljava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eq v15, v1, :cond_10

    .line 384
    .line 385
    move-object/from16 v16, v2

    .line 386
    .line 387
    iget-object v2, v14, Lpp70;->a:Lrbj0;

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Lrbj0;->n(I)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v14, Lpp70;->e:Lfo70;

    .line 393
    .line 394
    invoke-virtual {v2, v15}, Lfo70;->a(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_d

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    goto/16 :goto_54

    .line 400
    .line 401
    :cond_10
    move-object/from16 v16, v2

    .line 402
    .line 403
    :goto_d
    iget-object v2, v14, Lpp70;->b:Lrbj0;

    .line 404
    .line 405
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 406
    .line 407
    .line 408
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    invoke-static {v6, v11, v10}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    iget-object v6, v0, Laq70;->s:Lmo70;

    .line 413
    .line 414
    iget-object v10, v0, Laq70;->p:Lult;

    .line 415
    .line 416
    invoke-static {v5, v6, v10}, Lo4a;->t(Lvn70;Lmo70;Lult;)Lk3e0;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-interface/range {v45 .. v45}, Lhq60;->Z()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_12

    .line 425
    .line 426
    if-nez v32, :cond_11

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_11
    iget-object v6, v0, Laq70;->x:Li2b;

    .line 430
    .line 431
    iget-object v6, v6, Li2b;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v6, Lry2;

    .line 434
    .line 435
    iget-object v6, v6, Lry2;->b:Lvbj0;

    .line 436
    .line 437
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    goto :goto_f

    .line 448
    :cond_12
    :goto_e
    iget v6, v0, Laq70;->h:F

    .line 449
    .line 450
    :goto_f
    iget-object v10, v0, Laq70;->o:Lsn70;

    .line 451
    .line 452
    invoke-interface/range {v45 .. v45}, Lhq60;->Z()Z

    .line 453
    .line 454
    .line 455
    move-result v30

    .line 456
    iget-object v11, v0, Laq70;->w:La5e0;

    .line 457
    .line 458
    iget-boolean v14, v0, Laq70;->i:Z

    .line 459
    .line 460
    if-ltz v12, :cond_13

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_13
    const-string v15, "invalid beforeContentPadding"

    .line 464
    .line 465
    invoke-static {v15}, Liu50;->a(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_10
    if-ltz v13, :cond_14

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_14
    const-string v15, "invalid afterContentPadding"

    .line 472
    .line 473
    invoke-static {v15}, Liu50;->a(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_11
    sget-object v15, Ltgy;->a:Ltgy;

    .line 477
    .line 478
    move-object/from16 v38, v0

    .line 479
    .line 480
    move/from16 v22, v2

    .line 481
    .line 482
    move-object/from16 v0, p0

    .line 483
    .line 484
    iget-boolean v2, v0, Ljp70;->b:Z

    .line 485
    .line 486
    move/from16 v29, v2

    .line 487
    .line 488
    iget-boolean v2, v0, Ljp70;->d:Z

    .line 489
    .line 490
    move/from16 v41, v2

    .line 491
    .line 492
    iget-object v2, v0, Ljp70;->h:Lsfs;

    .line 493
    .line 494
    move-object/from16 v35, v2

    .line 495
    .line 496
    iget-object v2, v0, Ljp70;->i:Liz20;

    .line 497
    .line 498
    move/from16 v42, v13

    .line 499
    .line 500
    move/from16 v24, v14

    .line 501
    .line 502
    const-wide/16 v13, 0x0

    .line 503
    .line 504
    sget-object v43, Lsgy;->a:Lsgy;

    .line 505
    .line 506
    if-gtz v9, :cond_17

    .line 507
    .line 508
    invoke-static {v7, v8}, Lk5p;->k(J)I

    .line 509
    .line 510
    .line 511
    move-result v24

    .line 512
    invoke-static {v7, v8}, Lk5p;->j(J)I

    .line 513
    .line 514
    .line 515
    move-result v25

    .line 516
    new-instance v26, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    const/16 v33, 0x0

    .line 522
    .line 523
    const/16 v34, 0x0

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    const/16 v31, 0x1

    .line 528
    .line 529
    move-object/from16 v36, v2

    .line 530
    .line 531
    move-object/from16 v27, v4

    .line 532
    .line 533
    move-object/from16 v22, v10

    .line 534
    .line 535
    invoke-virtual/range {v22 .. v36}, Lsn70;->d(IIILjava/util/ArrayList;Lcje0;Lsdn;ZZIZIILsfs;Liz20;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v0, v28

    .line 539
    .line 540
    if-nez v30, :cond_15

    .line 541
    .line 542
    invoke-virtual {v10}, Lsn70;->b()J

    .line 543
    .line 544
    .line 545
    move-result-wide v1

    .line 546
    invoke-static {v1, v2, v13, v14}, Lnc60;->b(JJ)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_15

    .line 551
    .line 552
    shr-long v4, v1, v37

    .line 553
    .line 554
    long-to-int v4, v4

    .line 555
    invoke-static {v4, v7, v8}, Lm5p;->g(IJ)I

    .line 556
    .line 557
    .line 558
    move-result v24

    .line 559
    and-long v1, v1, v39

    .line 560
    .line 561
    long-to-int v1, v1

    .line 562
    invoke-static {v1, v7, v8}, Lm5p;->f(IJ)I

    .line 563
    .line 564
    .line 565
    move-result v25

    .line 566
    :cond_15
    new-instance v1, Lre6;

    .line 567
    .line 568
    const/16 v2, 0x12

    .line 569
    .line 570
    invoke-direct {v1, v2}, Lre6;-><init>(B)V

    .line 571
    .line 572
    .line 573
    add-int v2, v24, v46

    .line 574
    .line 575
    move-wide/from16 v4, p2

    .line 576
    .line 577
    invoke-static {v2, v4, v5}, Lm5p;->g(IJ)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    add-int v6, v25, v19

    .line 582
    .line 583
    invoke-static {v6, v4, v5}, Lm5p;->f(IJ)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    move-object/from16 v5, v45

    .line 588
    .line 589
    invoke-interface {v5, v2, v4, v15, v1}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    neg-int v14, v12

    .line 594
    move/from16 v2, v47

    .line 595
    .line 596
    add-int v15, v2, v42

    .line 597
    .line 598
    if-eqz v29, :cond_16

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_16
    move-object/from16 v18, v17

    .line 602
    .line 603
    :goto_12
    new-instance v2, Llp70;

    .line 604
    .line 605
    const/4 v12, 0x0

    .line 606
    const/16 v16, 0x0

    .line 607
    .line 608
    move-object/from16 v45, v5

    .line 609
    .line 610
    move-object v5, v1

    .line 611
    const/4 v1, 0x0

    .line 612
    move-object v4, v2

    .line 613
    const/4 v2, 0x0

    .line 614
    move-object v6, v3

    .line 615
    const/4 v3, 0x0

    .line 616
    move-object v7, v4

    .line 617
    const/4 v4, 0x0

    .line 618
    move-object v8, v6

    .line 619
    const/4 v6, 0x0

    .line 620
    move-object v9, v7

    .line 621
    const/4 v7, 0x0

    .line 622
    iget-wide v10, v0, Lip70;->d:J

    .line 623
    .line 624
    move-object/from16 v51, v0

    .line 625
    .line 626
    move-object/from16 v53, v8

    .line 627
    .line 628
    move-object v0, v9

    .line 629
    move-object/from16 v8, v35

    .line 630
    .line 631
    move-object/from16 v52, v38

    .line 632
    .line 633
    move/from16 v17, v41

    .line 634
    .line 635
    move/from16 v19, v42

    .line 636
    .line 637
    move-object/from16 v13, v43

    .line 638
    .line 639
    move-object/from16 v50, v45

    .line 640
    .line 641
    move-object/from16 v9, p1

    .line 642
    .line 643
    invoke-direct/range {v0 .. v20}, Llp70;-><init>(Lmp70;IZFLfob0;FZLsfs;Lxvu;JILjava/util/List;IIIZLzpi0;II)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v60, v51

    .line 647
    .line 648
    move-object/from16 v61, v53

    .line 649
    .line 650
    :goto_13
    move-object v2, v0

    .line 651
    goto/16 :goto_50

    .line 652
    .line 653
    :cond_17
    move-object/from16 v36, v2

    .line 654
    .line 655
    move-object/from16 v53, v3

    .line 656
    .line 657
    move-object/from16 v27, v4

    .line 658
    .line 659
    move-object/from16 v51, v28

    .line 660
    .line 661
    move-object/from16 v52, v38

    .line 662
    .line 663
    move-object/from16 v50, v45

    .line 664
    .line 665
    move/from16 v2, v47

    .line 666
    .line 667
    move-object/from16 v45, v17

    .line 668
    .line 669
    move/from16 v17, v41

    .line 670
    .line 671
    if-lt v1, v9, :cond_18

    .line 672
    .line 673
    add-int/lit8 v1, v9, -0x1

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    :cond_18
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    sub-int v22, v22, v4

    .line 682
    .line 683
    if-nez v1, :cond_19

    .line 684
    .line 685
    if-gez v22, :cond_19

    .line 686
    .line 687
    add-int v4, v4, v22

    .line 688
    .line 689
    const/16 v22, 0x0

    .line 690
    .line 691
    :cond_19
    new-instance v13, Lib6;

    .line 692
    .line 693
    invoke-direct {v13}, Lib6;-><init>()V

    .line 694
    .line 695
    .line 696
    neg-int v14, v12

    .line 697
    if-gez v20, :cond_1a

    .line 698
    .line 699
    move/from16 v25, v20

    .line 700
    .line 701
    :goto_14
    move/from16 v26, v1

    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_1a
    const/16 v25, 0x0

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :goto_15
    add-int v1, v14, v25

    .line 708
    .line 709
    add-int v22, v22, v1

    .line 710
    .line 711
    move/from16 v25, v6

    .line 712
    .line 713
    move-object/from16 v28, v10

    .line 714
    .line 715
    move-object/from16 v47, v15

    .line 716
    .line 717
    move/from16 v6, v22

    .line 718
    .line 719
    move-object/from16 v10, v51

    .line 720
    .line 721
    move/from16 v22, v4

    .line 722
    .line 723
    move/from16 v51, v14

    .line 724
    .line 725
    const/4 v4, 0x0

    .line 726
    :goto_16
    iget-wide v14, v10, Lip70;->d:J

    .line 727
    .line 728
    if-gez v6, :cond_1b

    .line 729
    .line 730
    if-lez v26, :cond_1b

    .line 731
    .line 732
    move-object/from16 v54, v11

    .line 733
    .line 734
    add-int/lit8 v11, v26, -0x1

    .line 735
    .line 736
    invoke-virtual {v10, v11, v14, v15}, Lip70;->F(IJ)Lmp70;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    const/4 v15, 0x0

    .line 741
    invoke-virtual {v13, v15, v14}, Lib6;->add(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget v15, v14, Lmp70;->v:I

    .line 745
    .line 746
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    invoke-virtual {v14}, Lmp70;->b()I

    .line 751
    .line 752
    .line 753
    move-result v14

    .line 754
    add-int/2addr v6, v14

    .line 755
    move/from16 v26, v11

    .line 756
    .line 757
    move-object/from16 v11, v54

    .line 758
    .line 759
    goto :goto_16

    .line 760
    :cond_1b
    move-object/from16 v54, v11

    .line 761
    .line 762
    const/4 v11, 0x0

    .line 763
    if-ge v6, v1, :cond_1c

    .line 764
    .line 765
    sub-int v6, v1, v6

    .line 766
    .line 767
    sub-int v6, v22, v6

    .line 768
    .line 769
    move/from16 v22, v1

    .line 770
    .line 771
    goto :goto_17

    .line 772
    :cond_1c
    move/from16 v62, v22

    .line 773
    .line 774
    move/from16 v22, v6

    .line 775
    .line 776
    move/from16 v6, v62

    .line 777
    .line 778
    :goto_17
    sub-int v11, v22, v1

    .line 779
    .line 780
    add-int v55, v2, v42

    .line 781
    .line 782
    move/from16 v22, v4

    .line 783
    .line 784
    if-gez v55, :cond_1d

    .line 785
    .line 786
    const/4 v4, 0x0

    .line 787
    goto :goto_18

    .line 788
    :cond_1d
    move/from16 v4, v55

    .line 789
    .line 790
    :goto_18
    neg-int v0, v11

    .line 791
    move/from16 v31, v11

    .line 792
    .line 793
    move/from16 v34, v26

    .line 794
    .line 795
    const/4 v11, 0x0

    .line 796
    const/16 v33, 0x0

    .line 797
    .line 798
    :goto_19
    iget v3, v13, Lib6;->c:I

    .line 799
    .line 800
    if-ge v11, v3, :cond_1f

    .line 801
    .line 802
    if-lt v0, v4, :cond_1e

    .line 803
    .line 804
    invoke-virtual {v13, v11}, Lib6;->b(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move/from16 v33, v21

    .line 808
    .line 809
    goto :goto_19

    .line 810
    :cond_1e
    add-int/lit8 v34, v34, 0x1

    .line 811
    .line 812
    invoke-virtual {v13, v11}, Lib6;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Lmp70;

    .line 817
    .line 818
    invoke-virtual {v3}, Lmp70;->b()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    add-int/2addr v3, v0

    .line 823
    add-int/lit8 v11, v11, 0x1

    .line 824
    .line 825
    move v0, v3

    .line 826
    goto :goto_19

    .line 827
    :cond_1f
    move/from16 v3, v22

    .line 828
    .line 829
    move/from16 v56, v33

    .line 830
    .line 831
    move/from16 v11, v34

    .line 832
    .line 833
    :goto_1a
    if-ge v11, v9, :cond_23

    .line 834
    .line 835
    if-lt v0, v4, :cond_20

    .line 836
    .line 837
    if-lez v0, :cond_20

    .line 838
    .line 839
    invoke-virtual {v13}, Lib6;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v22

    .line 843
    if-eqz v22, :cond_23

    .line 844
    .line 845
    :cond_20
    move/from16 v22, v4

    .line 846
    .line 847
    invoke-virtual {v10, v11, v14, v15}, Lip70;->F(IJ)Lmp70;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {v4}, Lmp70;->b()I

    .line 852
    .line 853
    .line 854
    move-result v33

    .line 855
    add-int v0, v33, v0

    .line 856
    .line 857
    if-gt v0, v1, :cond_21

    .line 858
    .line 859
    move/from16 v33, v0

    .line 860
    .line 861
    add-int/lit8 v0, v9, -0x1

    .line 862
    .line 863
    if-eq v11, v0, :cond_22

    .line 864
    .line 865
    add-int/lit8 v0, v11, 0x1

    .line 866
    .line 867
    invoke-virtual {v4}, Lmp70;->b()I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    sub-int v31, v31, v4

    .line 872
    .line 873
    move/from16 v26, v0

    .line 874
    .line 875
    move/from16 v56, v21

    .line 876
    .line 877
    goto :goto_1b

    .line 878
    :cond_21
    move/from16 v33, v0

    .line 879
    .line 880
    :cond_22
    iget v0, v4, Lmp70;->v:I

    .line 881
    .line 882
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-virtual {v13, v4}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    move v3, v0

    .line 890
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    .line 891
    .line 892
    move/from16 v4, v22

    .line 893
    .line 894
    move/from16 v0, v33

    .line 895
    .line 896
    goto :goto_1a

    .line 897
    :cond_23
    if-ge v0, v2, :cond_26

    .line 898
    .line 899
    sub-int v1, v2, v0

    .line 900
    .line 901
    sub-int v31, v31, v1

    .line 902
    .line 903
    add-int/2addr v0, v1

    .line 904
    move/from16 v4, v31

    .line 905
    .line 906
    :goto_1c
    if-ge v4, v12, :cond_24

    .line 907
    .line 908
    if-lez v26, :cond_24

    .line 909
    .line 910
    move/from16 v22, v0

    .line 911
    .line 912
    add-int/lit8 v0, v26, -0x1

    .line 913
    .line 914
    move/from16 v33, v1

    .line 915
    .line 916
    invoke-virtual {v10, v0, v14, v15}, Lip70;->F(IJ)Lmp70;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    move/from16 v26, v0

    .line 921
    .line 922
    const/4 v0, 0x0

    .line 923
    invoke-virtual {v13, v0, v1}, Lib6;->add(ILjava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    iget v0, v1, Lmp70;->v:I

    .line 927
    .line 928
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    invoke-virtual {v1}, Lmp70;->b()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    add-int/2addr v4, v0

    .line 937
    move/from16 v0, v22

    .line 938
    .line 939
    move/from16 v1, v33

    .line 940
    .line 941
    goto :goto_1c

    .line 942
    :cond_24
    move/from16 v22, v0

    .line 943
    .line 944
    move/from16 v33, v1

    .line 945
    .line 946
    add-int v1, v6, v33

    .line 947
    .line 948
    if-gez v4, :cond_25

    .line 949
    .line 950
    add-int/2addr v1, v4

    .line 951
    add-int v0, v22, v4

    .line 952
    .line 953
    move/from16 v22, v3

    .line 954
    .line 955
    move/from16 v3, v26

    .line 956
    .line 957
    const/4 v4, 0x0

    .line 958
    goto :goto_1d

    .line 959
    :cond_25
    move/from16 v0, v22

    .line 960
    .line 961
    move/from16 v22, v3

    .line 962
    .line 963
    move/from16 v3, v26

    .line 964
    .line 965
    goto :goto_1d

    .line 966
    :cond_26
    move/from16 v22, v3

    .line 967
    .line 968
    move v1, v6

    .line 969
    move/from16 v3, v26

    .line 970
    .line 971
    move/from16 v4, v31

    .line 972
    .line 973
    :goto_1d
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 974
    .line 975
    .line 976
    move-result v26

    .line 977
    move/from16 v38, v12

    .line 978
    .line 979
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->signum(I)I

    .line 980
    .line 981
    .line 982
    move-result v12

    .line 983
    move/from16 v57, v9

    .line 984
    .line 985
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    if-ne v12, v9, :cond_27

    .line 990
    .line 991
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v12

    .line 1003
    if-lt v9, v12, :cond_27

    .line 1004
    .line 1005
    int-to-float v9, v1

    .line 1006
    goto :goto_1e

    .line 1007
    :cond_27
    move/from16 v9, v25

    .line 1008
    .line 1009
    :goto_1e
    sub-float v12, v25, v9

    .line 1010
    .line 1011
    const/16 v25, 0x0

    .line 1012
    .line 1013
    if-eqz v30, :cond_28

    .line 1014
    .line 1015
    if-le v1, v6, :cond_28

    .line 1016
    .line 1017
    cmpg-float v26, v12, v25

    .line 1018
    .line 1019
    if-gtz v26, :cond_28

    .line 1020
    .line 1021
    sub-int/2addr v1, v6

    .line 1022
    int-to-float v1, v1

    .line 1023
    add-float v25, v1, v12

    .line 1024
    .line 1025
    :cond_28
    move/from16 v12, v25

    .line 1026
    .line 1027
    if-ltz v4, :cond_29

    .line 1028
    .line 1029
    goto :goto_1f

    .line 1030
    :cond_29
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 1031
    .line 1032
    invoke-static {v1}, Liu50;->a(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_1f
    neg-int v1, v4

    .line 1036
    invoke-virtual {v13}, Lib6;->first()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    check-cast v6, Lmp70;

    .line 1041
    .line 1042
    if-gtz v38, :cond_2a

    .line 1043
    .line 1044
    if-gez v20, :cond_2b

    .line 1045
    .line 1046
    :cond_2a
    move/from16 v25, v1

    .line 1047
    .line 1048
    goto :goto_21

    .line 1049
    :cond_2b
    move/from16 v25, v1

    .line 1050
    .line 1051
    move-object v1, v6

    .line 1052
    :goto_20
    move/from16 v33, v4

    .line 1053
    .line 1054
    const/4 v4, 0x0

    .line 1055
    goto :goto_23

    .line 1056
    :goto_21
    invoke-virtual {v13}, Lib6;->a()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    move-object/from16 v26, v6

    .line 1061
    .line 1062
    const/4 v6, 0x0

    .line 1063
    :goto_22
    if-ge v6, v1, :cond_2c

    .line 1064
    .line 1065
    invoke-virtual {v13, v6}, Lib6;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v31

    .line 1069
    check-cast v31, Lmp70;

    .line 1070
    .line 1071
    move/from16 v33, v1

    .line 1072
    .line 1073
    invoke-virtual/range {v31 .. v31}, Lmp70;->b()I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-eqz v4, :cond_2c

    .line 1078
    .line 1079
    if-gt v1, v4, :cond_2c

    .line 1080
    .line 1081
    move/from16 v31, v1

    .line 1082
    .line 1083
    invoke-static {v13}, Lzx6;->G(Ljava/util/List;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-eq v6, v1, :cond_2c

    .line 1088
    .line 1089
    sub-int v4, v4, v31

    .line 1090
    .line 1091
    add-int/lit8 v6, v6, 0x1

    .line 1092
    .line 1093
    invoke-virtual {v13, v6}, Lib6;->get(I)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    move-object/from16 v26, v1

    .line 1098
    .line 1099
    check-cast v26, Lmp70;

    .line 1100
    .line 1101
    move/from16 v1, v33

    .line 1102
    .line 1103
    goto :goto_22

    .line 1104
    :cond_2c
    move-object/from16 v1, v26

    .line 1105
    .line 1106
    goto :goto_20

    .line 1107
    :goto_23
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    add-int/lit8 v3, v3, -0x1

    .line 1112
    .line 1113
    if-gt v6, v3, :cond_2e

    .line 1114
    .line 1115
    move-object/from16 v26, v49

    .line 1116
    .line 1117
    :goto_24
    if-nez v26, :cond_2d

    .line 1118
    .line 1119
    new-instance v26, Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    :cond_2d
    move/from16 v58, v12

    .line 1125
    .line 1126
    move-object/from16 v4, v26

    .line 1127
    .line 1128
    invoke-virtual {v10, v3, v14, v15}, Lip70;->F(IJ)Lmp70;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v12

    .line 1132
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    if-eq v3, v6, :cond_2f

    .line 1136
    .line 1137
    add-int/lit8 v3, v3, -0x1

    .line 1138
    .line 1139
    move-object/from16 v26, v4

    .line 1140
    .line 1141
    move/from16 v12, v58

    .line 1142
    .line 1143
    const/4 v4, 0x0

    .line 1144
    goto :goto_24

    .line 1145
    :cond_2e
    move/from16 v58, v12

    .line 1146
    .line 1147
    move-object/from16 v4, v49

    .line 1148
    .line 1149
    :cond_2f
    iget-object v3, v5, Lk3e0;->a:[I

    .line 1150
    .line 1151
    iget v12, v5, Lk3e0;->b:I

    .line 1152
    .line 1153
    add-int/lit8 v12, v12, -0x1

    .line 1154
    .line 1155
    move-object/from16 v26, v3

    .line 1156
    .line 1157
    :goto_25
    const/4 v3, -0x1

    .line 1158
    if-ge v3, v12, :cond_32

    .line 1159
    .line 1160
    aget v3, v26, v12

    .line 1161
    .line 1162
    if-ge v3, v6, :cond_31

    .line 1163
    .line 1164
    if-nez v4, :cond_30

    .line 1165
    .line 1166
    new-instance v4, Ljava/util/ArrayList;

    .line 1167
    .line 1168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    :cond_30
    invoke-virtual {v10, v3, v14, v15}, Lip70;->F(IJ)Lmp70;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    :cond_31
    add-int/lit8 v12, v12, -0x1

    .line 1179
    .line 1180
    goto :goto_25

    .line 1181
    :cond_32
    if-nez v4, :cond_33

    .line 1182
    .line 1183
    move-object/from16 v4, v43

    .line 1184
    .line 1185
    :cond_33
    move-object v3, v4

    .line 1186
    check-cast v3, Ljava/util/Collection;

    .line 1187
    .line 1188
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    move/from16 v12, v22

    .line 1193
    .line 1194
    move-object/from16 v22, v3

    .line 1195
    .line 1196
    const/4 v3, 0x0

    .line 1197
    :goto_26
    if-ge v3, v6, :cond_34

    .line 1198
    .line 1199
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v26

    .line 1203
    move/from16 v31, v3

    .line 1204
    .line 1205
    move-object/from16 v3, v26

    .line 1206
    .line 1207
    check-cast v3, Lmp70;

    .line 1208
    .line 1209
    iget v3, v3, Lmp70;->v:I

    .line 1210
    .line 1211
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 1212
    .line 1213
    .line 1214
    move-result v12

    .line 1215
    add-int/lit8 v3, v31, 0x1

    .line 1216
    .line 1217
    goto :goto_26

    .line 1218
    :cond_34
    invoke-static {v13}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    check-cast v3, Lmp70;

    .line 1223
    .line 1224
    iget v3, v3, Lmp70;->a:I

    .line 1225
    .line 1226
    add-int/lit8 v6, v57, -0x1

    .line 1227
    .line 1228
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    invoke-static {v13}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    check-cast v6, Lmp70;

    .line 1237
    .line 1238
    iget v6, v6, Lmp70;->a:I

    .line 1239
    .line 1240
    add-int/lit8 v6, v6, 0x1

    .line 1241
    .line 1242
    if-gt v6, v3, :cond_36

    .line 1243
    .line 1244
    move-object/from16 v26, v49

    .line 1245
    .line 1246
    :goto_27
    if-nez v26, :cond_35

    .line 1247
    .line 1248
    new-instance v26, Ljava/util/ArrayList;

    .line 1249
    .line 1250
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    :cond_35
    move/from16 v59, v11

    .line 1254
    .line 1255
    move/from16 v31, v12

    .line 1256
    .line 1257
    move-object/from16 v12, v26

    .line 1258
    .line 1259
    invoke-virtual {v10, v6, v14, v15}, Lip70;->F(IJ)Lmp70;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v11

    .line 1263
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    if-eq v6, v3, :cond_37

    .line 1267
    .line 1268
    add-int/lit8 v6, v6, 0x1

    .line 1269
    .line 1270
    move-object/from16 v26, v12

    .line 1271
    .line 1272
    move/from16 v12, v31

    .line 1273
    .line 1274
    move/from16 v11, v59

    .line 1275
    .line 1276
    goto :goto_27

    .line 1277
    :cond_36
    move/from16 v59, v11

    .line 1278
    .line 1279
    move/from16 v31, v12

    .line 1280
    .line 1281
    move-object/from16 v12, v49

    .line 1282
    .line 1283
    :cond_37
    if-eqz v12, :cond_38

    .line 1284
    .line 1285
    invoke-static {v12}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    check-cast v6, Lmp70;

    .line 1290
    .line 1291
    iget v6, v6, Lmp70;->a:I

    .line 1292
    .line 1293
    if-le v6, v3, :cond_38

    .line 1294
    .line 1295
    invoke-static {v12}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    check-cast v3, Lmp70;

    .line 1300
    .line 1301
    iget v3, v3, Lmp70;->a:I

    .line 1302
    .line 1303
    :cond_38
    iget-object v6, v5, Lk3e0;->a:[I

    .line 1304
    .line 1305
    iget v5, v5, Lk3e0;->b:I

    .line 1306
    .line 1307
    const/4 v11, 0x0

    .line 1308
    :goto_28
    if-ge v11, v5, :cond_3b

    .line 1309
    .line 1310
    move/from16 v26, v5

    .line 1311
    .line 1312
    aget v5, v6, v11

    .line 1313
    .line 1314
    if-le v5, v3, :cond_3a

    .line 1315
    .line 1316
    if-nez v12, :cond_39

    .line 1317
    .line 1318
    new-instance v12, Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    :cond_39
    invoke-virtual {v10, v5, v14, v15}, Lip70;->F(IJ)Lmp70;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    :cond_3a
    add-int/lit8 v11, v11, 0x1

    .line 1331
    .line 1332
    move/from16 v5, v26

    .line 1333
    .line 1334
    goto :goto_28

    .line 1335
    :cond_3b
    if-nez v12, :cond_3c

    .line 1336
    .line 1337
    move-object/from16 v12, v43

    .line 1338
    .line 1339
    :cond_3c
    move-object v3, v12

    .line 1340
    check-cast v3, Ljava/util/Collection;

    .line 1341
    .line 1342
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    move/from16 v11, v31

    .line 1347
    .line 1348
    const/4 v6, 0x0

    .line 1349
    :goto_29
    if-ge v6, v5, :cond_3d

    .line 1350
    .line 1351
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v14

    .line 1355
    check-cast v14, Lmp70;

    .line 1356
    .line 1357
    iget v14, v14, Lmp70;->v:I

    .line 1358
    .line 1359
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 1360
    .line 1361
    .line 1362
    move-result v11

    .line 1363
    add-int/lit8 v6, v6, 0x1

    .line 1364
    .line 1365
    goto :goto_29

    .line 1366
    :cond_3d
    invoke-virtual {v13}, Lib6;->first()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    if-eqz v5, :cond_3e

    .line 1375
    .line 1376
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    if-eqz v5, :cond_3e

    .line 1381
    .line 1382
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    if-eqz v5, :cond_3e

    .line 1387
    .line 1388
    move/from16 v14, v21

    .line 1389
    .line 1390
    goto :goto_2a

    .line 1391
    :cond_3e
    const/4 v14, 0x0

    .line 1392
    :goto_2a
    if-eqz v29, :cond_3f

    .line 1393
    .line 1394
    move v5, v11

    .line 1395
    goto :goto_2b

    .line 1396
    :cond_3f
    move v5, v0

    .line 1397
    :goto_2b
    invoke-static {v5, v7, v8}, Lm5p;->g(IJ)I

    .line 1398
    .line 1399
    .line 1400
    move-result v15

    .line 1401
    if-eqz v29, :cond_40

    .line 1402
    .line 1403
    move v11, v0

    .line 1404
    :cond_40
    invoke-static {v11, v7, v8}, Lm5p;->f(IJ)I

    .line 1405
    .line 1406
    .line 1407
    move-result v11

    .line 1408
    move-object v5, v3

    .line 1409
    if-eqz v29, :cond_41

    .line 1410
    .line 1411
    move v3, v11

    .line 1412
    goto :goto_2c

    .line 1413
    :cond_41
    move v3, v15

    .line 1414
    :goto_2c
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1415
    .line 1416
    .line 1417
    move-result v6

    .line 1418
    if-ge v0, v6, :cond_42

    .line 1419
    .line 1420
    move/from16 v6, v21

    .line 1421
    .line 1422
    goto :goto_2d

    .line 1423
    :cond_42
    const/4 v6, 0x0

    .line 1424
    :goto_2d
    if-eqz v6, :cond_44

    .line 1425
    .line 1426
    if-nez v25, :cond_43

    .line 1427
    .line 1428
    goto :goto_2e

    .line 1429
    :cond_43
    const-string v26, "non-zero itemsScrollOffset"

    .line 1430
    .line 1431
    invoke-static/range {v26 .. v26}, Liu50;->c(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_44
    :goto_2e
    move/from16 v34, v0

    .line 1435
    .line 1436
    new-instance v0, Ljava/util/ArrayList;

    .line 1437
    .line 1438
    invoke-virtual {v13}, Lib6;->a()I

    .line 1439
    .line 1440
    .line 1441
    move-result v26

    .line 1442
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1443
    .line 1444
    .line 1445
    move-result v31

    .line 1446
    add-int v31, v31, v26

    .line 1447
    .line 1448
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1449
    .line 1450
    .line 1451
    move-result v26

    .line 1452
    move-object/from16 v41, v1

    .line 1453
    .line 1454
    add-int v1, v26, v31

    .line 1455
    .line 1456
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1457
    .line 1458
    .line 1459
    if-eqz v6, :cond_50

    .line 1460
    .line 1461
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    if-eqz v1, :cond_45

    .line 1466
    .line 1467
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    if-eqz v1, :cond_45

    .line 1472
    .line 1473
    goto :goto_2f

    .line 1474
    :cond_45
    const-string v1, "no extra items"

    .line 1475
    .line 1476
    invoke-static {v1}, Liu50;->a(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    :goto_2f
    invoke-virtual {v13}, Lib6;->a()I

    .line 1480
    .line 1481
    .line 1482
    move-result v12

    .line 1483
    new-array v4, v12, [I

    .line 1484
    .line 1485
    const/4 v6, 0x0

    .line 1486
    :goto_30
    if-ge v6, v12, :cond_47

    .line 1487
    .line 1488
    if-nez v17, :cond_46

    .line 1489
    .line 1490
    move v1, v6

    .line 1491
    goto :goto_31

    .line 1492
    :cond_46
    sub-int v1, v12, v6

    .line 1493
    .line 1494
    add-int/lit8 v1, v1, -0x1

    .line 1495
    .line 1496
    :goto_31
    invoke-virtual {v13, v1}, Lib6;->get(I)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    check-cast v1, Lmp70;

    .line 1501
    .line 1502
    iget v1, v1, Lmp70;->q:I

    .line 1503
    .line 1504
    aput v1, v4, v6

    .line 1505
    .line 1506
    add-int/lit8 v6, v6, 0x1

    .line 1507
    .line 1508
    goto :goto_30

    .line 1509
    :cond_47
    new-array v6, v12, [I

    .line 1510
    .line 1511
    if-eqz v29, :cond_49

    .line 1512
    .line 1513
    move-object/from16 v5, v48

    .line 1514
    .line 1515
    if-eqz v5, :cond_48

    .line 1516
    .line 1517
    move-object/from16 v1, p1

    .line 1518
    .line 1519
    invoke-interface {v5, v1, v3, v4, v6}, Lcb6;->a(Lxvu;I[I[I)V

    .line 1520
    .line 1521
    .line 1522
    move-object/from16 v16, v10

    .line 1523
    .line 1524
    move-object/from16 v44, v41

    .line 1525
    .line 1526
    const/16 v48, 0x0

    .line 1527
    .line 1528
    move v10, v2

    .line 1529
    goto :goto_32

    .line 1530
    :cond_48
    invoke-static/range {v16 .. v16}, Lgy00;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    throw v0

    .line 1535
    :cond_49
    move-object/from16 v1, p1

    .line 1536
    .line 1537
    if-eqz v23, :cond_4f

    .line 1538
    .line 1539
    sget-object v5, Lvi70;->a:Lvi70;

    .line 1540
    .line 1541
    move-object/from16 v16, v10

    .line 1542
    .line 1543
    move-object/from16 v44, v41

    .line 1544
    .line 1545
    const/16 v48, 0x0

    .line 1546
    .line 1547
    move v10, v2

    .line 1548
    move-object v2, v1

    .line 1549
    move-object/from16 v1, v23

    .line 1550
    .line 1551
    invoke-interface/range {v1 .. v6}, Lua6;->e(Lxvu;I[ILvi70;[I)V

    .line 1552
    .line 1553
    .line 1554
    :goto_32
    invoke-static {v6}, Lic6;->N0([I)Lic60;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    if-nez v17, :cond_4a

    .line 1559
    .line 1560
    goto :goto_33

    .line 1561
    :cond_4a
    invoke-static {v1}, Lw0a0;->Y(Lic60;)Lgc60;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    :goto_33
    iget v2, v1, Lgc60;->a:I

    .line 1566
    .line 1567
    iget v4, v1, Lgc60;->b:I

    .line 1568
    .line 1569
    iget v1, v1, Lgc60;->c:I

    .line 1570
    .line 1571
    if-lez v1, :cond_4b

    .line 1572
    .line 1573
    if-le v2, v4, :cond_4c

    .line 1574
    .line 1575
    :cond_4b
    if-gez v1, :cond_53

    .line 1576
    .line 1577
    if-gt v4, v2, :cond_53

    .line 1578
    .line 1579
    :cond_4c
    :goto_34
    aget v5, v6, v2

    .line 1580
    .line 1581
    if-nez v17, :cond_4d

    .line 1582
    .line 1583
    move/from16 v23, v1

    .line 1584
    .line 1585
    move v1, v2

    .line 1586
    goto :goto_35

    .line 1587
    :cond_4d
    sub-int v22, v12, v2

    .line 1588
    .line 1589
    add-int/lit8 v22, v22, -0x1

    .line 1590
    .line 1591
    move/from16 v23, v1

    .line 1592
    .line 1593
    move/from16 v1, v22

    .line 1594
    .line 1595
    :goto_35
    invoke-virtual {v13, v1}, Lib6;->get(I)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    check-cast v1, Lmp70;

    .line 1600
    .line 1601
    if-eqz v17, :cond_4e

    .line 1602
    .line 1603
    sub-int v5, v3, v5

    .line 1604
    .line 1605
    move/from16 v22, v3

    .line 1606
    .line 1607
    iget v3, v1, Lmp70;->q:I

    .line 1608
    .line 1609
    sub-int/2addr v5, v3

    .line 1610
    goto :goto_36

    .line 1611
    :cond_4e
    move/from16 v22, v3

    .line 1612
    .line 1613
    :goto_36
    invoke-virtual {v1, v5, v15, v11}, Lmp70;->o(III)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    if-eq v2, v4, :cond_53

    .line 1620
    .line 1621
    add-int v2, v2, v23

    .line 1622
    .line 1623
    move/from16 v3, v22

    .line 1624
    .line 1625
    move/from16 v1, v23

    .line 1626
    .line 1627
    goto :goto_34

    .line 1628
    :cond_4f
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1629
    .line 1630
    invoke-static {v0}, Lgy00;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    throw v0

    .line 1635
    :cond_50
    move-object/from16 v16, v10

    .line 1636
    .line 1637
    move-object/from16 v44, v41

    .line 1638
    .line 1639
    const/16 v48, 0x0

    .line 1640
    .line 1641
    move v10, v2

    .line 1642
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    move/from16 v2, v25

    .line 1647
    .line 1648
    move/from16 v6, v48

    .line 1649
    .line 1650
    :goto_37
    if-ge v6, v1, :cond_51

    .line 1651
    .line 1652
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    check-cast v3, Lmp70;

    .line 1657
    .line 1658
    invoke-virtual {v3}, Lmp70;->b()I

    .line 1659
    .line 1660
    .line 1661
    move-result v22

    .line 1662
    sub-int v2, v2, v22

    .line 1663
    .line 1664
    invoke-virtual {v3, v2, v15, v11}, Lmp70;->o(III)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    add-int/lit8 v6, v6, 0x1

    .line 1671
    .line 1672
    goto :goto_37

    .line 1673
    :cond_51
    invoke-virtual {v13}, Lib6;->a()I

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    move/from16 v2, v25

    .line 1678
    .line 1679
    move/from16 v6, v48

    .line 1680
    .line 1681
    :goto_38
    if-ge v6, v1, :cond_52

    .line 1682
    .line 1683
    invoke-virtual {v13, v6}, Lib6;->get(I)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    check-cast v3, Lmp70;

    .line 1688
    .line 1689
    invoke-virtual {v3, v2, v15, v11}, Lmp70;->o(III)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v3}, Lmp70;->b()I

    .line 1696
    .line 1697
    .line 1698
    move-result v3

    .line 1699
    add-int/2addr v2, v3

    .line 1700
    add-int/lit8 v6, v6, 0x1

    .line 1701
    .line 1702
    goto :goto_38

    .line 1703
    :cond_52
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    move/from16 v6, v48

    .line 1708
    .line 1709
    :goto_39
    if-ge v6, v1, :cond_53

    .line 1710
    .line 1711
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    check-cast v3, Lmp70;

    .line 1716
    .line 1717
    invoke-virtual {v3, v2, v15, v11}, Lmp70;->o(III)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v3}, Lmp70;->b()I

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    add-int/2addr v2, v3

    .line 1728
    add-int/lit8 v6, v6, 0x1

    .line 1729
    .line 1730
    goto :goto_39

    .line 1731
    :cond_53
    if-nez v24, :cond_54

    .line 1732
    .line 1733
    float-to-int v1, v9

    .line 1734
    const/16 v31, 0x1

    .line 1735
    .line 1736
    move-object/from16 v26, v0

    .line 1737
    .line 1738
    move/from16 v23, v1

    .line 1739
    .line 1740
    move/from16 v25, v11

    .line 1741
    .line 1742
    move/from16 v24, v15

    .line 1743
    .line 1744
    move-object/from16 v22, v28

    .line 1745
    .line 1746
    move-object/from16 v28, v16

    .line 1747
    .line 1748
    invoke-virtual/range {v22 .. v36}, Lsn70;->d(IIILjava/util/ArrayList;Lcje0;Lsdn;ZZIZIILsfs;Liz20;)V

    .line 1749
    .line 1750
    .line 1751
    move/from16 v0, v25

    .line 1752
    .line 1753
    move-object/from16 v5, v26

    .line 1754
    .line 1755
    move-object/from16 v1, v28

    .line 1756
    .line 1757
    :goto_3a
    move/from16 v2, v30

    .line 1758
    .line 1759
    move/from16 v4, v33

    .line 1760
    .line 1761
    move/from16 v3, v34

    .line 1762
    .line 1763
    move-object/from16 v6, v35

    .line 1764
    .line 1765
    goto :goto_3b

    .line 1766
    :cond_54
    move-object v5, v0

    .line 1767
    move v0, v11

    .line 1768
    move-object/from16 v1, v16

    .line 1769
    .line 1770
    move-object/from16 v22, v28

    .line 1771
    .line 1772
    goto :goto_3a

    .line 1773
    :goto_3b
    if-nez v2, :cond_58

    .line 1774
    .line 1775
    invoke-virtual/range {v22 .. v22}, Lsn70;->b()J

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v11

    .line 1779
    move-object/from16 v16, v13

    .line 1780
    .line 1781
    move/from16 v22, v14

    .line 1782
    .line 1783
    const-wide/16 v13, 0x0

    .line 1784
    .line 1785
    invoke-static {v11, v12, v13, v14}, Lnc60;->b(JJ)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v13

    .line 1789
    if-nez v13, :cond_59

    .line 1790
    .line 1791
    if-eqz v29, :cond_55

    .line 1792
    .line 1793
    move v13, v0

    .line 1794
    :goto_3c
    move-wide/from16 v23, v11

    .line 1795
    .line 1796
    goto :goto_3d

    .line 1797
    :cond_55
    move v13, v15

    .line 1798
    goto :goto_3c

    .line 1799
    :goto_3d
    shr-long v11, v23, v37

    .line 1800
    .line 1801
    long-to-int v11, v11

    .line 1802
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 1803
    .line 1804
    .line 1805
    move-result v11

    .line 1806
    invoke-static {v11, v7, v8}, Lm5p;->g(IJ)I

    .line 1807
    .line 1808
    .line 1809
    move-result v15

    .line 1810
    and-long v11, v23, v39

    .line 1811
    .line 1812
    long-to-int v11, v11

    .line 1813
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    invoke-static {v0, v7, v8}, Lm5p;->f(IJ)I

    .line 1818
    .line 1819
    .line 1820
    move-result v11

    .line 1821
    if-eqz v29, :cond_56

    .line 1822
    .line 1823
    move v0, v11

    .line 1824
    goto :goto_3e

    .line 1825
    :cond_56
    move v0, v15

    .line 1826
    :goto_3e
    if-eq v0, v13, :cond_57

    .line 1827
    .line 1828
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1829
    .line 1830
    .line 1831
    move-result v7

    .line 1832
    move/from16 v8, v48

    .line 1833
    .line 1834
    :goto_3f
    if-ge v8, v7, :cond_57

    .line 1835
    .line 1836
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v12

    .line 1840
    check-cast v12, Lmp70;

    .line 1841
    .line 1842
    iput v0, v12, Lmp70;->x:I

    .line 1843
    .line 1844
    iget v13, v12, Lmp70;->i:I

    .line 1845
    .line 1846
    add-int/2addr v13, v0

    .line 1847
    iput v13, v12, Lmp70;->z:I

    .line 1848
    .line 1849
    add-int/lit8 v8, v8, 0x1

    .line 1850
    .line 1851
    goto :goto_3f

    .line 1852
    :cond_57
    move/from16 v41, v11

    .line 1853
    .line 1854
    :goto_40
    move/from16 v40, v15

    .line 1855
    .line 1856
    goto :goto_41

    .line 1857
    :cond_58
    move-object/from16 v16, v13

    .line 1858
    .line 1859
    move/from16 v22, v14

    .line 1860
    .line 1861
    :cond_59
    move/from16 v41, v0

    .line 1862
    .line 1863
    goto :goto_40

    .line 1864
    :goto_41
    invoke-virtual/range {v16 .. v16}, Lib6;->f()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    check-cast v0, Lmp70;

    .line 1869
    .line 1870
    if-eqz v0, :cond_5a

    .line 1871
    .line 1872
    iget v0, v0, Lmp70;->a:I

    .line 1873
    .line 1874
    move/from16 v34, v0

    .line 1875
    .line 1876
    goto :goto_42

    .line 1877
    :cond_5a
    move/from16 v34, v48

    .line 1878
    .line 1879
    :goto_42
    invoke-virtual/range {v16 .. v16}, Lib6;->h()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    check-cast v0, Lmp70;

    .line 1884
    .line 1885
    if-eqz v0, :cond_5b

    .line 1886
    .line 1887
    iget v0, v0, Lmp70;->a:I

    .line 1888
    .line 1889
    move/from16 v35, v0

    .line 1890
    .line 1891
    :goto_43
    move-object/from16 v0, v53

    .line 1892
    .line 1893
    goto :goto_44

    .line 1894
    :cond_5b
    move/from16 v35, v48

    .line 1895
    .line 1896
    goto :goto_43

    .line 1897
    :goto_44
    iget-object v7, v0, Lfp70;->b:Ldp70;

    .line 1898
    .line 1899
    iget-object v7, v7, Ldp70;->j:Lk3e0;

    .line 1900
    .line 1901
    if-eqz v7, :cond_5c

    .line 1902
    .line 1903
    :goto_45
    move-object/from16 v37, v7

    .line 1904
    .line 1905
    goto :goto_46

    .line 1906
    :cond_5c
    sget-object v7, Lzb60;->a:Lk3e0;

    .line 1907
    .line 1908
    goto :goto_45

    .line 1909
    :goto_46
    new-instance v7, Lvj;

    .line 1910
    .line 1911
    const/16 v8, 0x9

    .line 1912
    .line 1913
    invoke-direct {v7, v1, v8}, Lvj;-><init>(Ljava/lang/Object;B)V

    .line 1914
    .line 1915
    .line 1916
    move-object/from16 v8, p0

    .line 1917
    .line 1918
    iget-object v8, v8, Ljp70;->j:Liew0;

    .line 1919
    .line 1920
    move-object/from16 v36, v5

    .line 1921
    .line 1922
    move-object/from16 v43, v7

    .line 1923
    .line 1924
    move-object/from16 v33, v8

    .line 1925
    .line 1926
    move/from16 v39, v42

    .line 1927
    .line 1928
    move/from16 v42, v29

    .line 1929
    .line 1930
    invoke-static/range {v33 .. v43}, Lsht;->n(Liew0;IILjava/util/ArrayList;Lk3e0;IIIIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v5

    .line 1934
    move-object/from16 v7, v36

    .line 1935
    .line 1936
    move/from16 v13, v39

    .line 1937
    .line 1938
    if-eqz v22, :cond_5e

    .line 1939
    .line 1940
    invoke-static {v7}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v8

    .line 1944
    check-cast v8, Lmp70;

    .line 1945
    .line 1946
    if-eqz v8, :cond_5d

    .line 1947
    .line 1948
    iget v8, v8, Lmp70;->a:I

    .line 1949
    .line 1950
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v8

    .line 1954
    goto :goto_47

    .line 1955
    :cond_5d
    move-object/from16 v8, v49

    .line 1956
    .line 1957
    goto :goto_47

    .line 1958
    :cond_5e
    invoke-virtual/range {v16 .. v16}, Lib6;->f()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v8

    .line 1962
    check-cast v8, Lmp70;

    .line 1963
    .line 1964
    if-eqz v8, :cond_5d

    .line 1965
    .line 1966
    iget v8, v8, Lmp70;->a:I

    .line 1967
    .line 1968
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v8

    .line 1972
    :goto_47
    if-eqz v22, :cond_60

    .line 1973
    .line 1974
    invoke-static {v7}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v11

    .line 1978
    check-cast v11, Lmp70;

    .line 1979
    .line 1980
    if-eqz v11, :cond_5f

    .line 1981
    .line 1982
    iget v11, v11, Lmp70;->a:I

    .line 1983
    .line 1984
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v11

    .line 1988
    :goto_48
    move/from16 v12, v57

    .line 1989
    .line 1990
    move/from16 v14, v59

    .line 1991
    .line 1992
    goto :goto_49

    .line 1993
    :cond_5f
    move-object/from16 v11, v49

    .line 1994
    .line 1995
    goto :goto_48

    .line 1996
    :cond_60
    invoke-virtual/range {v16 .. v16}, Lib6;->h()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v11

    .line 2000
    check-cast v11, Lmp70;

    .line 2001
    .line 2002
    if-eqz v11, :cond_5f

    .line 2003
    .line 2004
    iget v11, v11, Lmp70;->a:I

    .line 2005
    .line 2006
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v11

    .line 2010
    goto :goto_48

    .line 2011
    :goto_49
    if-lt v14, v12, :cond_62

    .line 2012
    .line 2013
    if-le v3, v10, :cond_61

    .line 2014
    .line 2015
    goto :goto_4a

    .line 2016
    :cond_61
    move/from16 v3, v48

    .line 2017
    .line 2018
    goto :goto_4b

    .line 2019
    :cond_62
    :goto_4a
    move/from16 v3, v21

    .line 2020
    .line 2021
    :goto_4b
    new-instance v10, Lkp70;

    .line 2022
    .line 2023
    move-object/from16 v14, v54

    .line 2024
    .line 2025
    invoke-direct {v10, v14, v7, v5, v2}, Lkp70;-><init>(La5e0;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 2026
    .line 2027
    .line 2028
    add-int v2, v40, v46

    .line 2029
    .line 2030
    move-wide/from16 v14, p2

    .line 2031
    .line 2032
    invoke-static {v2, v14, v15}, Lm5p;->g(IJ)I

    .line 2033
    .line 2034
    .line 2035
    move-result v2

    .line 2036
    move-object/from16 v53, v0

    .line 2037
    .line 2038
    add-int v0, v41, v19

    .line 2039
    .line 2040
    invoke-static {v0, v14, v15}, Lm5p;->f(IJ)I

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    move-object/from16 v15, v47

    .line 2045
    .line 2046
    move-object/from16 v14, v50

    .line 2047
    .line 2048
    invoke-interface {v14, v2, v0, v15, v10}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    if-eqz v8, :cond_63

    .line 2053
    .line 2054
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    goto :goto_4c

    .line 2059
    :cond_63
    move/from16 v2, v48

    .line 2060
    .line 2061
    :goto_4c
    if-eqz v11, :cond_64

    .line 2062
    .line 2063
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2064
    .line 2065
    .line 2066
    move-result v8

    .line 2067
    goto :goto_4d

    .line 2068
    :cond_64
    move/from16 v8, v48

    .line 2069
    .line 2070
    :goto_4d
    invoke-static {v2, v8, v7, v5}, Lixd0;->Y(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    if-eqz v29, :cond_65

    .line 2075
    .line 2076
    goto :goto_4e

    .line 2077
    :cond_65
    move-object/from16 v18, v45

    .line 2078
    .line 2079
    :goto_4e
    move-object v7, v5

    .line 2080
    check-cast v7, Ljava/util/Collection;

    .line 2081
    .line 2082
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2083
    .line 2084
    .line 2085
    move-result v7

    .line 2086
    move/from16 v16, v12

    .line 2087
    .line 2088
    move/from16 v8, v48

    .line 2089
    .line 2090
    move v12, v8

    .line 2091
    :goto_4f
    if-ge v8, v7, :cond_66

    .line 2092
    .line 2093
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v10

    .line 2097
    check-cast v10, Lmp70;

    .line 2098
    .line 2099
    iget v10, v10, Lmp70;->q:I

    .line 2100
    .line 2101
    add-int/2addr v12, v10

    .line 2102
    add-int/lit8 v8, v8, 0x1

    .line 2103
    .line 2104
    goto :goto_4f

    .line 2105
    :cond_66
    new-instance v5, Llp70;

    .line 2106
    .line 2107
    iget-wide v10, v1, Lip70;->d:J

    .line 2108
    .line 2109
    move-object v7, v5

    .line 2110
    move-object v5, v0

    .line 2111
    move-object v0, v7

    .line 2112
    move-object/from16 v60, v1

    .line 2113
    .line 2114
    move-object v8, v6

    .line 2115
    move/from16 v19, v13

    .line 2116
    .line 2117
    move-object/from16 v45, v14

    .line 2118
    .line 2119
    move-object/from16 v1, v44

    .line 2120
    .line 2121
    move/from16 v14, v51

    .line 2122
    .line 2123
    move-object/from16 v61, v53

    .line 2124
    .line 2125
    move/from16 v15, v55

    .line 2126
    .line 2127
    move/from16 v7, v56

    .line 2128
    .line 2129
    move/from16 v6, v58

    .line 2130
    .line 2131
    move-object v13, v2

    .line 2132
    move v2, v4

    .line 2133
    move v4, v9

    .line 2134
    move-object/from16 v9, p1

    .line 2135
    .line 2136
    invoke-direct/range {v0 .. v20}, Llp70;-><init>(Lmp70;IZFLfob0;FZLsfs;Lxvu;JILjava/util/List;IIIZLzpi0;II)V

    .line 2137
    .line 2138
    .line 2139
    goto/16 :goto_13

    .line 2140
    .line 2141
    :goto_50
    invoke-interface/range {v45 .. v45}, Lhq60;->Z()Z

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    move-object/from16 v1, v52

    .line 2146
    .line 2147
    const/4 v15, 0x0

    .line 2148
    invoke-virtual {v1, v2, v0, v15}, Laq70;->g(Llp70;ZZ)V

    .line 2149
    .line 2150
    .line 2151
    iget-object v0, v1, Laq70;->a:Lnp70;

    .line 2152
    .line 2153
    instance-of v1, v0, Lq3j0;

    .line 2154
    .line 2155
    if-eqz v1, :cond_67

    .line 2156
    .line 2157
    move-object/from16 v49, v0

    .line 2158
    .line 2159
    check-cast v49, Lq3j0;

    .line 2160
    .line 2161
    :cond_67
    if-eqz v49, :cond_6d

    .line 2162
    .line 2163
    iget-object v0, v2, Llp70;->l:Ljava/util/List;

    .line 2164
    .line 2165
    const-string v1, "compose:lazy:cache_window:keepAroundItems"

    .line 2166
    .line 2167
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    :try_start_1
    invoke-virtual/range {v49 .. v49}, Lq3j0;->d()Z

    .line 2171
    .line 2172
    .line 2173
    move-result v1

    .line 2174
    if-eqz v1, :cond_6c

    .line 2175
    .line 2176
    move-object v1, v0

    .line 2177
    check-cast v1, Ljava/util/Collection;

    .line 2178
    .line 2179
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2180
    .line 2181
    .line 2182
    move-result v1

    .line 2183
    if-nez v1, :cond_6c

    .line 2184
    .line 2185
    invoke-static {v0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    check-cast v1, Lmp70;

    .line 2190
    .line 2191
    iget v1, v1, Lmp70;->a:I

    .line 2192
    .line 2193
    invoke-static {v0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    check-cast v0, Lmp70;

    .line 2198
    .line 2199
    iget v0, v0, Lmp70;->a:I

    .line 2200
    .line 2201
    invoke-virtual/range {v49 .. v49}, Lq3j0;->c()I

    .line 2202
    .line 2203
    .line 2204
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2205
    move-object/from16 v10, v60

    .line 2206
    .line 2207
    :goto_51
    iget-object v4, v10, Lip70;->c:Lco70;

    .line 2208
    .line 2209
    if-ge v3, v1, :cond_6a

    .line 2210
    .line 2211
    if-ltz v3, :cond_68

    .line 2212
    .line 2213
    move-object/from16 v6, v61

    .line 2214
    .line 2215
    :try_start_2
    iget-object v5, v6, Lfp70;->b:Ldp70;

    .line 2216
    .line 2217
    invoke-virtual {v5}, Ldp70;->M()Lp3e0;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v5

    .line 2221
    iget v5, v5, Lp3e0;->b:I

    .line 2222
    .line 2223
    if-ge v3, v5, :cond_69

    .line 2224
    .line 2225
    invoke-virtual {v4, v3}, Lco70;->a(I)Ljava/util/List;

    .line 2226
    .line 2227
    .line 2228
    goto :goto_52

    .line 2229
    :cond_68
    move-object/from16 v6, v61

    .line 2230
    .line 2231
    :cond_69
    :goto_52
    add-int/lit8 v3, v3, 0x1

    .line 2232
    .line 2233
    move-object/from16 v61, v6

    .line 2234
    .line 2235
    goto :goto_51

    .line 2236
    :cond_6a
    move-object/from16 v6, v61

    .line 2237
    .line 2238
    add-int/lit8 v0, v0, 0x1

    .line 2239
    .line 2240
    invoke-virtual/range {v49 .. v49}, Lq3j0;->b()I

    .line 2241
    .line 2242
    .line 2243
    move-result v1

    .line 2244
    if-gt v0, v1, :cond_6c

    .line 2245
    .line 2246
    :goto_53
    if-ltz v0, :cond_6b

    .line 2247
    .line 2248
    iget-object v3, v6, Lfp70;->b:Ldp70;

    .line 2249
    .line 2250
    invoke-virtual {v3}, Ldp70;->M()Lp3e0;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    iget v3, v3, Lp3e0;->b:I

    .line 2255
    .line 2256
    if-ge v0, v3, :cond_6b

    .line 2257
    .line 2258
    invoke-virtual {v4, v0}, Lco70;->a(I)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2259
    .line 2260
    .line 2261
    :cond_6b
    if-eq v0, v1, :cond_6c

    .line 2262
    .line 2263
    add-int/lit8 v0, v0, 0x1

    .line 2264
    .line 2265
    goto :goto_53

    .line 2266
    :cond_6c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2267
    .line 2268
    .line 2269
    return-object v2

    .line 2270
    :catchall_1
    move-exception v0

    .line 2271
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2272
    .line 2273
    .line 2274
    throw v0

    .line 2275
    :cond_6d
    return-object v2

    .line 2276
    :goto_54
    invoke-static {v6, v11, v10}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 2277
    .line 2278
    .line 2279
    throw v0

    .line 2280
    :cond_6e
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2281
    .line 2282
    invoke-static {v0}, Lgy00;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    throw v0
.end method
