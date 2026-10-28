.class public abstract Lpqi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbbv0;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x42400000    # 48.0f

    .line 4
    .line 5
    sput v0, Lpqi0;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x42000000    # 32.0f

    .line 8
    .line 9
    sput v0, Lpqi0;->b:F

    .line 10
    .line 11
    sget-object v0, Ldnx;->b:Lev00;

    .line 12
    .line 13
    const/16 v0, 0x1f4

    .line 14
    .line 15
    sget-object v1, Llnx;->c:Llnx;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lpqi0;->c:J

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lrqi0;JJLbun;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    iget-boolean v0, v1, Lrqi0;->e:Z

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    check-cast v4, Lmv10;

    .line 12
    .line 13
    const v5, 0x3bbb627e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lmv10;->a:Le36;

    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4, v2, v3}, Lmv10;->g(J)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    move-wide/from16 v8, p3

    .line 58
    .line 59
    invoke-virtual {v4, v8, v9}, Lmv10;->g(J)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v10

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-wide/from16 v8, p3

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v10, v7, 0x93

    .line 75
    .line 76
    const/16 v11, 0x92

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x0

    .line 80
    if-eq v10, v11, :cond_6

    .line 81
    .line 82
    move v10, v12

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v10, v13

    .line 85
    :goto_5
    and-int/2addr v7, v12

    .line 86
    invoke-virtual {v4, v7, v10}, Lmv10;->c0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_16

    .line 91
    .line 92
    iget-object v7, v1, Lrqi0;->b:Ljava/lang/Character;

    .line 93
    .line 94
    iget-boolean v10, v1, Lrqi0;->c:Z

    .line 95
    .line 96
    iget-boolean v11, v1, Lrqi0;->d:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const v14, 0x3a6cd423

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v14}, Lmv10;->n0(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    iget-object v14, v14, Lq5n;->f:Ln4n;

    .line 111
    .line 112
    iget-object v14, v14, Ln4n;->b:Lm4n;

    .line 113
    .line 114
    iget-wide v14, v14, Lm4n;->b:J

    .line 115
    .line 116
    invoke-virtual {v4, v13}, Lmv10;->s(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    if-eqz v11, :cond_8

    .line 121
    .line 122
    const v14, 0x3a6cda45

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v14}, Lmv10;->n0(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iget-object v14, v14, Lq5n;->h:Lw4n;

    .line 133
    .line 134
    iget-wide v14, v14, Lw4n;->a:J

    .line 135
    .line 136
    invoke-virtual {v4, v13}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    const v14, 0x3a6ce082

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v14}, Lmv10;->n0(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    iget-object v14, v14, Lq5n;->f:Ln4n;

    .line 151
    .line 152
    iget-object v14, v14, Ln4n;->b:Lm4n;

    .line 153
    .line 154
    iget-wide v14, v14, Lm4n;->c:J

    .line 155
    .line 156
    invoke-virtual {v4, v13}, Lmv10;->s(Z)V

    .line 157
    .line 158
    .line 159
    :goto_6
    if-eqz v0, :cond_a

    .line 160
    .line 161
    if-nez v10, :cond_9

    .line 162
    .line 163
    if-eqz v11, :cond_a

    .line 164
    .line 165
    :cond_9
    const v0, 0x3a6cf1e2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 176
    .line 177
    iget-object v0, v0, Lc5n;->a:Lf5n;

    .line 178
    .line 179
    iget-wide v0, v0, Lf5n;->f:J

    .line 180
    .line 181
    invoke-virtual {v4, v13}, Lmv10;->s(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    if-eqz v0, :cond_b

    .line 186
    .line 187
    const v0, 0x3a6cf8e2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 198
    .line 199
    iget-object v0, v0, Lc5n;->a:Lf5n;

    .line 200
    .line 201
    iget-wide v0, v0, Lf5n;->f:J

    .line 202
    .line 203
    invoke-virtual {v4, v13}, Lmv10;->s(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    if-eqz v11, :cond_c

    .line 208
    .line 209
    const v0, 0x3a6cffc2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Lq5n;->f:Ln4n;

    .line 220
    .line 221
    iget-object v0, v0, Ln4n;->e:Lr4n;

    .line 222
    .line 223
    iget-wide v0, v0, Lr4n;->c:J

    .line 224
    .line 225
    invoke-virtual {v4, v13}, Lmv10;->s(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    if-eqz v10, :cond_d

    .line 230
    .line 231
    const v0, 0x3a6d06a2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lq5n;->f:Ln4n;

    .line 242
    .line 243
    iget-object v0, v0, Ln4n;->e:Lr4n;

    .line 244
    .line 245
    iget-wide v0, v0, Lr4n;->c:J

    .line 246
    .line 247
    invoke-virtual {v4, v13}, Lmv10;->s(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    const v0, 0x3a6d09ce

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v13}, Lmv10;->s(Z)V

    .line 258
    .line 259
    .line 260
    move-wide v0, v8

    .line 261
    :goto_7
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 262
    .line 263
    const-string v12, "DefaultDigitContent"

    .line 264
    .line 265
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    move-wide/from16 v17, v0

    .line 270
    .line 271
    sget v0, Lpqi0;->a:F

    .line 272
    .line 273
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/high16 v19, 0x41000000    # 8.0f

    .line 278
    .line 279
    invoke-static/range {v19 .. v19}, Lq1r0;->b(F)Lo1r0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v0, v2, v3, v1}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/high16 v1, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-static/range {v19 .. v19}, Lq1r0;->b(F)Lo1r0;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v0, v1, v14, v15, v2}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/high16 v1, 0x40800000    # 4.0f

    .line 298
    .line 299
    invoke-static {v0, v1}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v13, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v1, Ldi1;->f:Lmj9;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static {v1, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-wide v2, v4, Lmv10;->T:J

    .line 315
    .line 316
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v4, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 329
    .line 330
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    if-eqz v5, :cond_15

    .line 334
    .line 335
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 336
    .line 337
    .line 338
    iget-boolean v5, v4, Lmv10;->S:Z

    .line 339
    .line 340
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 341
    .line 342
    if-eqz v5, :cond_e

    .line 343
    .line 344
    invoke-virtual {v4, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_e
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 349
    .line 350
    .line 351
    :goto_8
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 352
    .line 353
    invoke-static {v4, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Ljxd0;->e:Ln13;

    .line 357
    .line 358
    invoke-static {v4, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    sget-object v3, Ljxd0;->g:Ljac;

    .line 366
    .line 367
    invoke-static {v4, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 371
    .line 372
    .line 373
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 374
    .line 375
    invoke-static {v4, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 379
    .line 380
    .line 381
    sget-object v0, Lmsm;->a:Lvx81;

    .line 382
    .line 383
    sget-object v14, Ldi1;->l:Llj9;

    .line 384
    .line 385
    const/16 v15, 0x36

    .line 386
    .line 387
    invoke-static {v0, v14, v4, v15}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-wide v14, v4, Lmv10;->T:J

    .line 392
    .line 393
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    invoke-static {v4, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 406
    .line 407
    .line 408
    move-object/from16 v19, v7

    .line 409
    .line 410
    iget-boolean v7, v4, Lmv10;->S:Z

    .line 411
    .line 412
    if-eqz v7, :cond_f

    .line 413
    .line 414
    invoke-virtual {v4, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_f
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 419
    .line 420
    .line 421
    :goto_9
    invoke-static {v4, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v15, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v14, v4, v3, v4}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    if-nez v19, :cond_10

    .line 434
    .line 435
    if-nez v11, :cond_11

    .line 436
    .line 437
    :cond_10
    const/4 v2, 0x0

    .line 438
    goto :goto_a

    .line 439
    :cond_11
    const v0, -0x1fedc886

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 443
    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-virtual {v4, v2}, Lmv10;->s(Z)V

    .line 447
    .line 448
    .line 449
    move-object v3, v4

    .line 450
    move v0, v11

    .line 451
    move-wide/from16 v8, v17

    .line 452
    .line 453
    const/4 v1, 0x1

    .line 454
    goto :goto_e

    .line 455
    :goto_a
    const v0, -0x1ff09376

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 459
    .line 460
    .line 461
    if-eqz v19, :cond_13

    .line 462
    .line 463
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Character;->charValue()C

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-nez v0, :cond_12

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_12
    :goto_b
    move-object v7, v0

    .line 475
    goto :goto_d

    .line 476
    :cond_13
    :goto_c
    const-string v0, "0"

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :goto_d
    sget-object v9, Lon01;->j:Ltn01;

    .line 480
    .line 481
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    const/16 v25, 0x3efa

    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    move v0, v11

    .line 491
    const/4 v11, 0x0

    .line 492
    const/4 v12, 0x0

    .line 493
    const/4 v13, 0x0

    .line 494
    const/4 v14, 0x0

    .line 495
    move-wide/from16 v15, v17

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    move-object/from16 v22, v4

    .line 510
    .line 511
    const/4 v1, 0x1

    .line 512
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 513
    .line 514
    .line 515
    move-wide v8, v15

    .line 516
    move-object/from16 v3, v22

    .line 517
    .line 518
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 519
    .line 520
    .line 521
    :goto_e
    if-eqz v0, :cond_14

    .line 522
    .line 523
    const v0, -0x1fed4162

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v8, v9, v3, v2}, Lpqi0;->c(JLbun;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_14
    const v0, -0x1fec6026

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 543
    .line 544
    .line 545
    :goto_f
    invoke-virtual {v3, v1}, Lmv10;->s(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v1}, Lmv10;->s(Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_15
    invoke-static {}, Lnq60;->v()V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    throw v0

    .line 557
    :cond_16
    move-object v3, v4

    .line 558
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 559
    .line 560
    .line 561
    :goto_10
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    if-eqz v7, :cond_17

    .line 566
    .line 567
    new-instance v0, Lmqi0;

    .line 568
    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    move-wide/from16 v2, p1

    .line 572
    .line 573
    move-wide/from16 v4, p3

    .line 574
    .line 575
    move/from16 v6, p6

    .line 576
    .line 577
    invoke-direct/range {v0 .. v6}, Lmqi0;-><init>(Lrqi0;JJI)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 581
    .line 582
    :cond_17
    return-void
.end method

.method public static final b(Lnqd0;Lnqd0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IZLjava/util/List;Lkotlin/jvm/functions/Function1;Lf570;Lo470;Lkotlin/jvm/functions/Function2;Lua6;JJZLkotlin/jvm/functions/Function3;Lbun;III)V
    .locals 66

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v0, p21

    move/from16 v2, p23

    .line 1
    sget-object v3, Lly5;->c:Lev00;

    move-object/from16 v4, p20

    check-cast v4, Lmv10;

    const v5, 0x7e50e29f

    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-object/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_5

    move-object/from16 v15, p2

    invoke-virtual {v4, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit16 v9, v0, 0xc00

    const/16 v16, 0x400

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v4, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x800

    goto :goto_6

    :cond_8
    move/from16 v18, v16

    :goto_6
    or-int v5, v5, v18

    goto :goto_7

    :cond_9
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v18, v2, 0x10

    const/16 v19, 0x2000

    if-eqz v18, :cond_b

    or-int/lit16 v5, v5, 0x6000

    :cond_a
    move-object/from16 v14, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_a

    move-object/from16 v14, p4

    invoke-virtual {v4, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    const/16 v22, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v22, v19

    :goto_8
    or-int v5, v5, v22

    :goto_9
    const/high16 v22, 0x30000

    and-int v23, v0, v22

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    if-nez v23, :cond_e

    invoke-virtual {v4, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v24

    goto :goto_a

    :cond_d
    move/from16 v23, v25

    :goto_a
    or-int v5, v5, v23

    :cond_e
    and-int/lit8 v23, v2, 0x40

    const/high16 v26, 0x80000

    const/high16 v27, 0x180000

    if-eqz v23, :cond_f

    or-int v5, v5, v27

    move/from16 v10, p6

    goto :goto_c

    :cond_f
    and-int v27, v0, v27

    move/from16 v10, p6

    if-nez v27, :cond_11

    invoke-virtual {v4, v10}, Lmv10;->f(I)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x100000

    goto :goto_b

    :cond_10
    move/from16 v29, v26

    :goto_b
    or-int v5, v5, v29

    :cond_11
    :goto_c
    and-int/lit16 v13, v2, 0x80

    const/high16 v30, 0x400000

    const/high16 v32, 0xc00000

    if-eqz v13, :cond_12

    or-int v5, v5, v32

    move/from16 v7, p7

    goto :goto_e

    :cond_12
    and-int v33, v0, v32

    move/from16 v7, p7

    if-nez v33, :cond_14

    invoke-virtual {v4, v7}, Lmv10;->i(Z)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x800000

    goto :goto_d

    :cond_13
    move/from16 v34, v30

    :goto_d
    or-int v5, v5, v34

    :cond_14
    :goto_e
    and-int/lit16 v0, v2, 0x100

    const/high16 v34, 0x2000000

    const/high16 v35, 0x4000000

    const/high16 v36, 0x6000000

    if-eqz v0, :cond_16

    or-int v5, v5, v36

    :cond_15
    move/from16 v37, v0

    move-object/from16 v0, p8

    goto :goto_10

    :cond_16
    and-int v37, p21, v36

    if-nez v37, :cond_15

    move/from16 v37, v0

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_17

    move/from16 v38, v35

    goto :goto_f

    :cond_17
    move/from16 v38, v34

    :goto_f
    or-int v5, v5, v38

    :goto_10
    and-int/lit16 v0, v2, 0x200

    const/high16 v38, 0x30000000

    move/from16 v39, v0

    const/4 v0, 0x0

    if-eqz v39, :cond_18

    or-int v5, v5, v38

    goto :goto_12

    :cond_18
    and-int v39, p21, v38

    if-nez v39, :cond_1a

    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_19

    const/high16 v39, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v39, 0x10000000

    :goto_11
    or-int v5, v5, v39

    :cond_1a
    :goto_12
    or-int/lit8 v39, p22, 0x6

    and-int/lit8 v40, p22, 0x30

    if-nez v40, :cond_1d

    and-int/lit16 v0, v2, 0x800

    if-nez v0, :cond_1b

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1c

    const/16 v17, 0x20

    goto :goto_13

    :cond_1b
    move-object/from16 v0, p10

    :cond_1c
    const/16 v17, 0x10

    :goto_13
    or-int v39, v39, v17

    :goto_14
    move/from16 v0, v39

    goto :goto_15

    :cond_1d
    move-object/from16 v0, p10

    goto :goto_14

    :goto_15
    and-int/lit16 v7, v2, 0x1000

    if-eqz v7, :cond_1e

    or-int/lit16 v0, v0, 0x180

    goto :goto_17

    :cond_1e
    move/from16 v17, v0

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1f

    const/16 v20, 0x100

    goto :goto_16

    :cond_1f
    const/16 v20, 0x80

    :goto_16
    or-int v17, v17, v20

    move/from16 v0, v17

    :goto_17
    move/from16 v17, v7

    and-int/lit16 v7, v2, 0x2000

    if-eqz v7, :cond_20

    or-int/lit16 v0, v0, 0xc00

    goto :goto_18

    :cond_20
    move/from16 v20, v0

    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_21

    const/16 v16, 0x800

    :cond_21
    or-int v16, v20, v16

    move/from16 v0, v16

    :goto_18
    move/from16 v16, v7

    and-int/lit16 v7, v2, 0x4000

    if-eqz v7, :cond_22

    or-int/lit16 v0, v0, 0x6000

    move/from16 v19, v0

    move-object/from16 v0, p13

    goto :goto_19

    :cond_22
    move/from16 v20, v0

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_23

    const/16 v19, 0x4000

    :cond_23
    or-int v19, v20, v19

    :goto_19
    const v20, 0x8000

    and-int v20, v2, v20

    if-eqz v20, :cond_24

    or-int v19, v19, v22

    move/from16 v21, v7

    move/from16 p20, v8

    move-wide/from16 v7, p14

    goto :goto_1b

    :cond_24
    move/from16 v21, v7

    move/from16 p20, v8

    move-wide/from16 v7, p14

    invoke-virtual {v4, v7, v8}, Lmv10;->g(J)Z

    move-result v22

    if-eqz v22, :cond_25

    move/from16 v22, v24

    goto :goto_1a

    :cond_25
    move/from16 v22, v25

    :goto_1a
    or-int v19, v19, v22

    :goto_1b
    and-int v22, v2, v25

    move-wide/from16 v7, p16

    if-nez v22, :cond_26

    invoke-virtual {v4, v7, v8}, Lmv10;->g(J)Z

    move-result v22

    if-eqz v22, :cond_26

    const/high16 v26, 0x100000

    :cond_26
    or-int v19, v19, v26

    and-int v22, v2, v24

    if-eqz v22, :cond_27

    or-int v19, v19, v32

    move/from16 v0, p18

    goto :goto_1c

    :cond_27
    and-int v24, p22, v32

    move/from16 v0, p18

    if-nez v24, :cond_29

    invoke-virtual {v4, v0}, Lmv10;->i(Z)Z

    move-result v24

    if-eqz v24, :cond_28

    const/high16 v30, 0x800000

    :cond_28
    or-int v19, v19, v30

    :cond_29
    :goto_1c
    const/high16 v24, 0x40000

    and-int v24, v2, v24

    if-eqz v24, :cond_2a

    or-int v19, v19, v36

    move-object/from16 v0, p19

    goto :goto_1d

    :cond_2a
    and-int v26, p22, v36

    move-object/from16 v0, p19

    if-nez v26, :cond_2c

    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2b

    move/from16 v34, v35

    :cond_2b
    or-int v19, v19, v34

    :cond_2c
    :goto_1d
    const v26, 0x12492493

    and-int v0, v5, v26

    const v7, 0x12492492

    if-ne v0, v7, :cond_2e

    const v0, 0x2492493

    and-int v0, v19, v0

    const v7, 0x2492492

    if-eq v0, v7, :cond_2d

    goto :goto_1e

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2e
    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v4, v7, v0}, Lmv10;->c0(IZ)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v4}, Lmv10;->h0()V

    and-int/lit8 v0, p21, 0x1

    const/4 v7, 0x3

    const v30, -0x380001

    sget-object v32, Lkqd0;->a:Lkqd0;

    if-eqz v0, :cond_32

    invoke-virtual {v4}, Lmv10;->I()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_20

    .line 2
    :cond_2f
    invoke-virtual {v4}, Lmv10;->f0()V

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_30

    and-int/lit8 v19, v19, -0x71

    :cond_30
    and-int v0, v2, v25

    if-eqz v0, :cond_31

    and-int v19, v19, v30

    :cond_31
    move/from16 v7, p7

    move-object/from16 v30, p8

    move-object/from16 v8, p9

    move-object/from16 v16, p11

    move-object/from16 v13, p12

    move-object/from16 v9, p13

    move-wide/from16 v35, p14

    move-wide/from16 v41, p16

    move-object/from16 v12, p19

    move-object v0, v11

    move-object v2, v15

    move-object/from16 v15, p10

    move/from16 v11, p18

    goto/16 :goto_2a

    :cond_32
    :goto_20
    if-eqz p20, :cond_33

    move-object/from16 v11, v32

    :cond_33
    if-eqz v12, :cond_34

    move-object/from16 v15, v32

    :cond_34
    if-eqz v18, :cond_36

    .line 3
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_35

    .line 4
    new-instance v0, Lc2f0;

    const/4 v12, 0x4

    invoke-direct {v0, v12}, Lc2f0;-><init>(B)V

    .line 5
    invoke-virtual {v4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 6
    :cond_35
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v14, v0

    :cond_36
    if-eqz v23, :cond_37

    const/4 v10, 0x6

    :cond_37
    if-eqz v13, :cond_38

    const/4 v0, 0x1

    goto :goto_21

    :cond_38
    move/from16 v0, p7

    :goto_21
    if-eqz v37, :cond_39

    const/4 v12, 0x0

    goto :goto_22

    :cond_39
    move-object/from16 v12, p8

    .line 7
    :goto_22
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_3a

    .line 8
    new-instance v13, Llgf0;

    const/16 v8, 0x9

    invoke-direct {v13, v8}, Llgf0;-><init>(B)V

    .line 9
    invoke-virtual {v4, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 10
    :cond_3a
    move-object v8, v13

    check-cast v8, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v13, v2, 0x800

    if-eqz v13, :cond_3b

    .line 11
    sget-object v13, Lf570;->g:Lf570;

    move/from16 p1, v0

    const/16 v0, 0x7b

    const/4 v2, 0x0

    .line 12
    invoke-static {v13, v2, v7, v2, v0}, Lf570;->a(Lf570;IIII)Lf570;

    move-result-object v0

    and-int/lit8 v19, v19, -0x71

    goto :goto_23

    :cond_3b
    move/from16 p1, v0

    move-object/from16 v0, p10

    :goto_23
    if-eqz v17, :cond_3c

    .line 13
    sget-object v2, Lo470;->e:Lo470;

    goto :goto_24

    :cond_3c
    move-object/from16 v2, p11

    :goto_24
    if-eqz v16, :cond_3d

    const/4 v13, 0x0

    goto :goto_25

    :cond_3d
    move-object/from16 v13, p12

    :goto_25
    if-eqz v21, :cond_3e

    .line 14
    sget-object v16, List;->g:Lxa6;

    goto :goto_26

    :cond_3e
    move-object/from16 v16, p13

    :goto_26
    if-eqz v20, :cond_3f

    .line 15
    sget-wide v17, Lr0n;->k:J

    move-object/from16 p2, v8

    move-wide/from16 v7, v17

    goto :goto_27

    :cond_3f
    move-object/from16 p2, v8

    move-wide/from16 v7, p14

    :goto_27
    and-int v18, p23, v25

    move-object/from16 p4, v0

    if-eqz v18, :cond_40

    .line 16
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lq5n;->f:Ln4n;

    .line 18
    iget-object v0, v0, Ln4n;->e:Lr4n;

    move/from16 p6, v10

    .line 19
    iget-wide v9, v0, Lr4n;->b:J

    and-int v0, v19, v30

    move/from16 v19, v0

    goto :goto_28

    :cond_40
    move/from16 p6, v10

    move-wide/from16 v9, p16

    :goto_28
    if-eqz v22, :cond_41

    const/4 v0, 0x1

    goto :goto_29

    :cond_41
    move/from16 v0, p18

    :goto_29
    move/from16 p7, v0

    if-eqz v24, :cond_42

    .line 20
    new-instance v0, Liqi0;

    invoke-direct {v0, v7, v8, v9, v10}, Liqi0;-><init>(JJ)V

    move-object/from16 p8, v2

    const v2, -0x8b33e8e

    move-wide/from16 v20, v7

    const/4 v7, 0x1

    invoke-static {v2, v7, v0, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v41, v9

    move-object/from16 v30, v12

    move-object v2, v15

    move-object/from16 v9, v16

    move-wide/from16 v35, v20

    move-object/from16 v15, p4

    move/from16 v10, p6

    move-object/from16 v16, p8

    move-object v12, v0

    move-object v0, v11

    move/from16 v11, p7

    goto :goto_2a

    :cond_42
    move-object/from16 p8, v2

    move-wide/from16 v20, v7

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v41, v9

    move-object v0, v11

    move-object/from16 v30, v12

    move-object v2, v15

    move-object/from16 v9, v16

    move-wide/from16 v35, v20

    move-object/from16 v15, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v16, p8

    move-object/from16 v12, p19

    .line 21
    :goto_2a
    invoke-virtual {v4}, Lmv10;->t()V

    move/from16 p14, v7

    .line 22
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_43

    .line 23
    invoke-static {v4}, Lsh7;->g(Lmv10;)Lo3e0;

    move-result-object v7

    .line 24
    :cond_43
    check-cast v7, Ln3e0;

    move-object/from16 p1, v8

    const/4 v8, 0x6

    .line 25
    invoke-static {v7, v4, v8}, Lnq60;->m(Lmk60;Lbun;I)La5e0;

    move-result-object v18

    .line 26
    invoke-static {v10, v6}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    move-object/from16 v20, v30

    check-cast v20, Ljava/util/Collection;

    if-eqz v20, :cond_45

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_44

    goto :goto_2c

    :cond_44
    const/16 v34, 0x0

    :goto_2b
    const/16 v20, 0x1

    goto :goto_2d

    :cond_45
    :goto_2c
    const/16 v34, 0x1

    goto :goto_2b

    :goto_2d
    xor-int/lit8 v21, v34, 0x1

    if-eqz v30, :cond_48

    .line 28
    move-object/from16 v20, v30

    check-cast v20, Ljava/util/Collection;

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_46

    const/16 v20, 0x0

    :cond_46
    check-cast v20, Ljava/util/List;

    if-nez v20, :cond_47

    goto :goto_2e

    :cond_47
    move-object/from16 v40, v20

    goto :goto_2f

    :cond_48
    :goto_2e
    const/16 v40, 0x0

    :goto_2f
    if-nez v13, :cond_49

    .line 29
    sget v20, Lpqi0;->a:F

    int-to-float v6, v10

    mul-float v20, v20, v6

    add-int/lit8 v6, v10, -0x1

    int-to-float v6, v6

    .line 30
    sget v22, Lpqi0;->b:F

    mul-float v22, v22, v6

    add-float v22, v22, v20

    const/4 v6, 0x0

    const/16 v20, 0xb

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 p10, v6

    move/from16 p11, v20

    move/from16 p9, v22

    move/from16 p7, v23

    move/from16 p8, v24

    move-object/from16 p6, v32

    .line 31
    invoke-static/range {p6 .. p11}, Landroidx/compose/foundation/layout/b;->v(Lnqd0;FFFFI)Lnqd0;

    move-result-object v32

    move-object/from16 v6, p6

    move-object/from16 v22, v7

    move-object/from16 v7, v32

    :goto_30
    move-object/from16 p12, v9

    goto :goto_31

    :cond_49
    move-object/from16 v6, v32

    move-object/from16 v22, v7

    move-object v7, v6

    goto :goto_30

    :goto_31
    const/high16 v9, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v7

    .line 33
    const-string v9, "OtpCodeInput"

    invoke-static {v6, v9, v2, v7}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    move-result-object v7

    const/high16 v20, 0x1c00000

    move-object/from16 v31, v2

    and-int v2, v19, v20

    move-object/from16 p2, v7

    const/high16 v7, 0x800000

    if-ne v2, v7, :cond_4a

    const/4 v2, 0x1

    goto :goto_32

    :cond_4a
    const/4 v2, 0x0

    .line 34
    :goto_32
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_4b

    if-ne v7, v3, :cond_4c

    .line 35
    :cond_4b
    new-instance v7, Lwa0;

    const/4 v2, 0x3

    invoke-direct {v7, v2, v11}, Lwa0;-><init>(BZ)V

    .line 36
    invoke-virtual {v4, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 37
    :cond_4c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2, v7}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v7

    .line 39
    invoke-static {v6, v9, v0, v7}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    move-result-object v7

    move/from16 v26, v2

    .line 40
    sget-object v2, Lyoy0;->b:Lyoy0;

    move-object/from16 v32, v0

    const/4 v0, 0x6

    invoke-virtual {v2, v4, v0}, Lyoy0;->F(Lbun;I)Ltoy0;

    move-result-object v0

    sget-object v2, Ltoy0;->l:Ltoy0;

    const/4 v2, 0x3

    const-wide/16 v23, 0x0

    const/16 v17, 0x0

    move-object/from16 p6, v0

    move/from16 p11, v2

    move-object/from16 p10, v4

    move-object/from16 p9, v17

    move-wide/from16 p7, v23

    .line 41
    invoke-virtual/range {p6 .. p11}, Ltoy0;->a(JLmry0;Lbun;I)Lw2z0;

    move-result-object v43

    move-object/from16 v0, p10

    .line 42
    sget-wide v44, Lr0n;->k:J

    .line 43
    invoke-static/range {v26 .. v26}, Lewp0;->p(I)J

    move-result-wide v46

    const/16 v63, 0x0

    const v64, 0xfffffc

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    .line 44
    invoke-static/range {v43 .. v64}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    move-result-object v2

    move-object/from16 p4, v2

    move-wide/from16 v1, v44

    .line 45
    new-instance v4, Lxtv0;

    .line 46
    invoke-direct {v4, v1, v2}, Lxtv0;-><init>(J)V

    const/high16 v1, 0x380000

    and-int/2addr v1, v5

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_4d

    const/4 v2, 0x1

    goto :goto_33

    :cond_4d
    move/from16 v2, v26

    :goto_33
    and-int/lit16 v1, v5, 0x1c00

    move/from16 p6, v2

    const/16 v2, 0x800

    if-ne v1, v2, :cond_4e

    const/4 v2, 0x1

    goto :goto_34

    :cond_4e
    move/from16 v2, v26

    :goto_34
    or-int v1, p6, v2

    .line 47
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v5

    move/from16 p6, v1

    const/16 v1, 0x4000

    if-ne v2, v1, :cond_4f

    const/16 v26, 0x1

    :cond_4f
    or-int v1, p6, v26

    .line 48
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_51

    if-ne v2, v3, :cond_50

    goto :goto_35

    :cond_50
    move-object/from16 v3, p1

    move-object v1, v14

    goto :goto_36

    .line 49
    :cond_51
    :goto_35
    new-instance v1, Ljqi0;

    move-object/from16 p7, p1

    move-object/from16 p9, p3

    move-object/from16 p6, v1

    move-object/from16 p10, v8

    move/from16 p8, v10

    move-object/from16 p11, v14

    invoke-direct/range {p6 .. p11}, Ljqi0;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v1, p11

    .line 50
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 51
    :goto_36
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v6

    .line 52
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v9

    .line 53
    new-instance v6, Lkqi0;

    move-object/from16 p11, p2

    move-object/from16 p6, v6

    move-object/from16 p13, v8

    move/from16 p10, v10

    move-object/from16 p16, v12

    move-object/from16 p7, v13

    move-object/from16 p15, v18

    move/from16 p9, v21

    move-object/from16 p8, v40

    invoke-direct/range {p6 .. p16}, Lkqi0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;ZILnqd0;Lua6;Ljava/lang/String;ZLa5e0;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v7, p6

    move-object/from16 v29, p7

    move/from16 v6, p10

    move-object/from16 v33, p12

    move/from16 v10, p14

    move-object/from16 v37, p16

    const v12, -0x4fb3b983

    const/4 v13, 0x1

    invoke-static {v12, v13, v7, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v24

    shr-int/lit8 v5, v5, 0xc

    and-int/lit16 v5, v5, 0x1c00

    or-int v5, v5, v38

    shl-int/lit8 v7, v19, 0x12

    and-int v12, v7, v20

    or-int/2addr v5, v12

    const/high16 v12, 0xe000000

    and-int/2addr v7, v12

    or-int v26, v5, v7

    const v27, 0x1b6000

    const/16 v28, 0x3c50

    move v5, v11

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v12, p4

    move-object/from16 v25, v0

    move-object/from16 v23, v4

    move-object v7, v8

    move-object v8, v2

    .line 54
    invoke-static/range {v7 .. v28}, Lub81;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;JLf570;Lo470;ZIILo631;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lkotlin/jvm/functions/Function3;Lbun;III)V

    move/from16 v19, v5

    move v7, v6

    move v8, v10

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v29

    move-object/from16 v9, v30

    move-object/from16 v2, v32

    move-object/from16 v14, v33

    move-wide/from16 v15, v35

    move-object/from16 v20, v37

    move-wide/from16 v17, v41

    move-object v5, v1

    move-object v10, v3

    move-object/from16 v3, v31

    goto :goto_37

    :cond_52
    move-object/from16 v25, v4

    .line 55
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v17, p16

    move/from16 v19, p18

    move-object/from16 v20, p19

    move v7, v10

    move-object v2, v11

    move-object v5, v14

    move-object v3, v15

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    .line 56
    :goto_37
    invoke-virtual/range {v25 .. v25}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_53

    move-object v1, v0

    new-instance v0, Llqi0;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v65, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Llqi0;-><init>(Lnqd0;Lnqd0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IZLjava/util/List;Lkotlin/jvm/functions/Function1;Lf570;Lo470;Lkotlin/jvm/functions/Function2;Lua6;JJZLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v65

    .line 57
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_53
    return-void
.end method

.method public static final c(JLbun;I)V
    .locals 7

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x71b33108

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lmv10;->g(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lly5;->c:Lev00;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v0, p2}, Lgy00;->f(FLmv10;)Lpbj0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    check-cast v0, Lpbj0;

    .line 51
    .line 52
    sget-object v2, Lcjo;->y:Luow0;

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p2, v3}, Lmv10;->i(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    if-ne v6, v1, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v6, Loqi0;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v6, v3, v0, v1}, Loqi0;-><init>(ZLpbj0;Ltwp;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-static {p2, v2, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "OtpCursor"

    .line 91
    .line 92
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v3, Lbbv0;->a:F

    .line 99
    .line 100
    const/high16 v3, 0x42000000    # 32.0f

    .line 101
    .line 102
    const/high16 v5, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/layout/b;->t(Lnqd0;FF)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v2, v0}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v2, Ly0a0;->p:Lnuo0;

    .line 117
    .line 118
    invoke-static {v0, p0, p1, v2}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, p2, v4}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    new-instance v0, Lnqi0;

    .line 140
    .line 141
    invoke-direct {v0, p3, p0, p1}, Lnqi0;-><init>(IJ)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_6
    return-void
.end method
