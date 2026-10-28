.class public abstract Ltu61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrm;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrm;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x6671cecc

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ltu61;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lprn;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lprn;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x6166a9f5

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ltu61;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Ltqn;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ltqn;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, 0x7951dec5

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Ltu61;->c:Lfin;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Ldwm;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    iget-object v3, v1, Ldwm;->c:Lrsk;

    .line 8
    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    check-cast v12, Lmv10;

    .line 12
    .line 13
    const v4, -0x4c7baccc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p4, v4

    .line 29
    .line 30
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v5

    .line 42
    and-int/lit16 v5, v4, 0x93

    .line 43
    .line 44
    const/16 v6, 0x92

    .line 45
    .line 46
    const/4 v15, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    move v5, v15

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v7

    .line 53
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v12, v6, v5}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_17

    .line 60
    .line 61
    instance-of v5, v3, Lhkk;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Lhkk;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v5, 0x0

    .line 70
    :goto_3
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget-object v5, v5, Lhkk;->f:Lfkk;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v5, 0x0

    .line 76
    :goto_4
    instance-of v8, v5, Lbkk;

    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    check-cast v5, Lbkk;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/4 v5, 0x0

    .line 84
    :goto_5
    if-eqz v5, :cond_6

    .line 85
    .line 86
    iget-object v5, v5, Lbkk;->a:Lbok;

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/4 v5, 0x0

    .line 90
    :goto_6
    invoke-interface {v3}, Lrsk;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v8, :cond_7

    .line 103
    .line 104
    if-ne v9, v0, :cond_8

    .line 105
    .line 106
    :cond_7
    sget-object v8, Lghy;->a:Lghy;

    .line 107
    .line 108
    invoke-static {v8}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v9, La5e0;

    .line 116
    .line 117
    new-instance v8, Lza6;

    .line 118
    .line 119
    new-instance v10, Ltl;

    .line 120
    .line 121
    const/4 v6, 0x3

    .line 122
    invoke-direct {v10, v6}, Ltl;-><init>(B)V

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-direct {v8, v6, v15, v10}, Lza6;-><init>(FZLab6;)V

    .line 128
    .line 129
    .line 130
    const v6, -0x1c435853

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v6}, Lmv10;->n0(I)V

    .line 134
    .line 135
    .line 136
    const/16 v6, 0xe

    .line 137
    .line 138
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 139
    .line 140
    if-nez v5, :cond_9

    .line 141
    .line 142
    iget-object v15, v1, Ldwm;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v11, v1, Ldwm;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v12, v15, v11}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-interface {v3}, Lrsk;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v12, v11, v15}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const v15, 0x7ad20de1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v15, v11}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12}, Lkho0;->B(Lbun;)Lg4s0;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v11, v7, v6}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    move-object/from16 v15, p2

    .line 176
    .line 177
    invoke-interface {v15, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    move-object/from16 v15, p2

    .line 183
    .line 184
    move-object v11, v15

    .line 185
    :goto_7
    const-string v13, "CodexVoiceElicitationCard"

    .line 186
    .line 187
    invoke-static {v12, v7, v10, v13, v11}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    move/from16 v16, v6

    .line 192
    .line 193
    sget-object v6, Ldi1;->n:Lkj9;

    .line 194
    .line 195
    invoke-static {v8, v6, v12, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-wide v14, v12, Lmv10;->T:J

    .line 200
    .line 201
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v12, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v15, v12, Lmv10;->a:Le36;

    .line 219
    .line 220
    if-eqz v15, :cond_16

    .line 221
    .line 222
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v15, v12, Lmv10;->S:Z

    .line 226
    .line 227
    if-eqz v15, :cond_a

    .line 228
    .line 229
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 230
    .line 231
    invoke-virtual {v12, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_a
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 236
    .line 237
    .line 238
    :goto_8
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 239
    .line 240
    invoke-static {v12, v6, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v6, Ljxd0;->e:Ln13;

    .line 244
    .line 245
    invoke-static {v12, v14, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    sget-object v8, Ljxd0;->g:Ljac;

    .line 253
    .line 254
    invoke-static {v12, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 258
    .line 259
    .line 260
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 261
    .line 262
    invoke-static {v12, v11, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    move v6, v4

    .line 266
    iget-object v4, v1, Ldwm;->d:Lyjk;

    .line 267
    .line 268
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Ljava/util/Set;

    .line 273
    .line 274
    const/high16 v11, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    if-eqz v5, :cond_b

    .line 281
    .line 282
    invoke-static {v11, v14, v7}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    :cond_b
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-virtual {v12, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    or-int/2addr v11, v15

    .line 295
    and-int/lit8 v15, v6, 0x70

    .line 296
    .line 297
    const/16 v7, 0x20

    .line 298
    .line 299
    if-ne v15, v7, :cond_c

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    goto :goto_9

    .line 303
    :cond_c
    const/4 v7, 0x0

    .line 304
    :goto_9
    or-int/2addr v7, v11

    .line 305
    and-int/lit8 v11, v6, 0xe

    .line 306
    .line 307
    const/4 v6, 0x4

    .line 308
    if-eq v11, v6, :cond_e

    .line 309
    .line 310
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_d

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_d
    const/4 v6, 0x0

    .line 318
    goto :goto_b

    .line 319
    :cond_e
    :goto_a
    const/4 v6, 0x1

    .line 320
    :goto_b
    or-int/2addr v6, v7

    .line 321
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-nez v6, :cond_f

    .line 326
    .line 327
    if-ne v7, v0, :cond_10

    .line 328
    .line 329
    :cond_f
    new-instance v7, Llpm;

    .line 330
    .line 331
    invoke-direct {v7, v5, v2, v1, v9}, Llpm;-><init>(Lbok;Lkotlin/jvm/functions/Function1;Ldwm;La5e0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    move-object v5, v7

    .line 338
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-interface {v6, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const/4 v9, 0x0

    .line 349
    move-object v7, v10

    .line 350
    const/4 v10, 0x0

    .line 351
    move-object v14, v12

    .line 352
    move-object v12, v7

    .line 353
    move-object v7, v8

    .line 354
    move-object v8, v14

    .line 355
    const/4 v14, 0x0

    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    invoke-static/range {v3 .. v10}, Ldp60;->l(Lrsk;Lyjk;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/util/Set;Lbun;II)V

    .line 359
    .line 360
    .line 361
    new-instance v6, Lgta;

    .line 362
    .line 363
    sget-object v3, Lota;->a:Lota;

    .line 364
    .line 365
    const/4 v4, 0x2

    .line 366
    invoke-direct {v6, v3, v14, v4}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 367
    .line 368
    .line 369
    const/16 v7, 0x20

    .line 370
    .line 371
    if-ne v15, v7, :cond_11

    .line 372
    .line 373
    const/4 v7, 0x1

    .line 374
    :goto_c
    const/4 v3, 0x4

    .line 375
    goto :goto_d

    .line 376
    :cond_11
    move/from16 v7, v17

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :goto_d
    if-eq v11, v3, :cond_12

    .line 380
    .line 381
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_13

    .line 386
    .line 387
    :cond_12
    const/16 v17, 0x1

    .line 388
    .line 389
    :cond_13
    or-int v3, v7, v17

    .line 390
    .line 391
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-nez v3, :cond_14

    .line 396
    .line 397
    if-ne v4, v0, :cond_15

    .line 398
    .line 399
    :cond_14
    new-instance v4, Lgm2;

    .line 400
    .line 401
    const/16 v0, 0x15

    .line 402
    .line 403
    invoke-direct {v4, v2, v1, v0}, Lgm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    sget-object v11, Ld181;->a:Lfin;

    .line 416
    .line 417
    const v13, 0x6000200

    .line 418
    .line 419
    .line 420
    const/16 v14, 0xfa

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    move-object v12, v8

    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    invoke-static/range {v4 .. v14}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_16
    const/4 v14, 0x0

    .line 436
    invoke-static {}, Lnq60;->v()V

    .line 437
    .line 438
    .line 439
    throw v14

    .line 440
    :cond_17
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 441
    .line 442
    .line 443
    :goto_e
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    if-eqz v6, :cond_18

    .line 448
    .line 449
    new-instance v0, Lls;

    .line 450
    .line 451
    const/4 v5, 0x7

    .line 452
    move-object/from16 v3, p2

    .line 453
    .line 454
    move/from16 v4, p4

    .line 455
    .line 456
    invoke-direct/range {v0 .. v5}, Lls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    :cond_18
    return-void
.end method

.method public static final b(Lvqx0;ZZZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    check-cast v10, Lmv10;

    .line 12
    .line 13
    const v0, -0x746a8b3f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    iget-object v0, v10, Lmv10;->a:Le36;

    .line 20
    .line 21
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v6

    .line 31
    :goto_0
    or-int v5, p7, v5

    .line 32
    .line 33
    invoke-virtual {v10, v2}, Lmv10;->i(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v7

    .line 45
    invoke-virtual {v10, v3}, Lmv10;->i(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v7

    .line 57
    invoke-virtual {v10, v4}, Lmv10;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v7

    .line 69
    move-object/from16 v7, p4

    .line 70
    .line 71
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    const/16 v8, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v8, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v8

    .line 83
    const v8, 0x12493

    .line 84
    .line 85
    .line 86
    and-int/2addr v8, v5

    .line 87
    const v9, 0x12492

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    if-eq v8, v9, :cond_5

    .line 92
    .line 93
    move v8, v12

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/4 v8, 0x0

    .line 96
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 97
    .line 98
    invoke-virtual {v10, v9, v8}, Lmv10;->c0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_11

    .line 103
    .line 104
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v9, Lly5;->c:Lev00;

    .line 109
    .line 110
    if-ne v8, v9, :cond_6

    .line 111
    .line 112
    invoke-static {v10}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_6
    move-object v9, v8

    .line 117
    check-cast v9, Ln3e0;

    .line 118
    .line 119
    new-instance v8, Lza6;

    .line 120
    .line 121
    new-instance v13, Ltl;

    .line 122
    .line 123
    const/4 v14, 0x3

    .line 124
    invoke-direct {v13, v14}, Ltl;-><init>(B)V

    .line 125
    .line 126
    .line 127
    const/high16 v14, 0x41800000    # 16.0f

    .line 128
    .line 129
    invoke-direct {v8, v14, v12, v13}, Lza6;-><init>(FZLab6;)V

    .line 130
    .line 131
    .line 132
    sget-object v13, Ldi1;->l:Llj9;

    .line 133
    .line 134
    sget v14, Lbbv0;->a:F

    .line 135
    .line 136
    const/high16 v14, 0x42600000    # 56.0f

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    move-object/from16 p6, v9

    .line 140
    .line 141
    move-object/from16 v9, p5

    .line 142
    .line 143
    invoke-static {v9, v14, v15, v6}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    move/from16 v16, v12

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    :goto_6
    move/from16 v16, v12

    .line 157
    .line 158
    :goto_7
    if-eqz v4, :cond_9

    .line 159
    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    move/from16 v17, v15

    .line 163
    .line 164
    move/from16 v15, v16

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_9
    move/from16 v17, v15

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    :goto_8
    new-instance v11, Lcxq0;

    .line 171
    .line 172
    invoke-direct {v11, v6}, Lcxq0;-><init>(I)V

    .line 173
    .line 174
    .line 175
    move/from16 v6, v16

    .line 176
    .line 177
    move-object/from16 v16, v11

    .line 178
    .line 179
    move-object v11, v14

    .line 180
    const/4 v14, 0x0

    .line 181
    move v9, v6

    .line 182
    move/from16 v6, v17

    .line 183
    .line 184
    move-object/from16 v17, v7

    .line 185
    .line 186
    move-object v7, v13

    .line 187
    move-object/from16 v13, p6

    .line 188
    .line 189
    invoke-static/range {v11 .. v17}, Lw581;->l(Lnqd0;ZLn3e0;Loq50;ZLcxq0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    move-object/from16 v24, v13

    .line 194
    .line 195
    const/high16 v12, 0x41000000    # 8.0f

    .line 196
    .line 197
    invoke-static {v11, v6, v12, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 202
    .line 203
    const-string v12, "OrbitPluginSelectionRow"

    .line 204
    .line 205
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-interface {v13, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/16 v13, 0x30

    .line 214
    .line 215
    invoke-static {v8, v7, v10, v13}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-wide v13, v10, Lmv10;->T:J

    .line 220
    .line 221
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v10, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v0, v10, Lmv10;->S:Z

    .line 244
    .line 245
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {v10, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_a
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 254
    .line 255
    .line 256
    :goto_9
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 257
    .line 258
    invoke-static {v10, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v7, Ljxd0;->e:Ln13;

    .line 262
    .line 263
    invoke-static {v10, v13, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    sget-object v13, Ljxd0;->g:Ljac;

    .line 271
    .line 272
    invoke-static {v10, v8, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 276
    .line 277
    .line 278
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 279
    .line 280
    invoke-static {v10, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const/high16 v15, 0x41c00000    # 24.0f

    .line 288
    .line 289
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-interface {v6, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget-object v15, Lvqx0;->Companion:Ltqx0;

    .line 298
    .line 299
    and-int/lit8 v5, v5, 0xe

    .line 300
    .line 301
    invoke-static {v1, v6, v10, v5}, Lvw81;->e(Lvqx0;Lnqd0;Lbun;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const/high16 v6, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v6, v5, v9}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    sget-object v6, List;->c:Lbb6;

    .line 315
    .line 316
    sget-object v15, Ldi1;->n:Lkj9;

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    invoke-static {v6, v15, v10, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-wide v2, v10, Lmv10;->T:J

    .line 324
    .line 325
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v10, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v15, v10, Lmv10;->S:Z

    .line 341
    .line 342
    if-eqz v15, :cond_b

    .line 343
    .line 344
    invoke-virtual {v10, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_b
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 349
    .line 350
    .line 351
    :goto_a
    invoke-static {v10, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v10, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v10, v13, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v10, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    iget-object v5, v1, Lvqx0;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    sget-object v0, Lon01;->a:Ltn01;

    .line 370
    .line 371
    iget-object v7, v0, Ltn01;->b:Lsn01;

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v23, 0x3ffa

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    move/from16 v18, v9

    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    move-object/from16 v19, v10

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    move-object v0, v11

    .line 385
    const/4 v11, 0x0

    .line 386
    move-object v2, v12

    .line 387
    const/4 v12, 0x0

    .line 388
    const-wide/16 v13, 0x0

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    const/4 v3, 0x1

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    move/from16 v20, v18

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    move/from16 v21, v20

    .line 401
    .line 402
    move-object/from16 v20, v19

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    move/from16 v25, v21

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    move-object v3, v0

    .line 411
    move/from16 v0, v25

    .line 412
    .line 413
    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v10, v20

    .line 417
    .line 418
    if-eqz p2, :cond_c

    .line 419
    .line 420
    const v5, -0x2e673d61

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v5}, Lmv10;->n0(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    sget-object v7, Lon01;->d:Ltn01;

    .line 431
    .line 432
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 437
    .line 438
    iget-wide v13, v5, Lp5n;->d:J

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    const/16 v22, 0x3efa

    .line 443
    .line 444
    const v5, 0x7f1312bc

    .line 445
    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v9, 0x0

    .line 449
    move-object/from16 v19, v10

    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v11, 0x0

    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    invoke-static/range {v5 .. v22}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v10, v19

    .line 467
    .line 468
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 469
    .line 470
    .line 471
    :goto_b
    const/4 v9, 0x1

    .line 472
    goto :goto_c

    .line 473
    :cond_c
    const v5, -0x2e640385

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v5}, Lmv10;->n0(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :goto_c
    invoke-virtual {v10, v9}, Lmv10;->s(Z)V

    .line 484
    .line 485
    .line 486
    if-nez p1, :cond_e

    .line 487
    .line 488
    if-eqz p2, :cond_d

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_d
    move v5, v0

    .line 492
    goto :goto_e

    .line 493
    :cond_e
    :goto_d
    const/4 v5, 0x1

    .line 494
    :goto_e
    if-eqz v4, :cond_f

    .line 495
    .line 496
    if-nez p2, :cond_f

    .line 497
    .line 498
    const/4 v8, 0x1

    .line 499
    goto :goto_f

    .line 500
    :cond_f
    move v8, v0

    .line 501
    :goto_f
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    const v11, 0x180030

    .line 506
    .line 507
    .line 508
    const/16 v12, 0x2c

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    move-object/from16 v9, v24

    .line 512
    .line 513
    invoke-static/range {v5 .. v12}, Llv81;->c(ZLkotlin/jvm/functions/Function1;Lnqd0;ZLn3e0;Lbun;II)V

    .line 514
    .line 515
    .line 516
    const/4 v9, 0x1

    .line 517
    invoke-virtual {v10, v9}, Lmv10;->s(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    throw v0

    .line 526
    :cond_11
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 527
    .line 528
    .line 529
    :goto_10
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    if-eqz v8, :cond_12

    .line 534
    .line 535
    new-instance v0, Lrwh0;

    .line 536
    .line 537
    move/from16 v2, p1

    .line 538
    .line 539
    move/from16 v3, p2

    .line 540
    .line 541
    move-object/from16 v5, p4

    .line 542
    .line 543
    move-object/from16 v6, p5

    .line 544
    .line 545
    move/from16 v7, p7

    .line 546
    .line 547
    invoke-direct/range {v0 .. v7}, Lrwh0;-><init>(Lvqx0;ZZZLkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 551
    .line 552
    :cond_12
    return-void
.end method

.method public static final c(Lnoh0;Lkotlin/jvm/functions/Function1;Lnqd0;Ln6h0;Lbun;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    check-cast v3, Lmv10;

    .line 12
    .line 13
    const v4, -0x1c0f2c9a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v5, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit8 v6, p6, 0x4

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    or-int/lit16 v4, v4, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v7, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v7, v5, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v8

    .line 78
    :goto_4
    and-int/lit16 v8, v5, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_9

    .line 81
    .line 82
    and-int/lit8 v8, p6, 0x8

    .line 83
    .line 84
    if-nez v8, :cond_8

    .line 85
    .line 86
    and-int/lit16 v8, v5, 0x1000

    .line 87
    .line 88
    if-nez v8, :cond_7

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    :goto_5
    if-eqz v8, :cond_8

    .line 100
    .line 101
    const/16 v8, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v8, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v4, v8

    .line 107
    :cond_9
    and-int/lit16 v8, v4, 0x493

    .line 108
    .line 109
    const/16 v9, 0x492

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x1

    .line 113
    if-eq v8, v9, :cond_a

    .line 114
    .line 115
    move v8, v11

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move v8, v10

    .line 118
    :goto_7
    and-int/lit8 v9, v4, 0x1

    .line 119
    .line 120
    invoke-virtual {v3, v9, v8}, Lmv10;->c0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_f

    .line 125
    .line 126
    invoke-virtual {v3}, Lmv10;->h0()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v8, v5, 0x1

    .line 130
    .line 131
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 132
    .line 133
    if-eqz v8, :cond_d

    .line 134
    .line 135
    invoke-virtual {v3}, Lmv10;->I()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_b

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_b
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v6, p6, 0x8

    .line 146
    .line 147
    if-eqz v6, :cond_c

    .line 148
    .line 149
    :goto_8
    and-int/lit16 v4, v4, -0x1c01

    .line 150
    .line 151
    :cond_c
    move v6, v4

    .line 152
    move-object v4, v0

    .line 153
    move-object v0, v7

    .line 154
    goto :goto_a

    .line 155
    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    .line 156
    .line 157
    move-object v7, v9

    .line 158
    :cond_e
    and-int/lit8 v6, p6, 0x8

    .line 159
    .line 160
    if-eqz v6, :cond_c

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static {v6, v6, v3, v10, v0}, Lo6h0;->b(Ljava/lang/String;Ljava/lang/String;Lbun;II)Ln6h0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_8

    .line 169
    :goto_a
    invoke-virtual {v3}, Lmv10;->t()V

    .line 170
    .line 171
    .line 172
    const-string v7, "OrbitPluginsContent"

    .line 173
    .line 174
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v8, Lcw0;

    .line 183
    .line 184
    const/16 v9, 0x8

    .line 185
    .line 186
    invoke-direct {v8, v4, v1, v2, v9}, Lcw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    const v9, 0x2ef36b0f

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v11, v8, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    shr-int/lit8 v6, v6, 0x6

    .line 197
    .line 198
    and-int/lit8 v6, v6, 0xe

    .line 199
    .line 200
    const/high16 v8, 0x30000

    .line 201
    .line 202
    or-int v22, v6, v8

    .line 203
    .line 204
    const/16 v23, 0x30

    .line 205
    .line 206
    const/16 v24, 0x7de

    .line 207
    .line 208
    move-object v6, v7

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const-wide/16 v9, 0x0

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    sget-object v12, Lmt81;->c:Lfin;

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const-wide/16 v14, 0x0

    .line 218
    .line 219
    const-wide/16 v16, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    move-object/from16 v21, v3

    .line 226
    .line 227
    invoke-static/range {v6 .. v24}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 228
    .line 229
    .line 230
    move-object v3, v0

    .line 231
    goto :goto_b

    .line 232
    :cond_f
    move-object/from16 v21, v3

    .line 233
    .line 234
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 235
    .line 236
    .line 237
    move-object v4, v0

    .line 238
    move-object v3, v7

    .line 239
    :goto_b
    invoke-virtual/range {v21 .. v21}, Lmv10;->y()Lxro0;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_10

    .line 244
    .line 245
    new-instance v0, Loui;

    .line 246
    .line 247
    move/from16 v6, p6

    .line 248
    .line 249
    invoke-direct/range {v0 .. v6}, Loui;-><init>(Lnoh0;Lkotlin/jvm/functions/Function1;Lnqd0;Ln6h0;II)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_10
    return-void
.end method

.method public static final d(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/retry/RetryState;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/retry/RetryState;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ls4l0;Ljava/lang/Long;ILjava/util/Map;I)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Lca00;Lw800;Ljava/lang/String;)Ls6b0;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lca00;->b:Lz900;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v1, Ls6b0;

    .line 8
    .line 9
    invoke-direct {v1}, Ls6b0;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lca00;->a:Lda00;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lda00;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string p0, "unknown"

    .line 22
    .line 23
    :goto_1
    const-string v2, "failure_stage"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object p0, v0, Lz900;->a:Lw800;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object p1, p0

    .line 36
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lw800;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "use_case"

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const-string p0, "failure_source"

    .line 48
    .line 49
    invoke-virtual {v1, p0, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_4
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object p0, v0, Lz900;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    const-string p1, "mime_type"

    .line 59
    .line 60
    invoke-virtual {v1, p1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object p0, v0, Lz900;->c:Lzya;

    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    iget-wide p0, p0, Lzya;->a:J

    .line 70
    .line 71
    const-string p2, "file_size_bytes"

    .line 72
    .line 73
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p2, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_6
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-boolean p0, v0, Lz900;->d:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "is_virtual_document"

    .line 89
    .line 90
    invoke-virtual {v1, p1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final f(Lca00;)Ljava/util/Map;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lca00;->b:Lz900;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lz900;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Li6j0;

    .line 12
    .line 13
    const-string v1, "upload_id"

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Li6j0;

    .line 19
    .line 20
    const-string v2, "attempt_id"

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1}, [Li6j0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final g(Lw800;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw800;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lz1r0;Lx3x0;Lma01;Lgdt0;Lvu21;)Lgc01;
    .locals 6

    .line 1
    new-instance v0, Lgc01;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lgc01;-><init>(Lz1r0;Lx3x0;Lma01;Lgdt0;Lvu21;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final i(Lph11;Lr0w0;Lvu21;)Lpr80;
    .locals 1

    .line 1
    new-instance v0, Lpr80;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpr80;-><init>(Lph11;Lr0w0;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Lvi9;)Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;
    .locals 1

    .line 1
    instance-of v0, p0, Lfa9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;->d:Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcb9;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;->j:Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Ltg9;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;->e:Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lac9;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;->f:Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lve9;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;->i:Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, Lub9;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;->h:Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    instance-of p0, p0, Loi9;

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;->g:Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
