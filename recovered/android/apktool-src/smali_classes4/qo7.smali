.class public abstract Lqo7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm890;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x42400000    # 48.0f

    .line 4
    .line 5
    sput v0, Lqo7;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x42700000    # 60.0f

    .line 8
    .line 9
    sput v0, Lqo7;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x40400000    # 3.0f

    .line 12
    .line 13
    sput v0, Lqo7;->c:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lrk7;Lrk7;Lro7;Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move/from16 v13, p5

    .line 12
    .line 13
    const v1, -0x5b264a55

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v1}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v13, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, v13, 0x8

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v7, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_1
    or-int/2addr v1, v13

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v13

    .line 44
    :goto_2
    and-int/lit8 v2, v13, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    and-int/lit8 v2, v13, 0x40

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v7, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v7, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v2, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v13, 0x180

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v7, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v2, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v13, 0xc00

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    invoke-virtual {v7, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    const/16 v2, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v2, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v1, v2

    .line 101
    :cond_9
    move v14, v1

    .line 102
    and-int/lit16 v1, v14, 0x493

    .line 103
    .line 104
    const/16 v2, 0x492

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-eq v1, v2, :cond_a

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move v1, v3

    .line 112
    :goto_7
    and-int/lit8 v2, v14, 0x1

    .line 113
    .line 114
    invoke-virtual {v7, v2, v1}, Lf1q;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_10

    .line 119
    .line 120
    sget-object v1, Lqge;->a:Llsm;

    .line 121
    .line 122
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lpge;

    .line 127
    .line 128
    iget-wide v1, v1, Lpge;->p:J

    .line 129
    .line 130
    iget-boolean v4, v11, Lro7;->e:Z

    .line 131
    .line 132
    iget-object v5, v11, Lro7;->a:Llx70;

    .line 133
    .line 134
    iget v6, v11, Lro7;->c:F

    .line 135
    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    const v4, -0x2cdedc0f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v4}, Lf1q;->k0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v8, Lqwe;->a:Lqnz;

    .line 149
    .line 150
    if-ne v4, v8, :cond_b

    .line 151
    .line 152
    new-instance v4, Lnm7;

    .line 153
    .line 154
    const/4 v8, 0x5

    .line 155
    invoke-direct {v4, v8}, Lnm7;-><init>(B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v12, v4}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v7, v3}, Lf1q;->s(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_c
    const v4, -0x2cdd4209

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v4}, Lf1q;->k0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v3}, Lf1q;->s(Z)V

    .line 178
    .line 179
    .line 180
    move-object v4, v12

    .line 181
    :goto_8
    sget-object v8, Lqiy;->a:Lqiy;

    .line 182
    .line 183
    const-string v9, "CalpicoRoomDoubleProfilePicture"

    .line 184
    .line 185
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-interface {v15, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v15, Lbar;->b:Lez5;

    .line 194
    .line 195
    invoke-static {v15, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-wide/from16 v16, v1

    .line 200
    .line 201
    iget-wide v0, v7, Lf1q;->T:J

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v7, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v4, Ljwe;->L:Liwe;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v4, Liwe;->b:Lfcf;

    .line 221
    .line 222
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 223
    .line 224
    .line 225
    move/from16 v18, v0

    .line 226
    .line 227
    iget-boolean v0, v7, Lf1q;->S:Z

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {v7, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_d
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 236
    .line 237
    .line 238
    :goto_9
    sget-object v0, Liwe;->f:Lg61;

    .line 239
    .line 240
    invoke-static {v7, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Liwe;->e:Lg61;

    .line 244
    .line 245
    invoke-static {v7, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Liwe;->g:Lg61;

    .line 253
    .line 254
    invoke-static {v7, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Liwe;->h:Loj0;

    .line 258
    .line 259
    invoke-static {v7, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Liwe;->d:Lg61;

    .line 263
    .line 264
    invoke-static {v7, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    move-object v0, v5

    .line 268
    iget-object v5, v11, Lro7;->a:Llx70;

    .line 269
    .line 270
    iget-boolean v1, v11, Lro7;->b:Z

    .line 271
    .line 272
    sget-object v2, Lmc6;->a:Lmc6;

    .line 273
    .line 274
    invoke-virtual {v2, v8, v15}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object v4, v8

    .line 291
    and-int/lit8 v8, v14, 0xe

    .line 292
    .line 293
    move-object v15, v9

    .line 294
    const/16 v9, 0x9c

    .line 295
    .line 296
    move-object/from16 v18, v2

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    move/from16 v19, v6

    .line 300
    .line 301
    move v6, v1

    .line 302
    move-object v1, v3

    .line 303
    const/4 v3, 0x0

    .line 304
    move-object/from16 v20, v4

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    move-object v12, v15

    .line 308
    move-object/from16 v13, v18

    .line 309
    .line 310
    move/from16 v10, v19

    .line 311
    .line 312
    move-object/from16 v15, v20

    .line 313
    .line 314
    move-object/from16 v18, v0

    .line 315
    .line 316
    move-object/from16 v0, p0

    .line 317
    .line 318
    invoke-static/range {v0 .. v9}, Lbu8;->r(Lrk7;Ltiy;FLkotlin/jvm/functions/Function0;Ljava/lang/String;Llx70;ZLf1q;II)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v11, Lro7;->a:Llx70;

    .line 322
    .line 323
    iget-boolean v1, v11, Lro7;->b:Z

    .line 324
    .line 325
    sget-object v2, Lbar;->j:Lez5;

    .line 326
    .line 327
    invoke-virtual {v13, v15, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v4, v11, Lro7;->d:Ltjm;

    .line 336
    .line 337
    if-eqz v4, :cond_e

    .line 338
    .line 339
    iget v8, v4, Ltjm;->a:F

    .line 340
    .line 341
    new-instance v4, Lz66;

    .line 342
    .line 343
    const/4 v9, 0x1

    .line 344
    move-wide/from16 v6, v16

    .line 345
    .line 346
    move-object/from16 v5, v18

    .line 347
    .line 348
    invoke-direct/range {v4 .. v9}, Lz66;-><init>(Ljava/lang/Object;JFB)V

    .line 349
    .line 350
    .line 351
    invoke-static {v15, v4}, Logt;->o(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    goto :goto_a

    .line 356
    :cond_e
    move-object/from16 v5, v18

    .line 357
    .line 358
    iget-boolean v4, v11, Lro7;->e:Z

    .line 359
    .line 360
    if-eqz v4, :cond_f

    .line 361
    .line 362
    new-instance v4, Las4;

    .line 363
    .line 364
    const/16 v6, 0x18

    .line 365
    .line 366
    invoke-direct {v4, v5, v6}, Las4;-><init>(Ljava/lang/Object;B)V

    .line 367
    .line 368
    .line 369
    invoke-static {v15, v4}, Logt;->o(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    goto :goto_a

    .line 374
    :cond_f
    move-object v8, v15

    .line 375
    :goto_a
    invoke-interface {v3, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    shr-int/lit8 v3, v14, 0x3

    .line 396
    .line 397
    and-int/lit8 v8, v3, 0xe

    .line 398
    .line 399
    const/16 v9, 0x9c

    .line 400
    .line 401
    move v6, v1

    .line 402
    move-object v1, v2

    .line 403
    const/4 v2, 0x0

    .line 404
    const/4 v3, 0x0

    .line 405
    const/4 v4, 0x0

    .line 406
    move-object/from16 v7, p4

    .line 407
    .line 408
    move-object v5, v0

    .line 409
    move-object/from16 v0, p1

    .line 410
    .line 411
    invoke-static/range {v0 .. v9}, Lbu8;->r(Lrk7;Ltiy;FLkotlin/jvm/functions/Function0;Ljava/lang/String;Llx70;ZLf1q;II)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_10
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 420
    .line 421
    .line 422
    :goto_b
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-eqz v7, :cond_11

    .line 427
    .line 428
    new-instance v0, Lot;

    .line 429
    .line 430
    const/16 v1, 0x11

    .line 431
    .line 432
    move-object/from16 v4, p0

    .line 433
    .line 434
    move-object/from16 v5, p1

    .line 435
    .line 436
    move-object/from16 v3, p3

    .line 437
    .line 438
    move/from16 v2, p5

    .line 439
    .line 440
    move-object v6, v11

    .line 441
    invoke-direct/range {v0 .. v6}, Lot;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    :cond_11
    return-void
.end method

.method public static final b(Ljava/util/List;Ltiy;Lro7;ZLf1q;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const v3, 0x5835bd74

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    and-int/lit8 v3, v0, 0x8

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_1
    or-int/2addr v3, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v0

    .line 41
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v3, v5

    .line 57
    :cond_4
    and-int/lit8 v5, p6, 0x4

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v6, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v6, v0, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_7

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v8

    .line 84
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 85
    .line 86
    if-eqz v8, :cond_9

    .line 87
    .line 88
    or-int/lit16 v3, v3, 0xc00

    .line 89
    .line 90
    :cond_8
    move/from16 v9, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v9, v0, 0xc00

    .line 94
    .line 95
    if-nez v9, :cond_8

    .line 96
    .line 97
    move/from16 v9, p3

    .line 98
    .line 99
    invoke-virtual {v7, v9}, Lf1q;->i(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_a

    .line 104
    .line 105
    const/16 v10, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v10, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v3, v10

    .line 111
    :goto_7
    and-int/lit16 v10, v3, 0x493

    .line 112
    .line 113
    const/16 v11, 0x492

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    const/4 v13, 0x0

    .line 117
    if-eq v10, v11, :cond_b

    .line 118
    .line 119
    move v10, v12

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    move v10, v13

    .line 122
    :goto_8
    and-int/lit8 v11, v3, 0x1

    .line 123
    .line 124
    invoke-virtual {v7, v11, v10}, Lf1q;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_12

    .line 129
    .line 130
    if-eqz v5, :cond_c

    .line 131
    .line 132
    sget-object v5, Lro7;->f:Lro7;

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    move-object v5, v6

    .line 136
    :goto_9
    if-eqz v8, :cond_d

    .line 137
    .line 138
    move v9, v13

    .line 139
    :cond_d
    sget v6, Lqo7;->a:F

    .line 140
    .line 141
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v8, Lqiy;->a:Lqiy;

    .line 146
    .line 147
    const-string v10, "CalpicoRoomImage"

    .line 148
    .line 149
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-eqz v9, :cond_f

    .line 154
    .line 155
    const v14, 0x21bc578b

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v14}, Lf1q;->k0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    sget-object v15, Lqwe;->a:Lqnz;

    .line 166
    .line 167
    if-ne v14, v15, :cond_e

    .line 168
    .line 169
    new-instance v14, Lnm7;

    .line 170
    .line 171
    invoke-direct {v14, v4}, Lnm7;-><init>(B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-static {v8, v14}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_f
    const v4, 0x21bc5b1c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v4}, Lf1q;->k0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 194
    .line 195
    .line 196
    move-object v4, v8

    .line 197
    :goto_a
    invoke-interface {v11, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-gt v6, v12, :cond_11

    .line 210
    .line 211
    const v6, 0x21bc64b6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v6}, Lf1q;->k0(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lrk7;

    .line 222
    .line 223
    const/4 v11, 0x3

    .line 224
    if-nez v6, :cond_10

    .line 225
    .line 226
    new-instance v6, Lrk7;

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    invoke-direct {v6, v11, v12}, Lrk7;-><init>(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_10
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-interface {v8, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    shr-int/2addr v3, v11

    .line 241
    and-int/lit8 v3, v3, 0x70

    .line 242
    .line 243
    invoke-static {v6, v5, v4, v7, v3}, Lqo7;->c(Lrk7;Lro7;Ltiy;Lf1q;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_11
    const v6, 0x21bc84c0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v6}, Lf1q;->k0(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lrk7;

    .line 261
    .line 262
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Lrk7;

    .line 267
    .line 268
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v8, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    and-int/lit16 v8, v3, 0x380

    .line 277
    .line 278
    move-object v3, v6

    .line 279
    move-object v6, v4

    .line 280
    move-object v4, v11

    .line 281
    invoke-static/range {v3 .. v8}, Lqo7;->a(Lrk7;Lrk7;Lro7;Ltiy;Lf1q;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 285
    .line 286
    .line 287
    :goto_b
    move-object v3, v5

    .line 288
    :goto_c
    move v4, v9

    .line 289
    goto :goto_d

    .line 290
    :cond_12
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 291
    .line 292
    .line 293
    move-object v3, v6

    .line 294
    goto :goto_c

    .line 295
    :goto_d
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-eqz v8, :cond_13

    .line 300
    .line 301
    new-instance v0, Lxa4;

    .line 302
    .line 303
    const/4 v7, 0x2

    .line 304
    move/from16 v5, p5

    .line 305
    .line 306
    move/from16 v6, p6

    .line 307
    .line 308
    invoke-direct/range {v0 .. v7}, Lxa4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIIB)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_13
    return-void
.end method

.method public static final c(Lrk7;Lro7;Ltiy;Lf1q;I)V
    .locals 11

    .line 1
    move-object v7, p3

    .line 2
    move v10, p4

    .line 3
    const v1, -0x43dae204

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, v10, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, v10, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    :goto_1
    or-int/2addr v1, v10

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v10

    .line 34
    :goto_2
    and-int/lit8 v2, v10, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v1, v2

    .line 50
    :cond_4
    and-int/lit16 v2, v10, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v1, v2

    .line 66
    :cond_6
    and-int/lit16 v2, v1, 0x93

    .line 67
    .line 68
    const/16 v3, 0x92

    .line 69
    .line 70
    if-eq v2, v3, :cond_7

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v2, 0x0

    .line 75
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {p3, v3, v2}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    iget-object v5, p1, Lro7;->a:Llx70;

    .line 84
    .line 85
    iget-boolean v6, p1, Lro7;->b:Z

    .line 86
    .line 87
    sget-object v2, Lqiy;->a:Lqiy;

    .line 88
    .line 89
    const-string v3, "CalpicoRoomSingleProfilePicture"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    and-int/lit8 v3, v1, 0xe

    .line 100
    .line 101
    shr-int/lit8 v1, v1, 0x3

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x70

    .line 104
    .line 105
    or-int v8, v3, v1

    .line 106
    .line 107
    const/16 v9, 0x9c

    .line 108
    .line 109
    move-object v1, v2

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v0, p0

    .line 114
    invoke-static/range {v0 .. v9}, Lbu8;->r(Lrk7;Ltiy;FLkotlin/jvm/functions/Function0;Ljava/lang/String;Llx70;ZLf1q;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_6
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    new-instance v0, Lzv;

    .line 128
    .line 129
    const/16 v5, 0x19

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object v3, p2

    .line 134
    move v4, v10

    .line 135
    invoke-direct/range {v0 .. v5}, Lzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_9
    return-void
.end method
