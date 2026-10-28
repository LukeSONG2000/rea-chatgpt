.class public abstract Ldih0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrjh0;

    .line 2
    .line 3
    new-instance v1, Lgih0;

    .line 4
    .line 5
    const-string v2, "Lorem ipsum dolor"

    .line 6
    .line 7
    const-string v3, "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lgih0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lgih0;

    .line 13
    .line 14
    const-string v3, "Ut enim ad minim"

    .line 15
    .line 16
    const-string v4, "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut [aliquip ex ea](https://example.com)."

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lgih0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lgih0;

    .line 22
    .line 23
    const-string v4, "Duis aute irure"

    .line 24
    .line 25
    const-string v5, "Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore. [Excepteur sint occaecat](https://example.com)."

    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Lgih0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v2, v3}, [Lgih0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "https://help.openai.com/articles/20001530"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v1, v3}, Lrjh0;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final a(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;Lbun;I)V
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 10
    .line 11
    sget-object v2, Ljxd0;->g:Ljac;

    .line 12
    .line 13
    sget-object v4, Ljxd0;->e:Ln13;

    .line 14
    .line 15
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 16
    .line 17
    sget-object v8, Ldi1;->n:Lkj9;

    .line 18
    .line 19
    move-object/from16 v15, p7

    .line 20
    .line 21
    check-cast v15, Lmv10;

    .line 22
    .line 23
    const v9, -0x331d40b5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v9}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    iget-object v9, v15, Lmv10;->a:Le36;

    .line 30
    .line 31
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v10, 0x2

    .line 40
    :goto_0
    or-int v10, p8, v10

    .line 41
    .line 42
    move/from16 v12, p1

    .line 43
    .line 44
    invoke-virtual {v15, v12}, Lmv10;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_1

    .line 49
    .line 50
    const/16 v13, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v13, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v10, v13

    .line 56
    invoke-virtual {v15, v3}, Lmv10;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_2

    .line 61
    .line 62
    const/16 v13, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v13, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v10, v13

    .line 68
    move-object/from16 v13, p3

    .line 69
    .line 70
    invoke-virtual {v15, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_3

    .line 75
    .line 76
    const/16 v14, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v14, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v10, v14

    .line 82
    invoke-virtual {v15, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    const/16 v14, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v14, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v10, v14

    .line 94
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_5

    .line 99
    .line 100
    const/high16 v14, 0x100000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/high16 v14, 0x80000

    .line 104
    .line 105
    :goto_5
    or-int v17, v10, v14

    .line 106
    .line 107
    const v10, 0x92493

    .line 108
    .line 109
    .line 110
    and-int v10, v17, v10

    .line 111
    .line 112
    const v14, 0x92492

    .line 113
    .line 114
    .line 115
    move-object/from16 v16, v9

    .line 116
    .line 117
    if-eq v10, v14, :cond_6

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/4 v10, 0x0

    .line 122
    :goto_6
    and-int/lit8 v14, v17, 0x1

    .line 123
    .line 124
    invoke-virtual {v15, v14, v10}, Lmv10;->c0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_12

    .line 129
    .line 130
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 131
    .line 132
    const-string v14, "OrbitIntroductionBody"

    .line 133
    .line 134
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    move-object/from16 v13, p5

    .line 139
    .line 140
    invoke-interface {v11, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget-object v9, Ldi1;->o:Lkj9;

    .line 145
    .line 146
    sget-object v13, List;->c:Lbb6;

    .line 147
    .line 148
    const/16 v12, 0x30

    .line 149
    .line 150
    invoke-static {v13, v9, v15, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object/from16 v20, v13

    .line 155
    .line 156
    iget-wide v12, v15, Lmv10;->T:J

    .line 157
    .line 158
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v15, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    sget-object v21, Lmtn;->M:Ljxd0;

    .line 171
    .line 172
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    if-eqz v16, :cond_11

    .line 176
    .line 177
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v3, v15, Lmv10;->S:Z

    .line 181
    .line 182
    move/from16 v16, v3

    .line 183
    .line 184
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 185
    .line 186
    if-eqz v16, :cond_7

    .line 187
    .line 188
    invoke-virtual {v15, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_7
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-static {v15, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v15, v13, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v12, v15, v2, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v15, v11, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Ls6n;->a:Ls6n;

    .line 208
    .line 209
    const/high16 v11, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v12, 0x1

    .line 212
    invoke-virtual {v1, v11, v10, v12}, Ls6n;->a(FLnqd0;Z)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    sget v11, Lbbv0;->i:F

    .line 217
    .line 218
    move-object/from16 v19, v8

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static {v13, v8, v11, v12}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    const/high16 v13, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v15}, Lkho0;->B(Lbun;)Lg4s0;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    const/16 v8, 0xe

    .line 236
    .line 237
    move-object/from16 v22, v1

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-static {v11, v13, v1, v8}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v11, v12}, Lmwq;->K(Lnqd0;I)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    const/high16 v13, 0x41c00000    # 24.0f

    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    const/4 v12, 0x0

    .line 252
    invoke-static {v11, v13, v12, v1}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v23

    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const/16 v28, 0xd

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const/high16 v25, 0x41800000    # 16.0f

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    invoke-static/range {v23 .. v28}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-interface {v12, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    move-object/from16 v12, v20

    .line 279
    .line 280
    const/16 v1, 0x30

    .line 281
    .line 282
    invoke-static {v12, v9, v15, v1}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v9, v14

    .line 287
    iget-wide v13, v15, Lmv10;->T:J

    .line 288
    .line 289
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-static {v15, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v8, v15, Lmv10;->S:Z

    .line 305
    .line 306
    if-eqz v8, :cond_8

    .line 307
    .line 308
    invoke-virtual {v15, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_8
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 313
    .line 314
    .line 315
    :goto_8
    invoke-static {v15, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v15, v14, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v13, v15, v2, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v15, v11, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "dot"

    .line 328
    .line 329
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v14, 0x0

    .line 334
    const/high16 v13, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/16 v16, 0x7c

    .line 337
    .line 338
    move-object v8, v9

    .line 339
    const v9, 0x7f131243

    .line 340
    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    move-object/from16 v24, v12

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    move/from16 v25, v13

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    move-object/from16 v33, v8

    .line 350
    .line 351
    move-object/from16 v29, v10

    .line 352
    .line 353
    move-object/from16 v8, v24

    .line 354
    .line 355
    move-object v10, v1

    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-static/range {v9 .. v16}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 358
    .line 359
    .line 360
    move-result-object v18

    .line 361
    const-string v9, "ots"

    .line 362
    .line 363
    const-string v10, "dots"

    .line 364
    .line 365
    if-eqz p2, :cond_9

    .line 366
    .line 367
    const v11, -0x557b10e4

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v11}, Lmv10;->n0(I)V

    .line 371
    .line 372
    .line 373
    new-instance v11, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    invoke-static {v10}, Lmv81;->l(C)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const-string v9, "learn_more"

    .line 401
    .line 402
    invoke-static {v9, v5}, Lg87;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    new-instance v14, Lc1z0;

    .line 407
    .line 408
    new-instance v34, Li8w0;

    .line 409
    .line 410
    const/16 v52, 0x0

    .line 411
    .line 412
    const v53, 0xefff

    .line 413
    .line 414
    .line 415
    const-wide/16 v35, 0x0

    .line 416
    .line 417
    const-wide/16 v37, 0x0

    .line 418
    .line 419
    const/16 v39, 0x0

    .line 420
    .line 421
    const/16 v40, 0x0

    .line 422
    .line 423
    const/16 v41, 0x0

    .line 424
    .line 425
    const/16 v42, 0x0

    .line 426
    .line 427
    const/16 v43, 0x0

    .line 428
    .line 429
    const-wide/16 v44, 0x0

    .line 430
    .line 431
    const/16 v46, 0x0

    .line 432
    .line 433
    const/16 v47, 0x0

    .line 434
    .line 435
    const/16 v48, 0x0

    .line 436
    .line 437
    const-wide/16 v49, 0x0

    .line 438
    .line 439
    sget-object v51, Lmry0;->c:Lmry0;

    .line 440
    .line 441
    invoke-direct/range {v34 .. v53}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v9, v34

    .line 445
    .line 446
    const/16 v12, 0xe

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    invoke-direct {v14, v9, v13, v12}, Lc1z0;-><init>(Li8w0;Li8w0;I)V

    .line 450
    .line 451
    .line 452
    const/16 v16, 0x34

    .line 453
    .line 454
    const v9, 0x7f131241

    .line 455
    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v13, 0x0

    .line 459
    invoke-static/range {v9 .. v16}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v15, v1}, Lmv10;->s(Z)V

    .line 464
    .line 465
    .line 466
    :goto_9
    move-object v10, v9

    .line 467
    move-object/from16 v9, v29

    .line 468
    .line 469
    const/high16 v11, 0x3f800000    # 1.0f

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_9
    const v11, -0x5573b601

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15, v11}, Lmv10;->n0(I)V

    .line 476
    .line 477
    .line 478
    new-instance v11, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    invoke-static {v10}, Lmv81;->l(C)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    const/4 v14, 0x0

    .line 506
    const/16 v16, 0x7c

    .line 507
    .line 508
    const v9, 0x7f131240

    .line 509
    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    const/4 v12, 0x0

    .line 513
    const/4 v13, 0x0

    .line 514
    invoke-static/range {v9 .. v16}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v15, v1}, Lmv10;->s(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :goto_a
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    move-object/from16 v13, v33

    .line 527
    .line 528
    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    invoke-interface {v14, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    invoke-interface {v14, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    shr-int/lit8 v1, v17, 0x9

    .line 545
    .line 546
    and-int/lit16 v11, v1, 0x1c00

    .line 547
    .line 548
    or-int/lit16 v11, v11, 0x180

    .line 549
    .line 550
    move-object/from16 p7, v14

    .line 551
    .line 552
    move v14, v11

    .line 553
    move-object v11, v12

    .line 554
    move-object/from16 v12, p7

    .line 555
    .line 556
    move/from16 p7, v1

    .line 557
    .line 558
    move-object v1, v13

    .line 559
    move-object v13, v15

    .line 560
    move-object v15, v9

    .line 561
    move-object/from16 v9, v18

    .line 562
    .line 563
    invoke-static/range {v9 .. v14}, Lgs61;->e(Loz2;Loz2;Lnqd0;Lnqd0;Lbun;I)V

    .line 564
    .line 565
    .line 566
    move-object v12, v13

    .line 567
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    move-object/from16 v11, v22

    .line 572
    .line 573
    const/4 v10, 0x1

    .line 574
    const/high16 v13, 0x3f800000    # 1.0f

    .line 575
    .line 576
    invoke-virtual {v11, v13, v15, v10}, Ls6n;->a(FLnqd0;Z)Lnqd0;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    const/high16 v13, 0x41800000    # 16.0f

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    const/4 v10, 0x2

    .line 584
    invoke-static {v14, v13, v5, v10}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    invoke-interface {v9, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    move v5, v13

    .line 593
    const/4 v13, 0x0

    .line 594
    const/4 v14, 0x6

    .line 595
    move/from16 v32, v10

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    const/4 v11, 0x0

    .line 599
    move-object/from16 v54, v22

    .line 600
    .line 601
    const/4 v5, 0x1

    .line 602
    invoke-static/range {v9 .. v14}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 603
    .line 604
    .line 605
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 606
    .line 607
    .line 608
    move-object/from16 v9, v19

    .line 609
    .line 610
    const/4 v10, 0x0

    .line 611
    invoke-static {v8, v9, v12, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    iget-wide v10, v12, Lmv10;->T:J

    .line 616
    .line 617
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-static {v12, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 630
    .line 631
    .line 632
    iget-boolean v14, v12, Lmv10;->S:Z

    .line 633
    .line 634
    if-eqz v14, :cond_a

    .line 635
    .line 636
    invoke-virtual {v12, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 637
    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_a
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 641
    .line 642
    .line 643
    :goto_b
    invoke-static {v12, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v12, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v10, v12, v2, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v12, v13, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    .line 654
    .line 655
    const v8, -0x74dbf293

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v8, p0

    .line 662
    .line 663
    check-cast v8, Ljava/lang/Iterable;

    .line 664
    .line 665
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    const/4 v10, 0x0

    .line 670
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    if-eqz v11, :cond_f

    .line 675
    .line 676
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    add-int/lit8 v13, v10, 0x1

    .line 681
    .line 682
    if-ltz v10, :cond_e

    .line 683
    .line 684
    check-cast v11, Lgih0;

    .line 685
    .line 686
    if-eqz v10, :cond_d

    .line 687
    .line 688
    if-eq v10, v5, :cond_c

    .line 689
    .line 690
    const/4 v14, 0x2

    .line 691
    if-eq v10, v14, :cond_b

    .line 692
    .line 693
    const/4 v5, 0x0

    .line 694
    const/4 v10, 0x0

    .line 695
    :goto_d
    const/4 v14, 0x0

    .line 696
    goto :goto_f

    .line 697
    :cond_b
    sget-object v10, Laf40;->c:Laf40;

    .line 698
    .line 699
    :goto_e
    const/4 v5, 0x0

    .line 700
    goto :goto_d

    .line 701
    :cond_c
    sget-object v10, Lud40;->c:Lud40;

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_d
    sget-object v10, Lk440;->c:Lk440;

    .line 705
    .line 706
    goto :goto_e

    .line 707
    :goto_f
    invoke-static {v10, v11, v5, v12, v14}, Ldih0;->c(Lp240;Lgih0;Lnqd0;Lbun;I)V

    .line 708
    .line 709
    .line 710
    move v10, v13

    .line 711
    const/4 v5, 0x1

    .line 712
    goto :goto_c

    .line 713
    :cond_e
    const/4 v5, 0x0

    .line 714
    invoke-static {}, Lzx6;->k0()V

    .line 715
    .line 716
    .line 717
    throw v5

    .line 718
    :cond_f
    const/4 v14, 0x0

    .line 719
    invoke-virtual {v12, v14}, Lmv10;->s(Z)V

    .line 720
    .line 721
    .line 722
    const/4 v5, 0x1

    .line 723
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 724
    .line 725
    .line 726
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    move-object/from16 v11, v54

    .line 731
    .line 732
    const/high16 v13, 0x3f800000    # 1.0f

    .line 733
    .line 734
    invoke-virtual {v11, v13, v15, v5}, Ls6n;->a(FLnqd0;Z)Lnqd0;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    const/high16 v11, 0x41800000    # 16.0f

    .line 739
    .line 740
    const/4 v13, 0x0

    .line 741
    const/4 v14, 0x2

    .line 742
    invoke-static {v10, v11, v13, v14}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    invoke-interface {v8, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    const/4 v13, 0x0

    .line 751
    const/4 v14, 0x6

    .line 752
    const/4 v10, 0x0

    .line 753
    const/4 v11, 0x0

    .line 754
    move-object/from16 v55, v9

    .line 755
    .line 756
    move-object v9, v8

    .line 757
    move-object/from16 v8, v55

    .line 758
    .line 759
    invoke-static/range {v9 .. v14}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 763
    .line 764
    .line 765
    new-instance v9, Lza6;

    .line 766
    .line 767
    new-instance v10, Ltl;

    .line 768
    .line 769
    const/4 v11, 0x3

    .line 770
    invoke-direct {v10, v11}, Ltl;-><init>(B)V

    .line 771
    .line 772
    .line 773
    const/high16 v11, 0x41c00000    # 24.0f

    .line 774
    .line 775
    invoke-direct {v9, v11, v5, v10}, Lza6;-><init>(FZLab6;)V

    .line 776
    .line 777
    .line 778
    sget v10, Lbbv0;->i:F

    .line 779
    .line 780
    const/4 v13, 0x0

    .line 781
    invoke-static {v15, v13, v10, v5}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    const/high16 v11, 0x3f800000    # 1.0f

    .line 786
    .line 787
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    const/high16 v10, 0x42000000    # 32.0f

    .line 792
    .line 793
    const/4 v14, 0x2

    .line 794
    invoke-static {v5, v10, v13, v14}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 795
    .line 796
    .line 797
    move-result-object v26

    .line 798
    const/high16 v30, 0x42000000    # 32.0f

    .line 799
    .line 800
    const/16 v31, 0x7

    .line 801
    .line 802
    const/16 v27, 0x0

    .line 803
    .line 804
    const/16 v28, 0x0

    .line 805
    .line 806
    const/16 v29, 0x0

    .line 807
    .line 808
    invoke-static/range {v26 .. v31}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    invoke-interface {v10, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    const/4 v10, 0x0

    .line 821
    invoke-static {v9, v8, v12, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    iget-wide v9, v12, Lmv10;->T:J

    .line 826
    .line 827
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    invoke-static {v12, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 840
    .line 841
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 845
    .line 846
    .line 847
    iget-boolean v11, v12, Lmv10;->S:Z

    .line 848
    .line 849
    if-eqz v11, :cond_10

    .line 850
    .line 851
    invoke-virtual {v12, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 852
    .line 853
    .line 854
    goto :goto_10

    .line 855
    :cond_10
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 856
    .line 857
    .line 858
    :goto_10
    invoke-static {v12, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v12, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v9, v12, v2, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v12, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 868
    .line 869
    .line 870
    new-instance v11, Lgta;

    .line 871
    .line 872
    sget-object v0, Lkta;->a:Lkta;

    .line 873
    .line 874
    sget-object v2, Lqta;->c:Lqta;

    .line 875
    .line 876
    invoke-direct {v11, v0, v2}, Lgta;-><init>(Lpta;Lqta;)V

    .line 877
    .line 878
    .line 879
    const/high16 v13, 0x3f800000    # 1.0f

    .line 880
    .line 881
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    sget v2, Lbbv0;->G:F

    .line 886
    .line 887
    const/4 v13, 0x0

    .line 888
    const/4 v14, 0x2

    .line 889
    invoke-static {v0, v2, v13, v14}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    const/16 v23, 0xe

    .line 902
    .line 903
    and-int/lit8 v0, p7, 0xe

    .line 904
    .line 905
    const v1, 0x6000200

    .line 906
    .line 907
    .line 908
    or-int/2addr v0, v1

    .line 909
    const v1, 0xe000

    .line 910
    .line 911
    .line 912
    shl-int/lit8 v2, v17, 0x9

    .line 913
    .line 914
    and-int/2addr v1, v2

    .line 915
    or-int v18, v0, v1

    .line 916
    .line 917
    const/16 v19, 0xe8

    .line 918
    .line 919
    move-object v15, v12

    .line 920
    const/4 v12, 0x0

    .line 921
    const/4 v14, 0x0

    .line 922
    move-object v13, v15

    .line 923
    const/4 v15, 0x0

    .line 924
    sget-object v16, Lct81;->a:Lfin;

    .line 925
    .line 926
    move-object/from16 v9, p3

    .line 927
    .line 928
    move-object/from16 v17, v13

    .line 929
    .line 930
    move/from16 v13, p1

    .line 931
    .line 932
    invoke-static/range {v9 .. v19}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v15, v17

    .line 936
    .line 937
    const/4 v5, 0x1

    .line 938
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 942
    .line 943
    .line 944
    goto :goto_11

    .line 945
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 946
    .line 947
    .line 948
    const/16 v21, 0x0

    .line 949
    .line 950
    throw v21

    .line 951
    :cond_12
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 952
    .line 953
    .line 954
    :goto_11
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    if-eqz v9, :cond_13

    .line 959
    .line 960
    new-instance v0, Laih0;

    .line 961
    .line 962
    move-object/from16 v1, p0

    .line 963
    .line 964
    move/from16 v2, p1

    .line 965
    .line 966
    move/from16 v3, p2

    .line 967
    .line 968
    move-object/from16 v4, p3

    .line 969
    .line 970
    move-object/from16 v5, p4

    .line 971
    .line 972
    move-object/from16 v6, p5

    .line 973
    .line 974
    move/from16 v8, p8

    .line 975
    .line 976
    invoke-direct/range {v0 .. v8}, Laih0;-><init>(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;I)V

    .line 977
    .line 978
    .line 979
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 980
    .line 981
    :cond_13
    return-void
.end method

.method public static final b(Lrjh0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lnqd0;Lbun;II)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, 0x38b45f50

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v8

    .line 27
    and-int/lit8 v2, v8, 0x30

    .line 28
    .line 29
    move-object/from16 v12, p1

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v2

    .line 45
    :cond_2
    and-int/lit16 v2, v8, 0x180

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v2

    .line 61
    :cond_4
    and-int/lit16 v2, v8, 0xc00

    .line 62
    .line 63
    move-object/from16 v13, p3

    .line 64
    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    const/16 v2, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/16 v2, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v1, v2

    .line 79
    :cond_6
    and-int/lit16 v2, v8, 0x6000

    .line 80
    .line 81
    move-object/from16 v15, p4

    .line 82
    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    const/16 v2, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v2, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v1, v2

    .line 97
    :cond_8
    and-int/lit8 v2, p9, 0x40

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    const/high16 v4, 0x180000

    .line 102
    .line 103
    or-int/2addr v1, v4

    .line 104
    move-object/from16 v4, p6

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move-object/from16 v4, p6

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/high16 v5, 0x100000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    const/high16 v5, 0x80000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v1, v5

    .line 121
    :goto_6
    const v5, 0x92493

    .line 122
    .line 123
    .line 124
    and-int/2addr v5, v1

    .line 125
    const v6, 0x92492

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    if-eq v5, v6, :cond_b

    .line 130
    .line 131
    move v5, v7

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/4 v5, 0x0

    .line 134
    :goto_7
    and-int/2addr v1, v7

    .line 135
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 144
    .line 145
    move-object v14, v1

    .line 146
    goto :goto_8

    .line 147
    :cond_c
    move-object v14, v4

    .line 148
    :goto_8
    invoke-static {v3, v0}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v4, Lly5;->c:Lev00;

    .line 157
    .line 158
    if-ne v2, v4, :cond_d

    .line 159
    .line 160
    new-instance v2, Lcih0;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Lcih0;-><init>(La5e0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    check-cast v2, Lcih0;

    .line 169
    .line 170
    sget-object v1, Lcjo;->s:Luow0;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v9, Lgnc;

    .line 177
    .line 178
    move-object/from16 v10, p5

    .line 179
    .line 180
    invoke-direct/range {v9 .. v15}, Lgnc;-><init>(Lnqd0;Lrjh0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    const v2, -0x7b0adbf0

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v7, v9, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v4, 0x30

    .line 191
    .line 192
    invoke-static {v1, v2, v0, v4}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 193
    .line 194
    .line 195
    move-object v7, v14

    .line 196
    goto :goto_9

    .line 197
    :cond_e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 198
    .line 199
    .line 200
    move-object v7, v4

    .line 201
    :goto_9
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_f

    .line 206
    .line 207
    new-instance v0, Lzhh0;

    .line 208
    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    move-object/from16 v4, p3

    .line 214
    .line 215
    move-object/from16 v5, p4

    .line 216
    .line 217
    move-object/from16 v6, p5

    .line 218
    .line 219
    move/from16 v9, p9

    .line 220
    .line 221
    invoke-direct/range {v0 .. v9}, Lzhh0;-><init>(Lrjh0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lnqd0;II)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_f
    return-void
.end method

.method public static final c(Lp240;Lgih0;Lnqd0;Lbun;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    check-cast v3, Lmv10;

    .line 8
    .line 9
    const v1, -0x22fd201e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, Lmv10;->a:Le36;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p4, v2

    .line 27
    .line 28
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v4

    .line 40
    or-int/lit16 v2, v2, 0x180

    .line 41
    .line 42
    and-int/lit16 v4, v2, 0x93

    .line 43
    .line 44
    const/16 v5, 0x92

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    move v4, v12

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v5, v4}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    new-instance v4, Lza6;

    .line 61
    .line 62
    new-instance v5, Ltl;

    .line 63
    .line 64
    const/4 v13, 0x3

    .line 65
    invoke-direct {v5, v13}, Ltl;-><init>(B)V

    .line 66
    .line 67
    .line 68
    const/high16 v6, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-direct {v4, v6, v12, v5}, Lza6;-><init>(FZLab6;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Ldi1;->k:Llj9;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 77
    .line 78
    invoke-static {v14, v7, v6, v12}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "OrbitIntroductionDetail"

    .line 83
    .line 84
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v8, 0x30

    .line 93
    .line 94
    invoke-static {v4, v5, v3, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-wide v8, v3, Lmv10;->T:J

    .line 99
    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v3, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v1, v3, Lmv10;->S:Z

    .line 123
    .line 124
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 136
    .line 137
    invoke-static {v3, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Ljxd0;->e:Ln13;

    .line 141
    .line 142
    invoke-static {v3, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v8, Ljxd0;->g:Ljac;

    .line 150
    .line 151
    invoke-static {v3, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 158
    .line 159
    invoke-static {v3, v6, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const v15, -0x6bc97cf8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v15}, Lmv10;->n0(I)V

    .line 168
    .line 169
    .line 170
    sget-object v15, Ldi1;->f:Lmj9;

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0xd

    .line 175
    .line 176
    move-object/from16 v16, v15

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    move-object/from16 v17, v16

    .line 180
    .line 181
    const/high16 v16, 0x41000000    # 8.0f

    .line 182
    .line 183
    move-object/from16 v20, v17

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move-object/from16 v13, v20

    .line 188
    .line 189
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    sget v16, Lbbv0;->a:F

    .line 194
    .line 195
    const/high16 v12, 0x42400000    # 48.0f

    .line 196
    .line 197
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    iget-object v15, v15, Lq5n;->c:Lz3n;

    .line 206
    .line 207
    move-object/from16 v16, v7

    .line 208
    .line 209
    iget-wide v6, v15, Lz3n;->c:J

    .line 210
    .line 211
    sget-object v15, Lzkt0;->a:Luow0;

    .line 212
    .line 213
    invoke-virtual {v3, v15}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    move-object/from16 v11, v18

    .line 218
    .line 219
    check-cast v11, Lwkt0;

    .line 220
    .line 221
    iget-object v11, v11, Lwkt0;->b:Lo1r0;

    .line 222
    .line 223
    invoke-static {v12, v6, v7, v11}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v7, v7, Lq5n;->d:La4n;

    .line 232
    .line 233
    iget-wide v11, v7, La4n;->a:J

    .line 234
    .line 235
    invoke-virtual {v3, v15}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lwkt0;

    .line 240
    .line 241
    iget-object v7, v7, Lwkt0;->b:Lo1r0;

    .line 242
    .line 243
    const/high16 v15, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v6, v15, v11, v12, v7}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object/from16 v7, v16

    .line 250
    .line 251
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-interface {v11, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-static {v13, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    iget-wide v10, v3, Lmv10;->T:J

    .line 265
    .line 266
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v3, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v13, v3, Lmv10;->S:Z

    .line 282
    .line 283
    if-eqz v13, :cond_4

    .line 284
    .line 285
    invoke-virtual {v3, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_4
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-static {v3, v12, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v10, v3, v8, v3}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v6, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    sget-object v10, Lb8;->b:Lb8;

    .line 309
    .line 310
    invoke-virtual {v10, v3}, Lb8;->r(Lbun;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    and-int/lit8 v2, v2, 0xe

    .line 315
    .line 316
    or-int/lit16 v2, v2, 0x180

    .line 317
    .line 318
    move-object v12, v9

    .line 319
    const/16 v9, 0x18

    .line 320
    .line 321
    move-object v13, v1

    .line 322
    const/high16 v1, 0x41e00000    # 28.0f

    .line 323
    .line 324
    move-object/from16 v16, v8

    .line 325
    .line 326
    move v8, v2

    .line 327
    const/4 v2, 0x0

    .line 328
    move-object/from16 v17, v4

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    move-object v15, v7

    .line 332
    move-object v7, v3

    .line 333
    move-object v3, v6

    .line 334
    move-object/from16 v27, v16

    .line 335
    .line 336
    move-object/from16 v16, v5

    .line 337
    .line 338
    move-wide v5, v10

    .line 339
    move-object/from16 v11, v27

    .line 340
    .line 341
    move-object/from16 v10, v17

    .line 342
    .line 343
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 344
    .line 345
    .line 346
    move-object v3, v7

    .line 347
    const/4 v0, 0x1

    .line 348
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 349
    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_5
    move-object v13, v1

    .line 357
    move-object v10, v4

    .line 358
    move-object/from16 v16, v5

    .line 359
    .line 360
    move-object v15, v7

    .line 361
    move-object v11, v8

    .line 362
    move-object v12, v9

    .line 363
    const/4 v6, 0x0

    .line 364
    const v0, -0x6bbfe4d3

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget v1, Lbbv0;->a:F

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    const/4 v5, 0x5

    .line 378
    const/high16 v1, 0x42400000    # 48.0f

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-static/range {v0 .. v5}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 385
    .line 386
    .line 387
    :goto_5
    new-instance v0, Lza6;

    .line 388
    .line 389
    new-instance v1, Ltl;

    .line 390
    .line 391
    const/4 v2, 0x3

    .line 392
    invoke-direct {v1, v2}, Ltl;-><init>(B)V

    .line 393
    .line 394
    .line 395
    const/high16 v2, 0x40000000    # 2.0f

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    invoke-direct {v0, v2, v4, v1}, Lza6;-><init>(FZLab6;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lnl70;

    .line 402
    .line 403
    const/high16 v2, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-direct {v1, v2, v4}, Lnl70;-><init>(FZ)V

    .line 406
    .line 407
    .line 408
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget-object v2, Ldi1;->n:Lkj9;

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    invoke-static {v0, v2, v3, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-wide v4, v3, Lmv10;->T:J

    .line 424
    .line 425
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v3, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 438
    .line 439
    .line 440
    iget-boolean v5, v3, Lmv10;->S:Z

    .line 441
    .line 442
    if-eqz v5, :cond_6

    .line 443
    .line 444
    invoke-virtual {v3, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_6
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 449
    .line 450
    .line 451
    :goto_6
    invoke-static {v3, v0, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v3, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v3, v11, v3}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, v16

    .line 461
    .line 462
    invoke-static {v3, v1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    sget-object v11, Lon01;->h:Ltn01;

    .line 466
    .line 467
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 472
    .line 473
    iget-wide v0, v0, Lp5n;->c:J

    .line 474
    .line 475
    new-instance v2, Lvu;

    .line 476
    .line 477
    const/16 v4, 0x18

    .line 478
    .line 479
    move-object/from16 v10, p1

    .line 480
    .line 481
    invoke-direct {v2, v10, v4}, Lvu;-><init>(Ljava/lang/Object;B)V

    .line 482
    .line 483
    .line 484
    const v4, -0x13b952c8

    .line 485
    .line 486
    .line 487
    const/4 v5, 0x1

    .line 488
    invoke-static {v4, v5, v2, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 489
    .line 490
    .line 491
    move-result-object v22

    .line 492
    const/16 v25, 0x6

    .line 493
    .line 494
    const/16 v26, 0x3be

    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    const/4 v13, 0x0

    .line 498
    move-object v2, v14

    .line 499
    const/4 v14, 0x0

    .line 500
    const/4 v15, 0x0

    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v24, 0x0

    .line 510
    .line 511
    move-wide/from16 v17, v0

    .line 512
    .line 513
    move-object/from16 v23, v3

    .line 514
    .line 515
    move v0, v5

    .line 516
    invoke-static/range {v11 .. v26}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 517
    .line 518
    .line 519
    sget-object v11, Lon01;->c:Ltn01;

    .line 520
    .line 521
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 526
    .line 527
    iget-wide v4, v1, Lp5n;->e:J

    .line 528
    .line 529
    new-instance v1, Lyo0;

    .line 530
    .line 531
    const/16 v6, 0x19

    .line 532
    .line 533
    invoke-direct {v1, v10, v6}, Lyo0;-><init>(Ljava/lang/Object;B)V

    .line 534
    .line 535
    .line 536
    const v6, 0x3d963d21

    .line 537
    .line 538
    .line 539
    invoke-static {v6, v0, v1, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 540
    .line 541
    .line 542
    move-result-object v22

    .line 543
    move-wide/from16 v17, v4

    .line 544
    .line 545
    invoke-static/range {v11 .. v26}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    throw v0

    .line 560
    :cond_8
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 561
    .line 562
    .line 563
    move-object/from16 v2, p2

    .line 564
    .line 565
    :goto_7
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    if-eqz v6, :cond_9

    .line 570
    .line 571
    new-instance v0, Lci0;

    .line 572
    .line 573
    const/16 v5, 0xf

    .line 574
    .line 575
    move-object/from16 v1, p0

    .line 576
    .line 577
    move/from16 v4, p4

    .line 578
    .line 579
    move-object v3, v2

    .line 580
    move-object v2, v10

    .line 581
    invoke-direct/range {v0 .. v5}, Lci0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    :cond_9
    return-void
.end method

.method public static final d(IILbun;Lnqd0;Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    check-cast v6, Lmv10;

    .line 6
    .line 7
    const v0, -0x7d857824

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p0, v0

    .line 24
    .line 25
    and-int/lit8 v3, p1, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move-object/from16 v4, p3

    .line 35
    .line 36
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v5

    .line 48
    :goto_2
    and-int/lit8 v5, v0, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v5, v7, :cond_3

    .line 55
    .line 56
    move v5, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v5, v8

    .line 59
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v6, v7, v5}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_9

    .line 66
    .line 67
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    move-object v10, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v10, v4

    .line 74
    :goto_4
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lly5;->c:Lev00;

    .line 79
    .line 80
    if-ne v3, v4, :cond_5

    .line 81
    .line 82
    new-instance v3, Lz8n;

    .line 83
    .line 84
    invoke-direct {v3}, Lz8n;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v3, Lz8n;

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    and-int/lit8 v11, v0, 0xe

    .line 97
    .line 98
    if-ne v11, v2, :cond_6

    .line 99
    .line 100
    move v8, v9

    .line 101
    :cond_6
    or-int v2, v7, v8

    .line 102
    .line 103
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    if-ne v7, v4, :cond_8

    .line 110
    .line 111
    :cond_7
    invoke-virtual {v3, v1}, Lz8n;->a(Ljava/lang/String;)Lzs6;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v6, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    check-cast v7, Lzs6;

    .line 119
    .line 120
    const-string v2, "OrbitIntroductionMarkdown"

    .line 121
    .line 122
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lc1z0;

    .line 131
    .line 132
    new-instance v11, Li8w0;

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const v30, 0xefff

    .line 137
    .line 138
    .line 139
    const-wide/16 v12, 0x0

    .line 140
    .line 141
    const-wide/16 v14, 0x0

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const-wide/16 v21, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const-wide/16 v26, 0x0

    .line 162
    .line 163
    sget-object v28, Lmry0;->c:Lmry0;

    .line 164
    .line 165
    invoke-direct/range {v11 .. v30}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/16 v5, 0xe

    .line 170
    .line 171
    invoke-direct {v3, v11, v4, v5}, Lc1z0;-><init>(Li8w0;Li8w0;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lq781;->l(Lc1z0;)Ldwq0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Lof0;

    .line 179
    .line 180
    const/16 v8, 0xf

    .line 181
    .line 182
    invoke-direct {v4, v7, v8}, Lof0;-><init>(Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    const v7, 0x7fe351b2

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v9, v4, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    shr-int/lit8 v0, v0, 0x3

    .line 193
    .line 194
    and-int/2addr v0, v5

    .line 195
    or-int/lit16 v7, v0, 0xc00

    .line 196
    .line 197
    const/4 v8, 0x4

    .line 198
    move-object v5, v4

    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-static/range {v2 .. v8}, Ljvq0;->a(Lnqd0;Ldwq0;Lnvq0;Lfin;Lbun;II)V

    .line 201
    .line 202
    .line 203
    move-object v2, v10

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 206
    .line 207
    .line 208
    move-object v2, v4

    .line 209
    :goto_5
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    new-instance v0, Lbih0;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    move/from16 v3, p0

    .line 219
    .line 220
    move/from16 v4, p1

    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, Lbih0;-><init>(Ljava/lang/String;Lnqd0;IIB)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_a
    return-void
.end method
