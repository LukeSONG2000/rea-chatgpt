.class public final synthetic Lpii;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lyii;

.field public final synthetic c:Z

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Loz2;

.field public final synthetic f:Lnqd0;

.field public final synthetic g:Lnqd0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lyii;ZLnqd0;Loz2;Lnqd0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpii;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lpii;->b:Lyii;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpii;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpii;->d:Lnqd0;

    .line 11
    .line 12
    iput-object p5, p0, Lpii;->e:Loz2;

    .line 13
    .line 14
    iput-object p6, p0, Lpii;->f:Lnqd0;

    .line 15
    .line 16
    iput-object p7, p0, Lpii;->g:Lnqd0;

    .line 17
    .line 18
    iput-object p8, p0, Lpii;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lpii;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lixd0;->C:Lm32;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lbun;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Ldi1;->i:Lmj9;

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    and-int/lit8 v6, v3, 0x3

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x2

    .line 29
    if-eq v6, v9, :cond_0

    .line 30
    .line 31
    move v6, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v8

    .line 34
    :goto_0
    and-int/2addr v3, v7

    .line 35
    move-object v14, v2

    .line 36
    check-cast v14, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v14, v3, v6}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v14, Lmv10;->a:Le36;

    .line 43
    .line 44
    if-eqz v2, :cond_18

    .line 45
    .line 46
    invoke-static {v14}, Len81;->i(Lbun;)Lvwv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Lvwv;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-nez v2, :cond_3

    .line 59
    .line 60
    const v2, -0x3c8a21e5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lq0a0;->a:Lojo;

    .line 67
    .line 68
    invoke-virtual {v14, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    :goto_2
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 83
    .line 84
    .line 85
    move-object v10, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const v10, -0x4c468be2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v10}, Lmv10;->n0(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    if-eqz v10, :cond_4

    .line 95
    .line 96
    const v2, -0x3c898cf3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lq5n;->a:Lx0n;

    .line 107
    .line 108
    iget-boolean v2, v2, Lx0n;->a:Z

    .line 109
    .line 110
    xor-int/lit8 v11, v2, 0x1

    .line 111
    .line 112
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    sget-object v2, Lx3a0;->a:Luow0;

    .line 115
    .line 116
    invoke-virtual {v14, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v13, v2

    .line 121
    check-cast v13, Lm790;

    .line 122
    .line 123
    const/16 v15, 0x180

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    invoke-static/range {v10 .. v16}, Lbw81;->b(Landroid/view/Window;ZLjava/lang/Boolean;Lm790;Lbun;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const v2, -0x3c85f8ff

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object v2, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 144
    .line 145
    invoke-static {v14}, Li4r0;->r(Lbun;)Lhh51;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Lhh51;->g:Lks2;

    .line 150
    .line 151
    invoke-static {v14}, Li4r0;->r(Lbun;)Lhh51;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v10, v10, Lhh51;->b:Lks2;

    .line 156
    .line 157
    new-instance v11, Lwz01;

    .line 158
    .line 159
    invoke-direct {v11, v2, v10}, Lwz01;-><init>(Lzf51;Lzf51;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v14}, Li4r0;->r(Lbun;)Lhh51;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v2, v2, Lhh51;->j:Lu721;

    .line 167
    .line 168
    new-instance v10, Lwz01;

    .line 169
    .line 170
    invoke-direct {v10, v11, v2}, Lwz01;-><init>(Lzf51;Lzf51;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lcjo;->h:Luow0;

    .line 174
    .line 175
    invoke-virtual {v14, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lxvu;

    .line 180
    .line 181
    iget-object v11, v0, Lpii;->a:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-static {v11, v14}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    sget-object v13, Lcjo;->f:Luow0;

    .line 188
    .line 189
    invoke-virtual {v14, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    move-object/from16 v24, v13

    .line 194
    .line 195
    check-cast v24, Lzei;

    .line 196
    .line 197
    sget-object v13, Lcjo;->i:Luow0;

    .line 198
    .line 199
    invoke-virtual {v14, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Lxa10;

    .line 204
    .line 205
    sget-object v15, Lcjo;->q:Luow0;

    .line 206
    .line 207
    invoke-virtual {v14, v15}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, Lttv0;

    .line 212
    .line 213
    invoke-static {v14}, Li4r0;->r(Lbun;)Lhh51;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iget-object v9, v9, Lhh51;->s:Lu721;

    .line 218
    .line 219
    invoke-virtual {v9}, Lu721;->e()Li960;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget v9, v9, Li960;->d:I

    .line 224
    .line 225
    invoke-virtual {v10, v2}, Lwz01;->c(Lxvu;)I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    sub-int v9, v9, v16

    .line 230
    .line 231
    if-gez v9, :cond_5

    .line 232
    .line 233
    move v9, v8

    .line 234
    :cond_5
    invoke-interface {v2, v9}, Lxvu;->F0(I)F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-static {v14}, Li4r0;->r(Lbun;)Lhh51;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object v7, v7, Lhh51;->c:Lks2;

    .line 243
    .line 244
    iget-object v7, v7, Lks2;->d:Lvbj0;

    .line 245
    .line 246
    invoke-virtual {v7}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    sget-object v6, Lly5;->c:Lev00;

    .line 261
    .line 262
    if-ne v8, v6, :cond_6

    .line 263
    .line 264
    invoke-static {v14}, Le1n;->i(Lmv10;)Lhb10;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    :cond_6
    move-object/from16 v18, v8

    .line 269
    .line 270
    check-cast v18, Lhb10;

    .line 271
    .line 272
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-ne v8, v6, :cond_7

    .line 277
    .line 278
    invoke-static {v14}, Lyyx;->E(Lbun;)Lsfs;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    check-cast v8, Lsfs;

    .line 286
    .line 287
    move-object/from16 v22, v3

    .line 288
    .line 289
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    invoke-virtual {v14, v9}, Lmv10;->e(F)Z

    .line 298
    .line 299
    .line 300
    move-result v17

    .line 301
    or-int v16, v16, v17

    .line 302
    .line 303
    move/from16 v26, v7

    .line 304
    .line 305
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-nez v16, :cond_9

    .line 310
    .line 311
    if-ne v7, v6, :cond_8

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_8
    move-object/from16 v27, v8

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    :goto_5
    new-instance v7, Lvii;

    .line 318
    .line 319
    move-object/from16 v27, v8

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    invoke-direct {v7, v9, v12, v8}, Lvii;-><init>(FLa5e0;Ltwp;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    invoke-static {v14, v3, v7}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, Lpii;->b:Lyii;

    .line 334
    .line 335
    iget-object v7, v3, Lyii;->e:Lahi;

    .line 336
    .line 337
    iget-object v8, v3, Lyii;->a:Llii;

    .line 338
    .line 339
    iget-boolean v9, v3, Lyii;->d:Z

    .line 340
    .line 341
    move-object/from16 v23, v12

    .line 342
    .line 343
    iget-boolean v12, v3, Lyii;->j:Z

    .line 344
    .line 345
    move/from16 v28, v9

    .line 346
    .line 347
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    move-object/from16 v29, v10

    .line 352
    .line 353
    iget-boolean v10, v0, Lpii;->c:Z

    .line 354
    .line 355
    move/from16 v30, v12

    .line 356
    .line 357
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-virtual {v14, v10}, Lmv10;->i(Z)Z

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v17

    .line 369
    or-int v16, v16, v17

    .line 370
    .line 371
    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v17

    .line 375
    or-int v16, v16, v17

    .line 376
    .line 377
    invoke-virtual {v14, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v17

    .line 381
    or-int v16, v16, v17

    .line 382
    .line 383
    move-object/from16 v17, v3

    .line 384
    .line 385
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-nez v16, :cond_a

    .line 390
    .line 391
    if-ne v3, v6, :cond_b

    .line 392
    .line 393
    :cond_a
    move-object/from16 v19, v15

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_b
    move-object/from16 v31, v15

    .line 397
    .line 398
    move-object/from16 v32, v18

    .line 399
    .line 400
    move-object v15, v3

    .line 401
    move-object v3, v13

    .line 402
    move v13, v10

    .line 403
    move-object/from16 v10, v17

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :goto_7
    new-instance v15, Llj;

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    move/from16 v16, v10

    .line 411
    .line 412
    move-object/from16 v20, v13

    .line 413
    .line 414
    invoke-direct/range {v15 .. v21}, Llj;-><init>(ZLyii;Lhb10;Lttv0;Lxa10;Ltwp;)V

    .line 415
    .line 416
    .line 417
    move/from16 v13, v16

    .line 418
    .line 419
    move-object/from16 v10, v17

    .line 420
    .line 421
    move-object/from16 v32, v18

    .line 422
    .line 423
    move-object/from16 v31, v19

    .line 424
    .line 425
    move-object/from16 v3, v20

    .line 426
    .line 427
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_8
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    sget-object v16, Lahi;->j:Ljava/util/Set;

    .line 433
    .line 434
    invoke-static {v7, v9, v12, v15, v14}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 435
    .line 436
    .line 437
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 438
    .line 439
    const-string v9, "CloudBrowserLiveScreen"

    .line 440
    .line 441
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    iget-object v15, v15, Lq5n;->c:Lz3n;

    .line 450
    .line 451
    move-object/from16 v34, v3

    .line 452
    .line 453
    move-object/from16 v33, v4

    .line 454
    .line 455
    iget-wide v3, v15, Lz3n;->g:J

    .line 456
    .line 457
    sget-object v15, Ly0a0;->p:Lnuo0;

    .line 458
    .line 459
    move-object/from16 v35, v5

    .line 460
    .line 461
    iget-object v5, v0, Lpii;->d:Lnqd0;

    .line 462
    .line 463
    invoke-static {v5, v3, v4, v15}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v12, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    sget-object v4, List;->c:Lbb6;

    .line 472
    .line 473
    sget-object v5, Ldi1;->n:Lkj9;

    .line 474
    .line 475
    const/4 v12, 0x0

    .line 476
    invoke-static {v4, v5, v14, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    move-object/from16 v36, v6

    .line 481
    .line 482
    iget-wide v5, v14, Lmv10;->T:J

    .line 483
    .line 484
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v14, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    if-eqz v22, :cond_17

    .line 502
    .line 503
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 504
    .line 505
    .line 506
    iget-boolean v12, v14, Lmv10;->S:Z

    .line 507
    .line 508
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 509
    .line 510
    if-eqz v12, :cond_c

    .line 511
    .line 512
    invoke-virtual {v14, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_c
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 517
    .line 518
    .line 519
    :goto_9
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 520
    .line 521
    invoke-static {v14, v4, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    sget-object v4, Ljxd0;->e:Ln13;

    .line 525
    .line 526
    invoke-static {v14, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    sget-object v6, Ljxd0;->g:Ljac;

    .line 534
    .line 535
    invoke-static {v14, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 539
    .line 540
    .line 541
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 542
    .line 543
    invoke-static {v14, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    move-object/from16 v16, v3

    .line 551
    .line 552
    new-instance v3, Lsii;

    .line 553
    .line 554
    move-object/from16 v17, v12

    .line 555
    .line 556
    const/4 v12, 0x0

    .line 557
    invoke-direct {v3, v11, v12}, Lsii;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 558
    .line 559
    .line 560
    const v12, 0x2d6dfd8f

    .line 561
    .line 562
    .line 563
    move-object/from16 v18, v15

    .line 564
    .line 565
    const/4 v15, 0x1

    .line 566
    invoke-static {v12, v15, v3, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    new-instance v12, Lo78;

    .line 571
    .line 572
    iget-object v15, v0, Lpii;->e:Loz2;

    .line 573
    .line 574
    move-object/from16 v19, v3

    .line 575
    .line 576
    const/4 v3, 0x2

    .line 577
    invoke-direct {v12, v10, v15, v3}, Lo78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 578
    .line 579
    .line 580
    const v3, -0x2932ee33

    .line 581
    .line 582
    .line 583
    const/4 v15, 0x1

    .line 584
    invoke-static {v3, v15, v12, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    new-instance v12, Ltii;

    .line 589
    .line 590
    invoke-direct {v12, v10, v13, v11}, Ltii;-><init>(Lyii;ZLkotlin/jvm/functions/Function1;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v20, v3

    .line 594
    .line 595
    const v3, -0x76207c9d

    .line 596
    .line 597
    .line 598
    invoke-static {v3, v15, v12, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const v22, 0x30c30

    .line 603
    .line 604
    .line 605
    move-object/from16 v12, v23

    .line 606
    .line 607
    const/16 v23, 0x3d5

    .line 608
    .line 609
    move-object v15, v12

    .line 610
    const/4 v12, 0x0

    .line 611
    move-object/from16 v21, v14

    .line 612
    .line 613
    const/4 v14, 0x0

    .line 614
    move-object/from16 v37, v10

    .line 615
    .line 616
    move-object/from16 v10, v16

    .line 617
    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    move-object/from16 v38, v17

    .line 621
    .line 622
    const/16 v17, 0x0

    .line 623
    .line 624
    move-object/from16 v39, v18

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    move-object/from16 v40, v11

    .line 629
    .line 630
    move/from16 v41, v13

    .line 631
    .line 632
    move-object/from16 v11, v19

    .line 633
    .line 634
    move-object/from16 v13, v20

    .line 635
    .line 636
    const-wide/16 v19, 0x0

    .line 637
    .line 638
    move-object v0, v15

    .line 639
    move-object v15, v3

    .line 640
    move-object/from16 v3, v29

    .line 641
    .line 642
    move-object/from16 v29, v0

    .line 643
    .line 644
    move-object/from16 v0, v39

    .line 645
    .line 646
    move-object/from16 v39, v37

    .line 647
    .line 648
    move-object/from16 v37, v1

    .line 649
    .line 650
    move-object/from16 v1, v38

    .line 651
    .line 652
    move-object/from16 v38, v8

    .line 653
    .line 654
    move-object/from16 v8, v40

    .line 655
    .line 656
    invoke-static/range {v10 .. v23}, Lopz0;->a(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lsit0;Lsit0;JLbun;II)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v14, v21

    .line 660
    .line 661
    sget-object v10, Ldi1;->f:Lmj9;

    .line 662
    .line 663
    const/high16 v11, 0x3f800000    # 1.0f

    .line 664
    .line 665
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    const/4 v15, 0x1

    .line 670
    invoke-static {v11, v12, v15}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    const/16 v13, 0xf

    .line 675
    .line 676
    or-int/lit8 v13, v13, 0x20

    .line 677
    .line 678
    invoke-static {v3, v13, v12}, Lgy00;->e(Lwz01;ILnqd0;)Lnqd0;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v13

    .line 686
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v15

    .line 690
    or-int/2addr v13, v15

    .line 691
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v15

    .line 695
    if-nez v13, :cond_d

    .line 696
    .line 697
    move-object/from16 v13, v36

    .line 698
    .line 699
    if-ne v15, v13, :cond_e

    .line 700
    .line 701
    :cond_d
    new-instance v15, Lm11;

    .line 702
    .line 703
    const/16 v13, 0x9

    .line 704
    .line 705
    invoke-direct {v15, v2, v8, v13}, Lm11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 712
    .line 713
    invoke-static {v12, v15}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    invoke-interface {v12, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const/4 v12, 0x0

    .line 726
    invoke-static {v10, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    iget-wide v12, v14, Lmv10;->T:J

    .line 731
    .line 732
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    invoke-static {v14, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 745
    .line 746
    .line 747
    iget-boolean v15, v14, Lmv10;->S:Z

    .line 748
    .line 749
    if-eqz v15, :cond_f

    .line 750
    .line 751
    invoke-virtual {v14, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 752
    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_f
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 756
    .line 757
    .line 758
    :goto_a
    invoke-static {v14, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v14, v13, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v12, v14, v6, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v14, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v2, p0

    .line 771
    .line 772
    iget-object v10, v2, Lpii;->f:Lnqd0;

    .line 773
    .line 774
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    invoke-static {v14}, Lb8r0;->d(Lbun;)Lks2;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    new-instance v15, Ls3z;

    .line 783
    .line 784
    invoke-direct {v15, v12, v3}, Ls3z;-><init>(Lzf51;Lzf51;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-interface {v3, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    iget-object v10, v2, Lpii;->g:Lnqd0;

    .line 800
    .line 801
    invoke-interface {v3, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    const/16 v19, 0x0

    .line 806
    .line 807
    const/16 v20, 0x0

    .line 808
    .line 809
    iget-object v3, v2, Lpii;->h:Lkotlin/jvm/functions/Function1;

    .line 810
    .line 811
    iget-object v2, v2, Lpii;->i:Lkotlin/jvm/functions/Function0;

    .line 812
    .line 813
    move-object/from16 v17, v2

    .line 814
    .line 815
    move-object/from16 v16, v3

    .line 816
    .line 817
    move v2, v11

    .line 818
    move-object/from16 v18, v14

    .line 819
    .line 820
    move-object/from16 v10, v39

    .line 821
    .line 822
    move/from16 v14, v41

    .line 823
    .line 824
    move-object v11, v8

    .line 825
    invoke-static/range {v10 .. v20}, Lvq81;->c(Lyii;Lkotlin/jvm/functions/Function1;Lnqd0;Lnqd0;ZLzf51;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 826
    .line 827
    .line 828
    move-object v3, v10

    .line 829
    move/from16 v16, v14

    .line 830
    .line 831
    move-object/from16 v14, v18

    .line 832
    .line 833
    sget-object v8, Llii;->d:Llii;

    .line 834
    .line 835
    move-object/from16 v10, v38

    .line 836
    .line 837
    if-eq v10, v8, :cond_10

    .line 838
    .line 839
    const v12, 0x5d3d1dfc

    .line 840
    .line 841
    .line 842
    invoke-virtual {v14, v12}, Lmv10;->n0(I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    const/4 v13, 0x0

    .line 850
    invoke-static {v10, v11, v12, v14, v13}, Lvq81;->b(Llii;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 854
    .line 855
    .line 856
    :goto_b
    move-object/from16 v38, v10

    .line 857
    .line 858
    goto :goto_c

    .line 859
    :cond_10
    const/4 v13, 0x0

    .line 860
    const v12, 0x5d3e3005

    .line 861
    .line 862
    .line 863
    invoke-virtual {v14, v12}, Lmv10;->n0(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 867
    .line 868
    .line 869
    goto :goto_b

    .line 870
    :goto_c
    iget-object v10, v3, Lyii;->e:Lahi;

    .line 871
    .line 872
    move-object v13, v11

    .line 873
    iget-boolean v11, v3, Lyii;->d:Z

    .line 874
    .line 875
    const/16 v15, 0x180

    .line 876
    .line 877
    move-object/from16 v12, v32

    .line 878
    .line 879
    move-object/from16 v2, v38

    .line 880
    .line 881
    invoke-static/range {v10 .. v15}, Lyq81;->a(Lahi;ZLhb10;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 882
    .line 883
    .line 884
    move-object v11, v13

    .line 885
    if-ne v2, v8, :cond_16

    .line 886
    .line 887
    const v2, 0x5d457acd

    .line 888
    .line 889
    .line 890
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 891
    .line 892
    .line 893
    new-instance v2, Lx040;

    .line 894
    .line 895
    if-eqz v30, :cond_11

    .line 896
    .line 897
    sget-object v8, Lf140;->a:Lf140;

    .line 898
    .line 899
    :goto_d
    const/4 v10, 0x0

    .line 900
    const/4 v12, 0x2

    .line 901
    goto :goto_e

    .line 902
    :cond_11
    sget-object v8, Lb140;->a:Lb140;

    .line 903
    .line 904
    goto :goto_d

    .line 905
    :goto_e
    invoke-direct {v2, v8, v12, v10}, Lx040;-><init>(Lg140;ILgvx0;)V

    .line 906
    .line 907
    .line 908
    if-eqz v30, :cond_12

    .line 909
    .line 910
    sget-object v8, Lsk60;->a:Lbn30;

    .line 911
    .line 912
    sget-object v8, Lacd0;->a:Lacd0;

    .line 913
    .line 914
    move-object/from16 v21, v8

    .line 915
    .line 916
    goto :goto_f

    .line 917
    :cond_12
    move-object/from16 v21, v7

    .line 918
    .line 919
    :goto_f
    new-instance v15, Loh6;

    .line 920
    .line 921
    move-object/from16 v20, v2

    .line 922
    .line 923
    move-object/from16 v17, v3

    .line 924
    .line 925
    move-object/from16 v18, v11

    .line 926
    .line 927
    move-object/from16 v19, v21

    .line 928
    .line 929
    invoke-direct/range {v15 .. v20}, Loh6;-><init>(ZLyii;Lkotlin/jvm/functions/Function1;Lnqd0;Lx040;)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v22, v20

    .line 933
    .line 934
    const v2, 0x38894790

    .line 935
    .line 936
    .line 937
    const/4 v3, 0x1

    .line 938
    invoke-static {v2, v3, v15, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    new-instance v15, Luii;

    .line 943
    .line 944
    move-object/from16 v19, v24

    .line 945
    .line 946
    move-object/from16 v18, v27

    .line 947
    .line 948
    move-object/from16 v20, v29

    .line 949
    .line 950
    invoke-direct/range {v15 .. v22}, Luii;-><init>(ZLyii;Lsfs;Lzei;La5e0;Lnqd0;Lx040;)V

    .line 951
    .line 952
    .line 953
    const v8, 0x2e37c7bc

    .line 954
    .line 955
    .line 956
    invoke-static {v8, v3, v15, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    new-instance v15, Lmii;

    .line 961
    .line 962
    move/from16 v18, v26

    .line 963
    .line 964
    move-object/from16 v20, v31

    .line 965
    .line 966
    move-object/from16 v23, v32

    .line 967
    .line 968
    move-object/from16 v19, v34

    .line 969
    .line 970
    invoke-direct/range {v15 .. v23}, Lmii;-><init>(ZLyii;ZLxa10;Lttv0;Lnqd0;Lx040;Lhb10;)V

    .line 971
    .line 972
    .line 973
    const v10, -0x68ff377e

    .line 974
    .line 975
    .line 976
    invoke-static {v10, v3, v15, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    const/high16 v3, 0x41800000    # 16.0f

    .line 981
    .line 982
    sget-object v12, Ly5a;->a:Ly5a;

    .line 983
    .line 984
    if-eqz v30, :cond_14

    .line 985
    .line 986
    const v0, 0x5d7ef962

    .line 987
    .line 988
    .line 989
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 990
    .line 991
    .line 992
    if-eqz v16, :cond_13

    .line 993
    .line 994
    if-eqz v28, :cond_13

    .line 995
    .line 996
    const/4 v0, 0x1

    .line 997
    :goto_10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 998
    .line 999
    goto :goto_11

    .line 1000
    :cond_13
    const/4 v0, 0x0

    .line 1001
    goto :goto_10

    .line 1002
    :goto_11
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    move-object/from16 v13, v33

    .line 1007
    .line 1008
    invoke-virtual {v12, v1, v13}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    move-object/from16 v15, v37

    .line 1013
    .line 1014
    invoke-static {v1, v15}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-static {v1, v3}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    new-instance v1, La38;

    .line 1031
    .line 1032
    const/4 v15, 0x1

    .line 1033
    invoke-direct {v1, v10, v2, v8, v15}, La38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1034
    .line 1035
    .line 1036
    const v2, -0x7d424c33

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v2, v15, v1, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v13

    .line 1043
    const/16 v15, 0xc00

    .line 1044
    .line 1045
    move v10, v0

    .line 1046
    invoke-static/range {v10 .. v15}, Lvq81;->e(ZLkotlin/jvm/functions/Function1;Lnqd0;Lfin;Lbun;I)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v12, 0x0

    .line 1050
    invoke-virtual {v14, v12}, Lmv10;->s(Z)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v15, 0x1

    .line 1054
    goto/16 :goto_13

    .line 1055
    .line 1056
    :cond_14
    move-object/from16 v13, v33

    .line 1057
    .line 1058
    move-object/from16 v15, v37

    .line 1059
    .line 1060
    const v11, 0x5d87647d

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v14, v11}, Lmv10;->n0(I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v11, Lza6;

    .line 1067
    .line 1068
    new-instance v3, Ltl;

    .line 1069
    .line 1070
    move-object/from16 p1, v10

    .line 1071
    .line 1072
    const/4 v10, 0x3

    .line 1073
    invoke-direct {v3, v10}, Ltl;-><init>(B)V

    .line 1074
    .line 1075
    .line 1076
    const/high16 v10, 0x41000000    # 8.0f

    .line 1077
    .line 1078
    move-object/from16 v16, v8

    .line 1079
    .line 1080
    const/4 v8, 0x1

    .line 1081
    invoke-direct {v11, v10, v8, v3}, Lza6;-><init>(FZLab6;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v12, v7, v13}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-static {v3, v15}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    const/high16 v8, 0x41800000    # 16.0f

    .line 1093
    .line 1094
    invoke-static {v3, v8}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    invoke-interface {v7, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    sget-object v7, Ldi1;->k:Llj9;

    .line 1107
    .line 1108
    const/4 v12, 0x0

    .line 1109
    invoke-static {v11, v7, v14, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    iget-wide v8, v14, Lmv10;->T:J

    .line 1114
    .line 1115
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    invoke-static {v14, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 1128
    .line 1129
    .line 1130
    iget-boolean v10, v14, Lmv10;->S:Z

    .line 1131
    .line 1132
    if-eqz v10, :cond_15

    .line 1133
    .line 1134
    invoke-virtual {v14, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_12

    .line 1138
    :cond_15
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 1139
    .line 1140
    .line 1141
    :goto_12
    invoke-static {v14, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v14, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v8, v14, v6, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v14, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v0, v35

    .line 1154
    .line 1155
    invoke-virtual {v2, v14, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v1, v16

    .line 1159
    .line 1160
    invoke-virtual {v1, v14, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v1, p1

    .line 1164
    .line 1165
    invoke-virtual {v1, v14, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    const/4 v15, 0x1

    .line 1169
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v12, 0x0

    .line 1173
    invoke-virtual {v14, v12}, Lmv10;->s(Z)V

    .line 1174
    .line 1175
    .line 1176
    :goto_13
    invoke-virtual {v14, v12}, Lmv10;->s(Z)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_14

    .line 1180
    :cond_16
    const/4 v12, 0x0

    .line 1181
    const/4 v15, 0x1

    .line 1182
    const v0, 0x5d8d27e5

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v14, v12}, Lmv10;->s(Z)V

    .line 1189
    .line 1190
    .line 1191
    :goto_14
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_15

    .line 1198
    :cond_17
    invoke-static {}, Lnq60;->v()V

    .line 1199
    .line 1200
    .line 1201
    const/16 v25, 0x0

    .line 1202
    .line 1203
    throw v25

    .line 1204
    :cond_18
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1205
    .line 1206
    .line 1207
    :goto_15
    sget-object v0, La011;->a:La011;

    .line 1208
    .line 1209
    return-object v0
.end method
