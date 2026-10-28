.class public abstract Lxu61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lax;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lax;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, 0x2bc8a794

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lxu61;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lwin;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lwin;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, 0x1d4aff76

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lxu61;->b:Lfin;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Ltg9;Lkotlin/jvm/functions/Function0;ZLbun;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v14, p3

    .line 10
    .line 11
    check-cast v14, Lmv10;

    .line 12
    .line 13
    const v4, 0x5fd18952

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v3, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_1
    or-int/2addr v4, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v3

    .line 44
    :goto_2
    and-int/lit8 v5, v3, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v5

    .line 60
    :cond_4
    and-int/lit16 v5, v3, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    invoke-virtual {v14, v2}, Lmv10;->i(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v4, v5

    .line 76
    :cond_6
    and-int/lit16 v5, v4, 0x93

    .line 77
    .line 78
    const/16 v6, 0x92

    .line 79
    .line 80
    if-eq v5, v6, :cond_7

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/4 v5, 0x0

    .line 85
    :goto_5
    and-int/lit8 v6, v4, 0x1

    .line 86
    .line 87
    invoke-virtual {v14, v6, v5}, Lmv10;->c0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_b

    .line 92
    .line 93
    sget-object v5, Ldi1;->f:Lmj9;

    .line 94
    .line 95
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 96
    .line 97
    const/high16 v9, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/high16 v11, 0x43340000    # 180.0f

    .line 104
    .line 105
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iget-object v13, v13, Lq5n;->b:Le3n;

    .line 119
    .line 120
    iget-object v13, v13, Le3n;->a:Ld3n;

    .line 121
    .line 122
    iget-object v13, v13, Ld3n;->a:Lc3n;

    .line 123
    .line 124
    iget-wide v7, v13, Lc3n;->b:J

    .line 125
    .line 126
    new-instance v13, Lr0n;

    .line 127
    .line 128
    invoke-direct {v13, v7, v8}, Lr0n;-><init>(J)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Li6j0;

    .line 132
    .line 133
    invoke-direct {v7, v12, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v8, 0x3f59999a    # 0.85f

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iget-object v12, v12, Lq5n;->b:Le3n;

    .line 148
    .line 149
    iget-object v12, v12, Le3n;->a:Ld3n;

    .line 150
    .line 151
    iget-object v12, v12, Ld3n;->a:Lc3n;

    .line 152
    .line 153
    iget-wide v12, v12, Lc3n;->b:J

    .line 154
    .line 155
    new-instance v15, Lr0n;

    .line 156
    .line 157
    invoke-direct {v15, v12, v13}, Lr0n;-><init>(J)V

    .line 158
    .line 159
    .line 160
    new-instance v12, Li6j0;

    .line 161
    .line 162
    invoke-direct {v12, v8, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object v15, v10

    .line 170
    sget-wide v9, Lr0n;->k:J

    .line 171
    .line 172
    new-instance v13, Lr0n;

    .line 173
    .line 174
    invoke-direct {v13, v9, v10}, Lr0n;-><init>(J)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Li6j0;

    .line 178
    .line 179
    invoke-direct {v9, v8, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v7, v12, v9}, [Li6j0;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/16 v8, 0xe

    .line 187
    .line 188
    invoke-static {v7, v11, v8}, Lev00;->f([Li6j0;FI)Lqg90;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x6

    .line 194
    invoke-static {v15, v7, v8, v9}, Lto60;->m(Lnqd0;Lrla;Lkjt0;I)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v9, "BeaconAnnouncementNuxHeader"

    .line 199
    .line 200
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v10, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-static {v5, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-wide v10, v14, Lmv10;->T:J

    .line 214
    .line 215
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v14, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v12, v14, Lmv10;->a:Le36;

    .line 233
    .line 234
    if-eqz v12, :cond_a

    .line 235
    .line 236
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v8, v14, Lmv10;->S:Z

    .line 240
    .line 241
    if-eqz v8, :cond_8

    .line 242
    .line 243
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 244
    .line 245
    invoke-virtual {v14, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 250
    .line 251
    .line 252
    :goto_6
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 253
    .line 254
    invoke-static {v14, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v5, Ljxd0;->e:Ln13;

    .line 258
    .line 259
    invoke-static {v14, v11, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v8, Ljxd0;->g:Ljac;

    .line 267
    .line 268
    invoke-static {v14, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 272
    .line 273
    .line 274
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 275
    .line 276
    invoke-static {v14, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    sget-object v7, Ldi1;->d:Lmj9;

    .line 284
    .line 285
    const/high16 v8, 0x41800000    # 16.0f

    .line 286
    .line 287
    sget-object v9, Ly5a;->a:Ly5a;

    .line 288
    .line 289
    invoke-static {v9, v6, v7, v8, v5}, Llu60;->f(Ly5a;Lkqd0;Lmj9;FLnqd0;)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    shr-int/lit8 v4, v4, 0x3

    .line 294
    .line 295
    and-int/lit8 v4, v4, 0x7e

    .line 296
    .line 297
    invoke-static {v4, v14, v5, v1, v2}, Lxu61;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Ltg9;->f:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v4, :cond_9

    .line 303
    .line 304
    const v4, -0x75ce8445

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 308
    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 312
    .line 313
    .line 314
    :goto_7
    const/4 v11, 0x1

    .line 315
    goto :goto_8

    .line 316
    :cond_9
    const/4 v15, 0x0

    .line 317
    const v5, -0x75ce8444

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 321
    .line 322
    .line 323
    sget v5, Lbbv0;->a:F

    .line 324
    .line 325
    const/high16 v5, 0x42a00000    # 80.0f

    .line 326
    .line 327
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v6, Lzkt0;->a:Luow0;

    .line 332
    .line 333
    invoke-virtual {v14, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Lwkt0;

    .line 338
    .line 339
    iget-object v6, v6, Lwkt0;->c:Lo1r0;

    .line 340
    .line 341
    const/high16 v7, 0x40c00000    # 6.0f

    .line 342
    .line 343
    invoke-static {v7, v14}, Lxw81;->p(FLbun;)F

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iget-object v7, v7, Lq5n;->d:La4n;

    .line 352
    .line 353
    iget-wide v7, v7, La4n;->a:J

    .line 354
    .line 355
    const/high16 v13, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-static {v13, v7, v8}, Lnp11;->a(FJ)Lvy9;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    new-instance v7, Lat0;

    .line 362
    .line 363
    const/4 v8, 0x5

    .line 364
    invoke-direct {v7, v4, v0, v8}, Lat0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 365
    .line 366
    .line 367
    const v4, -0x25336fa1

    .line 368
    .line 369
    .line 370
    const/4 v8, 0x1

    .line 371
    invoke-static {v4, v8, v7, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    move/from16 v16, v15

    .line 376
    .line 377
    const/high16 v15, 0xc00000

    .line 378
    .line 379
    move/from16 v4, v16

    .line 380
    .line 381
    const/16 v16, 0xc

    .line 382
    .line 383
    move v9, v4

    .line 384
    move-object v4, v5

    .line 385
    move-object v5, v6

    .line 386
    const-wide/16 v6, 0x0

    .line 387
    .line 388
    move v11, v8

    .line 389
    move/from16 v17, v9

    .line 390
    .line 391
    const-wide/16 v8, 0x0

    .line 392
    .line 393
    move/from16 v18, v11

    .line 394
    .line 395
    const/high16 v11, 0x40c00000    # 6.0f

    .line 396
    .line 397
    move/from16 v0, v17

    .line 398
    .line 399
    invoke-static/range {v4 .. v16}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :goto_8
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 411
    .line 412
    .line 413
    throw v8

    .line 414
    :cond_b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 415
    .line 416
    .line 417
    :goto_9
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    new-instance v4, Ldh9;

    .line 424
    .line 425
    move-object/from16 v5, p0

    .line 426
    .line 427
    invoke-direct {v4, v5, v1, v2, v3}, Ldh9;-><init>(Ltg9;Lkotlin/jvm/functions/Function0;ZI)V

    .line 428
    .line 429
    .line 430
    iput-object v4, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    :cond_c
    return-void
.end method

.method public static final b(Ltg9;Lkotlin/jvm/functions/Function0;ZLbun;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    check-cast v12, Lmv10;

    .line 12
    .line 13
    const v4, 0x50791ad8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v3, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_1
    or-int/2addr v4, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v3

    .line 44
    :goto_2
    and-int/lit8 v5, v3, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v5

    .line 60
    :cond_4
    and-int/lit16 v5, v3, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    invoke-virtual {v12, v2}, Lmv10;->i(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v4, v5

    .line 76
    :cond_6
    move v15, v4

    .line 77
    and-int/lit16 v4, v15, 0x93

    .line 78
    .line 79
    const/16 v5, 0x92

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-eq v4, v5, :cond_7

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v4, v6

    .line 87
    :goto_5
    and-int/lit8 v5, v15, 0x1

    .line 88
    .line 89
    invoke-virtual {v12, v5, v4}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_b

    .line 94
    .line 95
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 96
    .line 97
    const-string v5, "BeaconDefaultModalHeader"

    .line 98
    .line 99
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v8, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v10, Ldi1;->b:Lmj9;

    .line 114
    .line 115
    invoke-static {v10, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-wide v13, v12, Lmv10;->T:J

    .line 120
    .line 121
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v12, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v14, v12, Lmv10;->a:Le36;

    .line 139
    .line 140
    if-eqz v14, :cond_a

    .line 141
    .line 142
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v14, v12, Lmv10;->S:Z

    .line 146
    .line 147
    if-eqz v14, :cond_8

    .line 148
    .line 149
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 150
    .line 151
    invoke-virtual {v12, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 156
    .line 157
    .line 158
    :goto_6
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 159
    .line 160
    invoke-static {v12, v10, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v10, Ljxd0;->e:Ln13;

    .line 164
    .line 165
    invoke-static {v12, v13, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget-object v11, Ljxd0;->g:Ljac;

    .line 173
    .line 174
    invoke-static {v12, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 178
    .line 179
    .line 180
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 181
    .line 182
    invoke-static {v12, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    iget-object v8, v0, Ltg9;->f:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v10, 0x3

    .line 188
    if-nez v8, :cond_9

    .line 189
    .line 190
    const v8, -0x5f518dae

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 197
    .line 198
    .line 199
    move-object v3, v4

    .line 200
    move/from16 v16, v10

    .line 201
    .line 202
    move/from16 v17, v15

    .line 203
    .line 204
    move-object v15, v5

    .line 205
    goto :goto_7

    .line 206
    :cond_9
    const v11, -0x5f518dad    # -2.95524E-19f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v11}, Lmv10;->n0(I)V

    .line 210
    .line 211
    .line 212
    new-instance v11, Lhb50;

    .line 213
    .line 214
    sget-object v13, Lcb2;->b:Luow0;

    .line 215
    .line 216
    invoke-virtual {v12, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Landroid/content/Context;

    .line 221
    .line 222
    invoke-direct {v11, v13}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v8, v11, Lhb50;->c:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v8, Lcyx0;

    .line 228
    .line 229
    invoke-direct {v8, v10}, Lcyx0;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iput-object v8, v11, Lhb50;->j:Lntt;

    .line 233
    .line 234
    invoke-virtual {v11}, Lhb50;->a()Lnb50;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    move v11, v6

    .line 239
    invoke-static {v12}, Lk350;->a(Lbun;)Lnko0;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    move-object v13, v5

    .line 244
    iget-object v5, v0, Ltg9;->g:Ljava/lang/String;

    .line 245
    .line 246
    move v14, v10

    .line 247
    sget-object v10, Lpup;->a:Ljup;

    .line 248
    .line 249
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const/high16 v7, 0x43340000    # 180.0f

    .line 254
    .line 255
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    move-object v9, v13

    .line 260
    const v13, 0xc00c00

    .line 261
    .line 262
    .line 263
    move/from16 v16, v14

    .line 264
    .line 265
    const/16 v14, 0xf70

    .line 266
    .line 267
    move-object/from16 v17, v4

    .line 268
    .line 269
    move-object v4, v8

    .line 270
    const/4 v8, 0x0

    .line 271
    move-object/from16 v18, v9

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    move/from16 v19, v11

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    move-object/from16 v3, v17

    .line 278
    .line 279
    move/from16 v0, v19

    .line 280
    .line 281
    move/from16 v17, v15

    .line 282
    .line 283
    move-object/from16 v15, v18

    .line 284
    .line 285
    invoke-static/range {v4 .. v14}, Lml51;->I(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lpr9;Lbun;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 289
    .line 290
    .line 291
    :goto_7
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v4, Ldi1;->d:Lmj9;

    .line 296
    .line 297
    const/high16 v5, 0x41800000    # 16.0f

    .line 298
    .line 299
    sget-object v6, Ly5a;->a:Ly5a;

    .line 300
    .line 301
    invoke-static {v6, v3, v4, v5, v0}, Llu60;->f(Ly5a;Lkqd0;Lmj9;FLnqd0;)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    shr-int/lit8 v3, v17, 0x3

    .line 306
    .line 307
    and-int/lit8 v3, v3, 0x7e

    .line 308
    .line 309
    invoke-static {v3, v12, v0, v1, v2}, Lxu61;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    throw v0

    .line 322
    :cond_b
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 323
    .line 324
    .line 325
    :goto_8
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    new-instance v3, Lgh9;

    .line 332
    .line 333
    move-object/from16 v4, p0

    .line 334
    .line 335
    move/from16 v5, p4

    .line 336
    .line 337
    invoke-direct {v3, v4, v1, v2, v5}, Lgh9;-><init>(Ltg9;Lkotlin/jvm/functions/Function0;ZI)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    :cond_c
    return-void
.end method

.method public static final c(ILbun;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 26

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    check-cast v13, Lmv10;

    .line 12
    .line 13
    const v1, -0x101f786d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v4, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p3

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p3

    .line 37
    .line 38
    move v5, v4

    .line 39
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_4

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v6, Lp99;

    .line 46
    .line 47
    invoke-direct {v6, v2}, Lp99;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v6, 0x0

    .line 52
    :goto_2
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v6

    .line 64
    :cond_4
    and-int/lit16 v6, v4, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v5, v6

    .line 80
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 81
    .line 82
    const/16 v9, 0x92

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x1

    .line 86
    if-eq v6, v9, :cond_7

    .line 87
    .line 88
    move v6, v11

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v6, v10

    .line 91
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 92
    .line 93
    invoke-virtual {v13, v9, v6}, Lmv10;->c0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_18

    .line 98
    .line 99
    new-instance v6, Lza6;

    .line 100
    .line 101
    new-instance v9, Ltl;

    .line 102
    .line 103
    const/4 v12, 0x3

    .line 104
    invoke-direct {v9, v12}, Ltl;-><init>(B)V

    .line 105
    .line 106
    .line 107
    const/high16 v14, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-direct {v6, v14, v11, v9}, Lza6;-><init>(FZLab6;)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 113
    .line 114
    const/high16 v14, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const-string v8, "BeaconModalActions"

    .line 121
    .line 122
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-interface {v12, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sget-object v15, Ldi1;->n:Lkj9;

    .line 131
    .line 132
    invoke-static {v6, v15, v13, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-wide v14, v13, Lmv10;->T:J

    .line 137
    .line 138
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-static {v13, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 151
    .line 152
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v10, v13, Lmv10;->a:Le36;

    .line 156
    .line 157
    if-eqz v10, :cond_17

    .line 158
    .line 159
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v10, v13, Lmv10;->S:Z

    .line 163
    .line 164
    if-eqz v10, :cond_8

    .line 165
    .line 166
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 167
    .line 168
    invoke-virtual {v13, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 173
    .line 174
    .line 175
    :goto_6
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 176
    .line 177
    invoke-static {v13, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v6, Ljxd0;->e:Ln13;

    .line 181
    .line 182
    invoke-static {v13, v15, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v10, Ljxd0;->g:Ljac;

    .line 190
    .line 191
    invoke-static {v13, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 195
    .line 196
    .line 197
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 198
    .line 199
    invoke-static {v13, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    move v6, v11

    .line 205
    goto :goto_7

    .line 206
    :cond_9
    const/4 v6, 0x0

    .line 207
    :goto_7
    const v10, -0x7280d288

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v10}, Lmv10;->n0(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_16

    .line 222
    .line 223
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lm99;

    .line 228
    .line 229
    iget-object v12, v10, Lm99;->a:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    goto :goto_9

    .line 235
    :cond_a
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    :goto_9
    iget-object v14, v10, Lm99;->d:Lt99;

    .line 240
    .line 241
    sget-object v15, Lt99;->c:Lt99;

    .line 242
    .line 243
    sget-object v7, Lqta;->c:Lqta;

    .line 244
    .line 245
    if-ne v14, v15, :cond_10

    .line 246
    .line 247
    const v14, 0x22689fad

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v14}, Lmv10;->n0(I)V

    .line 251
    .line 252
    .line 253
    new-instance v14, Lgta;

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    invoke-direct {v14, v15, v7, v11}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 257
    .line 258
    .line 259
    if-nez v6, :cond_c

    .line 260
    .line 261
    if-eqz v12, :cond_b

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_b
    const/4 v7, 0x0

    .line 265
    :goto_a
    const/high16 v15, 0x3f800000    # 1.0f

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_c
    :goto_b
    move v7, v11

    .line 269
    goto :goto_a

    .line 270
    :goto_c
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v13, v6}, Lmv10;->i(Z)Z

    .line 275
    .line 276
    .line 277
    move-result v21

    .line 278
    and-int/lit16 v15, v5, 0x380

    .line 279
    .line 280
    const/16 v1, 0x100

    .line 281
    .line 282
    if-ne v15, v1, :cond_d

    .line 283
    .line 284
    const/4 v15, 0x1

    .line 285
    goto :goto_d

    .line 286
    :cond_d
    const/4 v15, 0x0

    .line 287
    :goto_d
    or-int v15, v21, v15

    .line 288
    .line 289
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v21

    .line 293
    or-int v15, v15, v21

    .line 294
    .line 295
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-nez v15, :cond_e

    .line 300
    .line 301
    if-ne v1, v0, :cond_f

    .line 302
    .line 303
    :cond_e
    new-instance v1, Lxg9;

    .line 304
    .line 305
    invoke-direct {v1, v6, v3, v10}, Lxg9;-><init>(ZLkotlin/jvm/functions/Function1;Lm99;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-interface {v15, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    new-instance v15, Ljb9;

    .line 322
    .line 323
    move-object/from16 v21, v1

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    invoke-direct {v15, v10, v1}, Ljb9;-><init>(Lm99;B)V

    .line 327
    .line 328
    .line 329
    const v10, -0x1b0ee389

    .line 330
    .line 331
    .line 332
    invoke-static {v10, v1, v15, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    move-object v15, v8

    .line 337
    move v8, v7

    .line 338
    move-object v7, v14

    .line 339
    const v14, 0x6000230

    .line 340
    .line 341
    .line 342
    move-object/from16 v17, v15

    .line 343
    .line 344
    const/16 v15, 0xe0

    .line 345
    .line 346
    move-object/from16 v22, v9

    .line 347
    .line 348
    move v9, v12

    .line 349
    move-object v12, v10

    .line 350
    const/4 v10, 0x0

    .line 351
    move/from16 v23, v6

    .line 352
    .line 353
    move-object v6, v11

    .line 354
    const/4 v11, 0x0

    .line 355
    move-object/from16 v16, v0

    .line 356
    .line 357
    move v2, v5

    .line 358
    move-object/from16 v24, v17

    .line 359
    .line 360
    move-object/from16 v5, v21

    .line 361
    .line 362
    move-object/from16 v0, v22

    .line 363
    .line 364
    move/from16 v4, v23

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    const/high16 v3, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    invoke-static/range {v5 .. v15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v1, p3

    .line 378
    .line 379
    move-object/from16 v3, p4

    .line 380
    .line 381
    move-object v9, v0

    .line 382
    move v5, v2

    .line 383
    move v6, v4

    .line 384
    move-object/from16 v0, v16

    .line 385
    .line 386
    move-object/from16 v8, v24

    .line 387
    .line 388
    const/4 v11, 0x1

    .line 389
    move/from16 v4, p0

    .line 390
    .line 391
    move-object/from16 v2, p2

    .line 392
    .line 393
    goto/16 :goto_8

    .line 394
    .line 395
    :cond_10
    move-object/from16 v16, v0

    .line 396
    .line 397
    move v2, v5

    .line 398
    move v4, v6

    .line 399
    move-object/from16 v24, v8

    .line 400
    .line 401
    move-object v0, v9

    .line 402
    move v9, v12

    .line 403
    const/4 v1, 0x0

    .line 404
    const/high16 v3, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const v5, 0x226ee960

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 412
    .line 413
    .line 414
    new-instance v5, Lgta;

    .line 415
    .line 416
    sget-object v6, Ljta;->a:Ljta;

    .line 417
    .line 418
    invoke-direct {v5, v6, v7}, Lgta;-><init>(Lpta;Lqta;)V

    .line 419
    .line 420
    .line 421
    if-nez v4, :cond_12

    .line 422
    .line 423
    if-eqz v9, :cond_11

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_11
    move v8, v1

    .line 427
    goto :goto_f

    .line 428
    :cond_12
    :goto_e
    const/4 v8, 0x1

    .line 429
    :goto_f
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v13, v4}, Lmv10;->i(Z)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    and-int/lit16 v11, v2, 0x380

    .line 438
    .line 439
    const/16 v12, 0x100

    .line 440
    .line 441
    if-ne v11, v12, :cond_13

    .line 442
    .line 443
    const/4 v11, 0x1

    .line 444
    goto :goto_10

    .line 445
    :cond_13
    move v11, v1

    .line 446
    :goto_10
    or-int/2addr v7, v11

    .line 447
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    or-int/2addr v7, v11

    .line 452
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    if-nez v7, :cond_15

    .line 457
    .line 458
    move-object/from16 v7, v16

    .line 459
    .line 460
    if-ne v11, v7, :cond_14

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_14
    move-object/from16 v14, p4

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_15
    move-object/from16 v7, v16

    .line 467
    .line 468
    :goto_11
    new-instance v11, Lyg9;

    .line 469
    .line 470
    move-object/from16 v14, p4

    .line 471
    .line 472
    invoke-direct {v11, v4, v14, v10, v1}, Lyg9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :goto_12
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    move-object/from16 v15, v24

    .line 481
    .line 482
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    new-instance v3, Ljj0;

    .line 491
    .line 492
    const/4 v1, 0x3

    .line 493
    invoke-direct {v3, v10, v1}, Ljj0;-><init>(Ljava/lang/Object;B)V

    .line 494
    .line 495
    .line 496
    const v10, -0x199e0172

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x1

    .line 500
    invoke-static {v10, v1, v3, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const v14, 0x6000230

    .line 505
    .line 506
    .line 507
    const/16 v15, 0xe0

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    move-object/from16 v21, v7

    .line 511
    .line 512
    move-object v7, v5

    .line 513
    move-object v5, v11

    .line 514
    const/4 v11, 0x0

    .line 515
    move/from16 v25, v12

    .line 516
    .line 517
    move-object v12, v3

    .line 518
    invoke-static/range {v5 .. v15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 519
    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v3, p4

    .line 526
    .line 527
    move-object v9, v0

    .line 528
    move v11, v1

    .line 529
    move v5, v2

    .line 530
    move v6, v4

    .line 531
    move-object/from16 v0, v21

    .line 532
    .line 533
    move-object/from16 v8, v24

    .line 534
    .line 535
    move/from16 v4, p0

    .line 536
    .line 537
    move-object/from16 v2, p2

    .line 538
    .line 539
    move-object/from16 v1, p3

    .line 540
    .line 541
    goto/16 :goto_8

    .line 542
    .line 543
    :cond_16
    move v1, v11

    .line 544
    const/4 v3, 0x0

    .line 545
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_17
    const/16 v20, 0x0

    .line 553
    .line 554
    invoke-static {}, Lnq60;->v()V

    .line 555
    .line 556
    .line 557
    throw v20

    .line 558
    :cond_18
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 559
    .line 560
    .line 561
    :goto_13
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    if-eqz v6, :cond_19

    .line 566
    .line 567
    new-instance v0, Lzg9;

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    move/from16 v4, p0

    .line 571
    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    move-object/from16 v1, p3

    .line 575
    .line 576
    move-object/from16 v3, p4

    .line 577
    .line 578
    invoke-direct/range {v0 .. v5}, Lzg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 579
    .line 580
    .line 581
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 582
    .line 583
    :cond_19
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltg9;Ljava/util/List;Ljava/lang/String;ILbun;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v11, p6

    .line 16
    .line 17
    check-cast v11, Lmv10;

    .line 18
    .line 19
    const v0, -0x57bdf84e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v7, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v7

    .line 41
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v8

    .line 57
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_6

    .line 60
    .line 61
    and-int/lit16 v8, v7, 0x200

    .line 62
    .line 63
    if-nez v8, :cond_4

    .line 64
    .line 65
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    :goto_3
    if-eqz v8, :cond_5

    .line 75
    .line 76
    const/16 v8, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v8

    .line 82
    :cond_6
    and-int/lit16 v8, v7, 0xc00

    .line 83
    .line 84
    if-nez v8, :cond_8

    .line 85
    .line 86
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v8, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v8

    .line 98
    :cond_8
    and-int/lit16 v8, v7, 0x6000

    .line 99
    .line 100
    if-nez v8, :cond_b

    .line 101
    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    new-instance v8, Lp99;

    .line 105
    .line 106
    invoke-direct {v8, v5}, Lp99;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/4 v8, 0x0

    .line 111
    :goto_6
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    const/16 v8, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v8, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v0, v8

    .line 123
    :cond_b
    const/high16 v8, 0x30000

    .line 124
    .line 125
    and-int/2addr v8, v7

    .line 126
    if-nez v8, :cond_d

    .line 127
    .line 128
    invoke-virtual {v11, v6}, Lmv10;->f(I)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_c

    .line 133
    .line 134
    const/high16 v8, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/high16 v8, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v0, v8

    .line 140
    :cond_d
    const v8, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v8, v0

    .line 144
    const v10, 0x12492

    .line 145
    .line 146
    .line 147
    if-eq v8, v10, :cond_e

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/4 v8, 0x0

    .line 152
    :goto_9
    and-int/lit8 v10, v0, 0x1

    .line 153
    .line 154
    invoke-virtual {v11, v10, v8}, Lmv10;->c0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_12

    .line 159
    .line 160
    sget-object v8, Ldi1;->o:Lkj9;

    .line 161
    .line 162
    const/high16 v10, 0x3f800000    # 1.0f

    .line 163
    .line 164
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 165
    .line 166
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const/high16 v15, 0x41c00000    # 24.0f

    .line 171
    .line 172
    const/16 p6, 0x0

    .line 173
    .line 174
    const/high16 v9, 0x42100000    # 36.0f

    .line 175
    .line 176
    invoke-static {v10, v15, v9}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const-string v10, "BeaconModalBody"

    .line 181
    .line 182
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-interface {v15, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    sget-object v15, List;->c:Lbb6;

    .line 191
    .line 192
    const/16 v12, 0x30

    .line 193
    .line 194
    invoke-static {v15, v8, v11, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    move-object v15, v14

    .line 199
    iget-wide v13, v11, Lmv10;->T:J

    .line 200
    .line 201
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v11, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 214
    .line 215
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v12, v11, Lmv10;->a:Le36;

    .line 219
    .line 220
    if-eqz v12, :cond_11

    .line 221
    .line 222
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v12, v11, Lmv10;->S:Z

    .line 226
    .line 227
    if-eqz v12, :cond_f

    .line 228
    .line 229
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 230
    .line 231
    invoke-virtual {v11, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_f
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 236
    .line 237
    .line 238
    :goto_a
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 239
    .line 240
    invoke-static {v11, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v8, Ljxd0;->e:Ln13;

    .line 244
    .line 245
    invoke-static {v11, v14, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    sget-object v12, Ljxd0;->g:Ljac;

    .line 253
    .line 254
    invoke-static {v11, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 258
    .line 259
    .line 260
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 261
    .line 262
    invoke-static {v11, v9, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v3, Ltg9;->b:Ljava/lang/String;

    .line 266
    .line 267
    sget-object v9, Lon01;->k:Ltn01;

    .line 268
    .line 269
    move-object v12, v9

    .line 270
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v26, 0x3ff2

    .line 277
    .line 278
    move-object/from16 v20, v11

    .line 279
    .line 280
    const/4 v11, 0x3

    .line 281
    move-object v13, v10

    .line 282
    move-object v10, v12

    .line 283
    const/4 v12, 0x0

    .line 284
    move-object v14, v13

    .line 285
    const/4 v13, 0x0

    .line 286
    move-object/from16 v18, v14

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    move-object/from16 v19, v15

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v22, 0x1

    .line 295
    .line 296
    const-wide/16 v16, 0x0

    .line 297
    .line 298
    move-object/from16 v23, v18

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    move-object/from16 v24, v19

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    move-object/from16 v27, v23

    .line 307
    .line 308
    move-object/from16 v23, v20

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    move/from16 v28, v21

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    move/from16 v29, v22

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    move-object/from16 v30, v24

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    move/from16 v31, v0

    .line 325
    .line 326
    move-object/from16 v0, v27

    .line 327
    .line 328
    move-object/from16 v7, v30

    .line 329
    .line 330
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v11, v23

    .line 334
    .line 335
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const/4 v13, 0x3

    .line 340
    const/4 v9, 0x0

    .line 341
    const/high16 v10, 0x41000000    # 8.0f

    .line 342
    .line 343
    invoke-static/range {v8 .. v13}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 344
    .line 345
    .line 346
    sget-object v8, Lon01;->a:Ltn01;

    .line 347
    .line 348
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    iget-object v9, v9, Lq5n;->n:Lp5n;

    .line 353
    .line 354
    iget-wide v14, v9, Lp5n;->d:J

    .line 355
    .line 356
    new-instance v9, Lgg90;

    .line 357
    .line 358
    sget v10, Ldg90;->b:F

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    invoke-direct {v9, v10, v12, v12}, Lgg90;-><init>(FII)V

    .line 362
    .line 363
    .line 364
    new-instance v10, Leh9;

    .line 365
    .line 366
    invoke-direct {v10, v3, v6, v12}, Leh9;-><init>(Ljava/lang/Object;IB)V

    .line 367
    .line 368
    .line 369
    const v13, -0x7d642348

    .line 370
    .line 371
    .line 372
    const/4 v12, 0x1

    .line 373
    invoke-static {v13, v12, v10, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 374
    .line 375
    .line 376
    move-result-object v19

    .line 377
    const/16 v22, 0x6

    .line 378
    .line 379
    const/16 v23, 0x2be

    .line 380
    .line 381
    move-object/from16 v17, v9

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    move-object/from16 v20, v11

    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    const/16 v28, 0x0

    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    invoke-static/range {v8 .. v23}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v11, v20

    .line 400
    .line 401
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    const/4 v13, 0x3

    .line 406
    const/4 v9, 0x0

    .line 407
    const/high16 v10, 0x41c00000    # 24.0f

    .line 408
    .line 409
    invoke-static/range {v8 .. v13}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 410
    .line 411
    .line 412
    shr-int/lit8 v8, v31, 0x9

    .line 413
    .line 414
    and-int/lit8 v8, v8, 0x7e

    .line 415
    .line 416
    shl-int/lit8 v9, v31, 0x6

    .line 417
    .line 418
    and-int/lit16 v9, v9, 0x380

    .line 419
    .line 420
    or-int/2addr v8, v9

    .line 421
    invoke-static {v8, v11, v5, v4, v1}, Lxu61;->c(ILbun;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const/4 v9, 0x0

    .line 429
    invoke-static/range {v8 .. v13}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 430
    .line 431
    .line 432
    if-nez v5, :cond_10

    .line 433
    .line 434
    const/4 v12, 0x1

    .line 435
    goto :goto_b

    .line 436
    :cond_10
    move/from16 v12, v28

    .line 437
    .line 438
    :goto_b
    sget-object v0, Ltg9;->Companion:Lsg9;

    .line 439
    .line 440
    shr-int/lit8 v0, v31, 0x6

    .line 441
    .line 442
    and-int/lit8 v0, v0, 0xe

    .line 443
    .line 444
    shl-int/lit8 v7, v31, 0x3

    .line 445
    .line 446
    and-int/lit16 v7, v7, 0x380

    .line 447
    .line 448
    or-int/2addr v0, v7

    .line 449
    invoke-static {v3, v12, v2, v11, v0}, Lxu61;->g(Ltg9;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 450
    .line 451
    .line 452
    const/4 v12, 0x1

    .line 453
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 458
    .line 459
    .line 460
    throw p6

    .line 461
    :cond_12
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 462
    .line 463
    .line 464
    :goto_c
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-eqz v8, :cond_13

    .line 469
    .line 470
    new-instance v0, Lfh9;

    .line 471
    .line 472
    move/from16 v7, p7

    .line 473
    .line 474
    invoke-direct/range {v0 .. v7}, Lfh9;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltg9;Ljava/util/List;Ljava/lang/String;II)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    :cond_13
    return-void
.end method

.method public static final e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 12

    .line 1
    move/from16 v3, p4

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    check-cast v9, Lmv10;

    .line 5
    .line 6
    const p1, -0x6080e522

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, p1}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p1, p0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    or-int/2addr p1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, p0

    .line 29
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v9, v3}, Lmv10;->i(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr p1, v2

    .line 45
    :cond_3
    and-int/lit16 v2, p0, 0x180

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v9, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr p1, v2

    .line 61
    :cond_5
    and-int/lit16 v2, p1, 0x93

    .line 62
    .line 63
    const/16 v4, 0x92

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eq v2, v4, :cond_6

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v2, v5

    .line 71
    :goto_4
    and-int/lit8 v4, p1, 0x1

    .line 72
    .line 73
    invoke-virtual {v9, v4, v2}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    new-instance v2, Lx040;

    .line 80
    .line 81
    sget-object v4, Lc140;->a:Lc140;

    .line 82
    .line 83
    invoke-direct {v2, v4, v1}, Lx040;-><init>(Lg140;I)V

    .line 84
    .line 85
    .line 86
    const v1, -0x51192a71

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lz0a0;->a:Luow0;

    .line 93
    .line 94
    invoke-virtual {v9, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lr0f;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 107
    .line 108
    const-string v4, "BeaconModalCloseButton"

    .line 109
    .line 110
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v8, La871;->a:Lfin;

    .line 119
    .line 120
    and-int/lit8 v4, p1, 0xe

    .line 121
    .line 122
    const v5, 0x6000200

    .line 123
    .line 124
    .line 125
    or-int/2addr v4, v5

    .line 126
    shl-int/lit8 p1, p1, 0x6

    .line 127
    .line 128
    and-int/lit16 p1, p1, 0x1c00

    .line 129
    .line 130
    or-int v10, v4, p1

    .line 131
    .line 132
    const/16 v11, 0xf0

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v0, p3

    .line 139
    invoke-static/range {v0 .. v11}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    new-instance v1, Ljh9;

    .line 153
    .line 154
    invoke-direct {v1, p3, v3, p2, p0}, Ljh9;-><init>(Lkotlin/jvm/functions/Function0;ZLnqd0;I)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_8
    return-void
.end method

.method public static final f(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltg9;Ljava/util/List;ZLjava/lang/String;Lnqd0;Lvfy0;ILbun;II)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v2, p9

    .line 12
    .line 13
    move/from16 v3, p12

    .line 14
    .line 15
    move/from16 v13, p13

    .line 16
    .line 17
    move-object/from16 v11, p11

    .line 18
    .line 19
    check-cast v11, Lmv10;

    .line 20
    .line 21
    const v6, -0x6607fb80

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v6}, Lmv10;->p0(I)Lmv10;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v6, v3, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11, v1}, Lmv10;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v3

    .line 43
    :goto_1
    and-int/lit8 v10, v3, 0x30

    .line 44
    .line 45
    if-nez v10, :cond_3

    .line 46
    .line 47
    move-object/from16 v10, p1

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    const/16 v12, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v12, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v6, v12

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v10, p1

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v12, v3, 0x180

    .line 65
    .line 66
    if-nez v12, :cond_5

    .line 67
    .line 68
    move-object/from16 v12, p2

    .line 69
    .line 70
    invoke-virtual {v11, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_4

    .line 75
    .line 76
    const/16 v14, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v14, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v6, v14

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-object/from16 v12, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v14, v3, 0xc00

    .line 86
    .line 87
    if-nez v14, :cond_7

    .line 88
    .line 89
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_6

    .line 94
    .line 95
    const/16 v14, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/16 v14, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v6, v14

    .line 101
    :cond_7
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_8

    .line 106
    .line 107
    const/16 v14, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v14, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v6, v14

    .line 113
    move-object/from16 v14, p5

    .line 114
    .line 115
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_9

    .line 120
    .line 121
    const/high16 v15, 0x20000

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_9
    const/high16 v15, 0x10000

    .line 125
    .line 126
    :goto_8
    or-int/2addr v6, v15

    .line 127
    const/high16 v15, 0x180000

    .line 128
    .line 129
    and-int/2addr v15, v3

    .line 130
    if-nez v15, :cond_b

    .line 131
    .line 132
    invoke-virtual {v11, v0}, Lmv10;->i(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_a

    .line 137
    .line 138
    const/high16 v15, 0x100000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_a
    const/high16 v15, 0x80000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v6, v15

    .line 144
    :cond_b
    const/high16 v15, 0xc00000

    .line 145
    .line 146
    and-int/2addr v15, v3

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    if-nez v15, :cond_e

    .line 150
    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    new-instance v15, Lp99;

    .line 154
    .line 155
    invoke-direct {v15, v8}, Lp99;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_c
    move-object/from16 v15, v16

    .line 160
    .line 161
    :goto_a
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_d

    .line 166
    .line 167
    const/high16 v15, 0x800000

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_d
    const/high16 v15, 0x400000

    .line 171
    .line 172
    :goto_b
    or-int/2addr v6, v15

    .line 173
    :cond_e
    const/high16 v15, 0x6000000

    .line 174
    .line 175
    or-int/2addr v15, v6

    .line 176
    and-int/lit16 v7, v13, 0x200

    .line 177
    .line 178
    if-eqz v7, :cond_f

    .line 179
    .line 180
    const/high16 v15, 0x36000000

    .line 181
    .line 182
    or-int/2addr v15, v6

    .line 183
    goto :goto_e

    .line 184
    :cond_f
    const/high16 v6, 0x30000000

    .line 185
    .line 186
    and-int/2addr v6, v3

    .line 187
    if-nez v6, :cond_12

    .line 188
    .line 189
    const/high16 v6, 0x40000000    # 2.0f

    .line 190
    .line 191
    and-int/2addr v6, v3

    .line 192
    if-nez v6, :cond_10

    .line 193
    .line 194
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    goto :goto_c

    .line 199
    :cond_10
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    :goto_c
    if-eqz v6, :cond_11

    .line 204
    .line 205
    const/high16 v6, 0x20000000

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_11
    const/high16 v6, 0x10000000

    .line 209
    .line 210
    :goto_d
    or-int/2addr v15, v6

    .line 211
    :cond_12
    :goto_e
    and-int/lit16 v6, v13, 0x400

    .line 212
    .line 213
    if-nez v6, :cond_13

    .line 214
    .line 215
    move/from16 v6, p10

    .line 216
    .line 217
    invoke-virtual {v11, v6}, Lmv10;->f(I)Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_14

    .line 222
    .line 223
    const/16 v17, 0x4

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_13
    move/from16 v6, p10

    .line 227
    .line 228
    :cond_14
    const/16 v17, 0x2

    .line 229
    .line 230
    :goto_f
    const v18, 0x12492493

    .line 231
    .line 232
    .line 233
    and-int v9, v15, v18

    .line 234
    .line 235
    const v1, 0x12492492

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    if-ne v9, v1, :cond_16

    .line 240
    .line 241
    and-int/lit8 v1, v17, 0x3

    .line 242
    .line 243
    const/4 v9, 0x2

    .line 244
    if-eq v1, v9, :cond_15

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_15
    move v1, v2

    .line 248
    goto :goto_11

    .line 249
    :cond_16
    :goto_10
    const/4 v1, 0x1

    .line 250
    :goto_11
    and-int/lit8 v9, v15, 0x1

    .line 251
    .line 252
    invoke-virtual {v11, v9, v1}, Lmv10;->c0(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_20

    .line 257
    .line 258
    invoke-virtual {v11}, Lmv10;->h0()V

    .line 259
    .line 260
    .line 261
    and-int/lit8 v1, v3, 0x1

    .line 262
    .line 263
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 264
    .line 265
    if-eqz v1, :cond_19

    .line 266
    .line 267
    invoke-virtual {v11}, Lmv10;->I()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_17

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_17
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 275
    .line 276
    .line 277
    and-int/lit16 v1, v13, 0x400

    .line 278
    .line 279
    if-eqz v1, :cond_18

    .line 280
    .line 281
    move-object/from16 v1, p8

    .line 282
    .line 283
    move/from16 v17, v2

    .line 284
    .line 285
    :goto_12
    move v10, v6

    .line 286
    move-object/from16 v6, p9

    .line 287
    .line 288
    goto :goto_15

    .line 289
    :cond_18
    move-object/from16 v1, p8

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_19
    :goto_13
    if-eqz v7, :cond_1a

    .line 293
    .line 294
    move-object/from16 v1, v16

    .line 295
    .line 296
    goto :goto_14

    .line 297
    :cond_1a
    move-object/from16 v1, p9

    .line 298
    .line 299
    :goto_14
    and-int/lit16 v7, v13, 0x400

    .line 300
    .line 301
    if-eqz v7, :cond_1b

    .line 302
    .line 303
    const/4 v6, 0x3

    .line 304
    move/from16 v17, v2

    .line 305
    .line 306
    :cond_1b
    move v10, v6

    .line 307
    move-object v6, v1

    .line 308
    move-object v1, v9

    .line 309
    :goto_15
    invoke-virtual {v11}, Lmv10;->t()V

    .line 310
    .line 311
    .line 312
    const-string v7, "BeaconModalContent"

    .line 313
    .line 314
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const/16 v9, 0xe

    .line 319
    .line 320
    invoke-static {v9, v11, v1, v7, v2}, Lsh7;->c(ILmv10;Lnqd0;Lnqd0;Z)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    move/from16 p8, v9

    .line 325
    .line 326
    sget-object v9, List;->c:Lbb6;

    .line 327
    .line 328
    move-object/from16 p9, v1

    .line 329
    .line 330
    sget-object v1, Ldi1;->n:Lkj9;

    .line 331
    .line 332
    invoke-static {v9, v1, v11, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-wide v2, v11, Lmv10;->T:J

    .line 337
    .line 338
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v11, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v9, v11, Lmv10;->a:Le36;

    .line 356
    .line 357
    if-eqz v9, :cond_1f

    .line 358
    .line 359
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v9, v11, Lmv10;->S:Z

    .line 363
    .line 364
    if-eqz v9, :cond_1c

    .line 365
    .line 366
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 367
    .line 368
    invoke-virtual {v11, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    goto :goto_16

    .line 372
    :cond_1c
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 373
    .line 374
    .line 375
    :goto_16
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 376
    .line 377
    invoke-static {v11, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Ljxd0;->e:Ln13;

    .line 381
    .line 382
    invoke-static {v11, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v2, Ljxd0;->g:Ljac;

    .line 390
    .line 391
    invoke-static {v11, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 398
    .line 399
    invoke-static {v11, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    if-eqz p0, :cond_1d

    .line 403
    .line 404
    const v1, -0x659bee04

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 408
    .line 409
    .line 410
    shr-int/lit8 v1, v15, 0x1b

    .line 411
    .line 412
    and-int/lit8 v1, v1, 0xe

    .line 413
    .line 414
    shr-int/lit8 v2, v15, 0x6

    .line 415
    .line 416
    and-int/lit8 v2, v2, 0x70

    .line 417
    .line 418
    or-int/2addr v1, v2

    .line 419
    shr-int/lit8 v2, v15, 0xc

    .line 420
    .line 421
    and-int/lit16 v2, v2, 0x380

    .line 422
    .line 423
    or-int/2addr v1, v2

    .line 424
    invoke-static {v6, v4, v0, v11, v1}, Lufy0;->f(Lvfy0;Lkotlin/jvm/functions/Function0;ZLbun;I)V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    invoke-virtual {v11, v1}, Lmv10;->s(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_17

    .line 432
    :cond_1d
    iget-object v1, v5, Ltg9;->j:Lnh9;

    .line 433
    .line 434
    sget-object v2, Lnh9;->d:Lnh9;

    .line 435
    .line 436
    if-ne v1, v2, :cond_1e

    .line 437
    .line 438
    const v1, -0x659bcce7

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Ltg9;->Companion:Lsg9;

    .line 445
    .line 446
    shr-int/lit8 v1, v15, 0xc

    .line 447
    .line 448
    and-int/lit8 v2, v1, 0xe

    .line 449
    .line 450
    shr-int/lit8 v3, v15, 0x6

    .line 451
    .line 452
    and-int/lit8 v3, v3, 0x70

    .line 453
    .line 454
    or-int/2addr v2, v3

    .line 455
    and-int/lit16 v1, v1, 0x380

    .line 456
    .line 457
    or-int/2addr v1, v2

    .line 458
    invoke-static {v5, v4, v0, v11, v1}, Lxu61;->a(Ltg9;Lkotlin/jvm/functions/Function0;ZLbun;I)V

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-virtual {v11, v1}, Lmv10;->s(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_17

    .line 466
    :cond_1e
    const v1, -0x659bb26a

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 470
    .line 471
    .line 472
    sget-object v1, Ltg9;->Companion:Lsg9;

    .line 473
    .line 474
    shr-int/lit8 v1, v15, 0xc

    .line 475
    .line 476
    and-int/lit8 v2, v1, 0xe

    .line 477
    .line 478
    shr-int/lit8 v3, v15, 0x6

    .line 479
    .line 480
    and-int/lit8 v3, v3, 0x70

    .line 481
    .line 482
    or-int/2addr v2, v3

    .line 483
    and-int/lit16 v1, v1, 0x380

    .line 484
    .line 485
    or-int/2addr v1, v2

    .line 486
    invoke-static {v5, v4, v0, v11, v1}, Lxu61;->b(Ltg9;Lkotlin/jvm/functions/Function0;ZLbun;I)V

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    invoke-virtual {v11, v1}, Lmv10;->s(Z)V

    .line 491
    .line 492
    .line 493
    :goto_17
    shr-int/lit8 v1, v15, 0x3

    .line 494
    .line 495
    and-int/lit8 v1, v1, 0x7e

    .line 496
    .line 497
    sget-object v2, Ltg9;->Companion:Lsg9;

    .line 498
    .line 499
    shr-int/lit8 v2, v15, 0x6

    .line 500
    .line 501
    and-int/lit16 v3, v2, 0x380

    .line 502
    .line 503
    or-int/2addr v1, v3

    .line 504
    and-int/lit16 v2, v2, 0x1c00

    .line 505
    .line 506
    or-int/2addr v1, v2

    .line 507
    shr-int/lit8 v2, v15, 0x9

    .line 508
    .line 509
    const v3, 0xe000

    .line 510
    .line 511
    .line 512
    and-int/2addr v2, v3

    .line 513
    or-int/2addr v1, v2

    .line 514
    shl-int/lit8 v2, v17, 0xf

    .line 515
    .line 516
    const/high16 v3, 0x70000

    .line 517
    .line 518
    and-int/2addr v2, v3

    .line 519
    or-int/2addr v1, v2

    .line 520
    move-object v7, v12

    .line 521
    move v12, v1

    .line 522
    move-object v1, v6

    .line 523
    move-object v6, v7

    .line 524
    move-object v7, v5

    .line 525
    move-object v9, v8

    .line 526
    move-object v8, v14

    .line 527
    move-object/from16 v5, p1

    .line 528
    .line 529
    invoke-static/range {v5 .. v12}, Lxu61;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltg9;Ljava/util/List;Ljava/lang/String;ILbun;I)V

    .line 530
    .line 531
    .line 532
    const/4 v2, 0x1

    .line 533
    invoke-virtual {v11, v2}, Lmv10;->s(Z)V

    .line 534
    .line 535
    .line 536
    move v9, v10

    .line 537
    move-object v10, v1

    .line 538
    move-object v1, v11

    .line 539
    move v11, v9

    .line 540
    move-object/from16 v9, p9

    .line 541
    .line 542
    goto :goto_18

    .line 543
    :cond_1f
    invoke-static {}, Lnq60;->v()V

    .line 544
    .line 545
    .line 546
    throw v16

    .line 547
    :cond_20
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 548
    .line 549
    .line 550
    move-object/from16 v9, p8

    .line 551
    .line 552
    move-object/from16 v10, p9

    .line 553
    .line 554
    move-object v1, v11

    .line 555
    move v11, v6

    .line 556
    :goto_18
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    if-eqz v14, :cond_21

    .line 561
    .line 562
    new-instance v0, Lvg9;

    .line 563
    .line 564
    move/from16 v1, p0

    .line 565
    .line 566
    move-object/from16 v2, p1

    .line 567
    .line 568
    move-object/from16 v3, p2

    .line 569
    .line 570
    move-object/from16 v5, p4

    .line 571
    .line 572
    move-object/from16 v6, p5

    .line 573
    .line 574
    move/from16 v7, p6

    .line 575
    .line 576
    move-object/from16 v8, p7

    .line 577
    .line 578
    move/from16 v12, p12

    .line 579
    .line 580
    invoke-direct/range {v0 .. v13}, Lvg9;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltg9;Ljava/util/List;ZLjava/lang/String;Lnqd0;Lvfy0;III)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v14, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    :cond_21
    return-void
.end method

.method public static final g(Ltg9;ZLkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v15, p3

    .line 10
    .line 11
    check-cast v15, Lmv10;

    .line 12
    .line 13
    const v0, 0x2e796b44

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v4, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v4, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v4

    .line 44
    :goto_2
    and-int/lit8 v5, v4, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v15, v2}, Lmv10;->i(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v5

    .line 60
    :cond_4
    and-int/lit16 v5, v4, 0x180

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v15, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    move v5, v6

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v5

    .line 77
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 78
    .line 79
    const/16 v7, 0x92

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    const/4 v9, 0x0

    .line 83
    if-eq v5, v7, :cond_7

    .line 84
    .line 85
    move v5, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v5, v9

    .line 88
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v15, v7, v5}, Lmv10;->c0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_12

    .line 95
    .line 96
    move v5, v0

    .line 97
    iget-object v0, v1, Ltg9;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v1, Ltg9;->i:Lfg9;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    if-nez v7, :cond_8

    .line 104
    .line 105
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_13

    .line 110
    .line 111
    new-instance v0, Lhh9;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct/range {v0 .. v5}, Lhh9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 115
    .line 116
    .line 117
    :goto_6
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    sget-object v1, Ldi1;->o:Lkj9;

    .line 121
    .line 122
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 123
    .line 124
    const/high16 v3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v10, "BeaconModalFooter"

    .line 131
    .line 132
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-interface {v11, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v11, List;->c:Lbb6;

    .line 141
    .line 142
    const/16 v12, 0x30

    .line 143
    .line 144
    invoke-static {v11, v1, v15, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-wide v11, v15, Lmv10;->T:J

    .line 149
    .line 150
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v15, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v13, v15, Lmv10;->a:Le36;

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    if-eqz v13, :cond_11

    .line 172
    .line 173
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v13, v15, Lmv10;->S:Z

    .line 177
    .line 178
    if-eqz v13, :cond_9

    .line 179
    .line 180
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 181
    .line 182
    invoke-virtual {v15, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 187
    .line 188
    .line 189
    :goto_7
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 190
    .line 191
    invoke-static {v15, v1, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Ljxd0;->e:Ln13;

    .line 195
    .line 196
    invoke-static {v15, v12, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v11, Ljxd0;->g:Ljac;

    .line 204
    .line 205
    invoke-static {v15, v1, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 212
    .line 213
    invoke-static {v15, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    const v1, 0x574ca871

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 229
    .line 230
    iget-wide v11, v1, Lp5n;->e:J

    .line 231
    .line 232
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v4, Lon01;->d:Ltn01;

    .line 237
    .line 238
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-interface {v13, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x3ef0

    .line 249
    .line 250
    move v13, v3

    .line 251
    const/4 v3, 0x3

    .line 252
    move-object v14, v2

    .line 253
    move-object v2, v4

    .line 254
    const/4 v4, 0x0

    .line 255
    move/from16 v16, v5

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    move/from16 v20, v6

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    move-object/from16 v21, v7

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    move-object/from16 v22, v10

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    move/from16 v23, v9

    .line 268
    .line 269
    move-wide/from16 v33, v11

    .line 270
    .line 271
    move v12, v8

    .line 272
    move-wide/from16 v8, v33

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    move/from16 v24, v12

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    move/from16 v25, v13

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    move-object/from16 v26, v14

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    move/from16 v27, v16

    .line 285
    .line 286
    const/16 v16, 0x30

    .line 287
    .line 288
    move-object/from16 v29, v21

    .line 289
    .line 290
    move-object/from16 v30, v22

    .line 291
    .line 292
    move-object/from16 v32, v26

    .line 293
    .line 294
    move/from16 v28, v27

    .line 295
    .line 296
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 297
    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v7, v29

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_a
    move-object/from16 v32, v2

    .line 307
    .line 308
    move/from16 v28, v5

    .line 309
    .line 310
    move-object/from16 v29, v7

    .line 311
    .line 312
    move v6, v9

    .line 313
    move-object/from16 v30, v10

    .line 314
    .line 315
    const v1, 0x57506e68

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 322
    .line 323
    .line 324
    :goto_8
    if-eqz v7, :cond_10

    .line 325
    .line 326
    const v1, 0x57513446

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 330
    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    const v0, 0x5751890a

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v8, v30

    .line 341
    .line 342
    move-object/from16 v14, v32

    .line 343
    .line 344
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v5, 0x3

    .line 350
    const/4 v1, 0x0

    .line 351
    const/high16 v2, 0x40800000    # 4.0f

    .line 352
    .line 353
    move-object v3, v15

    .line 354
    invoke-static/range {v0 .. v5}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_b
    move-object/from16 v8, v30

    .line 362
    .line 363
    move-object/from16 v14, v32

    .line 364
    .line 365
    const v0, 0x575271c8

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 372
    .line 373
    .line 374
    :goto_9
    iget-object v0, v7, Lfg9;->b:Ljava/lang/String;

    .line 375
    .line 376
    move/from16 v5, v28

    .line 377
    .line 378
    and-int/lit16 v1, v5, 0x380

    .line 379
    .line 380
    const/16 v2, 0x100

    .line 381
    .line 382
    if-ne v1, v2, :cond_c

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    goto :goto_a

    .line 386
    :cond_c
    move v1, v6

    .line 387
    :goto_a
    invoke-virtual {v15, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    or-int/2addr v1, v2

    .line 392
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-nez v1, :cond_e

    .line 397
    .line 398
    sget-object v1, Lly5;->c:Lev00;

    .line 399
    .line 400
    if-ne v2, v1, :cond_d

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_d
    move-object/from16 v3, p2

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_e
    :goto_b
    new-instance v2, Lg80;

    .line 407
    .line 408
    const/16 v1, 0x8

    .line 409
    .line 410
    move-object/from16 v3, p2

    .line 411
    .line 412
    invoke-direct {v2, v3, v7, v1}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    if-eqz p1, :cond_f

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_f
    move-object/from16 v2, v19

    .line 424
    .line 425
    :goto_d
    iget-object v1, v7, Lfg9;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v6, v15, v0, v1, v2}, Lid71;->g(ILbun;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Loz2;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/high16 v13, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v2, Lon01;->d:Ltn01;

    .line 438
    .line 439
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v19, 0x7ff0

    .line 450
    .line 451
    const/4 v3, 0x3

    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v5, 0x0

    .line 454
    move/from16 v31, v6

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    const-wide/16 v8, 0x0

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    const/4 v11, 0x0

    .line 462
    const/4 v12, 0x0

    .line 463
    const/4 v13, 0x0

    .line 464
    const/4 v14, 0x0

    .line 465
    move-object/from16 v16, v15

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v17, 0x30

    .line 469
    .line 470
    invoke-static/range {v0 .. v19}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v15, v16

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 477
    .line 478
    .line 479
    :goto_e
    const/4 v12, 0x1

    .line 480
    goto :goto_f

    .line 481
    :cond_10
    const v0, 0x5759ae08

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :goto_f
    invoke-virtual {v15, v12}, Lmv10;->s(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 496
    .line 497
    .line 498
    throw v19

    .line 499
    :cond_12
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 500
    .line 501
    .line 502
    :goto_10
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    if-eqz v6, :cond_13

    .line 507
    .line 508
    new-instance v0, Lih9;

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    move-object/from16 v1, p0

    .line 512
    .line 513
    move/from16 v2, p1

    .line 514
    .line 515
    move-object/from16 v3, p2

    .line 516
    .line 517
    move/from16 v4, p4

    .line 518
    .line 519
    invoke-direct/range {v0 .. v5}, Lih9;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;IB)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :cond_13
    return-void
.end method

.method public static final h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltg9;Ljava/util/List;ZLnqd0;Ljava/lang/String;Lvfy0;Lbun;II)V
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v2, p9

    .line 8
    .line 9
    move-object/from16 v10, p10

    .line 10
    .line 11
    move/from16 v12, p12

    .line 12
    .line 13
    move-object/from16 v13, p11

    .line 14
    .line 15
    check-cast v13, Lmv10;

    .line 16
    .line 17
    const v0, 0x282cf5cc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v12, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v12

    .line 39
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v5, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v7, v12, 0xc00

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    move-object/from16 v7, p3

    .line 81
    .line 82
    invoke-virtual {v13, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v8

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object/from16 v7, p3

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v8, v12, 0x6000

    .line 98
    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    move-object/from16 v8, p4

    .line 102
    .line 103
    invoke-virtual {v13, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    const/16 v9, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    const/16 v9, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v0, v9

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    move-object/from16 v8, p4

    .line 117
    .line 118
    :goto_8
    const/high16 v9, 0x30000

    .line 119
    .line 120
    and-int/2addr v9, v12

    .line 121
    if-nez v9, :cond_c

    .line 122
    .line 123
    const/high16 v9, 0x40000

    .line 124
    .line 125
    and-int/2addr v9, v12

    .line 126
    if-nez v9, :cond_a

    .line 127
    .line 128
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    goto :goto_9

    .line 133
    :cond_a
    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    :goto_9
    if-eqz v9, :cond_b

    .line 138
    .line 139
    const/high16 v9, 0x20000

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_b
    const/high16 v9, 0x10000

    .line 143
    .line 144
    :goto_a
    or-int/2addr v0, v9

    .line 145
    :cond_c
    const/high16 v9, 0x180000

    .line 146
    .line 147
    and-int/2addr v9, v12

    .line 148
    if-nez v9, :cond_e

    .line 149
    .line 150
    move-object/from16 v9, p6

    .line 151
    .line 152
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_d

    .line 157
    .line 158
    const/high16 v14, 0x100000

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_d
    const/high16 v14, 0x80000

    .line 162
    .line 163
    :goto_b
    or-int/2addr v0, v14

    .line 164
    goto :goto_c

    .line 165
    :cond_e
    move-object/from16 v9, p6

    .line 166
    .line 167
    :goto_c
    const/high16 v14, 0xc00000

    .line 168
    .line 169
    and-int/2addr v14, v12

    .line 170
    if-nez v14, :cond_10

    .line 171
    .line 172
    move/from16 v14, p7

    .line 173
    .line 174
    invoke-virtual {v13, v14}, Lmv10;->i(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_f

    .line 179
    .line 180
    const/high16 v15, 0x800000

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_f
    const/high16 v15, 0x400000

    .line 184
    .line 185
    :goto_d
    or-int/2addr v0, v15

    .line 186
    goto :goto_e

    .line 187
    :cond_10
    move/from16 v14, p7

    .line 188
    .line 189
    :goto_e
    const/high16 v15, 0x6000000

    .line 190
    .line 191
    and-int/2addr v15, v12

    .line 192
    if-nez v15, :cond_12

    .line 193
    .line 194
    move-object/from16 v15, p8

    .line 195
    .line 196
    invoke-virtual {v13, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_11

    .line 201
    .line 202
    const/high16 v16, 0x4000000

    .line 203
    .line 204
    goto :goto_f

    .line 205
    :cond_11
    const/high16 v16, 0x2000000

    .line 206
    .line 207
    :goto_f
    or-int v0, v0, v16

    .line 208
    .line 209
    goto :goto_10

    .line 210
    :cond_12
    move-object/from16 v15, p8

    .line 211
    .line 212
    :goto_10
    const/high16 v16, 0x30000000

    .line 213
    .line 214
    and-int v16, v12, v16

    .line 215
    .line 216
    if-nez v16, :cond_15

    .line 217
    .line 218
    if-eqz v2, :cond_13

    .line 219
    .line 220
    new-instance v1, Lp99;

    .line 221
    .line 222
    invoke-direct {v1, v2}, Lp99;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_11

    .line 226
    :cond_13
    const/4 v1, 0x0

    .line 227
    :goto_11
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_14

    .line 232
    .line 233
    const/high16 v1, 0x20000000

    .line 234
    .line 235
    goto :goto_12

    .line 236
    :cond_14
    const/high16 v1, 0x10000000

    .line 237
    .line 238
    :goto_12
    or-int/2addr v0, v1

    .line 239
    :cond_15
    move/from16 v17, v0

    .line 240
    .line 241
    and-int/lit8 v0, p13, 0x6

    .line 242
    .line 243
    if-nez v0, :cond_18

    .line 244
    .line 245
    and-int/lit8 v0, p13, 0x8

    .line 246
    .line 247
    if-nez v0, :cond_16

    .line 248
    .line 249
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_13

    .line 254
    :cond_16
    invoke-virtual {v13, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    :goto_13
    if-eqz v0, :cond_17

    .line 259
    .line 260
    const/4 v1, 0x4

    .line 261
    goto :goto_14

    .line 262
    :cond_17
    const/4 v1, 0x2

    .line 263
    :goto_14
    or-int v0, p13, v1

    .line 264
    .line 265
    goto :goto_15

    .line 266
    :cond_18
    move/from16 v0, p13

    .line 267
    .line 268
    :goto_15
    const v1, 0x12492493

    .line 269
    .line 270
    .line 271
    and-int v1, v17, v1

    .line 272
    .line 273
    const/16 v18, 0x3

    .line 274
    .line 275
    const v4, 0x12492492

    .line 276
    .line 277
    .line 278
    if-ne v1, v4, :cond_1a

    .line 279
    .line 280
    and-int/lit8 v0, v0, 0x3

    .line 281
    .line 282
    const/4 v1, 0x2

    .line 283
    if-eq v0, v1, :cond_19

    .line 284
    .line 285
    goto :goto_16

    .line 286
    :cond_19
    const/4 v0, 0x0

    .line 287
    goto :goto_17

    .line 288
    :cond_1a
    :goto_16
    const/4 v0, 0x1

    .line 289
    :goto_17
    and-int/lit8 v1, v17, 0x1

    .line 290
    .line 291
    invoke-virtual {v13, v1, v0}, Lmv10;->c0(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1d

    .line 296
    .line 297
    invoke-static {v11, v13}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lag9;

    .line 302
    .line 303
    invoke-direct {v1, v3}, Lag9;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-nez v4, :cond_1c

    .line 315
    .line 316
    sget-object v4, Lly5;->c:Lev00;

    .line 317
    .line 318
    if-ne v2, v4, :cond_1b

    .line 319
    .line 320
    goto :goto_18

    .line 321
    :cond_1b
    const/4 v4, 0x0

    .line 322
    goto :goto_19

    .line 323
    :cond_1c
    :goto_18
    new-instance v2, Lkh9;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-direct {v2, v0, v3, v4}, Lkh9;-><init>(La5e0;Ltwp;B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_19
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    invoke-static {v13, v1, v2}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lswv;

    .line 339
    .line 340
    move/from16 v1, v18

    .line 341
    .line 342
    invoke-direct {v0, v1, v4, v4}, Lswv;-><init>(IZZ)V

    .line 343
    .line 344
    .line 345
    move-object v1, v0

    .line 346
    new-instance v0, Lah9;

    .line 347
    .line 348
    move-object v2, v8

    .line 349
    move-object v8, v6

    .line 350
    move-object v6, v7

    .line 351
    move-object v7, v2

    .line 352
    move-object/from16 v3, p0

    .line 353
    .line 354
    move-object/from16 v2, p9

    .line 355
    .line 356
    move v4, v14

    .line 357
    move-object v14, v1

    .line 358
    move-object v1, v15

    .line 359
    const/4 v15, 0x1

    .line 360
    invoke-direct/range {v0 .. v10}, Lah9;-><init>(Lnqd0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltg9;Ljava/util/List;Lvfy0;)V

    .line 361
    .line 362
    .line 363
    const v1, -0x18cbbb6b

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v15, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    shr-int/lit8 v0, v17, 0xc

    .line 371
    .line 372
    and-int/lit8 v0, v0, 0xe

    .line 373
    .line 374
    or-int/lit16 v4, v0, 0x1b0

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    move-object/from16 v0, p4

    .line 378
    .line 379
    move-object v3, v13

    .line 380
    move-object v1, v14

    .line 381
    invoke-static/range {v0 .. v5}, Lcn81;->d(Lkotlin/jvm/functions/Function0;Lswv;Lfin;Lbun;II)V

    .line 382
    .line 383
    .line 384
    goto :goto_1a

    .line 385
    :cond_1d
    move-object v3, v13

    .line 386
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 387
    .line 388
    .line 389
    :goto_1a
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    if-eqz v14, :cond_1e

    .line 394
    .line 395
    new-instance v0, Lbh9;

    .line 396
    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move-object/from16 v3, p2

    .line 400
    .line 401
    move-object/from16 v4, p3

    .line 402
    .line 403
    move-object/from16 v5, p4

    .line 404
    .line 405
    move-object/from16 v6, p5

    .line 406
    .line 407
    move-object/from16 v7, p6

    .line 408
    .line 409
    move/from16 v8, p7

    .line 410
    .line 411
    move-object/from16 v9, p8

    .line 412
    .line 413
    move-object/from16 v10, p9

    .line 414
    .line 415
    move/from16 v13, p13

    .line 416
    .line 417
    move-object v2, v11

    .line 418
    move-object/from16 v11, p10

    .line 419
    .line 420
    invoke-direct/range {v0 .. v13}, Lbh9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltg9;Ljava/util/List;ZLnqd0;Ljava/lang/String;Lvfy0;II)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v14, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    :cond_1e
    return-void
.end method

.method public static final i(Lbun;I)V
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v2, 0x4381586

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v2, v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v10

    .line 22
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v7, v3, v2}, Lmv10;->c0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    const-class v2, Ln5f0;

    .line 31
    .line 32
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, -0x36d2c92f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Llqs;->b:Llqs;

    .line 43
    .line 44
    sget-object v3, Lj960;->a:Luow0;

    .line 45
    .line 46
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v5, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const v4, 0x24a3b52e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Ld5a0;->a:Luow0;

    .line 67
    .line 68
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Iterable;

    .line 73
    .line 74
    const-class v5, Lm5f0;

    .line 75
    .line 76
    invoke-static {v4, v5}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lbmw0;

    .line 85
    .line 86
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    or-int/2addr v6, v8

    .line 95
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    or-int/2addr v6, v8

    .line 100
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    if-ne v8, v1, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-static {v5, v4, v7}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_2
    check-cast v8, Lbmw0;

    .line 113
    .line 114
    invoke-static {v2, v8, v3, v7, v10}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const v5, 0x24a7f991

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    iget-object v3, v2, Ln19;->Z:Lsmw0;

    .line 143
    .line 144
    const/4 v4, 0x7

    .line 145
    invoke-static {v3, v7, v10, v4}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v5, Lp0a0;->a:Luow0;

    .line 150
    .line 151
    invoke-virtual {v7, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Loj5;

    .line 156
    .line 157
    const v6, 0x7f1310d1

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v8, La3x0;->b:Lt0y0;

    .line 165
    .line 166
    invoke-virtual {v8}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ly3x0;

    .line 171
    .line 172
    invoke-static {v8, v7}, Lgr71;->b(Ly3x0;Lbun;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lm5f0;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 186
    .line 187
    const-string v11, "NextRetryTokenExchangeScreen"

    .line 188
    .line 189
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-nez v11, :cond_4

    .line 202
    .line 203
    if-ne v12, v1, :cond_5

    .line 204
    .line 205
    :cond_4
    new-instance v12, La2i;

    .line 206
    .line 207
    const/16 v1, 0x8

    .line 208
    .line 209
    invoke-direct {v12, v2, v1}, La2i;-><init>(Ln19;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    new-instance v1, Ly9z;

    .line 218
    .line 219
    invoke-direct {v1, v2, v5, v3, v4}, Ly9z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    const v2, -0x76d9cbc5    # -2.0006082E-33f

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v9, v1, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    const v23, 0x1f9e9

    .line 230
    .line 231
    .line 232
    move-object v2, v10

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    move-object v3, v6

    .line 236
    const/4 v6, 0x0

    .line 237
    move-object/from16 v20, v7

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    move-object v4, v8

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v11, 0x1

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/high16 v21, 0x30000000

    .line 254
    .line 255
    const/high16 v22, 0xc00000

    .line 256
    .line 257
    invoke-static/range {v2 .. v23}, Liu81;->g(Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lrvi0;Lrvi0;Lrvi0;IZLkotlin/jvm/functions/Function0;Lp240;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLfin;Lbun;III)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    move-object/from16 v20, v7

    .line 262
    .line 263
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    new-instance v2, Lmco;

    .line 273
    .line 274
    const/16 v3, 0x13

    .line 275
    .line 276
    invoke-direct {v2, v0, v3}, Lmco;-><init>(IB)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    :cond_7
    return-void
.end method

.method public static final j(Lfin;Lbun;I)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lmv10;

    .line 3
    .line 4
    const p1, -0x73a25ccd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    move v0, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {v6, v1, v0}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "dots"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lmv81;->l(C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "ots"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v7, 0x7c

    .line 77
    .line 78
    const v0, 0x7f1312c3

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v0 .. v7}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    shl-int/lit8 p1, p1, 0x3

    .line 89
    .line 90
    and-int/lit8 p1, p1, 0x70

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, v0, v6, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    new-instance v0, Lg360;

    .line 110
    .line 111
    invoke-direct {v0, p0, p2, v8}, Lg360;-><init>(Ljava/lang/Object;IB)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public static final k(Lx3x0;)Lfc01;
    .locals 2

    .line 1
    new-instance v0, Lfc01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Lxu61;->q(Lx3x0;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Lfc01;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final l(Lk590;Lva00;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lta00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lta00;

    .line 6
    .line 7
    iget-object p1, p1, Lta00;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lk590;->b:Lfwd;

    .line 10
    .line 11
    iget p0, p0, Lk590;->a:I

    .line 12
    .line 13
    new-instance v1, Ln590;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ln590;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lfwd;->a(ILp590;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lra00;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lq280;->d:Lj4p0;

    .line 28
    .line 29
    check-cast p1, Lra00;

    .line 30
    .line 31
    iget-object v0, p1, Lra00;->a:Lgh01;

    .line 32
    .line 33
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static {v0}, Lk3r;->t(Ljava/lang/Throwable;)Lq280;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lra00;->c:Lca00;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget v1, p1, Lca00;->c:I

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v0, v1}, Lk590;->b(Lq280;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of v0, p1, Lsa00;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p1, Lq280;

    .line 54
    .line 55
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, v0, v2, v2}, Lq280;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Lk590;->b(Lq280;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    instance-of p0, p1, Lua00;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final m(Lx3m;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lx3m;->n:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqkm;

    .line 25
    .line 26
    invoke-static {v1}, Lxu61;->n(Lqkm;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq p0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ld8t0;->i(I)Lf7t0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lrkm;

    .line 66
    .line 67
    iget-object v1, v1, Lrkm;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {p0}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lrkm;

    .line 83
    .line 84
    iget-object p0, p0, Lrkm;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    sget-object p0, Lghy;->a:Lghy;

    .line 92
    .line 93
    return-object p0
.end method

.method public static final n(Lqkm;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p0, p0, Lqkm;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lrkm;

    .line 26
    .line 27
    invoke-static {v2}, Lc2t;->e(Lrkm;)Ldlm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ldlm;->a:Ldlm;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static final o(Ljava/lang/String;Ljd80;Lbun;)Z
    .locals 7

    .line 1
    sget-object v0, Log80;->f:Log80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Log80;->i:Lo8z;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Lmv10;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lly5;->c:Lev00;

    .line 26
    .line 27
    if-ne v2, p2, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v2, Lvpy;

    .line 30
    .line 31
    const/16 p2, 0x1a

    .line 32
    .line 33
    invoke-direct {v2, v0, p2}, Lvpy;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v4, v2

    .line 40
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lnp11;->h0([Ljava/lang/Object;ZLj9z;Lkotlin/jvm/functions/Function1;Lbun;I)Ld7p0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Ljd80;->b:Ljd80;

    .line 52
    .line 53
    if-ne p1, p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Ld7p0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public static final p(Lgwm;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lgwm;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    const-string v2, "handoff="

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lgwm;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p0

    .line 20
    :goto_0
    const-string p0, "item="

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x3e

    .line 39
    .line 40
    const-string v1, ":"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final q(Lx3x0;Z)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lec01;

    .line 2
    .line 3
    const v1, 0x7f131f57

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v1}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f131f54

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f131f56

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f131f55

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v4}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "https://help.openai.com/en/articles/20001105-trusted-contacts-in-chatgpt"

    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v2}, Lec01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lec01;

    .line 45
    .line 46
    const v2, 0x7f131f5c

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v2}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const p1, 0x7f131f59

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const p1, 0x7f131f58

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {p0, p1}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v3, 0x7f131f5b

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v4, 0x7f131f5a

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v4}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    filled-new-array {p1, v3, p0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "https://help.openai.com/en/articles/20001194-adding-and-managing-a-trusted-contact"

    .line 89
    .line 90
    invoke-direct {v1, v2, p1, p0}, Lec01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v0, v1}, [Lec01;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
