.class public abstract Ldu81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzon;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lzon;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x781fb209

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ldu81;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lmon;

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lmon;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, -0xe151758

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ldu81;->b:Lfin;

    .line 34
    .line 35
    new-instance v0, Ldpn;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, v1}, Ldpn;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lfin;

    .line 42
    .line 43
    const v2, 0xa34fa14

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Ldu81;->c:Lfin;

    .line 50
    .line 51
    new-instance v0, Lepn;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, v1}, Lepn;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lfin;

    .line 58
    .line 59
    const v2, 0x2134c516

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Ldu81;->d:Lfin;

    .line 66
    .line 67
    new-instance v0, Luon;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-direct {v0, v1}, Luon;-><init>(B)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lfin;

    .line 75
    .line 76
    const v2, 0x36ea49ae

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Ldu81;->e:Lfin;

    .line 83
    .line 84
    return-void
.end method

.method public static final a(Ljava/lang/String;Lfkz0;Lwlz0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp240;Lkotlin/jvm/functions/Function2;ZLbun;II)V
    .locals 38

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    move-object/from16 v13, p7

    .line 10
    .line 11
    move-object/from16 v14, p8

    .line 12
    .line 13
    move-object/from16 v15, p9

    .line 14
    .line 15
    move/from16 v0, p11

    .line 16
    .line 17
    move/from16 v2, p13

    .line 18
    .line 19
    move-object/from16 v5, p12

    .line 20
    .line 21
    check-cast v5, Lmv10;

    .line 22
    .line 23
    const v6, 0x699c83e5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    iget-object v6, v5, Lmv10;->a:Le36;

    .line 30
    .line 31
    and-int/lit8 v7, v2, 0x6

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    move-object/from16 v7, p0

    .line 37
    .line 38
    invoke-virtual {v5, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    move v10, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v10, 0x2

    .line 47
    :goto_0
    or-int/2addr v10, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v7, p0

    .line 50
    .line 51
    move v10, v2

    .line 52
    :goto_1
    and-int/lit8 v11, v2, 0x30

    .line 53
    .line 54
    const/16 v16, 0x10

    .line 55
    .line 56
    const/16 v17, 0x20

    .line 57
    .line 58
    if-nez v11, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v5, v11}, Lmv10;->f(I)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    move/from16 v11, v17

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move/from16 v11, v16

    .line 74
    .line 75
    :goto_2
    or-int/2addr v10, v11

    .line 76
    :cond_3
    and-int/lit16 v11, v2, 0x180

    .line 77
    .line 78
    if-nez v11, :cond_6

    .line 79
    .line 80
    and-int/lit16 v11, v2, 0x200

    .line 81
    .line 82
    if-nez v11, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    :goto_3
    if-eqz v11, :cond_5

    .line 94
    .line 95
    const/16 v11, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/16 v11, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v10, v11

    .line 101
    :cond_6
    and-int/lit16 v11, v2, 0xc00

    .line 102
    .line 103
    if-nez v11, :cond_8

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_7

    .line 110
    .line 111
    const/16 v11, 0x800

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/16 v11, 0x400

    .line 115
    .line 116
    :goto_5
    or-int/2addr v10, v11

    .line 117
    :cond_8
    and-int/lit16 v11, v2, 0x6000

    .line 118
    .line 119
    if-nez v11, :cond_a

    .line 120
    .line 121
    invoke-virtual {v5, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_9

    .line 126
    .line 127
    const/16 v11, 0x4000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    const/16 v11, 0x2000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v10, v11

    .line 133
    :cond_a
    const/high16 v11, 0x30000

    .line 134
    .line 135
    and-int/2addr v11, v2

    .line 136
    if-nez v11, :cond_c

    .line 137
    .line 138
    invoke-virtual {v5, v1}, Lmv10;->i(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_b

    .line 143
    .line 144
    const/high16 v11, 0x20000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    const/high16 v11, 0x10000

    .line 148
    .line 149
    :goto_7
    or-int/2addr v10, v11

    .line 150
    :cond_c
    const/high16 v11, 0x180000

    .line 151
    .line 152
    and-int/2addr v11, v2

    .line 153
    if-nez v11, :cond_e

    .line 154
    .line 155
    move-object/from16 v11, p6

    .line 156
    .line 157
    invoke-virtual {v5, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    if-eqz v18, :cond_d

    .line 162
    .line 163
    const/high16 v18, 0x100000

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_d
    const/high16 v18, 0x80000

    .line 167
    .line 168
    :goto_8
    or-int v10, v10, v18

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_e
    move-object/from16 v11, p6

    .line 172
    .line 173
    :goto_9
    const/high16 v18, 0xc00000

    .line 174
    .line 175
    and-int v18, v2, v18

    .line 176
    .line 177
    move-object/from16 v19, v6

    .line 178
    .line 179
    if-nez v18, :cond_10

    .line 180
    .line 181
    invoke-virtual {v5, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    if-eqz v18, :cond_f

    .line 186
    .line 187
    const/high16 v18, 0x800000

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_f
    const/high16 v18, 0x400000

    .line 191
    .line 192
    :goto_a
    or-int v10, v10, v18

    .line 193
    .line 194
    :cond_10
    const/high16 v18, 0x6000000

    .line 195
    .line 196
    and-int v18, v2, v18

    .line 197
    .line 198
    if-nez v18, :cond_12

    .line 199
    .line 200
    invoke-virtual {v5, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    if-eqz v18, :cond_11

    .line 205
    .line 206
    const/high16 v18, 0x4000000

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_11
    const/high16 v18, 0x2000000

    .line 210
    .line 211
    :goto_b
    or-int v10, v10, v18

    .line 212
    .line 213
    :cond_12
    const/high16 v18, 0x30000000

    .line 214
    .line 215
    and-int v18, v2, v18

    .line 216
    .line 217
    if-nez v18, :cond_14

    .line 218
    .line 219
    invoke-virtual {v5, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v18

    .line 223
    if-eqz v18, :cond_13

    .line 224
    .line 225
    const/high16 v18, 0x20000000

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_13
    const/high16 v18, 0x10000000

    .line 229
    .line 230
    :goto_c
    or-int v10, v10, v18

    .line 231
    .line 232
    :cond_14
    move/from16 v18, v10

    .line 233
    .line 234
    and-int/lit8 v10, p14, 0x6

    .line 235
    .line 236
    if-nez v10, :cond_16

    .line 237
    .line 238
    move-object/from16 v10, p10

    .line 239
    .line 240
    invoke-virtual {v5, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v20

    .line 244
    if-eqz v20, :cond_15

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_15
    const/4 v8, 0x2

    .line 248
    :goto_d
    or-int v8, p14, v8

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_16
    move-object/from16 v10, p10

    .line 252
    .line 253
    move/from16 v8, p14

    .line 254
    .line 255
    :goto_e
    and-int/lit8 v20, p14, 0x30

    .line 256
    .line 257
    if-nez v20, :cond_18

    .line 258
    .line 259
    invoke-virtual {v5, v0}, Lmv10;->i(Z)Z

    .line 260
    .line 261
    .line 262
    move-result v20

    .line 263
    if-eqz v20, :cond_17

    .line 264
    .line 265
    move/from16 v16, v17

    .line 266
    .line 267
    :cond_17
    or-int v8, v8, v16

    .line 268
    .line 269
    :cond_18
    const v16, 0x12492493

    .line 270
    .line 271
    .line 272
    and-int v6, v18, v16

    .line 273
    .line 274
    const v9, 0x12492492

    .line 275
    .line 276
    .line 277
    if-ne v6, v9, :cond_1a

    .line 278
    .line 279
    and-int/lit8 v6, v8, 0x13

    .line 280
    .line 281
    const/16 v8, 0x12

    .line 282
    .line 283
    if-eq v6, v8, :cond_19

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_19
    const/4 v6, 0x0

    .line 287
    goto :goto_10

    .line 288
    :cond_1a
    :goto_f
    const/4 v6, 0x1

    .line 289
    :goto_10
    and-int/lit8 v8, v18, 0x1

    .line 290
    .line 291
    invoke-virtual {v5, v8, v6}, Lmv10;->c0(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_2c

    .line 296
    .line 297
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 302
    .line 303
    iget-wide v8, v6, Lp5n;->d:J

    .line 304
    .line 305
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 306
    .line 307
    const-string v6, "CodexRemoteActivityRowContent"

    .line 308
    .line 309
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    move-wide/from16 v22, v8

    .line 314
    .line 315
    const/high16 v9, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-interface {v11, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    sget-object v11, List;->c:Lbb6;

    .line 326
    .line 327
    sget-object v9, Ldi1;->n:Lkj9;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {v11, v9, v5, v0}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    iget-wide v0, v5, Lmv10;->T:J

    .line 335
    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v5, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    if-eqz v19, :cond_2b

    .line 354
    .line 355
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v11, v5, Lmv10;->S:Z

    .line 359
    .line 360
    move/from16 v19, v11

    .line 361
    .line 362
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 363
    .line 364
    if-eqz v19, :cond_1b

    .line 365
    .line 366
    invoke-virtual {v5, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    :goto_11
    move/from16 v19, v0

    .line 370
    .line 371
    goto :goto_12

    .line 372
    :cond_1b
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 373
    .line 374
    .line 375
    goto :goto_11

    .line 376
    :goto_12
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 377
    .line 378
    invoke-static {v5, v9, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    sget-object v9, Ljxd0;->e:Ln13;

    .line 382
    .line 383
    invoke-static {v5, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v2, Ljxd0;->g:Ljac;

    .line 391
    .line 392
    invoke-static {v5, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 399
    .line 400
    invoke-static {v5, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    const/high16 v3, 0x41000000    # 8.0f

    .line 408
    .line 409
    const/high16 v12, 0x41800000    # 16.0f

    .line 410
    .line 411
    const/high16 v7, 0x3f800000    # 1.0f

    .line 412
    .line 413
    invoke-static {v4, v7, v12, v3, v8}, Lgvx0;->i(Lkqd0;FFFLnqd0;)Lnqd0;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    sget-object v7, Ldi1;->l:Llj9;

    .line 418
    .line 419
    sget-object v8, List;->a:Leor0;

    .line 420
    .line 421
    const/16 v12, 0x30

    .line 422
    .line 423
    invoke-static {v8, v7, v5, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    iget-wide v12, v5, Lmv10;->T:J

    .line 428
    .line 429
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-static {v5, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 442
    .line 443
    .line 444
    move-object/from16 v25, v7

    .line 445
    .line 446
    iget-boolean v7, v5, Lmv10;->S:Z

    .line 447
    .line 448
    if-eqz v7, :cond_1c

    .line 449
    .line 450
    invoke-virtual {v5, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 451
    .line 452
    .line 453
    goto :goto_13

    .line 454
    :cond_1c
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 455
    .line 456
    .line 457
    :goto_13
    invoke-static {v5, v10, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v5, v13, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v12, v5, v2, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v5, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const v7, -0x628a509d

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v7}, Lmv10;->n0(I)V

    .line 477
    .line 478
    .line 479
    new-instance v12, Lnl70;

    .line 480
    .line 481
    const/high16 v7, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/4 v10, 0x1

    .line 484
    invoke-direct {v12, v7, v10}, Lnl70;-><init>(FZ)V

    .line 485
    .line 486
    .line 487
    if-eqz p3, :cond_22

    .line 488
    .line 489
    move/from16 v24, v7

    .line 490
    .line 491
    xor-int/lit8 v7, p5, 0x1

    .line 492
    .line 493
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    move-object/from16 v20, v6

    .line 498
    .line 499
    sget-object v6, Lly5;->c:Lev00;

    .line 500
    .line 501
    if-ne v13, v6, :cond_1d

    .line 502
    .line 503
    invoke-static {v5}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    :cond_1d
    check-cast v13, Ln3e0;

    .line 508
    .line 509
    move-object/from16 v26, v9

    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    move-object/from16 v27, v11

    .line 513
    .line 514
    const/16 v11, 0x10

    .line 515
    .line 516
    move-object/from16 v28, v6

    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    move-object/from16 v10, v28

    .line 520
    .line 521
    move-object/from16 v28, v5

    .line 522
    .line 523
    move-object v5, v13

    .line 524
    move-object v13, v10

    .line 525
    move-object/from16 v10, p3

    .line 526
    .line 527
    move-object/from16 v35, v8

    .line 528
    .line 529
    move-object/from16 v36, v20

    .line 530
    .line 531
    move-object/from16 v34, v25

    .line 532
    .line 533
    move-object/from16 v33, v26

    .line 534
    .line 535
    move-object/from16 v37, v27

    .line 536
    .line 537
    const/high16 v15, 0x800000

    .line 538
    .line 539
    move-object/from16 v8, p6

    .line 540
    .line 541
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    move-object v10, v4

    .line 546
    const/high16 v4, 0x1c00000

    .line 547
    .line 548
    and-int v4, v18, v4

    .line 549
    .line 550
    if-ne v4, v15, :cond_1e

    .line 551
    .line 552
    const/4 v11, 0x1

    .line 553
    goto :goto_14

    .line 554
    :cond_1e
    const/4 v11, 0x0

    .line 555
    :goto_14
    const/high16 v4, 0xe000000

    .line 556
    .line 557
    and-int v4, v18, v4

    .line 558
    .line 559
    const/high16 v6, 0x4000000

    .line 560
    .line 561
    if-ne v4, v6, :cond_1f

    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    goto :goto_15

    .line 565
    :cond_1f
    const/4 v4, 0x0

    .line 566
    :goto_15
    or-int/2addr v4, v11

    .line 567
    invoke-virtual/range {v28 .. v28}, Lmv10;->X()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-nez v4, :cond_21

    .line 572
    .line 573
    if-ne v6, v13, :cond_20

    .line 574
    .line 575
    goto :goto_16

    .line 576
    :cond_20
    move-object/from16 v13, p7

    .line 577
    .line 578
    move-object/from16 v8, v28

    .line 579
    .line 580
    goto :goto_17

    .line 581
    :cond_21
    :goto_16
    new-instance v6, Lml7;

    .line 582
    .line 583
    const/4 v4, 0x3

    .line 584
    move-object/from16 v13, p7

    .line 585
    .line 586
    invoke-direct {v6, v13, v14, v4}, Lml7;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v8, v28

    .line 590
    .line 591
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :goto_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    const/4 v4, 0x1

    .line 597
    invoke-static {v5, v4, v6}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-interface {v12, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    :goto_18
    const/4 v11, 0x0

    .line 606
    goto :goto_19

    .line 607
    :cond_22
    move-object/from16 v13, p7

    .line 608
    .line 609
    move-object v10, v4

    .line 610
    move-object/from16 v36, v6

    .line 611
    .line 612
    move-object/from16 v35, v8

    .line 613
    .line 614
    move-object/from16 v33, v9

    .line 615
    .line 616
    move-object/from16 v37, v11

    .line 617
    .line 618
    move-object/from16 v34, v25

    .line 619
    .line 620
    move-object v8, v5

    .line 621
    goto :goto_18

    .line 622
    :goto_19
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v3, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    move-object/from16 v4, v34

    .line 630
    .line 631
    move-object/from16 v5, v35

    .line 632
    .line 633
    const/16 v6, 0x30

    .line 634
    .line 635
    invoke-static {v5, v4, v8, v6}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    iget-wide v5, v8, Lmv10;->T:J

    .line 640
    .line 641
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-static {v8, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 654
    .line 655
    .line 656
    iget-boolean v7, v8, Lmv10;->S:Z

    .line 657
    .line 658
    if-eqz v7, :cond_23

    .line 659
    .line 660
    move-object/from16 v7, v37

    .line 661
    .line 662
    invoke-virtual {v8, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 663
    .line 664
    .line 665
    goto :goto_1a

    .line 666
    :cond_23
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 667
    .line 668
    .line 669
    :goto_1a
    invoke-static {v8, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v0, v33

    .line 673
    .line 674
    invoke-static {v8, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v5, v8, v2, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v8, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    sget-object v16, Lon01;->a:Ltn01;

    .line 684
    .line 685
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 690
    .line 691
    iget-wide v0, v0, Lx4n;->d:J

    .line 692
    .line 693
    move-wide v1, v0

    .line 694
    new-instance v0, Lpbj;

    .line 695
    .line 696
    move-object/from16 v3, p0

    .line 697
    .line 698
    move-object/from16 v4, p1

    .line 699
    .line 700
    move-object/from16 v5, p2

    .line 701
    .line 702
    move-wide/from16 v6, v22

    .line 703
    .line 704
    move-wide/from16 v22, v1

    .line 705
    .line 706
    move/from16 v1, p5

    .line 707
    .line 708
    move-object/from16 v2, p10

    .line 709
    .line 710
    invoke-direct/range {v0 .. v7}, Lpbj;-><init>(ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Lfkz0;Lwlz0;J)V

    .line 711
    .line 712
    .line 713
    move-wide/from16 v32, v6

    .line 714
    .line 715
    move-object v6, v5

    .line 716
    const v1, 0x3b39a8d7

    .line 717
    .line 718
    .line 719
    const/4 v4, 0x1

    .line 720
    invoke-static {v1, v4, v0, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 721
    .line 722
    .line 723
    move-result-object v27

    .line 724
    const/16 v30, 0x6

    .line 725
    .line 726
    const/16 v31, 0x3be

    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    const/16 v18, 0x0

    .line 731
    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    const/16 v20, 0x0

    .line 735
    .line 736
    const/16 v21, 0x0

    .line 737
    .line 738
    const/16 v24, 0x0

    .line 739
    .line 740
    const/16 v25, 0x0

    .line 741
    .line 742
    const/16 v26, 0x0

    .line 743
    .line 744
    const/16 v29, 0x0

    .line 745
    .line 746
    move-object/from16 v28, v8

    .line 747
    .line 748
    invoke-static/range {v16 .. v31}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v3, v28

    .line 752
    .line 753
    iget-object v7, v6, Lwlz0;->e:Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v7, :cond_24

    .line 756
    .line 757
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_25

    .line 762
    .line 763
    :cond_24
    move-object/from16 v12, v36

    .line 764
    .line 765
    goto :goto_1b

    .line 766
    :cond_25
    const v0, 0x642d3dde

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v12, v36

    .line 773
    .line 774
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const/4 v4, 0x0

    .line 779
    const/4 v5, 0x5

    .line 780
    const/high16 v1, 0x40800000    # 4.0f

    .line 781
    .line 782
    const/4 v2, 0x0

    .line 783
    invoke-static/range {v0 .. v5}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 784
    .line 785
    .line 786
    move-object v8, v3

    .line 787
    new-instance v0, Lqbj;

    .line 788
    .line 789
    move-object/from16 v2, p1

    .line 790
    .line 791
    move-object v3, v6

    .line 792
    move-object v1, v7

    .line 793
    move-wide/from16 v4, v32

    .line 794
    .line 795
    invoke-direct/range {v0 .. v5}, Lqbj;-><init>(Ljava/lang/String;Lfkz0;Lwlz0;J)V

    .line 796
    .line 797
    .line 798
    move-wide/from16 v22, v4

    .line 799
    .line 800
    const v1, -0x7cdf6d24

    .line 801
    .line 802
    .line 803
    const/4 v4, 0x1

    .line 804
    invoke-static {v1, v4, v0, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 805
    .line 806
    .line 807
    move-result-object v27

    .line 808
    const/16 v30, 0x6

    .line 809
    .line 810
    const/16 v31, 0x3be

    .line 811
    .line 812
    const/16 v17, 0x0

    .line 813
    .line 814
    const/16 v18, 0x0

    .line 815
    .line 816
    const/16 v19, 0x0

    .line 817
    .line 818
    const/16 v20, 0x0

    .line 819
    .line 820
    const/16 v21, 0x0

    .line 821
    .line 822
    const/16 v24, 0x0

    .line 823
    .line 824
    const/16 v25, 0x0

    .line 825
    .line 826
    const/16 v26, 0x0

    .line 827
    .line 828
    const/16 v29, 0x0

    .line 829
    .line 830
    move-object/from16 v28, v8

    .line 831
    .line 832
    invoke-static/range {v16 .. v31}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v3, v28

    .line 836
    .line 837
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const/4 v4, 0x0

    .line 842
    const/4 v5, 0x5

    .line 843
    const/high16 v1, 0x40800000    # 4.0f

    .line 844
    .line 845
    const/4 v2, 0x0

    .line 846
    invoke-static/range {v0 .. v5}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 850
    .line 851
    .line 852
    goto :goto_1c

    .line 853
    :goto_1b
    const v0, 0x6437855b

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 860
    .line 861
    .line 862
    :goto_1c
    if-nez p9, :cond_26

    .line 863
    .line 864
    const v0, 0x64383bd7

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v15, p9

    .line 874
    .line 875
    :goto_1d
    const/4 v4, 0x1

    .line 876
    goto :goto_21

    .line 877
    :cond_26
    const v0, 0x64383bd8

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 881
    .line 882
    .line 883
    sget-object v0, Ld640;->c:Ld640;

    .line 884
    .line 885
    move-object/from16 v15, p9

    .line 886
    .line 887
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_28

    .line 892
    .line 893
    const v0, -0x135e043e

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 897
    .line 898
    .line 899
    sget-object v0, Lcjo;->n:Luow0;

    .line 900
    .line 901
    invoke-virtual {v3, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    sget-object v1, Lvi70;->b:Lvi70;

    .line 906
    .line 907
    if-ne v0, v1, :cond_27

    .line 908
    .line 909
    const/4 v0, 0x1

    .line 910
    goto :goto_1e

    .line 911
    :cond_27
    move v0, v11

    .line 912
    :goto_1e
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 913
    .line 914
    .line 915
    goto :goto_1f

    .line 916
    :cond_28
    const v0, -0x58627ead

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 923
    .line 924
    .line 925
    move v0, v11

    .line 926
    :goto_1f
    if-eqz v0, :cond_29

    .line 927
    .line 928
    sget-object v0, La640;->c:La640;

    .line 929
    .line 930
    goto :goto_20

    .line 931
    :cond_29
    move-object v0, v15

    .line 932
    :goto_20
    sget v1, Lbbv0;->a:F

    .line 933
    .line 934
    move-object/from16 v28, v3

    .line 935
    .line 936
    const/high16 v1, 0x41800000    # 16.0f

    .line 937
    .line 938
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-static/range {v28 .. v28}, Lm2o0;->c(Lbun;)Lq5n;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 947
    .line 948
    iget-wide v5, v1, Lx4n;->d:J

    .line 949
    .line 950
    const/16 v8, 0x180

    .line 951
    .line 952
    const/16 v9, 0x10

    .line 953
    .line 954
    const/high16 v1, 0x41800000    # 16.0f

    .line 955
    .line 956
    const/4 v2, 0x0

    .line 957
    const/4 v4, 0x0

    .line 958
    move-object/from16 v7, v28

    .line 959
    .line 960
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 961
    .line 962
    .line 963
    move-object v3, v7

    .line 964
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 965
    .line 966
    .line 967
    goto :goto_1d

    .line 968
    :goto_21
    invoke-virtual {v3, v4}, Lmv10;->s(Z)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3, v4}, Lmv10;->s(Z)V

    .line 972
    .line 973
    .line 974
    if-eqz p11, :cond_2a

    .line 975
    .line 976
    const v0, 0x470ac42d

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 980
    .line 981
    .line 982
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    iget-object v0, v0, Lq5n;->d:La4n;

    .line 987
    .line 988
    iget-wide v0, v0, La4n;->a:J

    .line 989
    .line 990
    const/high16 v7, 0x3f800000    # 1.0f

    .line 991
    .line 992
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    const/4 v4, 0x0

    .line 997
    const/high16 v5, 0x41800000    # 16.0f

    .line 998
    .line 999
    const/4 v6, 0x2

    .line 1000
    invoke-static {v2, v5, v4, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    move-object/from16 v28, v3

    .line 1013
    .line 1014
    move-wide v3, v0

    .line 1015
    const/4 v1, 0x0

    .line 1016
    const/4 v2, 0x2

    .line 1017
    const/4 v0, 0x0

    .line 1018
    move-object/from16 v5, v28

    .line 1019
    .line 1020
    invoke-static/range {v0 .. v6}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 1021
    .line 1022
    .line 1023
    move-object v3, v5

    .line 1024
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 1025
    .line 1026
    .line 1027
    :goto_22
    const/4 v4, 0x1

    .line 1028
    goto :goto_23

    .line 1029
    :cond_2a
    const v0, 0x470d5a13

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_22

    .line 1039
    :goto_23
    invoke-virtual {v3, v4}, Lmv10;->s(Z)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_24

    .line 1043
    :cond_2b
    invoke-static {}, Lnq60;->v()V

    .line 1044
    .line 1045
    .line 1046
    const/4 v0, 0x0

    .line 1047
    throw v0

    .line 1048
    :cond_2c
    move-object v3, v5

    .line 1049
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 1050
    .line 1051
    .line 1052
    :goto_24
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-eqz v0, :cond_2d

    .line 1057
    .line 1058
    move-object v1, v0

    .line 1059
    new-instance v0, Lrbj;

    .line 1060
    .line 1061
    move-object/from16 v2, p1

    .line 1062
    .line 1063
    move-object/from16 v3, p2

    .line 1064
    .line 1065
    move-object/from16 v4, p3

    .line 1066
    .line 1067
    move-object/from16 v5, p4

    .line 1068
    .line 1069
    move/from16 v6, p5

    .line 1070
    .line 1071
    move-object/from16 v7, p6

    .line 1072
    .line 1073
    move-object/from16 v11, p10

    .line 1074
    .line 1075
    move/from16 v12, p11

    .line 1076
    .line 1077
    move-object v8, v13

    .line 1078
    move-object v9, v14

    .line 1079
    move-object v10, v15

    .line 1080
    move/from16 v13, p13

    .line 1081
    .line 1082
    move/from16 v14, p14

    .line 1083
    .line 1084
    move-object v15, v1

    .line 1085
    move-object/from16 v1, p0

    .line 1086
    .line 1087
    invoke-direct/range {v0 .. v14}, Lrbj;-><init>(Ljava/lang/String;Lfkz0;Lwlz0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp240;Lkotlin/jvm/functions/Function2;ZII)V

    .line 1088
    .line 1089
    .line 1090
    iput-object v0, v15, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1091
    .line 1092
    :cond_2d
    return-void
.end method

.method public static final b(Lakx;Lmix;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkix;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    check-cast v5, Lmv10;

    .line 12
    .line 13
    const v0, -0x699a9a05

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v9, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v0, p0

    .line 37
    .line 38
    move v2, v9

    .line 39
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    and-int/lit8 v3, v9, 0x40

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v3

    .line 64
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 65
    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const/16 v3, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v3, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v3

    .line 80
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    move-object/from16 v3, p3

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    const/16 v4, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v4, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v4

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object/from16 v3, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v4, v9, 0x6000

    .line 102
    .line 103
    if-nez v4, :cond_a

    .line 104
    .line 105
    move-object/from16 v4, p4

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    const/16 v6, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    const/16 v6, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v2, v6

    .line 119
    goto :goto_8

    .line 120
    :cond_a
    move-object/from16 v4, p4

    .line 121
    .line 122
    :goto_8
    const/high16 v6, 0x30000

    .line 123
    .line 124
    and-int/2addr v6, v9

    .line 125
    if-nez v6, :cond_d

    .line 126
    .line 127
    const/high16 v6, 0x40000

    .line 128
    .line 129
    and-int/2addr v6, v9

    .line 130
    if-nez v6, :cond_b

    .line 131
    .line 132
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    goto :goto_9

    .line 137
    :cond_b
    invoke-virtual {v5, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :goto_9
    if-eqz v6, :cond_c

    .line 142
    .line 143
    const/high16 v6, 0x20000

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_c
    const/high16 v6, 0x10000

    .line 147
    .line 148
    :goto_a
    or-int/2addr v2, v6

    .line 149
    :cond_d
    const v6, 0x12493

    .line 150
    .line 151
    .line 152
    and-int/2addr v6, v2

    .line 153
    const v10, 0x12492

    .line 154
    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    if-eq v6, v10, :cond_e

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    goto :goto_b

    .line 161
    :cond_e
    move v6, v11

    .line 162
    :goto_b
    and-int/lit8 v10, v2, 0x1

    .line 163
    .line 164
    invoke-virtual {v5, v10, v6}, Lmv10;->c0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_f

    .line 169
    .line 170
    const-string v6, "Editor$default"

    .line 171
    .line 172
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 173
    .line 174
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const v12, 0x7fffe

    .line 183
    .line 184
    .line 185
    and-int/2addr v12, v2

    .line 186
    const v13, -0xa7b1b96

    .line 187
    .line 188
    .line 189
    const-string v14, "Editor"

    .line 190
    .line 191
    invoke-static {v5, v13, v10, v14, v6}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    and-int/lit8 v2, v2, 0x7e

    .line 196
    .line 197
    shr-int/lit8 v10, v12, 0x3

    .line 198
    .line 199
    and-int/lit16 v13, v10, 0x380

    .line 200
    .line 201
    or-int/2addr v2, v13

    .line 202
    and-int/lit16 v10, v10, 0x1c00

    .line 203
    .line 204
    or-int/2addr v2, v10

    .line 205
    const v10, 0xe000

    .line 206
    .line 207
    .line 208
    shl-int/lit8 v12, v12, 0x6

    .line 209
    .line 210
    and-int/2addr v10, v12

    .line 211
    or-int/2addr v2, v10

    .line 212
    move-object v15, v6

    .line 213
    move v6, v2

    .line 214
    move-object v2, v3

    .line 215
    move-object v3, v4

    .line 216
    move-object v4, v15

    .line 217
    invoke-static/range {v0 .. v6}, Liu81;->b(Lakx;Lmix;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v11}, Lmv10;->s(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 225
    .line 226
    .line 227
    :goto_c
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-eqz v10, :cond_10

    .line 232
    .line 233
    new-instance v0, Lahd;

    .line 234
    .line 235
    const/4 v1, 0x3

    .line 236
    move-object/from16 v4, p0

    .line 237
    .line 238
    move-object/from16 v5, p1

    .line 239
    .line 240
    move-object/from16 v3, p4

    .line 241
    .line 242
    move-object v6, v7

    .line 243
    move v2, v9

    .line 244
    move-object/from16 v7, p3

    .line 245
    .line 246
    invoke-direct/range {v0 .. v8}, Lahd;-><init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_10
    return-void
.end method

.method public static c(Lal7;)Ls6b0;
    .locals 11

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lal7;->b:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v2, p0, Lal7;->d:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ltgy;->a:Ltgy;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v4, "field_error_count"

    .line 49
    .line 50
    invoke-virtual {v0, v4, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lal7;->c:Ljava/util/List;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lsgy;->a:Lsgy;

    .line 58
    .line 59
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v1, "form_error_count"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-object p0, v2

    .line 73
    check-cast p0, Ljava/util/Collection;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    :cond_3
    move v3, v1

    .line 85
    :cond_4
    xor-int/2addr v1, v3

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "error_metadata_available"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-eqz p0, :cond_a

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance p0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lwk7;

    .line 126
    .line 127
    iget-object v3, v3, Lwk7;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-static {p0}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    move-object v3, p0

    .line 140
    check-cast v3, Ljava/lang/Iterable;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/16 v10, 0x3e

    .line 144
    .line 145
    const-string v4, ","

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static/range {v3 .. v10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v1, "error_codes"

    .line 156
    .line 157
    invoke-virtual {v0, v1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance p0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lwk7;

    .line 180
    .line 181
    iget-object v2, v2, Lwk7;->b:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    invoke-static {p0}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    move-object v1, p0

    .line 194
    check-cast v1, Ljava/lang/Iterable;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/16 v8, 0x3e

    .line 198
    .line 199
    const-string v2, ","

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-static/range {v1 .. v8}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string v1, "error_types"

    .line 210
    .line 211
    invoke-virtual {v0, v1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_3
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method

.method public static final d(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Lpm7;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lmg7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "email"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p0, Lri7;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p0, "phone_number"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static f(Lgh01;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Llh01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "service_error"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lhh01;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "network_error"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Ljh01;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "persistence_error"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lkh01;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string p0, "serialization_error"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of p0, p0, Lih01;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    const-string p0, "other_error"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static g(Lfl7;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object p0, p0, Lfl7;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Li6j0;

    .line 4
    .line 5
    const-string v1, "step"

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Li6j0;

    .line 11
    .line 12
    const-string v1, "outcome"

    .line 13
    .line 14
    invoke-direct {p0, v1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lk4i;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lk4i;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    move-object p2, v1

    .line 48
    :cond_0
    new-instance v2, Li6j0;

    .line 49
    .line 50
    const-string v3, "exception_type"

    .line 51
    .line 52
    invoke-direct {v2, v3, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v1, p1

    .line 63
    :goto_0
    new-instance p1, Li6j0;

    .line 64
    .line 65
    const-string p2, "error_message"

    .line 66
    .line 67
    invoke-direct {p1, p2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v0, p0, v2, p1}, [Li6j0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final h(Lgdt0;Lx3x0;Lcix0;Lj9z;Lfy1;Lpix0;Lvu21;)Lilx0;
    .locals 8

    .line 1
    new-instance v0, Lilx0;

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
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lilx0;-><init>(Lgdt0;Lx3x0;Lcix0;Lj9z;Lfy1;Lpix0;Lvu21;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final i(Lje80;Lvu21;)La761;
    .locals 1

    .line 1
    new-instance v0, La761;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La761;-><init>(Lje80;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Lsi3;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lsi3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "in_progress"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const-string v0, "failed"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x3

    .line 24
    return p0
.end method

.method public static final k(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "productIds: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x39

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "["

    .line 17
    .line 18
    const-string v5, "]"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v9}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", orderId: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v2, "orderId"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", purchaseToken: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
