.class public abstract Lkxr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lvvi0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1}, Lmwq;->e(FFI)Lvvi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkxr0;->a:Lvvi0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Laxr0;Ljava/lang/String;ZLrvi0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v14, p7

    .line 12
    .line 13
    check-cast v14, Lmv10;

    .line 14
    .line 15
    const v0, -0x1fc3485f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    iget-object v0, v14, Lmv10;->a:Le36;

    .line 22
    .line 23
    and-int/lit8 v3, v8, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    and-int/lit8 v3, v8, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    :goto_1
    or-int/2addr v3, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v8

    .line 48
    :goto_2
    and-int/lit8 v6, v8, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v3, v6

    .line 64
    :cond_4
    and-int/lit16 v6, v8, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    move/from16 v6, p2

    .line 69
    .line 70
    invoke-virtual {v14, v6}, Lmv10;->i(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v9, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v9

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move/from16 v6, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v9, v8, 0xc00

    .line 86
    .line 87
    if-nez v9, :cond_8

    .line 88
    .line 89
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    const/16 v9, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v9, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v3, v9

    .line 101
    :cond_8
    and-int/lit16 v9, v8, 0x6000

    .line 102
    .line 103
    if-nez v9, :cond_a

    .line 104
    .line 105
    move-object/from16 v9, p4

    .line 106
    .line 107
    invoke-virtual {v14, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_9

    .line 112
    .line 113
    const/16 v10, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    const/16 v10, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v3, v10

    .line 119
    goto :goto_8

    .line 120
    :cond_a
    move-object/from16 v9, p4

    .line 121
    .line 122
    :goto_8
    const/high16 v10, 0x30000

    .line 123
    .line 124
    and-int/2addr v10, v8

    .line 125
    if-nez v10, :cond_c

    .line 126
    .line 127
    move-object/from16 v10, p5

    .line 128
    .line 129
    invoke-virtual {v14, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_b

    .line 134
    .line 135
    const/high16 v11, 0x20000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_b
    const/high16 v11, 0x10000

    .line 139
    .line 140
    :goto_9
    or-int/2addr v3, v11

    .line 141
    goto :goto_a

    .line 142
    :cond_c
    move-object/from16 v10, p5

    .line 143
    .line 144
    :goto_a
    const/high16 v11, 0x180000

    .line 145
    .line 146
    and-int/2addr v11, v8

    .line 147
    if-nez v11, :cond_e

    .line 148
    .line 149
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_d

    .line 154
    .line 155
    const/high16 v11, 0x100000

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_d
    const/high16 v11, 0x80000

    .line 159
    .line 160
    :goto_b
    or-int/2addr v3, v11

    .line 161
    :cond_e
    const v11, 0x92493

    .line 162
    .line 163
    .line 164
    and-int/2addr v11, v3

    .line 165
    const v12, 0x92492

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    if-eq v11, v12, :cond_f

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    goto :goto_c

    .line 173
    :cond_f
    move v11, v13

    .line 174
    :goto_c
    and-int/lit8 v12, v3, 0x1

    .line 175
    .line 176
    invoke-virtual {v14, v12, v11}, Lmv10;->c0(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_19

    .line 181
    .line 182
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 183
    .line 184
    const-string v12, "ScheduledTasksHomepageTakeoverImpl"

    .line 185
    .line 186
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v7, v4}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-interface {v5, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v15, Ldi1;->f:Lmj9;

    .line 199
    .line 200
    invoke-static {v15, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    iget-wide v6, v14, Lmv10;->T:J

    .line 205
    .line 206
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v14, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 219
    .line 220
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    if-eqz v0, :cond_18

    .line 226
    .line 227
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, v14, Lmv10;->S:Z

    .line 231
    .line 232
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    invoke-virtual {v14, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_10
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 241
    .line 242
    .line 243
    :goto_d
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 244
    .line 245
    invoke-static {v14, v15, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v15, Ljxd0;->e:Ln13;

    .line 249
    .line 250
    invoke-static {v14, v7, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget-object v7, Ljxd0;->g:Ljac;

    .line 258
    .line 259
    invoke-static {v14, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 263
    .line 264
    .line 265
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 266
    .line 267
    invoke-static {v14, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v5, Ldi1;->o:Lkj9;

    .line 271
    .line 272
    const/high16 v13, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v14}, Lkho0;->B(Lbun;)Lg4s0;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    const/16 v8, 0xe

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    invoke-static {v4, v13, v9, v8}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/4 v9, 0x0

    .line 290
    const/high16 v13, 0x41c00000    # 24.0f

    .line 291
    .line 292
    move/from16 v29, v8

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    invoke-static {v4, v9, v13, v8}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    sget-object v8, List;->c:Lbb6;

    .line 308
    .line 309
    const/16 v9, 0x30

    .line 310
    .line 311
    invoke-static {v8, v5, v14, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    move-object/from16 v20, v10

    .line 316
    .line 317
    iget-wide v9, v14, Lmv10;->T:J

    .line 318
    .line 319
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v14, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v13, v14, Lmv10;->S:Z

    .line 335
    .line 336
    if-eqz v13, :cond_11

    .line 337
    .line 338
    move-object/from16 v13, v20

    .line 339
    .line 340
    invoke-virtual {v14, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_11
    move-object/from16 v13, v20

    .line 345
    .line 346
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 347
    .line 348
    .line 349
    :goto_e
    invoke-static {v14, v8, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v14, v10, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v9, v14, v7, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v14, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Lza6;

    .line 362
    .line 363
    new-instance v8, Ltl;

    .line 364
    .line 365
    const/4 v9, 0x3

    .line 366
    invoke-direct {v8, v9}, Ltl;-><init>(B)V

    .line 367
    .line 368
    .line 369
    const/high16 v10, 0x41000000    # 8.0f

    .line 370
    .line 371
    const/4 v9, 0x1

    .line 372
    invoke-direct {v4, v10, v9, v8}, Lza6;-><init>(FZLab6;)V

    .line 373
    .line 374
    .line 375
    const/high16 v8, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    const/4 v2, 0x0

    .line 382
    const/high16 v8, 0x41c00000    # 24.0f

    .line 383
    .line 384
    const/4 v9, 0x2

    .line 385
    invoke-static {v10, v8, v2, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-interface {v8, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/16 v8, 0x30

    .line 398
    .line 399
    invoke-static {v4, v5, v14, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iget-wide v9, v14, Lmv10;->T:J

    .line 404
    .line 405
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-static {v14, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 418
    .line 419
    .line 420
    iget-boolean v8, v14, Lmv10;->S:Z

    .line 421
    .line 422
    if-eqz v8, :cond_12

    .line 423
    .line 424
    invoke-virtual {v14, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_12
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 429
    .line 430
    .line 431
    :goto_f
    invoke-static {v14, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v14, v10, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v9, v14, v7, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v14, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v1, Laxr0;->c:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v2, :cond_13

    .line 446
    .line 447
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v9, v2

    .line 452
    goto :goto_10

    .line 453
    :cond_13
    move-object/from16 v9, v28

    .line 454
    .line 455
    :goto_10
    if-nez v9, :cond_14

    .line 456
    .line 457
    const v2, 0x3ca4a226

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 461
    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 465
    .line 466
    .line 467
    move v8, v2

    .line 468
    move-object/from16 v37, v11

    .line 469
    .line 470
    move-object/from16 v36, v12

    .line 471
    .line 472
    move-object/from16 v38, v13

    .line 473
    .line 474
    move-object v2, v15

    .line 475
    const/4 v4, 0x1

    .line 476
    goto :goto_11

    .line 477
    :cond_14
    const/4 v2, 0x0

    .line 478
    const v4, 0x3ca4a227

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 482
    .line 483
    .line 484
    move-object v4, v11

    .line 485
    sget-object v11, Lon01;->l:Ltn01;

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    const/16 v27, 0x3ff2

    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    move-object v8, v12

    .line 493
    const/4 v12, 0x3

    .line 494
    move-object/from16 v17, v13

    .line 495
    .line 496
    const/4 v13, 0x0

    .line 497
    move-object/from16 v24, v14

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    move-object/from16 v19, v15

    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v22, 0x1

    .line 504
    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    move-object/from16 v25, v17

    .line 508
    .line 509
    const/high16 v23, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const-wide/16 v17, 0x0

    .line 512
    .line 513
    move-object/from16 v30, v19

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const/16 v31, 0x3

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const/16 v32, 0x30

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    move/from16 v33, v22

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    move/from16 v34, v23

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    move-object/from16 v35, v25

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    move-object/from16 v37, v4

    .line 538
    .line 539
    move-object/from16 v36, v8

    .line 540
    .line 541
    move/from16 v4, v33

    .line 542
    .line 543
    move-object/from16 v38, v35

    .line 544
    .line 545
    move v8, v2

    .line 546
    move-object/from16 v2, v30

    .line 547
    .line 548
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v14, v24

    .line 552
    .line 553
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 554
    .line 555
    .line 556
    :goto_11
    iget-object v9, v1, Laxr0;->d:Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v9, :cond_15

    .line 559
    .line 560
    invoke-static {v9}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v28

    .line 564
    :cond_15
    move-object/from16 v9, v28

    .line 565
    .line 566
    if-nez v9, :cond_16

    .line 567
    .line 568
    const v9, 0x3ca8fcf0

    .line 569
    .line 570
    .line 571
    invoke-virtual {v14, v9}, Lmv10;->n0(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 575
    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_16
    const v10, 0x3ca8fcf1

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14, v10}, Lmv10;->n0(I)V

    .line 582
    .line 583
    .line 584
    sget-object v11, Lon01;->a:Ltn01;

    .line 585
    .line 586
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    iget-object v10, v10, Lq5n;->n:Lp5n;

    .line 591
    .line 592
    iget-wide v12, v10, Lp5n;->e:J

    .line 593
    .line 594
    const/16 v26, 0x0

    .line 595
    .line 596
    const/16 v27, 0x3ef2

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    move-wide/from16 v17, v12

    .line 600
    .line 601
    const/4 v12, 0x3

    .line 602
    const/4 v13, 0x0

    .line 603
    move-object/from16 v24, v14

    .line 604
    .line 605
    const/4 v14, 0x0

    .line 606
    const/4 v15, 0x0

    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    const/16 v19, 0x0

    .line 610
    .line 611
    const/16 v20, 0x0

    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    const/16 v23, 0x0

    .line 618
    .line 619
    const/16 v25, 0x0

    .line 620
    .line 621
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v14, v24

    .line 625
    .line 626
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 627
    .line 628
    .line 629
    :goto_12
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 630
    .line 631
    .line 632
    new-instance v8, Lza6;

    .line 633
    .line 634
    new-instance v9, Ltl;

    .line 635
    .line 636
    const/4 v10, 0x3

    .line 637
    invoke-direct {v9, v10}, Ltl;-><init>(B)V

    .line 638
    .line 639
    .line 640
    const/high16 v10, 0x41400000    # 12.0f

    .line 641
    .line 642
    invoke-direct {v8, v10, v4, v9}, Lza6;-><init>(FZLab6;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v10, v37

    .line 646
    .line 647
    const/high16 v9, 0x3f800000    # 1.0f

    .line 648
    .line 649
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    const/high16 v19, 0x41400000    # 12.0f

    .line 654
    .line 655
    const/16 v20, 0x5

    .line 656
    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    const/high16 v17, 0x41a00000    # 20.0f

    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    move-object/from16 v11, v36

    .line 668
    .line 669
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    invoke-interface {v12, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    const/16 v12, 0x30

    .line 678
    .line 679
    invoke-static {v8, v5, v14, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    move/from16 v21, v12

    .line 684
    .line 685
    iget-wide v12, v14, Lmv10;->T:J

    .line 686
    .line 687
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    invoke-static {v14, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 700
    .line 701
    .line 702
    iget-boolean v13, v14, Lmv10;->S:Z

    .line 703
    .line 704
    if-eqz v13, :cond_17

    .line 705
    .line 706
    move-object/from16 v13, v38

    .line 707
    .line 708
    invoke-virtual {v14, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 709
    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_17
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 713
    .line 714
    .line 715
    :goto_13
    invoke-static {v14, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v14, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v8, v14, v7, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v14, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 725
    .line 726
    .line 727
    iget-object v9, v1, Laxr0;->a:Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    and-int/lit16 v0, v3, 0x380

    .line 734
    .line 735
    or-int v0, v21, v0

    .line 736
    .line 737
    shr-int/lit8 v2, v3, 0x6

    .line 738
    .line 739
    and-int/lit16 v2, v2, 0x1c00

    .line 740
    .line 741
    or-int v15, v0, v2

    .line 742
    .line 743
    move-object/from16 v37, v10

    .line 744
    .line 745
    const/high16 v10, 0x41400000    # 12.0f

    .line 746
    .line 747
    move-object/from16 v12, p5

    .line 748
    .line 749
    move-object v8, v11

    .line 750
    move-object/from16 v0, v37

    .line 751
    .line 752
    move/from16 v11, p2

    .line 753
    .line 754
    invoke-static/range {v9 .. v15}, Lkxr0;->c(Ljava/util/List;FZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v24, v14

    .line 758
    .line 759
    iget-object v9, v1, Laxr0;->b:Ljava/util/List;

    .line 760
    .line 761
    const/high16 v10, -0x3ec00000    # -12.0f

    .line 762
    .line 763
    invoke-static {v0, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    invoke-static/range {v9 .. v15}, Lkxr0;->c(Ljava/util/List;FZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    new-instance v0, Lbi0;

    .line 778
    .line 779
    const/16 v2, 0xf

    .line 780
    .line 781
    move-object/from16 v5, p1

    .line 782
    .line 783
    invoke-direct {v0, v5, v2}, Lbi0;-><init>(Ljava/lang/String;B)V

    .line 784
    .line 785
    .line 786
    const v2, 0x355ba706

    .line 787
    .line 788
    .line 789
    invoke-static {v2, v4, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 790
    .line 791
    .line 792
    move-result-object v16

    .line 793
    shr-int/lit8 v0, v3, 0xc

    .line 794
    .line 795
    and-int/lit8 v0, v0, 0xe

    .line 796
    .line 797
    const/high16 v2, 0x6000000

    .line 798
    .line 799
    or-int/2addr v0, v2

    .line 800
    const/16 v31, 0x3

    .line 801
    .line 802
    shl-int/lit8 v2, v3, 0x3

    .line 803
    .line 804
    and-int/lit16 v2, v2, 0x1c00

    .line 805
    .line 806
    or-int v18, v0, v2

    .line 807
    .line 808
    const/16 v19, 0xf6

    .line 809
    .line 810
    const/4 v11, 0x0

    .line 811
    const/4 v13, 0x0

    .line 812
    const/4 v14, 0x0

    .line 813
    const/4 v15, 0x0

    .line 814
    move/from16 v12, p2

    .line 815
    .line 816
    move-object/from16 v9, p4

    .line 817
    .line 818
    move-object/from16 v17, v24

    .line 819
    .line 820
    invoke-static/range {v9 .. v19}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v14, v17

    .line 824
    .line 825
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_18
    invoke-static {}, Lnq60;->v()V

    .line 833
    .line 834
    .line 835
    throw v28

    .line 836
    :cond_19
    move-object v5, v2

    .line 837
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 838
    .line 839
    .line 840
    :goto_14
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    if-eqz v9, :cond_1a

    .line 845
    .line 846
    new-instance v0, Lw5c0;

    .line 847
    .line 848
    move/from16 v3, p2

    .line 849
    .line 850
    move-object/from16 v4, p3

    .line 851
    .line 852
    move-object/from16 v6, p5

    .line 853
    .line 854
    move-object/from16 v7, p6

    .line 855
    .line 856
    move/from16 v8, p8

    .line 857
    .line 858
    move-object v2, v5

    .line 859
    move-object/from16 v5, p4

    .line 860
    .line 861
    invoke-direct/range {v0 .. v8}, Lw5c0;-><init>(Laxr0;Ljava/lang/String;ZLrvi0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 862
    .line 863
    .line 864
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 865
    .line 866
    :cond_1a
    return-void
.end method

.method public static final b(Lexr0;Lnqd0;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lmv10;

    .line 10
    .line 11
    const v3, 0x1671b3a6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    and-int/lit8 v5, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Lq5n;->c:Lz3n;

    .line 63
    .line 64
    iget-wide v5, v5, Lz3n;->a:J

    .line 65
    .line 66
    sget-object v9, Lsit0;->c:Lrit0;

    .line 67
    .line 68
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    const-string v10, "TaskPill"

    .line 71
    .line 72
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v8, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v10, Ljpo0;

    .line 81
    .line 82
    invoke-direct {v10, v0, v4}, Ljpo0;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    const v4, -0x6333527f

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v7, v10, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    shr-int/lit8 v3, v3, 0x3

    .line 93
    .line 94
    and-int/lit8 v3, v3, 0xe

    .line 95
    .line 96
    const/high16 v4, 0x30000000

    .line 97
    .line 98
    or-int v16, v3, v4

    .line 99
    .line 100
    const/16 v17, 0x1ec

    .line 101
    .line 102
    move-wide v4, v5

    .line 103
    move v3, v7

    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    move v10, v3

    .line 107
    move-object v3, v8

    .line 108
    const/4 v8, 0x0

    .line 109
    move v11, v10

    .line 110
    const/4 v10, 0x0

    .line 111
    move v12, v11

    .line 112
    const/4 v11, 0x0

    .line 113
    move v13, v12

    .line 114
    const/4 v12, 0x0

    .line 115
    move/from16 v18, v13

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-static/range {v3 .. v17}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    new-instance v4, Lj1p0;

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    invoke-direct {v4, v0, v1, v2, v12}, Lj1p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public static final c(Ljava/util/List;FZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    check-cast v4, Lmv10;

    .line 10
    .line 11
    const v1, -0x1d755295

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v7, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    and-int/lit8 v1, v7, 0x8

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_1
    or-int/2addr v1, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v7

    .line 42
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Lmv10;->e(F)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    :cond_4
    and-int/lit16 v2, v7, 0x180

    .line 59
    .line 60
    move/from16 v3, p2

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lmv10;->i(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v2

    .line 76
    :cond_6
    and-int/lit16 v2, v7, 0xc00

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    move-object/from16 v2, p3

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    const/16 v5, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v5, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v5

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-object/from16 v2, p3

    .line 96
    .line 97
    :goto_6
    or-int/lit16 v9, v1, 0x6000

    .line 98
    .line 99
    and-int/lit16 v1, v9, 0x2493

    .line 100
    .line 101
    const/16 v5, 0x2492

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    if-eq v1, v5, :cond_9

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move v1, v11

    .line 109
    :goto_7
    and-int/lit8 v5, v9, 0x1

    .line 110
    .line 111
    invoke-virtual {v4, v5, v1}, Lmv10;->c0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_16

    .line 116
    .line 117
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v5, Lly5;->c:Lev00;

    .line 122
    .line 123
    if-ne v1, v5, :cond_a

    .line 124
    .line 125
    invoke-static {v4}, Lyyx;->E(Lbun;)Lsfs;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v4, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    check-cast v1, Lsfs;

    .line 133
    .line 134
    sget-object v12, Lj960;->a:Luow0;

    .line 135
    .line 136
    invoke-virtual {v4, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_b

    .line 147
    .line 148
    invoke-interface {v1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lat81;->h(Ldfs;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_8

    .line 160
    :cond_b
    move v1, v11

    .line 161
    :goto_8
    new-instance v12, Lo011;

    .line 162
    .line 163
    sget-object v13, Lkxr0;->a:Lvvi0;

    .line 164
    .line 165
    invoke-direct {v12, v13}, Lo011;-><init>(Lrvi0;)V

    .line 166
    .line 167
    .line 168
    new-instance v14, Lb7q;

    .line 169
    .line 170
    const/16 v15, 0x12

    .line 171
    .line 172
    invoke-direct {v14, v15}, Lb7q;-><init>(B)V

    .line 173
    .line 174
    .line 175
    new-instance v15, Lodw;

    .line 176
    .line 177
    const/4 v10, 0x6

    .line 178
    invoke-direct {v15, v10}, Lodw;-><init>(B)V

    .line 179
    .line 180
    .line 181
    invoke-static {v12, v14, v15}, Lnbm0;->I(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    sget-object v12, Ll2y;->a:Ll2y;

    .line 186
    .line 187
    const-string v14, "TaskPillRow"

    .line 188
    .line 189
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 190
    .line 191
    if-nez v1, :cond_c

    .line 192
    .line 193
    const v1, -0x17ee24dc

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v10, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5, v13}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v4}, Lkho0;->B(Lbun;)Lg4s0;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const/16 v10, 0xe

    .line 216
    .line 217
    invoke-static {v5, v8, v11, v10}, Lkho0;->v(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    and-int/lit8 v5, v9, 0xe

    .line 226
    .line 227
    shr-int/lit8 v8, v9, 0x3

    .line 228
    .line 229
    and-int/lit8 v9, v8, 0x70

    .line 230
    .line 231
    or-int/2addr v5, v9

    .line 232
    and-int/lit16 v8, v8, 0x380

    .line 233
    .line 234
    or-int/2addr v5, v8

    .line 235
    move/from16 v18, v3

    .line 236
    .line 237
    move-object v3, v1

    .line 238
    move/from16 v1, v18

    .line 239
    .line 240
    invoke-static/range {v0 .. v5}, Lkxr0;->d(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v11}, Lmv10;->s(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-eqz v8, :cond_17

    .line 251
    .line 252
    new-instance v0, Lfxr0;

    .line 253
    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move/from16 v3, p2

    .line 257
    .line 258
    move-object/from16 v4, p3

    .line 259
    .line 260
    move v2, v6

    .line 261
    move v6, v7

    .line 262
    move-object v5, v15

    .line 263
    invoke-direct/range {v0 .. v6}, Lfxr0;-><init>(Ljava/util/List;FZLkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    return-void

    .line 269
    :cond_c
    move-object v7, v15

    .line 270
    const v0, -0x17e6d3a9    # -2.89336E24f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v11}, Lmv10;->s(Z)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lcjo;->h:Luow0;

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lxvu;

    .line 286
    .line 287
    invoke-interface {v0, v6}, Lxvu;->O0(F)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-ne v1, v5, :cond_d

    .line 296
    .line 297
    invoke-static {v11, v4}, Le1n;->k(ILmv10;)Lrbj0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_d
    check-cast v1, Lrbj0;

    .line 302
    .line 303
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-ne v2, v5, :cond_e

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static {v2}, Lmwq;->a(F)Lts2;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v4, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    check-cast v2, Lts2;

    .line 318
    .line 319
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    invoke-virtual {v4, v0}, Lmv10;->e(F)Z

    .line 336
    .line 337
    .line 338
    move-result v17

    .line 339
    or-int v16, v16, v17

    .line 340
    .line 341
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    const/4 v8, 0x0

    .line 346
    if-nez v16, :cond_f

    .line 347
    .line 348
    if-ne v11, v5, :cond_10

    .line 349
    .line 350
    :cond_f
    new-instance v11, Lhxr0;

    .line 351
    .line 352
    invoke-direct {v11, v2, v0, v1, v8}, Lhxr0;-><init>(Lts2;FLrbj0;Ltwp;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    invoke-static {v3, v15, v11, v4}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v10}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v4, v0}, Lmv10;->e(F)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    or-int/2addr v10, v11

    .line 376
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    if-nez v10, :cond_11

    .line 381
    .line 382
    if-ne v11, v5, :cond_12

    .line 383
    .line 384
    :cond_11
    new-instance v11, Ljxr0;

    .line 385
    .line 386
    invoke-direct {v11, v1, v0, v2}, Ljxr0;-><init>(Lrbj0;FLts2;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_12
    check-cast v11, Leob0;

    .line 393
    .line 394
    invoke-static {v7, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-wide v1, v4, Lmv10;->T:J

    .line 403
    .line 404
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v4, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v3, Lmtn;->M:Ljxd0;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v3, v4, Lmv10;->a:Le36;

    .line 422
    .line 423
    if-eqz v3, :cond_15

    .line 424
    .line 425
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 426
    .line 427
    .line 428
    iget-boolean v3, v4, Lmv10;->S:Z

    .line 429
    .line 430
    if-eqz v3, :cond_13

    .line 431
    .line 432
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 433
    .line 434
    invoke-virtual {v4, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_13
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 439
    .line 440
    .line 441
    :goto_9
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 442
    .line 443
    invoke-static {v4, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    sget-object v3, Ljxd0;->e:Ln13;

    .line 447
    .line 448
    invoke-static {v4, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v2, Ljxd0;->g:Ljac;

    .line 456
    .line 457
    invoke-static {v4, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 464
    .line 465
    invoke-static {v4, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    const v0, -0x77095605

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 472
    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v10, 0x2

    .line 476
    :goto_a
    if-ge v8, v10, :cond_14

    .line 477
    .line 478
    invoke-static {v12, v13}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    and-int/lit8 v0, v9, 0xe

    .line 483
    .line 484
    shr-int/lit8 v1, v9, 0x3

    .line 485
    .line 486
    and-int/lit8 v2, v1, 0x70

    .line 487
    .line 488
    or-int/2addr v0, v2

    .line 489
    and-int/lit16 v1, v1, 0x380

    .line 490
    .line 491
    or-int v5, v0, v1

    .line 492
    .line 493
    move-object/from16 v0, p0

    .line 494
    .line 495
    move/from16 v1, p2

    .line 496
    .line 497
    move-object/from16 v2, p3

    .line 498
    .line 499
    invoke-static/range {v0 .. v5}, Lkxr0;->d(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v8, v8, 0x1

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_14
    const/4 v0, 0x0

    .line 506
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 511
    .line 512
    .line 513
    move-object v5, v7

    .line 514
    goto :goto_b

    .line 515
    :cond_15
    invoke-static {}, Lnq60;->v()V

    .line 516
    .line 517
    .line 518
    throw v8

    .line 519
    :cond_16
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 520
    .line 521
    .line 522
    move-object/from16 v5, p4

    .line 523
    .line 524
    :goto_b
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-eqz v7, :cond_17

    .line 529
    .line 530
    new-instance v0, Lgxr0;

    .line 531
    .line 532
    move-object/from16 v1, p0

    .line 533
    .line 534
    move/from16 v3, p2

    .line 535
    .line 536
    move-object/from16 v4, p3

    .line 537
    .line 538
    move v2, v6

    .line 539
    move/from16 v6, p6

    .line 540
    .line 541
    invoke-direct/range {v0 .. v6}, Lgxr0;-><init>(Ljava/util/List;FZLkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 542
    .line 543
    .line 544
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 545
    .line 546
    :cond_17
    return-void
.end method

.method public static final d(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Lmv10;

    .line 12
    .line 13
    const v2, -0x3136325a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v5, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v5, 0x8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_1
    or-int/2addr v2, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v5

    .line 44
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 45
    .line 46
    move/from16 v12, p1

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v12}, Lmv10;->i(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v6

    .line 62
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 63
    .line 64
    const/16 v13, 0x100

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    move v6, v13

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v6

    .line 79
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 80
    .line 81
    if-nez v6, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v6

    .line 95
    :cond_8
    and-int/lit16 v6, v2, 0x493

    .line 96
    .line 97
    const/16 v7, 0x492

    .line 98
    .line 99
    const/4 v14, 0x1

    .line 100
    const/4 v15, 0x0

    .line 101
    if-eq v6, v7, :cond_9

    .line 102
    .line 103
    move v6, v14

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v6, v15

    .line 106
    :goto_6
    and-int/lit8 v7, v2, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v7, v6}, Lmv10;->c0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_11

    .line 113
    .line 114
    new-instance v6, Lza6;

    .line 115
    .line 116
    new-instance v7, Ltl;

    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    invoke-direct {v7, v8}, Ltl;-><init>(B)V

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-direct {v6, v8, v14, v7}, Lza6;-><init>(FZLab6;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Ldi1;->l:Llj9;

    .line 128
    .line 129
    const-string v8, "TaskPillRowContent"

    .line 130
    .line 131
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 132
    .line 133
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/16 v10, 0x30

    .line 142
    .line 143
    invoke-static {v6, v7, v0, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-wide v10, v0, Lmv10;->T:J

    .line 148
    .line 149
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v0, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v11, v0, Lmv10;->a:Le36;

    .line 167
    .line 168
    if-eqz v11, :cond_10

    .line 169
    .line 170
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v11, v0, Lmv10;->S:Z

    .line 174
    .line 175
    if-eqz v11, :cond_a

    .line 176
    .line 177
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 178
    .line 179
    invoke-virtual {v0, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 184
    .line 185
    .line 186
    :goto_7
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 187
    .line 188
    invoke-static {v0, v6, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Ljxd0;->e:Ln13;

    .line 192
    .line 193
    invoke-static {v0, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v7, Ljxd0;->g:Ljac;

    .line 201
    .line 202
    invoke-static {v0, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 209
    .line 210
    invoke-static {v0, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    const v6, -0x55b0070e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, Lmv10;->n0(I)V

    .line 217
    .line 218
    .line 219
    move-object v6, v1

    .line 220
    check-cast v6, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_f

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lexr0;

    .line 237
    .line 238
    invoke-virtual {v7}, Lexr0;->a()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_e

    .line 243
    .line 244
    const v8, 0x174bd02b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v8}, Lmv10;->n0(I)V

    .line 248
    .line 249
    .line 250
    move-object v8, v9

    .line 251
    new-instance v9, Lcxq0;

    .line 252
    .line 253
    invoke-direct {v9, v15}, Lcxq0;-><init>(I)V

    .line 254
    .line 255
    .line 256
    and-int/lit16 v10, v2, 0x380

    .line 257
    .line 258
    if-ne v10, v13, :cond_b

    .line 259
    .line 260
    move v10, v14

    .line 261
    goto :goto_9

    .line 262
    :cond_b
    move v10, v15

    .line 263
    :goto_9
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    or-int/2addr v10, v11

    .line 268
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-nez v10, :cond_c

    .line 273
    .line 274
    sget-object v10, Lly5;->c:Lev00;

    .line 275
    .line 276
    if-ne v11, v10, :cond_d

    .line 277
    .line 278
    :cond_c
    new-instance v11, Lo0j0;

    .line 279
    .line 280
    const/16 v10, 0x9

    .line 281
    .line 282
    invoke-direct {v11, v3, v7, v10}, Lo0j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    move-object v10, v7

    .line 291
    const/16 v7, 0xa

    .line 292
    .line 293
    move-object/from16 v16, v10

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    move-object/from16 v13, v16

    .line 297
    .line 298
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_e
    move-object v13, v7

    .line 307
    move-object v8, v9

    .line 308
    const v7, 0x174de539

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v7}, Lmv10;->n0(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 315
    .line 316
    .line 317
    :goto_a
    invoke-static {v13, v9, v0, v15}, Lkxr0;->b(Lexr0;Lnqd0;Lbun;I)V

    .line 318
    .line 319
    .line 320
    move/from16 v12, p1

    .line 321
    .line 322
    move-object v9, v8

    .line 323
    const/16 v13, 0x100

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_f
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    throw v0

    .line 338
    :cond_11
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 339
    .line 340
    .line 341
    :goto_b
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_12

    .line 346
    .line 347
    new-instance v0, Lic9;

    .line 348
    .line 349
    const/4 v6, 0x6

    .line 350
    move/from16 v2, p1

    .line 351
    .line 352
    invoke-direct/range {v0 .. v6}, Lic9;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lnqd0;IB)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    :cond_12
    return-void
.end method
