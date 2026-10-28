.class public abstract Lhu81;
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
    new-instance v0, Lton;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lton;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x73ea6807

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhu81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lkpn;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lkpn;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, -0x3def9d23

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lhu81;->b:Lfin;

    .line 34
    .line 35
    new-instance v0, Laon;

    .line 36
    .line 37
    const/16 v1, 0x1d

    .line 38
    .line 39
    invoke-direct {v0, v1}, Laon;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfin;

    .line 43
    .line 44
    const v2, 0xed3235a

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lhu81;->c:Lfin;

    .line 51
    .line 52
    new-instance v0, Ljpn;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, v1}, Ljpn;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lfin;

    .line 59
    .line 60
    const v2, -0x42bde9e8

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lhu81;->d:Lfin;

    .line 67
    .line 68
    new-instance v0, Llpn;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {v0, v1}, Llpn;-><init>(B)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lfin;

    .line 75
    .line 76
    const v2, 0x7a84e680

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lhu81;->e:Lfin;

    .line 83
    .line 84
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLnqd0;Lsdn;Lbun;II)V
    .locals 25

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    check-cast v9, Lmv10;

    .line 8
    .line 9
    const v0, -0x5d27b7da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v5

    .line 33
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v2}, Lmv10;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit8 v3, p6, 0x4

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v4, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v4, v5, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v6

    .line 76
    :goto_4
    and-int/lit16 v6, v5, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_9

    .line 79
    .line 80
    and-int/lit8 v6, p6, 0x8

    .line 81
    .line 82
    if-nez v6, :cond_7

    .line 83
    .line 84
    move-object/from16 v6, p3

    .line 85
    .line 86
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-object/from16 v6, p3

    .line 96
    .line 97
    :cond_8
    const/16 v7, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v7

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move-object/from16 v6, p3

    .line 102
    .line 103
    :goto_6
    and-int/lit16 v7, v0, 0x493

    .line 104
    .line 105
    const/16 v8, 0x492

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    if-eq v7, v8, :cond_a

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move v7, v11

    .line 113
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {v9, v8, v7}, Lmv10;->c0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_13

    .line 120
    .line 121
    invoke-virtual {v9}, Lmv10;->h0()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v7, v5, 0x1

    .line 125
    .line 126
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 127
    .line 128
    if-eqz v7, :cond_d

    .line 129
    .line 130
    invoke-virtual {v9}, Lmv10;->I()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_b

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v3, p6, 0x8

    .line 141
    .line 142
    if-eqz v3, :cond_c

    .line 143
    .line 144
    and-int/lit16 v0, v0, -0x1c01

    .line 145
    .line 146
    :cond_c
    move-object v3, v6

    .line 147
    goto :goto_9

    .line 148
    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 149
    .line 150
    move-object v4, v8

    .line 151
    :cond_e
    and-int/lit8 v3, p6, 0x8

    .line 152
    .line 153
    if-eqz v3, :cond_c

    .line 154
    .line 155
    sget-object v3, Lon01;->d:Ltn01;

    .line 156
    .line 157
    and-int/lit16 v0, v0, -0x1c01

    .line 158
    .line 159
    :goto_9
    invoke-virtual {v9}, Lmv10;->t()V

    .line 160
    .line 161
    .line 162
    const-string v6, "InformationalSupportingText"

    .line 163
    .line 164
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v12, List;->a:Leor0;

    .line 173
    .line 174
    sget-object v13, Ldi1;->k:Llj9;

    .line 175
    .line 176
    invoke-static {v12, v13, v9, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    iget-wide v13, v9, Lmv10;->T:J

    .line 181
    .line 182
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v9, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v15, v9, Lmv10;->a:Le36;

    .line 200
    .line 201
    if-eqz v15, :cond_12

    .line 202
    .line 203
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v15, v9, Lmv10;->S:Z

    .line 207
    .line 208
    if-eqz v15, :cond_f

    .line 209
    .line 210
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 211
    .line 212
    invoke-virtual {v9, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_f
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 217
    .line 218
    .line 219
    :goto_a
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 220
    .line 221
    invoke-static {v9, v12, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v12, Ljxd0;->e:Ln13;

    .line 225
    .line 226
    invoke-static {v9, v14, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    sget-object v13, Ljxd0;->g:Ljac;

    .line 234
    .line 235
    invoke-static {v9, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 239
    .line 240
    .line 241
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 242
    .line 243
    invoke-static {v9, v7, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    if-eqz v2, :cond_10

    .line 247
    .line 248
    const v7, 0x4522de26

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object v7, v7, Lq5n;->m:Lc5n;

    .line 259
    .line 260
    iget-object v7, v7, Lc5n;->a:Lf5n;

    .line 261
    .line 262
    iget-wide v12, v7, Lf5n;->c:J

    .line 263
    .line 264
    :goto_b
    invoke-virtual {v9, v11}, Lmv10;->s(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_10
    const v7, 0x4522e0eb

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iget-object v7, v7, Lq5n;->i:Lx4n;

    .line 279
    .line 280
    iget-wide v12, v7, Lx4n;->d:J

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :goto_c
    sget-object v7, Lu640;->c:Lu640;

    .line 284
    .line 285
    sget v14, Lbbv0;->a:F

    .line 286
    .line 287
    new-instance v14, Ldcx;

    .line 288
    .line 289
    const/high16 v15, 0x41c00000    # 24.0f

    .line 290
    .line 291
    invoke-direct {v14, v15}, Ldcx;-><init>(F)V

    .line 292
    .line 293
    .line 294
    sget-object v15, Lcjo;->h:Luow0;

    .line 295
    .line 296
    invoke-virtual {v9, v15}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    move-object/from16 v10, v16

    .line 301
    .line 302
    check-cast v10, Lxvu;

    .line 303
    .line 304
    move-wide/from16 p2, v12

    .line 305
    .line 306
    const-wide/16 v11, 0x0

    .line 307
    .line 308
    const/16 v13, 0x3f

    .line 309
    .line 310
    move/from16 v17, v0

    .line 311
    .line 312
    invoke-static {v3, v11, v12, v13}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lw2z0;->b:Leaj0;

    .line 317
    .line 318
    iget-wide v11, v0, Leaj0;->c:J

    .line 319
    .line 320
    invoke-interface {v10, v11, v12}, Lxvu;->D(J)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    new-instance v10, Ldcx;

    .line 325
    .line 326
    invoke-direct {v10, v0}, Ldcx;-><init>(F)V

    .line 327
    .line 328
    .line 329
    invoke-static {v14, v10}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ldcx;

    .line 334
    .line 335
    iget v0, v0, Ldcx;->a:F

    .line 336
    .line 337
    invoke-virtual {v9, v15}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Lxvu;

    .line 342
    .line 343
    const-wide/16 v11, 0x0

    .line 344
    .line 345
    invoke-static {v3, v11, v12, v13}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    iget-object v11, v11, Lw2z0;->b:Leaj0;

    .line 350
    .line 351
    iget-wide v11, v11, Leaj0;->c:J

    .line 352
    .line 353
    invoke-interface {v10, v11, v12}, Lxvu;->D(J)F

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-interface {v11, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    const/16 v14, 0x186

    .line 370
    .line 371
    const/16 v15, 0x10

    .line 372
    .line 373
    move-object v11, v8

    .line 374
    const/4 v8, 0x0

    .line 375
    move-object v13, v9

    .line 376
    move-object v9, v10

    .line 377
    const/4 v10, 0x0

    .line 378
    move-object v1, v6

    .line 379
    move-object v6, v7

    .line 380
    const/4 v2, 0x0

    .line 381
    move v7, v0

    .line 382
    move-object v0, v11

    .line 383
    move-wide/from16 v11, p2

    .line 384
    .line 385
    invoke-static/range {v6 .. v15}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const/4 v11, 0x5

    .line 393
    const/high16 v7, 0x41000000    # 8.0f

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    move-object v9, v13

    .line 397
    invoke-static/range {v6 .. v11}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 398
    .line 399
    .line 400
    if-eqz p1, :cond_11

    .line 401
    .line 402
    const v6, 0x45232006    # 2610.0015f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iget-object v6, v6, Lq5n;->m:Lc5n;

    .line 413
    .line 414
    iget-object v6, v6, Lc5n;->a:Lf5n;

    .line 415
    .line 416
    iget-wide v6, v6, Lf5n;->f:J

    .line 417
    .line 418
    :goto_d
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 419
    .line 420
    .line 421
    move-wide v14, v6

    .line 422
    goto :goto_e

    .line 423
    :cond_11
    const v6, 0x452322cb

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 434
    .line 435
    iget-wide v6, v6, Lp5n;->d:J

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :goto_e
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    and-int/lit8 v0, v17, 0xe

    .line 443
    .line 444
    shr-int/lit8 v1, v17, 0x3

    .line 445
    .line 446
    and-int/lit16 v1, v1, 0x380

    .line 447
    .line 448
    or-int v22, v0, v1

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const/16 v24, 0x3efa

    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v10, 0x0

    .line 456
    const/4 v11, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    move-object/from16 v21, v13

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    move-object/from16 v6, p0

    .line 472
    .line 473
    move-object v8, v3

    .line 474
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v13, v21

    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 481
    .line 482
    .line 483
    move-object v3, v4

    .line 484
    move-object v4, v8

    .line 485
    goto :goto_f

    .line 486
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    throw v0

    .line 491
    :cond_13
    move-object v13, v9

    .line 492
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 493
    .line 494
    .line 495
    move-object v3, v4

    .line 496
    move-object v4, v6

    .line 497
    :goto_f
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    if-eqz v7, :cond_14

    .line 502
    .line 503
    new-instance v0, Lzr50;

    .line 504
    .line 505
    move-object/from16 v1, p0

    .line 506
    .line 507
    move/from16 v2, p1

    .line 508
    .line 509
    move/from16 v6, p6

    .line 510
    .line 511
    invoke-direct/range {v0 .. v6}, Lzr50;-><init>(Ljava/lang/String;ZLnqd0;Lsdn;II)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    :cond_14
    return-void
.end method

.method public static final b(Ljava/util/List;ZLnqd0;Lsdn;Lbun;II)V
    .locals 14

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    check-cast v4, Lmv10;

    .line 4
    .line 5
    const v0, 0x3babec33    # 0.005246663f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    and-int/lit8 v1, p5, 0x30

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Lmv10;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    :cond_2
    and-int/lit8 v2, p6, 0x4

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x180

    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v3, p2

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v5

    .line 61
    :goto_3
    or-int/lit16 v0, v0, 0x400

    .line 62
    .line 63
    and-int/lit16 v5, v0, 0x493

    .line 64
    .line 65
    const/16 v6, 0x492

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    if-eq v5, v6, :cond_5

    .line 70
    .line 71
    move v5, v8

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v5, v7

    .line 74
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v4, v6, v5}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_c

    .line 81
    .line 82
    invoke-virtual {v4}, Lmv10;->h0()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v5, p5, 0x1

    .line 86
    .line 87
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    invoke-virtual {v4}, Lmv10;->I()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 99
    .line 100
    .line 101
    and-int/lit16 v0, v0, -0x1c01

    .line 102
    .line 103
    move-object v10, v3

    .line 104
    move-object/from16 v3, p3

    .line 105
    .line 106
    :goto_5
    move v11, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    .line 109
    .line 110
    move-object v3, v9

    .line 111
    :cond_8
    sget-object v2, Lon01;->d:Ltn01;

    .line 112
    .line 113
    and-int/lit16 v0, v0, -0x1c01

    .line 114
    .line 115
    move-object v10, v3

    .line 116
    move-object v3, v2

    .line 117
    goto :goto_5

    .line 118
    :goto_7
    invoke-virtual {v4}, Lmv10;->t()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lza6;

    .line 122
    .line 123
    new-instance v2, Ltl;

    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    invoke-direct {v2, v5}, Ltl;-><init>(B)V

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-direct {v0, v5, v8, v2}, Lza6;-><init>(FZLab6;)V

    .line 132
    .line 133
    .line 134
    const-string v12, "InformationalSupportingText"

    .line 135
    .line 136
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v5, Ldi1;->n:Lkj9;

    .line 145
    .line 146
    invoke-static {v0, v5, v4, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-wide v5, v4, Lmv10;->T:J

    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v4, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v13, v4, Lmv10;->a:Le36;

    .line 170
    .line 171
    if-eqz v13, :cond_b

    .line 172
    .line 173
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v13, v4, Lmv10;->S:Z

    .line 177
    .line 178
    if-eqz v13, :cond_9

    .line 179
    .line 180
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 181
    .line 182
    invoke-virtual {v4, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 187
    .line 188
    .line 189
    :goto_8
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 190
    .line 191
    invoke-static {v4, v0, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Ljxd0;->e:Ln13;

    .line 195
    .line 196
    invoke-static {v4, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v5, Ljxd0;->g:Ljac;

    .line 204
    .line 205
    invoke-static {v4, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 212
    .line 213
    invoke-static {v4, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x543836f9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    and-int/lit16 v5, v11, 0x1c70

    .line 243
    .line 244
    const/4 v6, 0x4

    .line 245
    move v1, p1

    .line 246
    invoke-static/range {v0 .. v6}, Lhu81;->a(Ljava/lang/String;ZLnqd0;Lsdn;Lbun;II)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_a
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 254
    .line 255
    .line 256
    move-object v9, v3

    .line 257
    move-object v8, v10

    .line 258
    goto :goto_a

    .line 259
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 260
    .line 261
    .line 262
    const/4 p0, 0x0

    .line 263
    throw p0

    .line 264
    :cond_c
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 265
    .line 266
    .line 267
    move-object/from16 v9, p3

    .line 268
    .line 269
    move-object v8, v3

    .line 270
    :goto_a
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    new-instance v5, Lyr50;

    .line 277
    .line 278
    move-object v6, p0

    .line 279
    move v7, p1

    .line 280
    move/from16 v10, p5

    .line 281
    .line 282
    move/from16 v11, p6

    .line 283
    .line 284
    invoke-direct/range {v5 .. v11}, Lyr50;-><init>(Ljava/util/List;ZLnqd0;Lsdn;II)V

    .line 285
    .line 286
    .line 287
    iput-object v5, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_d
    return-void
.end method

.method public static final c(Ltmx0;Lpva0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    sget-object v9, Lpup;->b:Lnup;

    .line 10
    .line 11
    sget-object v1, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v12, p4

    .line 14
    .line 15
    check-cast v12, Lmv10;

    .line 16
    .line 17
    const v5, 0x3493b0e6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v5}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v2, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    and-int/lit8 v5, v2, 0x8

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_0
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x2

    .line 45
    :goto_1
    or-int/2addr v5, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v5, v2

    .line 48
    :goto_2
    and-int/lit8 v7, v2, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v5, v7

    .line 64
    :cond_4
    and-int/lit16 v7, v2, 0x180

    .line 65
    .line 66
    move-object/from16 v15, p2

    .line 67
    .line 68
    if-nez v7, :cond_6

    .line 69
    .line 70
    invoke-virtual {v12, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v5, v7

    .line 82
    :cond_6
    and-int/lit16 v7, v2, 0xc00

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v5, v7

    .line 98
    :cond_8
    and-int/lit16 v7, v5, 0x493

    .line 99
    .line 100
    const/16 v8, 0x492

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    const/4 v11, 0x0

    .line 104
    if-eq v7, v8, :cond_9

    .line 105
    .line 106
    move v7, v10

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move v7, v11

    .line 109
    :goto_6
    and-int/lit8 v8, v5, 0x1

    .line 110
    .line 111
    invoke-virtual {v12, v8, v7}, Lmv10;->c0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_1b

    .line 116
    .line 117
    const v7, 0x7f131e38

    .line 118
    .line 119
    .line 120
    invoke-static {v12, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-wide v13, Lr0n;->b:J

    .line 125
    .line 126
    invoke-static {v13, v14}, Lt4a;->U(J)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    sget-wide v13, Lr0n;->f:J

    .line 131
    .line 132
    invoke-static {v13, v14}, Lt4a;->U(J)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-static {v12}, Ljm01;->R(Lbun;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    if-eqz v14, :cond_11

    .line 143
    .line 144
    const v14, 0x6efda6b1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v14}, Lmv10;->n0(I)V

    .line 148
    .line 149
    .line 150
    sget-object v14, Llxa0;->a:Landroid/graphics/PointF;

    .line 151
    .line 152
    const-string v14, "**"

    .line 153
    .line 154
    filled-new-array {v14}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-ne v6, v1, :cond_a

    .line 163
    .line 164
    new-instance v6, Lx820;

    .line 165
    .line 166
    invoke-direct {v6, v10, v8, v13}, Lx820;-><init>(BII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    const v8, 0x4f63241a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v8}, Lmv10;->o0(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const v13, 0x602b37c5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v13}, Lmv10;->o0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v8}, Lmv10;->f(I)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-nez v8, :cond_b

    .line 199
    .line 200
    if-ne v13, v1, :cond_c

    .line 201
    .line 202
    :cond_b
    new-instance v13, Lb470;

    .line 203
    .line 204
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v13, v8}, Lb470;-><init>([Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    check-cast v13, Lb470;

    .line 217
    .line 218
    invoke-virtual {v12, v11}, Lmv10;->s(Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v12}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const v8, 0x602b3842

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v8}, Lmv10;->o0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    if-nez v8, :cond_d

    .line 240
    .line 241
    if-ne v14, v1, :cond_e

    .line 242
    .line 243
    :cond_d
    new-instance v14, Lwwa0;

    .line 244
    .line 245
    new-instance v8, Lzm9;

    .line 246
    .line 247
    const/4 v10, 0x3

    .line 248
    invoke-direct {v8, v6, v10}, Lzm9;-><init>(Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v14, v13, v8}, Lwwa0;-><init>(Lb470;Lzm9;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    check-cast v14, Lwwa0;

    .line 258
    .line 259
    invoke-virtual {v12, v11}, Lmv10;->s(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v11}, Lmv10;->s(Z)V

    .line 263
    .line 264
    .line 265
    filled-new-array {v14}, [Lwwa0;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const v8, -0x1793fcdf

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v8}, Lmv10;->o0(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    const v10, 0x20df0a1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v10}, Lmv10;->o0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v8}, Lmv10;->f(I)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    if-nez v8, :cond_f

    .line 294
    .line 295
    if-ne v10, v1, :cond_10

    .line 296
    .line 297
    :cond_f
    new-instance v10, Luwa0;

    .line 298
    .line 299
    invoke-static {v6}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-direct {v10, v6}, Luwa0;-><init>(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_10
    check-cast v10, Luwa0;

    .line 310
    .line 311
    invoke-static {v12, v11, v11, v11}, Lvri0;->w(Lmv10;ZZZ)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_11
    const v6, 0x6f047c60

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v6}, Lmv10;->n0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v11}, Lmv10;->s(Z)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v10, v16

    .line 325
    .line 326
    :goto_7
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 327
    .line 328
    const-string v8, "SubscriptionPurchaseHandoffContent"

    .line 329
    .line 330
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    iget-object v14, v14, Lq5n;->c:Lz3n;

    .line 339
    .line 340
    move-object/from16 v20, v12

    .line 341
    .line 342
    iget-wide v11, v14, Lz3n;->c:J

    .line 343
    .line 344
    sget-object v14, Ly0a0;->p:Lnuo0;

    .line 345
    .line 346
    invoke-static {v0, v11, v12, v14}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual/range {v20 .. v20}, Lmv10;->X()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    if-ne v12, v1, :cond_12

    .line 355
    .line 356
    sget-object v12, La1c;->d:La1c;

    .line 357
    .line 358
    move-object/from16 v14, v20

    .line 359
    .line 360
    invoke-virtual {v14, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_12
    move-object/from16 v14, v20

    .line 365
    .line 366
    :goto_8
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 367
    .line 368
    sget-object v0, La011;->a:La011;

    .line 369
    .line 370
    invoke-static {v11, v0, v12}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    if-nez v11, :cond_13

    .line 383
    .line 384
    if-ne v12, v1, :cond_14

    .line 385
    .line 386
    :cond_13
    new-instance v12, Lsmc;

    .line 387
    .line 388
    const/16 v11, 0x14

    .line 389
    .line 390
    invoke-direct {v12, v7, v11}, Lsmc;-><init>(Ljava/lang/String;B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-static {v0, v7, v12}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v13, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v11, Ldi1;->b:Lmj9;

    .line 408
    .line 409
    invoke-static {v11, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    iget-wide v12, v14, Lmv10;->T:J

    .line 414
    .line 415
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-static {v14, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 428
    .line 429
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v13, v14, Lmv10;->a:Le36;

    .line 433
    .line 434
    if-eqz v13, :cond_1a

    .line 435
    .line 436
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 437
    .line 438
    .line 439
    iget-boolean v13, v14, Lmv10;->S:Z

    .line 440
    .line 441
    if-eqz v13, :cond_15

    .line 442
    .line 443
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 444
    .line 445
    invoke-virtual {v14, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_15
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 450
    .line 451
    .line 452
    :goto_9
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 453
    .line 454
    invoke-static {v14, v11, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    sget-object v11, Ljxd0;->e:Ln13;

    .line 458
    .line 459
    invoke-static {v14, v12, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    sget-object v11, Ljxd0;->g:Ljac;

    .line 467
    .line 468
    invoke-static {v14, v7, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 472
    .line 473
    .line 474
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 475
    .line 476
    invoke-static {v14, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    const/high16 v0, 0x3f800000    # 1.0f

    .line 480
    .line 481
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const/high16 v7, 0x42200000    # 40.0f

    .line 486
    .line 487
    const/4 v11, 0x0

    .line 488
    const/4 v12, 0x2

    .line 489
    invoke-static {v0, v7, v11, v12}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-nez v4, :cond_16

    .line 494
    .line 495
    const v5, 0x46862d16

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 499
    .line 500
    .line 501
    const v5, 0x7f0802b9

    .line 502
    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    invoke-static {v5, v7, v14}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    iget-object v10, v10, Lq5n;->n:Lp5n;

    .line 514
    .line 515
    iget-wide v10, v10, Lp5n;->c:J

    .line 516
    .line 517
    new-instance v12, Lpr9;

    .line 518
    .line 519
    const/4 v13, 0x5

    .line 520
    invoke-direct {v12, v13, v10, v11}, Lpr9;-><init>(IJ)V

    .line 521
    .line 522
    .line 523
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-interface {v10, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    move-object/from16 v20, v14

    .line 532
    .line 533
    const/16 v14, 0x28

    .line 534
    .line 535
    move-object v11, v6

    .line 536
    const/4 v6, 0x0

    .line 537
    move-object v13, v8

    .line 538
    const/4 v8, 0x0

    .line 539
    move/from16 v19, v7

    .line 540
    .line 541
    move-object v7, v10

    .line 542
    const/4 v10, 0x0

    .line 543
    move-object/from16 v16, v13

    .line 544
    .line 545
    const/16 v13, 0x6038

    .line 546
    .line 547
    move-object/from16 v22, v11

    .line 548
    .line 549
    move-object v11, v12

    .line 550
    move-object/from16 v2, v16

    .line 551
    .line 552
    move/from16 v15, v19

    .line 553
    .line 554
    move-object/from16 v12, v20

    .line 555
    .line 556
    invoke-static/range {v5 .. v14}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 557
    .line 558
    .line 559
    const v5, 0x7f0802b8

    .line 560
    .line 561
    .line 562
    invoke-static {v5, v15, v12}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    move-object/from16 v6, v22

    .line 567
    .line 568
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    const/4 v11, 0x0

    .line 577
    const/16 v14, 0x68

    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    invoke-static/range {v5 .. v14}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v0, v22

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_16
    move-object v2, v8

    .line 590
    move-object v12, v14

    .line 591
    const/4 v15, 0x0

    .line 592
    const v7, 0x468f3920    # 18332.562f

    .line 593
    .line 594
    .line 595
    invoke-static {v12, v7, v6, v2, v0}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const/16 v17, 0x3

    .line 600
    .line 601
    shr-int/lit8 v5, v5, 0x3

    .line 602
    .line 603
    and-int/lit8 v5, v5, 0x7e

    .line 604
    .line 605
    const/high16 v7, 0x40000000    # 2.0f

    .line 606
    .line 607
    or-int/2addr v5, v7

    .line 608
    const/16 v13, 0x30

    .line 609
    .line 610
    const v14, 0x1f5f8

    .line 611
    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    move-object v7, v10

    .line 615
    const/4 v10, 0x0

    .line 616
    move-object v11, v6

    .line 617
    move-object v6, v0

    .line 618
    move-object v0, v11

    .line 619
    move-object v11, v12

    .line 620
    move v12, v5

    .line 621
    move-object/from16 v5, p2

    .line 622
    .line 623
    invoke-static/range {v4 .. v14}, Li181;->a(Lpva0;Lkotlin/jvm/functions/Function0;Lnqd0;Luwa0;Lii1;Lrup;ZLbun;III)V

    .line 624
    .line 625
    .line 626
    move-object v12, v11

    .line 627
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 628
    .line 629
    .line 630
    :goto_a
    if-eqz p1, :cond_18

    .line 631
    .line 632
    iget-boolean v4, v3, Ltmx0;->b:Z

    .line 633
    .line 634
    if-eqz v4, :cond_17

    .line 635
    .line 636
    iget-boolean v4, v3, Ltmx0;->e:Z

    .line 637
    .line 638
    if-nez v4, :cond_17

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_17
    const v0, 0x4698fc42

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 648
    .line 649
    .line 650
    move v7, v15

    .line 651
    :goto_b
    const/4 v0, 0x1

    .line 652
    goto :goto_d

    .line 653
    :cond_18
    :goto_c
    const v4, 0x4694dd69

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    sget-object v4, Ldi1;->i:Lmj9;

    .line 664
    .line 665
    sget-object v5, Ly5a;->a:Ly5a;

    .line 666
    .line 667
    invoke-virtual {v5, v0, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sget-object v4, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 672
    .line 673
    invoke-static {v12}, Li4r0;->r(Lbun;)Lhh51;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    iget-object v4, v4, Lhh51;->e:Lks2;

    .line 678
    .line 679
    invoke-static {v0, v4}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    const/high16 v9, 0x42a00000    # 80.0f

    .line 684
    .line 685
    const/4 v10, 0x7

    .line 686
    const/4 v6, 0x0

    .line 687
    const/4 v7, 0x0

    .line 688
    const/4 v8, 0x0

    .line 689
    invoke-static/range {v5 .. v10}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 694
    .line 695
    .line 696
    move-result-object v21

    .line 697
    const/4 v14, 0x0

    .line 698
    move/from16 v19, v15

    .line 699
    .line 700
    const/16 v15, 0x7e

    .line 701
    .line 702
    const/4 v10, 0x0

    .line 703
    const/4 v11, 0x0

    .line 704
    move-object/from16 v20, v12

    .line 705
    .line 706
    const/4 v12, 0x0

    .line 707
    const/4 v13, 0x0

    .line 708
    const-wide/16 v16, 0x0

    .line 709
    .line 710
    move/from16 v7, v19

    .line 711
    .line 712
    const-wide/16 v18, 0x0

    .line 713
    .line 714
    invoke-static/range {v10 .. v21}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v12, v20

    .line 718
    .line 719
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :goto_d
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    if-ne v2, v1, :cond_19

    .line 731
    .line 732
    new-instance v2, Lmjv0;

    .line 733
    .line 734
    const/4 v1, 0x6

    .line 735
    invoke-direct {v2, v1}, Lmjv0;-><init>(B)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v12, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 742
    .line 743
    const/16 v1, 0x30

    .line 744
    .line 745
    invoke-static {v1, v0, v12, v2, v7}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 746
    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_1a
    invoke-static {}, Lnq60;->v()V

    .line 750
    .line 751
    .line 752
    throw v16

    .line 753
    :cond_1b
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 754
    .line 755
    .line 756
    :goto_e
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    if-eqz v7, :cond_1c

    .line 761
    .line 762
    new-instance v0, Lcww;

    .line 763
    .line 764
    const/16 v1, 0x10

    .line 765
    .line 766
    move-object/from16 v4, p1

    .line 767
    .line 768
    move-object/from16 v5, p2

    .line 769
    .line 770
    move-object/from16 v6, p3

    .line 771
    .line 772
    move/from16 v2, p5

    .line 773
    .line 774
    invoke-direct/range {v0 .. v6}, Lcww;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 778
    .line 779
    :cond_1c
    return-void
.end method

.method public static final d(Ltmx0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    sget-object v9, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    check-cast v4, Lmv10;

    .line 14
    .line 15
    const v0, -0x77f8c476

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v10, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v10

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p7, v0

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v2

    .line 45
    move-object/from16 v11, p2

    .line 46
    .line 47
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v2

    .line 60
    invoke-virtual {v4, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v2

    .line 72
    move-object/from16 v13, p4

    .line 73
    .line 74
    invoke-virtual {v4, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/16 v2, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v2, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int v14, v0, v2

    .line 86
    .line 87
    const v0, 0x12493

    .line 88
    .line 89
    .line 90
    and-int/2addr v0, v14

    .line 91
    const v2, 0x12492

    .line 92
    .line 93
    .line 94
    const/4 v15, 0x1

    .line 95
    const/4 v12, 0x0

    .line 96
    if-eq v0, v2, :cond_5

    .line 97
    .line 98
    move v0, v15

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move v0, v12

    .line 101
    :goto_5
    and-int/lit8 v2, v14, 0x1

    .line 102
    .line 103
    invoke-virtual {v4, v2, v0}, Lmv10;->c0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_15

    .line 108
    .line 109
    sget-object v0, Lj960;->a:Luow0;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 122
    .line 123
    const-string v6, "SubscriptionPurchaseHandoffContent"

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    const v0, -0x3e5175bd

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v9, :cond_6

    .line 138
    .line 139
    new-instance v0, Lz2x0;

    .line 140
    .line 141
    invoke-direct {v0, v15}, Lz2x0;-><init>(B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    and-int/lit8 v2, v14, 0xe

    .line 158
    .line 159
    or-int/lit16 v5, v2, 0xdb0

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    move-object v2, v0

    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    invoke-static/range {v0 .. v5}, Lhu81;->c(Ltmx0;Lpva0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 166
    .line 167
    .line 168
    move-object v0, v4

    .line 169
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_16

    .line 177
    .line 178
    new-instance v0, Lrvb0;

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object/from16 v2, p1

    .line 183
    .line 184
    move-object v4, v7

    .line 185
    move-object v6, v8

    .line 186
    move-object v3, v11

    .line 187
    move-object v5, v13

    .line 188
    move/from16 v7, p7

    .line 189
    .line 190
    invoke-direct/range {v0 .. v7}, Lrvb0;-><init>(Ltmx0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 191
    .line 192
    .line 193
    :goto_6
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    move-object v0, v4

    .line 197
    move-object v11, v8

    .line 198
    move-object v8, v7

    .line 199
    move-object/from16 v7, p1

    .line 200
    .line 201
    const v4, -0x3e4e5628

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lbwa0;

    .line 211
    .line 212
    invoke-direct {v4, v7}, Lbwa0;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v0, v12}, Lzx81;->O(Lcwa0;Lbun;I)Lzva0;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lzva0;->a()Lpva0;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    iget-boolean v12, v1, Ltmx0;->b:Z

    .line 224
    .line 225
    xor-int/lit8 v15, v12, 0x1

    .line 226
    .line 227
    const/16 v5, 0x3bc

    .line 228
    .line 229
    invoke-static {v13, v15, v0, v5}, Lrs81;->c(Lpva0;ZLbun;I)Lrua0;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    and-int/lit8 v15, v14, 0xe

    .line 238
    .line 239
    if-eq v15, v10, :cond_8

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_8
    const/16 v18, 0x1

    .line 245
    .line 246
    :goto_7
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    or-int v18, v18, v19

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v19

    .line 256
    or-int v18, v18, v19

    .line 257
    .line 258
    and-int/lit16 v10, v14, 0x380

    .line 259
    .line 260
    if-ne v10, v3, :cond_9

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    goto :goto_8

    .line 264
    :cond_9
    const/4 v3, 0x0

    .line 265
    :goto_8
    or-int v3, v18, v3

    .line 266
    .line 267
    const v10, 0xe000

    .line 268
    .line 269
    .line 270
    and-int/2addr v10, v14

    .line 271
    move-object/from16 v18, v0

    .line 272
    .line 273
    const/16 v0, 0x4000

    .line 274
    .line 275
    if-ne v10, v0, :cond_a

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_a
    const/4 v0, 0x0

    .line 280
    :goto_9
    or-int/2addr v0, v3

    .line 281
    invoke-virtual/range {v18 .. v18}, Lmv10;->X()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    if-ne v3, v9, :cond_b

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_b
    move-object v7, v2

    .line 291
    move/from16 v17, v12

    .line 292
    .line 293
    move-object/from16 v10, v18

    .line 294
    .line 295
    move-object v12, v6

    .line 296
    goto :goto_b

    .line 297
    :cond_c
    :goto_a
    new-instance v0, Lqec;

    .line 298
    .line 299
    move-object v3, v6

    .line 300
    const/4 v6, 0x0

    .line 301
    move-object v7, v2

    .line 302
    move/from16 v17, v12

    .line 303
    .line 304
    move-object/from16 v10, v18

    .line 305
    .line 306
    move-object/from16 v2, p2

    .line 307
    .line 308
    move-object v12, v3

    .line 309
    move-object/from16 v3, p4

    .line 310
    .line 311
    invoke-direct/range {v0 .. v6}, Lqec;-><init>(Ltmx0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzva0;Lrua0;Ltwp;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v3, v0

    .line 318
    :goto_b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    invoke-static {v4, v13, v3, v10}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 321
    .line 322
    .line 323
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-boolean v2, v1, Ltmx0;->c:Z

    .line 328
    .line 329
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/4 v3, 0x4

    .line 334
    if-eq v15, v3, :cond_d

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    goto :goto_c

    .line 338
    :cond_d
    const/4 v3, 0x1

    .line 339
    :goto_c
    and-int/lit16 v6, v14, 0x1c00

    .line 340
    .line 341
    const/16 v13, 0x800

    .line 342
    .line 343
    if-ne v6, v13, :cond_e

    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    goto :goto_d

    .line 347
    :cond_e
    const/4 v6, 0x0

    .line 348
    :goto_d
    or-int/2addr v3, v6

    .line 349
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const/4 v13, 0x0

    .line 354
    if-nez v3, :cond_f

    .line 355
    .line 356
    if-ne v6, v9, :cond_10

    .line 357
    .line 358
    :cond_f
    new-instance v6, Lim80;

    .line 359
    .line 360
    const/16 v3, 0x15

    .line 361
    .line 362
    invoke-direct {v6, v3, v13, v1, v8}, Lim80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    invoke-static {v0, v2, v6, v10}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Lzva0;->a()Lpva0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-boolean v2, v1, Ltmx0;->d:Z

    .line 378
    .line 379
    if-nez v2, :cond_11

    .line 380
    .line 381
    move-object v13, v0

    .line 382
    :cond_11
    const/4 v3, 0x4

    .line 383
    if-eq v15, v3, :cond_12

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_12
    const/16 v16, 0x1

    .line 389
    .line 390
    :goto_e
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    or-int v0, v16, v0

    .line 395
    .line 396
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-nez v0, :cond_13

    .line 401
    .line 402
    if-ne v2, v9, :cond_14

    .line 403
    .line 404
    :cond_13
    new-instance v2, Lwlp0;

    .line 405
    .line 406
    const/16 v0, 0x8

    .line 407
    .line 408
    invoke-direct {v2, v1, v5, v0}, Lwlp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    invoke-static {v7, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    or-int/lit16 v5, v15, 0xc00

    .line 425
    .line 426
    move-object v0, v1

    .line 427
    move-object v4, v10

    .line 428
    move-object v1, v13

    .line 429
    invoke-static/range {v0 .. v5}, Lhu81;->c(Ltmx0;Lpva0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_15
    move-object v11, v8

    .line 434
    move-object v8, v7

    .line 435
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 436
    .line 437
    .line 438
    :goto_f
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    if-eqz v9, :cond_16

    .line 443
    .line 444
    new-instance v0, Lwob;

    .line 445
    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    move-object/from16 v2, p1

    .line 449
    .line 450
    move-object/from16 v3, p2

    .line 451
    .line 452
    move-object/from16 v5, p4

    .line 453
    .line 454
    move/from16 v7, p7

    .line 455
    .line 456
    move-object v4, v8

    .line 457
    move-object v6, v11

    .line 458
    invoke-direct/range {v0 .. v7}, Lwob;-><init>(Ltmx0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_16
    return-void
.end method

.method public static final e(Lwmx0;Lnqd0;Lfin;Lbun;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget-object v8, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    check-cast v12, Lmv10;

    .line 8
    .line 9
    const v0, 0x1c3dddf2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    iget-object v0, v12, Lmv10;->a:Le36;

    .line 16
    .line 17
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v15, 0x4

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v15

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p4, v1

    .line 28
    .line 29
    and-int/lit16 v3, v1, 0x93

    .line 30
    .line 31
    const/16 v4, 0x92

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v6

    .line 39
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v12, v4, v3}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1b

    .line 46
    .line 47
    sget-object v3, Lrox0;->f:Lrox0;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v9, Lrox0;->c0:Lr8z;

    .line 53
    .line 54
    sget v3, Lhaj0;->f:I

    .line 55
    .line 56
    const/16 v13, 0x38

    .line 57
    .line 58
    const/16 v14, 0xc

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static/range {v9 .. v14}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lfox0;

    .line 67
    .line 68
    invoke-static {v3}, Lhu81;->k(Lfox0;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const v3, -0x7c70fdcb

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lwmx0;->b:Lsmw0;

    .line 82
    .line 83
    const/4 v7, 0x7

    .line 84
    invoke-static {v3, v12, v6, v7}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    and-int/lit8 v7, v1, 0xe

    .line 89
    .line 90
    if-eq v7, v15, :cond_3

    .line 91
    .line 92
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v9, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :goto_2
    const/4 v9, 0x1

    .line 102
    :goto_3
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/16 v11, 0x8

    .line 107
    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    if-ne v10, v8, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v10, Lbep0;

    .line 113
    .line 114
    invoke-direct {v10, v2, v11}, Lbep0;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    or-int/2addr v7, v11

    .line 123
    invoke-static {v2, v4, v10, v12, v7}, Lhmb0;->i(Ljava/lang/Object;Lm790;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ltmx0;

    .line 131
    .line 132
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    const v3, -0x7c6cbccc

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 143
    .line 144
    .line 145
    move-object v3, v4

    .line 146
    :goto_4
    if-eqz v3, :cond_7

    .line 147
    .line 148
    iget-boolean v7, v3, Ltmx0;->f:Z

    .line 149
    .line 150
    if-nez v7, :cond_7

    .line 151
    .line 152
    move-object v9, v3

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move-object v9, v4

    .line 155
    :goto_5
    if-eqz v9, :cond_8

    .line 156
    .line 157
    iget-object v3, v9, Ltmx0;->a:Lfox0;

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    invoke-static {v3}, Lhu81;->k(Lfox0;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v10, v3

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move-object v10, v4

    .line 168
    :goto_6
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 169
    .line 170
    const-string v13, "SubscriptionPurchaseHandoffHost"

    .line 171
    .line 172
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object/from16 v14, p1

    .line 177
    .line 178
    invoke-interface {v3, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v7, Ldi1;->b:Lmj9;

    .line 183
    .line 184
    move-object/from16 p3, v4

    .line 185
    .line 186
    invoke-static {v7, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-wide v5, v12, Lmv10;->T:J

    .line 191
    .line 192
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v12, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 205
    .line 206
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    if-eqz v0, :cond_1a

    .line 210
    .line 211
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, v12, Lmv10;->S:Z

    .line 215
    .line 216
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {v12, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 225
    .line 226
    .line 227
    :goto_7
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 228
    .line 229
    invoke-static {v12, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v4, Ljxd0;->e:Ln13;

    .line 233
    .line 234
    invoke-static {v12, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v6, Ljxd0;->g:Ljac;

    .line 242
    .line 243
    invoke-static {v12, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 247
    .line 248
    .line 249
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 250
    .line 251
    invoke-static {v12, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move/from16 v19, v1

    .line 259
    .line 260
    const v1, 0x29bdeff0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 264
    .line 265
    .line 266
    if-eqz v10, :cond_b

    .line 267
    .line 268
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-ne v1, v8, :cond_a

    .line 273
    .line 274
    new-instance v1, Lro5;

    .line 275
    .line 276
    move-object/from16 v20, v9

    .line 277
    .line 278
    const/16 v9, 0x10

    .line 279
    .line 280
    invoke-direct {v1, v9}, Lro5;-><init>(B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_a
    move-object/from16 v20, v9

    .line 288
    .line 289
    :goto_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    invoke-static {v11, v1}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_9
    const/4 v9, 0x0

    .line 296
    goto :goto_a

    .line 297
    :cond_b
    move-object/from16 v20, v9

    .line 298
    .line 299
    move-object v1, v11

    .line 300
    goto :goto_9

    .line 301
    :goto_a
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v7, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object/from16 v17, v10

    .line 313
    .line 314
    iget-wide v9, v12, Lmv10;->T:J

    .line 315
    .line 316
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-static {v12, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v7, v12, Lmv10;->S:Z

    .line 332
    .line 333
    if-eqz v7, :cond_c

    .line 334
    .line 335
    invoke-virtual {v12, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_c
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 340
    .line 341
    .line 342
    :goto_b
    invoke-static {v12, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v12, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v9, v12, v6, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v12, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x6

    .line 355
    move-object/from16 v9, p2

    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    invoke-static {v0, v9, v12, v1}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 359
    .line 360
    .line 361
    if-eqz v20, :cond_19

    .line 362
    .line 363
    if-eqz v17, :cond_19

    .line 364
    .line 365
    const v0, 0xe02998e

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 369
    .line 370
    .line 371
    and-int/lit8 v10, v19, 0xe

    .line 372
    .line 373
    const/4 v0, 0x4

    .line 374
    if-eq v10, v0, :cond_e

    .line 375
    .line 376
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_d
    const/4 v0, 0x0

    .line 384
    goto :goto_d

    .line 385
    :cond_e
    :goto_c
    move v0, v1

    .line 386
    :goto_d
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-nez v0, :cond_10

    .line 391
    .line 392
    if-ne v3, v8, :cond_f

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_f
    const/4 v15, 0x0

    .line 396
    goto :goto_f

    .line 397
    :cond_10
    :goto_e
    new-instance v0, Lev9;

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    const/16 v7, 0x8

    .line 401
    .line 402
    move/from16 v16, v1

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    const-class v3, Lwmx0;

    .line 406
    .line 407
    const-string v4, "animationFinished"

    .line 408
    .line 409
    const-string v5, "animationFinished$impl()V"

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    invoke-direct/range {v0 .. v7}, Lev9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object v3, v0

    .line 419
    :goto_f
    check-cast v3, Lws10;

    .line 420
    .line 421
    move-object/from16 v19, v3

    .line 422
    .line 423
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    const/4 v0, 0x4

    .line 426
    if-eq v10, v0, :cond_12

    .line 427
    .line 428
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_11

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_11
    move v5, v15

    .line 436
    goto :goto_11

    .line 437
    :cond_12
    :goto_10
    const/4 v5, 0x1

    .line 438
    :goto_11
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-nez v5, :cond_13

    .line 443
    .line 444
    if-ne v0, v8, :cond_14

    .line 445
    .line 446
    :cond_13
    new-instance v0, Lo3a;

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    const/16 v7, 0xa

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    const-class v3, Lwmx0;

    .line 453
    .line 454
    const-string v4, "animationReady"

    .line 455
    .line 456
    const-string v5, "animationReady$impl()V"

    .line 457
    .line 458
    invoke-direct/range {v0 .. v7}, Lo3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_14
    check-cast v0, Lws10;

    .line 465
    .line 466
    move-object/from16 v21, v0

    .line 467
    .line 468
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    const/4 v0, 0x4

    .line 471
    if-eq v10, v0, :cond_16

    .line 472
    .line 473
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_15

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_15
    move v5, v15

    .line 481
    goto :goto_13

    .line 482
    :cond_16
    :goto_12
    const/4 v5, 0x1

    .line 483
    :goto_13
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-nez v5, :cond_17

    .line 488
    .line 489
    if-ne v0, v8, :cond_18

    .line 490
    .line 491
    :cond_17
    new-instance v0, Lna;

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    const/16 v7, 0xc

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    const-class v3, Lwmx0;

    .line 498
    .line 499
    const-string v4, "animationUnavailable"

    .line 500
    .line 501
    const-string v5, "animationUnavailable$impl()V"

    .line 502
    .line 503
    invoke-direct/range {v0 .. v7}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_18
    check-cast v0, Lws10;

    .line 510
    .line 511
    move-object v4, v0

    .line 512
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const/high16 v1, 0x3f800000    # 1.0f

    .line 519
    .line 520
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const/high16 v7, 0x30000

    .line 529
    .line 530
    move-object v6, v12

    .line 531
    move-object/from16 v1, v17

    .line 532
    .line 533
    move-object/from16 v2, v19

    .line 534
    .line 535
    move-object/from16 v0, v20

    .line 536
    .line 537
    move-object/from16 v3, v21

    .line 538
    .line 539
    invoke-static/range {v0 .. v7}, Lhu81;->d(Ltmx0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 543
    .line 544
    .line 545
    :goto_14
    const/4 v1, 0x1

    .line 546
    goto :goto_15

    .line 547
    :cond_19
    const/4 v15, 0x0

    .line 548
    const v0, 0xe08a42a

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_14

    .line 558
    :goto_15
    invoke-virtual {v12, v1}, Lmv10;->s(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_1a
    invoke-static {}, Lnq60;->v()V

    .line 563
    .line 564
    .line 565
    throw p3

    .line 566
    :cond_1b
    move-object/from16 v14, p1

    .line 567
    .line 568
    move-object/from16 v9, p2

    .line 569
    .line 570
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 571
    .line 572
    .line 573
    :goto_16
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    if-eqz v6, :cond_1c

    .line 578
    .line 579
    new-instance v0, Lla9;

    .line 580
    .line 581
    const/16 v5, 0x19

    .line 582
    .line 583
    move-object/from16 v1, p0

    .line 584
    .line 585
    move/from16 v4, p4

    .line 586
    .line 587
    move-object v3, v9

    .line 588
    move-object v2, v14

    .line 589
    invoke-direct/range {v0 .. v5}, Lla9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 590
    .line 591
    .line 592
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 593
    .line 594
    :cond_1c
    return-void
.end method

.method public static final f(Ls261;Lkotlin/jvm/functions/Function1;Lc461;Lcdb0;Ll8n;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lrvi0;Leeb0;Lbun;I)V
    .locals 98

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v15, p4

    move-object/from16 v0, p5

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p12

    iget-object v8, v1, Ls261;->b:Ljava/lang/String;

    iget-object v9, v1, Ls261;->c:Ljava/lang/String;

    iget v10, v1, Ls261;->q:I

    sget-object v11, Lly5;->c:Lev00;

    iget-object v12, v1, Ls261;->u:Lh861;

    .line 1
    move-object/from16 v13, p11

    check-cast v13, Lmv10;

    const v14, 0xc6245e3

    invoke-virtual {v13, v14}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v14, v6, 0x6

    move/from16 p11, v14

    if-nez p11, :cond_1

    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v6, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v6

    :goto_1
    and-int/lit8 v18, v6, 0x30

    if-nez v18, :cond_3

    invoke-virtual {v13, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v14, v6, 0x180

    move/from16 v18, v14

    if-nez v18, :cond_6

    and-int/lit16 v14, v6, 0x200

    if-nez v14, :cond_4

    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_3

    :cond_4
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v14

    :goto_3
    if-eqz v14, :cond_5

    const/16 v14, 0x100

    goto :goto_4

    :cond_5
    const/16 v14, 0x80

    :goto_4
    or-int v17, v17, v14

    :cond_6
    and-int/lit16 v14, v6, 0xc00

    if-nez v14, :cond_8

    move-object/from16 v14, p3

    invoke-virtual {v13, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    const/16 v19, 0x800

    goto :goto_5

    :cond_7
    const/16 v19, 0x400

    :goto_5
    or-int v17, v17, v19

    goto :goto_6

    :cond_8
    move-object/from16 v14, p3

    :goto_6
    move-object/from16 v19, v8

    and-int/lit16 v8, v6, 0x6000

    const v20, 0x8000

    if-nez v8, :cond_b

    and-int v8, p12, v20

    if-nez v8, :cond_9

    invoke-virtual {v13, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_7

    :cond_9
    invoke-virtual {v13, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v8

    :goto_7
    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_8

    :cond_a
    const/16 v8, 0x2000

    :goto_8
    or-int v17, v17, v8

    :cond_b
    const/high16 v8, 0x30000

    and-int v8, p12, v8

    if-nez v8, :cond_d

    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v8, 0x10000

    :goto_9
    or-int v17, v17, v8

    :cond_d
    const/high16 v8, 0x180000

    and-int v8, p12, v8

    if-nez v8, :cond_f

    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v8, 0x80000

    :goto_a
    or-int v17, v17, v8

    :cond_f
    const/high16 v8, 0xc00000

    and-int v8, p12, v8

    if-nez v8, :cond_11

    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v8, 0x400000

    :goto_b
    or-int v17, v17, v8

    :cond_11
    const/high16 v8, 0x6000000

    and-int v8, p12, v8

    if-nez v8, :cond_13

    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/high16 v8, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v8, 0x2000000

    :goto_c
    or-int v17, v17, v8

    :cond_13
    const/high16 v8, 0x30000000

    and-int v8, p12, v8

    if-nez v8, :cond_15

    move-object/from16 v8, p9

    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/high16 v21, 0x20000000

    goto :goto_d

    :cond_14
    const/high16 v21, 0x10000000

    :goto_d
    or-int v17, v17, v21

    :goto_e
    move-object/from16 v6, p10

    move/from16 v14, v17

    goto :goto_f

    :cond_15
    move-object/from16 v8, p9

    goto :goto_e

    :goto_f
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/16 v24, 0x4

    goto :goto_10

    :cond_16
    const/16 v24, 0x2

    :goto_10
    const v21, 0x12492493

    and-int v0, v14, v21

    const v6, 0x12492492

    if-ne v0, v6, :cond_18

    and-int/lit8 v0, v24, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_17

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    goto :goto_12

    :cond_18
    const/4 v6, 0x2

    :goto_11
    const/4 v0, 0x1

    :goto_12
    and-int/lit8 v6, v14, 0x1

    invoke-virtual {v13, v6, v0}, Lmv10;->c0(IZ)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 2
    sget-object v0, Lcjo;->s:Luow0;

    .line 3
    invoke-virtual {v13, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ly911;

    .line 5
    iget-object v6, v3, Lc461;->b:Lma61;

    .line 6
    iget v6, v6, Lma61;->a:I

    .line 7
    iget-object v8, v1, Ls261;->w:Lzc61;

    .line 8
    iget v8, v8, Lzc61;->o:I

    move-object/from16 v23, v0

    .line 9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v25, v6

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v26, v8

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v0, v9, v6, v8}, [Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v6, v14, 0xe

    const/4 v8, 0x4

    if-ne v6, v8, :cond_19

    const/4 v8, 0x1

    goto :goto_13

    :cond_19
    const/4 v8, 0x0

    :goto_13
    const v27, 0xe000

    move/from16 v28, v8

    and-int v8, v14, v27

    move/from16 v27, v10

    const/16 v10, 0x4000

    if-eq v8, v10, :cond_1b

    and-int v8, v14, v20

    if-eqz v8, :cond_1a

    invoke-virtual {v13, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v8, 0x0

    goto :goto_15

    :cond_1b
    :goto_14
    const/4 v8, 0x1

    :goto_15
    or-int v8, v28, v8

    .line 10
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v10

    move/from16 v17, v8

    const/4 v8, 0x3

    if-nez v17, :cond_1c

    if-ne v10, v11, :cond_1d

    .line 11
    :cond_1c
    new-instance v10, Lsy41;

    invoke-direct {v10, v1, v15, v8}, Lsy41;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    invoke-virtual {v13, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 13
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 14
    const-class v17, Llgb0;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v15, 0x4

    .line 15
    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v8, v0, v10, v13, v15}, Lhmb0;->N(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Llgb0;

    .line 17
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 18
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 19
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v8, v9, v10, v15}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v15, 0x4

    .line 20
    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    .line 21
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_1e

    .line 22
    new-instance v10, Lapw;

    const/16 v15, 0x19

    invoke-direct {v10, v15}, Lapw;-><init>(B)V

    .line 23
    invoke-virtual {v13, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 24
    :cond_1e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 25
    const-class v15, Lkgb0;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v17, v9

    .line 26
    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x180

    invoke-static {v15, v8, v10, v13, v9}, Lhmb0;->N(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    move-result-object v8

    .line 27
    move-object v15, v8

    check-cast v15, Lkgb0;

    .line 28
    sget-object v8, Le8;->a:Lsox;

    .line 29
    invoke-virtual {v13, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb8;

    .line 30
    invoke-static {v10}, Le8;->a(Lb8;)Lb8;

    move-result-object v10

    const v9, 0x7ce915f6

    .line 31
    invoke-virtual {v13, v9}, Lmv10;->n0(I)V

    .line 32
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v9

    .line 33
    iget-object v9, v9, Lq5n;->n:Lp5n;

    move-object/from16 v57, v8

    .line 34
    iget-wide v8, v9, Lp5n;->c:J

    move-wide/from16 v32, v8

    .line 35
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v8

    .line 36
    iget-object v8, v8, Lq5n;->a:Lx0n;

    .line 37
    iget-boolean v8, v8, Lx0n;->a:Z

    const-wide v29, 0xff0d0d0dL

    const-wide v34, 0xffffffffL

    if-eqz v8, :cond_1f

    .line 38
    invoke-static/range {v34 .. v35}, Lt4a;->f(J)J

    move-result-wide v8

    :goto_16
    move-wide/from16 v36, v8

    goto :goto_17

    .line 39
    :cond_1f
    invoke-static/range {v29 .. v30}, Lt4a;->f(J)J

    move-result-wide v8

    goto :goto_16

    :goto_17
    const/16 v41, 0x0

    const/16 v42, 0xe

    const v38, 0x3e8f5c29    # 0.28f

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 40
    invoke-static/range {v36 .. v42}, Lr0n;->c(JFFFFI)J

    move-result-wide v8

    move-wide/from16 v36, v8

    .line 41
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v8

    .line 42
    iget-object v8, v8, Lq5n;->a:Lx0n;

    .line 43
    iget-boolean v8, v8, Lx0n;->a:Z

    if-eqz v8, :cond_20

    .line 44
    invoke-static/range {v34 .. v35}, Lt4a;->f(J)J

    move-result-wide v8

    :goto_18
    move-wide/from16 v29, v8

    goto :goto_19

    .line 45
    :cond_20
    invoke-static/range {v29 .. v30}, Lt4a;->f(J)J

    move-result-wide v8

    goto :goto_18

    .line 46
    :goto_19
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v8

    .line 47
    iget-object v8, v8, Lq5n;->h:Lw4n;

    .line 48
    iget-wide v8, v8, Lw4n;->a:J

    move-wide/from16 v38, v8

    .line 49
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v8

    .line 50
    iget-object v8, v8, Lq5n;->h:Lw4n;

    .line 51
    iget-wide v8, v8, Lw4n;->a:J

    move-wide/from16 v40, v8

    .line 52
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v8

    .line 53
    iget-object v8, v8, Lq5n;->b:Le3n;

    .line 54
    iget-object v8, v8, Le3n;->a:Ld3n;

    .line 55
    iget-object v8, v8, Ld3n;->a:Lc3n;

    .line 56
    iget-wide v8, v8, Lc3n;->a:J

    move-wide/from16 v47, v8

    .line 57
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v8

    .line 58
    iget-object v8, v8, Lq5n;->i:Lx4n;

    .line 59
    iget-wide v8, v8, Lx4n;->b:J

    move-wide/from16 v49, v8

    .line 60
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v8

    .line 61
    iget-object v8, v8, Lq5n;->n:Lp5n;

    .line 62
    iget-wide v8, v8, Lp5n;->d:J

    move-wide/from16 v51, v8

    .line 63
    sget-object v8, Lon01;->a:Ltn01;

    move v9, v14

    move-object/from16 v58, v15

    const-wide/16 v14, 0x0

    move/from16 v59, v9

    const/16 v9, 0x3f

    .line 64
    invoke-static {v8, v14, v15, v9}, Lsdn;->f(Lsdn;JI)Lw2z0;

    move-result-object v8

    .line 65
    new-instance v60, Lbeb0;

    move-object/from16 v31, v8

    .line 66
    sget-object v8, Lon01;->f:Ltn01;

    .line 67
    iget-object v8, v8, Ltn01;->b:Lsn01;

    .line 68
    invoke-static {v8, v14, v15, v9}, Lsdn;->f(Lsdn;JI)Lw2z0;

    move-result-object v61

    .line 69
    sget-object v8, Lon01;->j:Ltn01;

    .line 70
    iget-object v8, v8, Ltn01;->b:Lsn01;

    .line 71
    invoke-static {v8, v14, v15, v9}, Lsdn;->f(Lsdn;JI)Lw2z0;

    move-result-object v62

    .line 72
    sget-object v8, Lon01;->l:Ltn01;

    .line 73
    invoke-static {v8, v14, v15, v9}, Lsdn;->f(Lsdn;JI)Lw2z0;

    move-result-object v63

    .line 74
    sget-object v8, Lon01;->h:Ltn01;

    .line 75
    iget-object v8, v8, Ltn01;->b:Lsn01;

    .line 76
    invoke-static {v8, v14, v15, v9}, Lsdn;->f(Lsdn;JI)Lw2z0;

    move-result-object v64

    .line 77
    sget-object v8, Lon01;->c:Ltn01;

    .line 78
    iget-object v3, v8, Ltn01;->b:Lsn01;

    .line 79
    invoke-static {v3, v14, v15, v9}, Lsdn;->f(Lsdn;JI)Lw2z0;

    move-result-object v65

    .line 80
    iget-object v3, v8, Ltn01;->b:Lsn01;

    .line 81
    invoke-static {v3, v14, v15, v9}, Lsdn;->f(Lsdn;JI)Lw2z0;

    move-result-object v66

    .line 82
    invoke-direct/range {v60 .. v66}, Lbeb0;-><init>(Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;)V

    .line 83
    invoke-static {v13}, La681;->j(Lbun;)Lwgb0;

    move-result-object v56

    move-wide/from16 v34, v36

    move-wide/from16 v36, v29

    .line 84
    new-instance v29, Logb0;

    .line 85
    sget-object v3, Lon01;->e:Ltn01;

    .line 86
    invoke-static {v3, v14, v15, v9}, Lsdn;->f(Lsdn;JI)Lw2z0;

    move-result-object v3

    .line 87
    iget-object v3, v3, Lw2z0;->a:Li8w0;

    const/16 v54, 0x0

    const/high16 v42, 0x41000000    # 8.0f

    const/high16 v43, 0x41c00000    # 24.0f

    const/high16 v44, 0x41800000    # 16.0f

    const/high16 v45, 0x41400000    # 12.0f

    const/high16 v46, 0x41800000    # 16.0f

    const/16 v55, 0x0

    move-object/from16 v53, v3

    move-object/from16 v30, v31

    move-object/from16 v31, v60

    .line 88
    invoke-direct/range {v29 .. v56}, Logb0;-><init>(Lw2z0;Lbeb0;JJJJJFFFFFJJJLi8w0;FLdcx;Lwgb0;)V

    move-object/from16 v3, v29

    .line 89
    sget-object v8, Lon01;->k:Ltn01;

    .line 90
    iget-object v8, v8, Ltn01;->b:Lsn01;

    .line 91
    invoke-static {v8, v14, v15, v9}, Lsdn;->f(Lsdn;JI)Lw2z0;

    move-result-object v29

    .line 92
    new-instance v8, Lgg90;

    .line 93
    sget v9, Ldg90;->b:F

    const/4 v14, 0x0

    .line 94
    invoke-direct {v8, v9, v14, v14}, Lgg90;-><init>(FII)V

    .line 95
    new-instance v9, Ld9l0;

    invoke-direct {v9, v14}, Ld9l0;-><init>(Z)V

    const/16 v46, 0x0

    const v50, 0xc7ffff

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const v49, 0x20203

    move-object/from16 v48, v8

    move-object/from16 v47, v9

    .line 96
    invoke-static/range {v29 .. v50}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    move-result-object v61

    .line 97
    iget-object v8, v3, Logb0;->b:Lbeb0;

    iget-object v9, v8, Lbeb0;->b:Lw2z0;

    iget-object v14, v8, Lbeb0;->c:Lw2z0;

    iget-object v15, v8, Lbeb0;->d:Lw2z0;

    move-object/from16 v62, v9

    iget-object v9, v8, Lbeb0;->e:Lw2z0;

    iget-object v8, v8, Lbeb0;->f:Lw2z0;

    .line 98
    new-instance v60, Lbeb0;

    move-object/from16 v66, v8

    move-object/from16 v65, v9

    move-object/from16 v63, v14

    move-object/from16 v64, v15

    invoke-direct/range {v60 .. v66}, Lbeb0;-><init>(Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;)V

    .line 99
    invoke-virtual {v10, v13}, Lb8;->b(Lbun;)J

    move-result-wide v81

    .line 100
    invoke-virtual {v10, v13}, Lb8;->d(Lbun;)J

    move-result-wide v83

    .line 101
    new-instance v90, Lwgb0;

    .line 102
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v8

    .line 103
    iget-object v8, v8, Lq5n;->d:La4n;

    .line 104
    iget-wide v8, v8, La4n;->b:J

    .line 105
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v10

    .line 106
    iget-object v10, v10, Lq5n;->d:La4n;

    .line 107
    iget-wide v14, v10, La4n;->a:J

    .line 108
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v10

    .line 109
    iget-object v10, v10, Lq5n;->h:Lw4n;

    move-wide/from16 v30, v8

    .line 110
    iget-wide v8, v10, Lw4n;->a:J

    const/high16 v36, 0x41200000    # 10.0f

    const/high16 v37, 0x41c00000    # 24.0f

    move-wide/from16 v34, v8

    move-wide/from16 v32, v14

    move-object/from16 v29, v90

    .line 111
    invoke-direct/range {v29 .. v37}, Lwgb0;-><init>(JJJFF)V

    .line 112
    new-instance v8, Ldcx;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ldcx;-><init>(F)V

    .line 113
    new-instance v63, Logb0;

    .line 114
    iget-object v9, v3, Logb0;->a:Lw2z0;

    iget-wide v14, v3, Logb0;->c:J

    move-object/from16 v89, v8

    move-object/from16 v64, v9

    iget-wide v8, v3, Logb0;->d:J

    move-wide/from16 v68, v8

    iget-wide v8, v3, Logb0;->e:J

    move-wide/from16 v70, v8

    iget-wide v8, v3, Logb0;->f:J

    move-wide/from16 v72, v8

    iget-wide v8, v3, Logb0;->g:J

    const/high16 v76, 0x41800000    # 16.0f

    const/high16 v77, 0x41c00000    # 24.0f

    const/high16 v78, 0x41800000    # 16.0f

    const/high16 v79, 0x41400000    # 12.0f

    const/high16 v80, 0x41800000    # 16.0f

    move-wide/from16 v74, v8

    iget-wide v8, v3, Logb0;->o:J

    iget-object v3, v3, Logb0;->p:Li8w0;

    const/high16 v88, 0x41400000    # 12.0f

    move-object/from16 v87, v3

    move-wide/from16 v85, v8

    move-wide/from16 v66, v14

    move-object/from16 v65, v60

    invoke-direct/range {v63 .. v90}, Logb0;-><init>(Lw2z0;Lbeb0;JJJJJFFFFFJJJLi8w0;FLdcx;Lwgb0;)V

    move-wide/from16 v31, v66

    const/4 v14, 0x0

    .line 115
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 116
    invoke-static {v7, v13}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v15

    .line 117
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 118
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v8

    const/16 v37, 0x0

    if-nez v3, :cond_21

    if-ne v8, v11, :cond_22

    .line 119
    :cond_21
    invoke-static/range {v37 .. v37}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v8

    .line 120
    invoke-virtual {v13, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 121
    :cond_22
    move-object v3, v8

    check-cast v3, La5e0;

    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x4

    if-ne v6, v9, :cond_23

    const/4 v10, 0x1

    goto :goto_1a

    :cond_23
    const/4 v10, 0x0

    .line 123
    :goto_1a
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v14

    const/4 v7, 0x7

    if-nez v10, :cond_24

    if-ne v14, v11, :cond_25

    .line 124
    :cond_24
    new-instance v14, Lt4w0;

    invoke-direct {v14, v1, v7}, Lt4w0;-><init>(Ljava/lang/Object;B)V

    .line 125
    invoke-virtual {v13, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 126
    :cond_25
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 127
    const-class v10, La5e0;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v9, 0x1

    .line 128
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v10, v8, v14, v13, v9}, Lhmb0;->N(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    move-result-object v8

    .line 129
    check-cast v8, La5e0;

    .line 130
    invoke-static {v2, v13}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v9

    .line 131
    invoke-static {v4, v13}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v10

    .line 132
    invoke-static {v5, v13}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v14

    .line 133
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v29

    .line 134
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v7

    if-nez v29, :cond_26

    if-ne v7, v11, :cond_27

    :cond_26
    const/4 v7, 0x0

    .line 135
    invoke-static {v7, v13}, Le1n;->k(ILmv10;)Lrbj0;

    move-result-object v29

    move-object/from16 v7, v29

    .line 136
    :cond_27
    check-cast v7, Lrbj0;

    .line 137
    iget-boolean v2, v1, Ls261;->Z:Z

    if-nez v2, :cond_29

    .line 138
    invoke-virtual {v12}, Lh861;->c()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v12}, Lh861;->b()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_1b

    .line 139
    :cond_28
    sget-object v2, Lkeb0;->a:Lkeb0;

    goto :goto_1c

    .line 140
    :cond_29
    :goto_1b
    sget-object v2, Lkeb0;->b:Lkeb0;

    .line 141
    :goto_1c
    new-instance v5, Lpgb0;

    invoke-static {v13}, Lbu81;->I(Lbun;)Li8w0;

    move-result-object v1

    .line 142
    iget-object v1, v1, Li8w0;->a:Lqyy0;

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    invoke-interface {v1}, Lqyy0;->b()J

    move-result-wide v8

    .line 143
    invoke-direct {v5, v8, v9}, Lpgb0;-><init>(J)V

    .line 144
    iget-object v1, v12, Lh861;->c:Lp861;

    if-eqz v1, :cond_2a

    .line 145
    iget-object v8, v1, Lp861;->c:Lt861;

    invoke-interface {v8}, Lt861;->a()Ls761;

    move-result-object v8

    .line 146
    instance-of v8, v8, Lq761;

    if-eqz v8, :cond_2a

    goto :goto_1d

    :cond_2a
    move-object/from16 v1, v37

    :goto_1d
    if-eqz v1, :cond_2b

    .line 147
    iget-object v8, v1, Lp861;->b:Lv761;

    .line 148
    instance-of v8, v8, Lu761;

    if-eqz v8, :cond_2b

    move-object v9, v1

    goto :goto_1e

    :cond_2b
    move-object/from16 v9, v37

    .line 149
    :goto_1e
    iget-object v8, v12, Lh861;->c:Lp861;

    if-eqz v8, :cond_2c

    .line 150
    iget-object v8, v8, Lp861;->c:Lt861;

    invoke-interface {v8}, Lt861;->a()Ls761;

    move-result-object v8

    goto :goto_1f

    :cond_2c
    move-object/from16 v8, v37

    .line 151
    :goto_1f
    instance-of v12, v8, Lq761;

    if-eqz v12, :cond_2d

    check-cast v8, Lq761;

    goto :goto_20

    :cond_2d
    move-object/from16 v8, v37

    :goto_20
    if-eqz v8, :cond_2e

    .line 152
    iget-object v8, v8, Lq761;->a:Lcdb0;

    if-nez v8, :cond_2f

    :cond_2e
    move-object/from16 v8, p3

    .line 153
    :cond_2f
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v12

    .line 154
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_31

    if-ne v4, v11, :cond_30

    goto :goto_21

    :cond_30
    const/4 v12, 0x3

    goto :goto_22

    .line 155
    :cond_31
    :goto_21
    new-instance v4, Lhq41;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v12}, Lhq41;-><init>(Ljava/lang/Object;B)V

    .line 156
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 157
    :goto_22
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-static {v0, v4, v13, v12}, Lh181;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;I)V

    move-object/from16 v22, v5

    move/from16 v4, v59

    and-int/lit16 v5, v4, 0x380

    const/16 v12, 0x100

    if-eq v5, v12, :cond_34

    and-int/lit16 v12, v4, 0x200

    if-eqz v12, :cond_32

    move-object/from16 v12, p2

    .line 158
    invoke-virtual {v13, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_33

    goto :goto_23

    :cond_32
    move-object/from16 v12, p2

    :cond_33
    const/16 v34, 0x0

    goto :goto_24

    :cond_34
    move-object/from16 v12, p2

    :goto_23
    const/16 v34, 0x1

    :goto_24
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v35

    or-int v34, v34, v35

    move-object/from16 v35, v10

    .line 159
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v10

    if-nez v34, :cond_36

    if-ne v10, v11, :cond_35

    goto :goto_25

    :cond_35
    move-object/from16 v34, v7

    goto :goto_26

    .line 160
    :cond_36
    :goto_25
    new-instance v10, Lhlh0;

    move-object/from16 v34, v7

    const/16 v7, 0x17

    invoke-direct {v10, v12, v0, v7}, Lhlh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    invoke-virtual {v13, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 162
    :goto_26
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v10, v13}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    const/16 v7, 0x100

    if-eq v5, v7, :cond_38

    and-int/lit16 v7, v4, 0x200

    if-eqz v7, :cond_37

    .line 163
    invoke-virtual {v13, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    goto :goto_27

    :cond_37
    const/4 v7, 0x0

    goto :goto_28

    :cond_38
    :goto_27
    const/4 v7, 0x1

    :goto_28
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    .line 164
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_39

    if-ne v10, v11, :cond_3a

    .line 165
    :cond_39
    new-instance v10, Louu0;

    const/16 v7, 0x11

    invoke-direct {v10, v12, v1, v7}, Louu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    invoke-virtual {v13, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 167
    :cond_3a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v13}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 168
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v13, v7}, Lmv10;->f(I)Z

    move-result v7

    or-int/2addr v1, v7

    .line 169
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_3b

    if-ne v7, v11, :cond_3c

    .line 170
    :cond_3b
    new-instance v7, Lo0n0;

    const/16 v1, 0xb

    invoke-direct {v7, v0, v2, v1}, Lo0n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    invoke-virtual {v13, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 172
    :cond_3c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v13}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 173
    invoke-virtual {v13, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v1

    const/16 v7, 0x100

    if-eq v5, v7, :cond_3e

    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_3d

    invoke-virtual {v13, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_29

    :cond_3d
    const/4 v2, 0x0

    goto :goto_2a

    :cond_3e
    :goto_29
    const/4 v2, 0x1

    :goto_2a
    or-int/2addr v1, v2

    invoke-virtual {v13, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v13, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 174
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3f

    if-ne v2, v11, :cond_40

    :cond_3f
    move-object v1, v11

    move-object v11, v8

    goto :goto_2b

    :cond_40
    move-object v8, v2

    move v7, v4

    move/from16 v16, v5

    move-object v2, v11

    move-object v10, v12

    move-object v4, v13

    move-object/from16 v18, v15

    move-object/from16 v1, v19

    move-object/from16 v5, v29

    move-object/from16 v92, v30

    move-wide/from16 v95, v31

    move-object/from16 v93, v35

    move-object/from16 v91, v57

    const/4 v15, 0x4

    const/16 v33, 0x0

    goto :goto_2c

    .line 175
    :goto_2b
    new-instance v8, Lyz0;

    move-object v2, v13

    const/4 v13, 0x0

    move-object v12, v14

    const/4 v14, 0x5

    move-object/from16 v10, p2

    move v7, v4

    move/from16 v16, v5

    move-object/from16 v18, v15

    move-object/from16 v5, v29

    move-object/from16 v92, v30

    move-wide/from16 v95, v31

    move-object/from16 v93, v35

    move-object/from16 v91, v57

    const/4 v15, 0x4

    const/16 v33, 0x0

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, v19

    invoke-direct/range {v8 .. v14}, Lyz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 176
    invoke-virtual {v4, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 177
    :goto_2c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v8, v4}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 178
    new-instance v8, Lukc0;

    invoke-direct {v8, v1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v4, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    if-ne v6, v15, :cond_41

    const/4 v6, 0x1

    goto :goto_2d

    :cond_41
    move/from16 v6, v33

    :goto_2d
    or-int/2addr v6, v9

    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    .line 180
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_42

    if-ne v9, v2, :cond_43

    :cond_42
    move-object v6, v2

    move-object v2, v0

    goto :goto_2e

    :cond_43
    move-object v11, v1

    move-object v14, v2

    move-object v15, v4

    move/from16 v12, v16

    move-object/from16 v36, v17

    move-object/from16 v40, v22

    move-object/from16 v97, v23

    move/from16 v13, v27

    move-object v2, v0

    move-object v0, v9

    move/from16 v27, v25

    move/from16 v9, v33

    goto :goto_2f

    .line 181
    :goto_2e
    new-instance v0, Llgw;

    move-object/from16 v29, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x3

    move-object v11, v1

    move-object v15, v4

    move-object v14, v9

    move/from16 v12, v16

    move-object/from16 v36, v17

    move-object/from16 v40, v22

    move-object/from16 v97, v23

    move/from16 v13, v27

    move/from16 v9, v33

    move-object/from16 v1, p0

    move-object v4, v3

    move/from16 v27, v25

    move-object/from16 v3, v29

    invoke-direct/range {v0 .. v6}, Llgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    move-object v3, v4

    .line 182
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 183
    :goto_2f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v8, v0, v15}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 184
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x100

    if-eq v12, v8, :cond_45

    and-int/lit16 v1, v7, 0x200

    if-eqz v1, :cond_44

    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_30

    :cond_44
    move v1, v9

    goto :goto_31

    :cond_45
    :goto_30
    const/4 v1, 0x1

    :goto_31
    or-int/2addr v0, v1

    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v4, v18

    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 185
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_47

    if-ne v1, v14, :cond_46

    goto :goto_32

    :cond_46
    move-object/from16 v10, p0

    move-object v0, v1

    move-object v1, v2

    goto :goto_33

    .line 186
    :cond_47
    :goto_32
    new-instance v0, Lk26;

    const/4 v5, 0x0

    const/16 v6, 0x12

    move-object v1, v2

    move-object v2, v10

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v6}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;La5e0;La5e0;Ltwp;B)V

    .line 187
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 188
    :goto_33
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v1, v0}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v93

    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 190
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_49

    if-ne v3, v14, :cond_48

    goto :goto_34

    :cond_48
    const/4 v0, 0x2

    const/4 v4, 0x0

    goto :goto_35

    .line 191
    :cond_49
    :goto_34
    new-instance v3, Lr741;

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, v2}, Lr741;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 193
    :goto_35
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v1, v3}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v58

    .line 194
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, v34

    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    move-object/from16 v6, v92

    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    .line 195
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_4b

    if-ne v0, v14, :cond_4a

    goto :goto_36

    :cond_4a
    move-object v3, v2

    move-object v2, v4

    goto :goto_37

    .line 196
    :cond_4b
    :goto_36
    new-instance v28, Lekh0;

    const/16 v33, 0x12

    move-object/from16 v29, v2

    move-object/from16 v32, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    invoke-direct/range {v28 .. v33}, Lekh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    move-object/from16 v0, v28

    move-object/from16 v3, v29

    move-object/from16 v2, v32

    .line 197
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 198
    :goto_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v3, v0}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x1ec59c69

    .line 199
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 200
    iget-object v0, v10, Ls261;->h:Ljava/lang/String;

    const v4, -0x21dd0924

    .line 201
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 202
    iget-object v4, v10, Ls261;->d:Ljava/lang/String;

    if-nez v4, :cond_4c

    .line 203
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    move-object/from16 v41, v1

    move-object/from16 v94, v2

    move-object/from16 v58, v3

    move-object/from16 v42, v5

    move/from16 v59, v7

    move v7, v9

    move-object v1, v10

    const/4 v13, 0x2

    move-object/from16 v10, p2

    :goto_38
    move-object/from16 v5, v94

    goto/16 :goto_47

    :cond_4c
    const/16 v23, 0x6

    .line 204
    sget-object v6, Lj960;->a:Luow0;

    .line 205
    invoke-virtual {v15, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4d

    move-object v6, v2

    goto :goto_3a

    .line 207
    :cond_4d
    sget-object v6, Lm1a0;->a:Luow0;

    .line 208
    invoke-virtual {v15, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lhq5;

    if-nez v8, :cond_4e

    move-object/from16 v37, v2

    goto :goto_39

    :cond_4e
    move-object/from16 v37, v6

    :goto_39
    check-cast v37, Lhq5;

    move-object/from16 v6, v37

    :goto_3a
    if-eqz v6, :cond_4f

    .line 209
    iget-object v6, v6, Lhq5;->J0:Lt2o0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lac61;

    if-nez v6, :cond_50

    :cond_4f
    move-object/from16 v41, v1

    move-object/from16 v94, v2

    move-object/from16 v58, v3

    move-object/from16 v42, v5

    move/from16 v59, v7

    move v7, v9

    move-object v1, v10

    const/4 v13, 0x2

    goto/16 :goto_3e

    .line 210
    :cond_50
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v8, v8, v17

    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v8, v8, v17

    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v8, v8, v17

    invoke-virtual {v15, v13}, Lmv10;->f(I)Z

    move-result v17

    or-int v8, v8, v17

    .line 211
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_51

    if-ne v9, v14, :cond_52

    .line 212
    :cond_51
    iget-object v9, v10, Ls261;->f:Ljava/lang/String;

    .line 213
    invoke-virtual {v15, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 214
    :cond_52
    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/String;

    .line 215
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 216
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_54

    if-ne v9, v14, :cond_53

    goto :goto_3b

    :cond_53
    move-object/from16 v29, v1

    move-object v8, v4

    move-object v1, v9

    move-object/from16 v9, v20

    goto :goto_3c

    .line 217
    :cond_54
    :goto_3b
    sget-object v8, Lby51;->D:Ljava/util/List;

    .line 218
    iget v8, v10, Ls261;->e:I

    .line 219
    iget-object v9, v10, Ls261;->n:Lay51;

    .line 220
    new-instance v2, Lkotlinx/serialization/json/c;

    move-object/from16 v29, v1

    sget-object v1, Ltgy;->a:Ltgy;

    invoke-direct {v2, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    const/16 v22, 0x0

    move-object/from16 v21, v2

    move-object/from16 v18, v4

    move/from16 v17, v8

    move-object/from16 v19, v9

    .line 221
    invoke-static/range {v17 .. v22}, Luu41;->d(ILjava/lang/String;Lay51;Ljava/lang/String;Lkotlinx/serialization/json/c;Lwx51;)Lby51;

    move-result-object v1

    move-object/from16 v8, v18

    move-object/from16 v9, v20

    .line 222
    iget-object v2, v6, Lac61;->a:La7q;

    invoke-interface {v2}, La7q;->m()Le510;

    move-result-object v2

    .line 223
    new-instance v4, Lzb61;

    invoke-direct {v4, v2, v11, v1}, Lzb61;-><init>(Le510;Ljava/lang/String;Lby51;)V

    .line 224
    invoke-static {v4}, Lhhx0;->B(Le510;)Le510;

    move-result-object v1

    .line 225
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 226
    :goto_3c
    check-cast v1, Le510;

    const/16 v2, 0x30

    const/16 v4, 0xe

    move-object/from16 v58, v3

    const/4 v3, 0x0

    .line 227
    invoke-static {v1, v3, v15, v2, v4}, Lab2;->C(Le510;Ljava/lang/Object;Lbun;II)La5e0;

    move-result-object v1

    .line 228
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb61;

    if-eqz v1, :cond_56

    .line 229
    iget-object v2, v1, Ltb61;->b:Lna61;

    if-eqz v2, :cond_55

    .line 230
    iget-object v2, v1, Ltb61;->a:Lna61;

    .line 231
    iget-object v2, v2, Lna61;->a:Ljava/lang/String;

    .line 232
    invoke-static {v2, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    move-object v2, v1

    goto :goto_3d

    :cond_55
    const/4 v2, 0x0

    :goto_3d
    if-nez v2, :cond_57

    :cond_56
    move-object/from16 v42, v5

    move/from16 v59, v7

    move-object v1, v10

    move-object/from16 v41, v29

    const/4 v7, 0x0

    const/4 v13, 0x2

    const/16 v94, 0x0

    :goto_3e
    move-object/from16 v10, p2

    goto/16 :goto_46

    .line 233
    :cond_57
    invoke-static {v15}, Lnp11;->J(Lbun;)Lj9z;

    move-result-object v1

    sget-object v3, Li4d0;->f:Li4d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    sget-object v3, Li4d0;->p:Lp8z;

    move-object/from16 v34, v5

    move/from16 v59, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 235
    invoke-static {v1, v3, v7, v5, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_58

    .line 236
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    move-object/from16 v94, v5

    move-object v1, v10

    move-object/from16 v41, v29

    move-object/from16 v42, v34

    const/4 v13, 0x2

    move-object/from16 v10, p2

    goto/16 :goto_47

    .line 237
    :cond_58
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v15, v13}, Lmv10;->f(I)Z

    move-result v3

    or-int/2addr v1, v3

    .line 238
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_59

    if-ne v3, v14, :cond_5a

    .line 239
    :cond_59
    new-instance v3, Ld461;

    invoke-direct {v3, v9}, Ld461;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 241
    :cond_5a
    check-cast v3, Ld461;

    .line 242
    filled-new-array {v6, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v15, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    and-int/lit8 v4, v59, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v9, 0x4

    if-le v4, v9, :cond_5b

    invoke-virtual {v15, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    :cond_5b
    and-int/lit8 v4, v59, 0x6

    if-ne v4, v9, :cond_5d

    :cond_5c
    const/4 v4, 0x1

    goto :goto_3f

    :cond_5d
    const/4 v4, 0x0

    :goto_3f
    or-int/2addr v1, v4

    .line 243
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5e

    if-ne v4, v14, :cond_5f

    :cond_5e
    move-object v1, v0

    goto :goto_40

    :cond_5f
    move-object v9, v0

    move-object/from16 v94, v5

    move-object v1, v10

    move-object/from16 v41, v29

    move-object/from16 v42, v34

    const/4 v13, 0x2

    move-object/from16 v10, p2

    goto :goto_41

    .line 244
    :goto_40
    new-instance v0, Lfze;

    move-object/from16 v94, v5

    const/4 v5, 0x0

    move-object v4, v1

    move-object v1, v6

    const/4 v6, 0x1

    move-object v9, v4

    move-object v4, v10

    move-object/from16 v41, v29

    move-object/from16 v42, v34

    const/4 v13, 0x2

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v6}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    move-object v6, v1

    move-object v1, v4

    .line 245
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    move-object v4, v0

    .line 246
    :goto_41
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v4, v15}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 247
    iget-object v0, v6, Lac61;->h:Lt0y0;

    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu661;

    invoke-virtual {v0}, Lu661;->a()Lsmw0;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v7, 0x0

    .line 248
    invoke-static {v0, v15, v7, v4}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 250
    new-instance v4, Lo661;

    .line 251
    invoke-direct {v4, v11, v8}, Lo661;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm661;

    if-eqz v0, :cond_63

    .line 253
    iget-object v4, v0, Lm661;->a:Ln661;

    .line 254
    iget-object v5, v4, Ln661;->d:Ljava/lang/String;

    .line 255
    iget-object v6, v3, Ld461;->a:Ljava/lang/String;

    .line 256
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    .line 257
    iget-object v5, v4, Ln661;->e:Ljava/lang/String;

    .line 258
    invoke-static {v5, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    .line 259
    iget-object v4, v4, Ln661;->b:Ljava/lang/String;

    .line 260
    iget-object v2, v2, Ltb61;->b:Lna61;

    if-eqz v2, :cond_60

    .line 261
    iget-object v2, v2, Lna61;->a:Ljava/lang/String;

    goto :goto_42

    :cond_60
    move-object/from16 v2, v94

    :goto_42
    if-nez v2, :cond_61

    const/4 v8, 0x0

    goto :goto_43

    .line 262
    :cond_61
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_43
    if-eqz v8, :cond_62

    goto :goto_44

    :cond_62
    move-object/from16 v0, v94

    :goto_44
    if-eqz v0, :cond_63

    .line 263
    iget-object v0, v0, Lm661;->b:Ljava/util/List;

    move-object/from16 v37, v0

    goto :goto_45

    :cond_63
    move-object/from16 v37, v94

    :goto_45
    if-nez v37, :cond_64

    .line 264
    sget-object v37, Lsgy;->a:Lsgy;

    :cond_64
    move-object/from16 v0, v37

    .line 265
    invoke-static {v15}, Lbu81;->I(Lbun;)Li8w0;

    move-result-object v2

    .line 266
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 267
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_65

    if-ne v5, v14, :cond_66

    .line 268
    :cond_65
    new-instance v5, Lv620;

    const/16 v4, 0x8

    invoke-direct {v5, v3, v0, v2, v4}, Lv620;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 269
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 270
    :cond_66
    move-object/from16 v37, v5

    check-cast v37, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x0

    .line 271
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    move-object/from16 v5, v37

    goto :goto_47

    :goto_46
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    goto/16 :goto_38

    .line 272
    :goto_47
    iget-boolean v0, v1, Ls261;->f1:Z

    if-nez v0, :cond_67

    .line 273
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    move-object v4, v15

    :goto_48
    const/16 v8, 0x100

    goto/16 :goto_4a

    .line 274
    :cond_67
    sget-object v0, Lx3a0;->a:Luow0;

    .line 275
    invoke-virtual {v15, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm790;

    .line 276
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    move-result-object v0

    invoke-static {v0, v15}, Lixd0;->o(Ll690;Lbun;)La5e0;

    move-result-object v0

    .line 277
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_68

    .line 278
    invoke-static {v15}, Lyyx;->E(Lbun;)Lsfs;

    move-result-object v2

    .line 279
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 280
    :cond_68
    check-cast v2, Lsfs;

    .line 281
    invoke-interface {v2}, Lsfs;->getCoroutineContext()Ldfs;

    move-result-object v2

    invoke-static {v2}, Lat81;->h(Ldfs;)Z

    move-result v2

    .line 282
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk690;

    .line 283
    sget-object v3, Lk690;->d:Lk690;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_69

    if-nez v2, :cond_6a

    :cond_69
    move-object/from16 v30, v5

    move-object v4, v15

    const/4 v7, 0x0

    goto/16 :goto_49

    .line 284
    :cond_6a
    const-string v0, "Writing block shimmer"

    const/4 v7, 0x0

    invoke-static {v0, v15, v7}, Llzr;->R(Ljava/lang/String;Lbun;I)Lor50;

    move-result-object v16

    const/16 v0, 0x3e8

    .line 285
    sget-object v2, Liqx;->d:Lml;

    .line 286
    invoke-static {v0, v7, v2, v13}, Ldve;->m0(IILgqx;I)Ljj01;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v7, v2, v3, v4}, Ldve;->O(Lenx;IJI)Ljr50;

    move-result-object v19

    const/16 v22, 0x71b8

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    .line 287
    const-string v20, "Writing block shimmer progress"

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v23}, Llzr;->l(Lor50;FFLjr50;Ljava/lang/String;Lbun;II)Lkr50;

    move-result-object v0

    move-object/from16 v4, v21

    move-object/from16 v2, v91

    .line 288
    invoke-virtual {v4, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8;

    .line 289
    invoke-virtual {v2, v4, v7}, Lb8;->u(Lbun;I)J

    move-result-wide v2

    .line 290
    iget-object v6, v0, Lkr50;->d:Lvbj0;

    .line 291
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 292
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 293
    invoke-virtual {v4, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v7

    move-wide/from16 v8, v95

    invoke-virtual {v4, v8, v9}, Lmv10;->g(J)Z

    move-result v15

    or-int/2addr v7, v15

    invoke-virtual {v4, v2, v3}, Lmv10;->g(J)Z

    move-result v15

    or-int/2addr v7, v15

    invoke-virtual {v4, v6}, Lmv10;->e(F)Z

    move-result v6

    or-int/2addr v6, v7

    .line 294
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6b

    if-ne v7, v14, :cond_6c

    .line 295
    :cond_6b
    new-instance v29, Ls461;

    move-object/from16 v35, v0

    move-wide/from16 v33, v2

    move-object/from16 v30, v5

    move-wide/from16 v31, v8

    invoke-direct/range {v29 .. v35}, Ls461;-><init>(Lkotlin/jvm/functions/Function3;JJLkr50;)V

    move-object/from16 v7, v29

    .line 296
    invoke-virtual {v4, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 297
    :cond_6c
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x0

    .line 298
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    goto/16 :goto_48

    :goto_49
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    move-object/from16 v5, v30

    goto/16 :goto_48

    :goto_4a
    if-eq v12, v8, :cond_6e

    move/from16 v9, v59

    and-int/lit16 v0, v9, 0x200

    if-eqz v0, :cond_6d

    .line 299
    invoke-virtual {v4, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    goto :goto_4b

    :cond_6d
    move v8, v7

    goto :goto_4c

    :cond_6e
    move/from16 v9, v59

    :goto_4b
    const/4 v8, 0x1

    .line 300
    :goto_4c
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_6f

    if-ne v0, v14, :cond_70

    .line 301
    :cond_6f
    new-instance v0, Ldi10;

    const/4 v2, 0x3

    invoke-direct {v0, v10, v2}, Ldi10;-><init>(Ljava/lang/Object;B)V

    .line 302
    invoke-virtual {v4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 303
    :cond_70
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v6, p5

    invoke-static {v6, v10, v0}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    move-result-object v0

    const/16 v8, 0x100

    if-eq v12, v8, :cond_72

    and-int/lit16 v2, v9, 0x200

    if-eqz v2, :cond_71

    .line 304
    invoke-virtual {v4, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    goto :goto_4d

    :cond_71
    move v8, v7

    goto :goto_4e

    :cond_72
    :goto_4d
    const/4 v8, 0x1

    .line 305
    :goto_4e
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_73

    if-ne v2, v14, :cond_74

    .line 306
    :cond_73
    new-instance v2, Lip00;

    invoke-direct {v2, v10, v13}, Lip00;-><init>(Ljava/lang/Object;B)V

    .line 307
    invoke-virtual {v4, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 308
    :cond_74
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, List;->P(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v0

    .line 309
    new-instance v2, Lukc0;

    invoke-direct {v2, v11}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v36

    filled-new-array {v2, v8, v3, v7}, [Ljava/lang/Object;

    move-result-object v2

    .line 311
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_75

    .line 312
    new-instance v3, Ldbt0;

    const/16 v7, 0x13

    invoke-direct {v3, v7}, Ldbt0;-><init>(B)V

    .line 313
    invoke-virtual {v4, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 314
    :cond_75
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 315
    const-class v7, Lc961;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v15, 0x4

    .line 316
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0x180

    invoke-static {v7, v2, v3, v4, v8}, Lhmb0;->N(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    move-result-object v2

    .line 317
    check-cast v2, Lc961;

    .line 318
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_76

    .line 319
    invoke-static {v4}, Le1n;->i(Lmv10;)Lhb10;

    move-result-object v3

    .line 320
    :cond_76
    move-object/from16 v35, v3

    check-cast v35, Lhb10;

    .line 321
    sget-object v3, Lcjo;->q:Luow0;

    .line 322
    invoke-virtual {v4, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v3

    .line 323
    check-cast v3, Lttv0;

    .line 324
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_77

    .line 325
    invoke-static {v4}, Lyyx;->E(Lbun;)Lsfs;

    move-result-object v7

    .line 326
    invoke-virtual {v4, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 327
    :cond_77
    check-cast v7, Lsfs;

    .line 328
    sget-object v8, Lhh51;->x:Ljava/util/WeakHashMap;

    invoke-static {v4}, Li4r0;->r(Lbun;)Lhh51;

    move-result-object v8

    .line 329
    iget-object v8, v8, Lhh51;->c:Lks2;

    .line 330
    iget-object v8, v8, Lks2;->d:Lvbj0;

    .line 331
    invoke-virtual {v8}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 332
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_78

    .line 333
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    invoke-static {v11}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v11

    .line 335
    invoke-virtual {v4, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 336
    :cond_78
    check-cast v11, La5e0;

    .line 337
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_79

    .line 338
    iget-boolean v12, v2, Lc961;->b:Z

    .line 339
    invoke-static {v12, v4}, Lgvx0;->m(ZLmv10;)Lvbj0;

    move-result-object v12

    .line 340
    :cond_79
    check-cast v12, La5e0;

    .line 341
    invoke-virtual {v4, v8}, Lmv10;->i(Z)Z

    move-result v13

    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    .line 342
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_7a

    if-ne v15, v14, :cond_7b

    .line 343
    :cond_7a
    new-instance v15, Lge90;

    invoke-direct {v15, v8, v2, v11, v12}, Lge90;-><init>(ZLc961;La5e0;La5e0;)V

    .line 344
    invoke-virtual {v4, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 345
    :cond_7b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v4}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 346
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    .line 347
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_7d

    if-ne v12, v14, :cond_7c

    goto :goto_4f

    :cond_7c
    move-object/from16 v3, v35

    goto :goto_50

    .line 348
    :cond_7d
    :goto_4f
    new-instance v33, Lem7;

    const/16 v38, 0xb

    move-object/from16 v34, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v94

    invoke-direct/range {v33 .. v38}, Lem7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    move-object/from16 v12, v33

    move-object/from16 v3, v35

    .line 349
    invoke-virtual {v4, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 350
    :goto_50
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v3, v12}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    invoke-static {v0, v3}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    move-result-object v0

    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 352
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_7e

    if-ne v8, v14, :cond_7f

    .line 353
    :cond_7e
    new-instance v8, Lnj0;

    const/16 v3, 0x1d

    invoke-direct {v8, v2, v7, v11, v3}, Lnj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 354
    invoke-virtual {v4, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 355
    :cond_7f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8}, Lgly0;->G(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v0

    move-object/from16 v7, v42

    .line 356
    invoke-virtual {v4, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 357
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_80

    if-ne v3, v14, :cond_81

    .line 358
    :cond_80
    new-instance v3, Lkv0;

    const/4 v2, 0x7

    invoke-direct {v3, v7, v2}, Lkv0;-><init>(Lrbj0;B)V

    .line 359
    invoke-virtual {v4, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 360
    :cond_81
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v0

    move-object/from16 v2, v97

    .line 361
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v3

    .line 362
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_82

    if-ne v7, v14, :cond_83

    .line 363
    :cond_82
    new-instance v7, Lvxp0;

    const/16 v3, 0xf

    invoke-direct {v7, v2, v3}, Lvxp0;-><init>(Ljava/lang/Object;B)V

    .line 364
    invoke-virtual {v4, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 365
    :cond_83
    move-object/from16 v17, v7

    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 366
    sget-object v2, Lkqd0;->a:Lkqd0;

    const-string v3, "WritingBlockNativeEditor"

    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    .line 367
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v19

    shr-int/lit8 v0, v9, 0x9

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    shl-int/lit8 v2, v24, 0x15

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v26, v0, v2

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v18, v40

    move-object/from16 v16, v41

    move-object/from16 v21, v58

    move-object/from16 v20, v63

    .line 368
    invoke-static/range {v16 .. v26}, Lsfb0;->d(Llgb0;Lkotlin/jvm/functions/Function1;Lpgb0;Lnqd0;Logb0;Lkgb0;Lrvi0;Leeb0;Lkotlin/jvm/functions/Function3;Lbun;I)V

    goto :goto_51

    :cond_84
    move-object/from16 v6, p5

    move-object v10, v3

    move-object v4, v13

    .line 369
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 370
    :goto_51
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    move-result-object v13

    if-eqz v13, :cond_85

    new-instance v0, Ld961;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object v3, v10

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Ld961;-><init>(Ls261;Lkotlin/jvm/functions/Function1;Lc461;Lcdb0;Ll8n;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lrvi0;Leeb0;I)V

    .line 371
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_85
    return-void
.end method

.method public static g(Ldp70;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v7, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v7, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v9, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v9, p4

    .line 17
    :goto_1
    and-int/lit8 p4, p5, 0x20

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    move v8, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v8, v1

    .line 24
    :goto_2
    new-instance p4, Lm0h;

    .line 25
    .line 26
    const/16 p5, 0xb

    .line 27
    .line 28
    invoke-direct {p4, p5}, Lm0h;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    new-instance v0, Lvo2;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v0, p4, p1, v3}, Lvo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    new-instance p4, Lkcj;

    .line 42
    .line 43
    invoke-direct {p4, p1, v2, v2}, Lkcj;-><init>(Ljava/util/List;BZ)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Llcj;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    move-object v6, p3

    .line 51
    invoke-direct/range {v3 .. v9}, Llcj;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lfin;

    .line 55
    .line 56
    const p2, 0x2fd4df92

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2, v3, v1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p5, v0, p4, p1}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final h(Ldp70;Ldcj;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    new-instance v0, Lhcj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lhcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lfin;

    .line 8
    .line 9
    const v3, 0x2c1c8d95

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v2, v3, v0, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const-string v3, "remote-thread-list-empty"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {p0, v3, v5, v2, v0}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Ldcj;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Ldcj;->s:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lcug;

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcug;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Lxo2;

    .line 45
    .line 46
    invoke-direct {v3, v0, p1, v4}, Lxo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lmcj;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lmcj;-><init>(Ljava/util/List;B)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lncj;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Lncj;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lfin;

    .line 60
    .line 61
    const p2, 0x2fd4df92

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2, v1, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v3, v0, p1}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public static final i(Ltix;)Ltix;
    .locals 6

    .line 1
    iget-object v0, p0, Ltix;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ldkx;

    .line 31
    .line 32
    iget-object v3, v2, Ldkx;->a:Ljava/util/List;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v3}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v2, Ldkx;->e:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v4}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    :goto_1
    const/16 v5, 0xe

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Ldkx;->a(Ldkx;Ljava/util/List;Ljava/util/List;I)Ldkx;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p0, v1}, Ltix;->a(Ltix;Ljava/util/ArrayList;)Ltix;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static j(Ljava/lang/String;IILjava/util/HashMap;)Lcq9;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_82

    .line 10
    .line 11
    if-ltz p1, :cond_81

    .line 12
    .line 13
    if-ltz p2, :cond_81

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x4

    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    sget-object v10, Ldiy;->a:Ldiy;

    .line 21
    .line 22
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    if-eqz v11, :cond_5

    .line 27
    .line 28
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    const-string v11, "L"

    .line 39
    .line 40
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v11, "M"

    .line 48
    .line 49
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    const/4 v10, 0x2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v11, "Q"

    .line 58
    .line 59
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    move v10, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-string v11, "H"

    .line 68
    .line 69
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    move v10, v9

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string v11, "No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel."

    .line 78
    .line 79
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Lll;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    move v10, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-string v10, "Name is null"

    .line 89
    .line 90
    invoke-static {v10}, Lsl;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    :goto_1
    const/4 v10, 0x1

    .line 95
    :goto_2
    sget-object v11, Ldiy;->c:Ldiy;

    .line 96
    .line 97
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move v11, v9

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v11, v9

    .line 119
    const/4 v10, 0x1

    .line 120
    :goto_3
    sget-object v12, Lkiy;->b:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    sget-object v13, Ldiy;->g:Ldiy;

    .line 125
    .line 126
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_8

    .line 131
    .line 132
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_8

    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move v13, v7

    .line 149
    :goto_4
    if-eqz v3, :cond_9

    .line 150
    .line 151
    sget-object v14, Ldiy;->f:Ldiy;

    .line 152
    .line 153
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_9

    .line 158
    .line 159
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_9

    .line 172
    .line 173
    const/4 v14, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move v14, v7

    .line 176
    :goto_5
    sget-object v15, Ldiy;->b:Ldiy;

    .line 177
    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_a

    .line 185
    .line 186
    const/16 v16, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    move/from16 v16, v7

    .line 190
    .line 191
    :goto_6
    if-eqz v16, :cond_b

    .line 192
    .line 193
    :try_start_0
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-static {v15}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 202
    .line 203
    .line 204
    move-result-object v15
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_7
    const/16 v17, 0x0

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :catch_0
    :cond_b
    move-object v15, v12

    .line 209
    goto :goto_7

    .line 210
    :goto_8
    const/16 v18, 0x2

    .line 211
    .line 212
    const/16 v8, 0x8

    .line 213
    .line 214
    const v19, 0x7fffffff

    .line 215
    .line 216
    .line 217
    const/16 v20, 0x1

    .line 218
    .line 219
    if-eqz v14, :cond_14

    .line 220
    .line 221
    invoke-virtual {v15, v12}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_c

    .line 226
    .line 227
    move-object/from16 v15, v17

    .line 228
    .line 229
    :cond_c
    new-instance v12, Lzbd0;

    .line 230
    .line 231
    invoke-direct {v12, v0, v15, v13, v10}, Lzbd0;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZI)V

    .line 232
    .line 233
    .line 234
    invoke-static/range {v20 .. v20}, Lzbd0;->e(I)Lic21;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static/range {v18 .. v18}, Lzbd0;->e(I)Lic21;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v4}, Lzbd0;->e(I)Lic21;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    filled-new-array {v0, v13, v14}, [Lic21;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aget-object v13, v0, v7

    .line 251
    .line 252
    invoke-virtual {v12, v13}, Lzbd0;->d(Lic21;)Lf91;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    aget-object v14, v0, v20

    .line 257
    .line 258
    invoke-virtual {v12, v14}, Lzbd0;->d(Lic21;)Lf91;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    aget-object v15, v0, v18

    .line 263
    .line 264
    invoke-virtual {v12, v15}, Lzbd0;->d(Lic21;)Lf91;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    filled-new-array {v13, v14, v15}, [Lf91;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    move v14, v7

    .line 273
    move/from16 v21, v14

    .line 274
    .line 275
    move/from16 v7, v19

    .line 276
    .line 277
    const/4 v15, -0x1

    .line 278
    :goto_9
    if-ge v14, v4, :cond_e

    .line 279
    .line 280
    aget-object v4, v13, v14

    .line 281
    .line 282
    iget-object v6, v4, Lf91;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Lic21;

    .line 285
    .line 286
    invoke-virtual {v4, v6}, Lf91;->k(Lic21;)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    aget-object v6, v0, v14

    .line 291
    .line 292
    iget v5, v12, Lzbd0;->d:I

    .line 293
    .line 294
    invoke-static {v4, v6, v5}, Lkiy;->c(ILic21;I)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_d

    .line 299
    .line 300
    if-ge v4, v7, :cond_d

    .line 301
    .line 302
    move v7, v4

    .line 303
    move v15, v14

    .line 304
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 305
    .line 306
    const/4 v4, 0x3

    .line 307
    goto :goto_9

    .line 308
    :cond_e
    if-ltz v15, :cond_13

    .line 309
    .line 310
    aget-object v0, v13, v15

    .line 311
    .line 312
    new-instance v4, Lbq9;

    .line 313
    .line 314
    invoke-direct {v4}, Lbq9;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v5, v0, Lf91;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_12

    .line 330
    .line 331
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lybd0;

    .line 336
    .line 337
    iget v7, v6, Lybd0;->c:I

    .line 338
    .line 339
    iget-object v12, v6, Lybd0;->e:Lf91;

    .line 340
    .line 341
    iget-object v13, v12, Lf91;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v13, Lzbd0;

    .line 344
    .line 345
    iget-object v14, v6, Lybd0;->a:Lphd0;

    .line 346
    .line 347
    iget-byte v15, v14, Lphd0;->b:B

    .line 348
    .line 349
    invoke-virtual {v4, v15, v9}, Lbq9;->e(II)V

    .line 350
    .line 351
    .line 352
    iget v15, v6, Lybd0;->d:I

    .line 353
    .line 354
    if-lez v15, :cond_f

    .line 355
    .line 356
    invoke-virtual {v6}, Lybd0;->a()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    iget-object v12, v12, Lf91;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v12, Lic21;

    .line 363
    .line 364
    invoke-virtual {v14, v12}, Lphd0;->a(Lic21;)I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-virtual {v4, v9, v12}, Lbq9;->e(II)V

    .line 369
    .line 370
    .line 371
    :cond_f
    sget-object v9, Lphd0;->f:Lphd0;

    .line 372
    .line 373
    if-ne v14, v9, :cond_10

    .line 374
    .line 375
    iget-object v6, v13, Lzbd0;->c:Lmpx;

    .line 376
    .line 377
    iget-object v6, v6, Lmpx;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 378
    .line 379
    aget-object v6, v6, v7

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    sget-object v7, Lcve;->d:Ljava/util/HashMap;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Lcve;

    .line 396
    .line 397
    iget-object v6, v6, Lcve;->a:[I

    .line 398
    .line 399
    aget v6, v6, v21

    .line 400
    .line 401
    invoke-virtual {v4, v6, v8}, Lbq9;->e(II)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_10
    if-lez v15, :cond_11

    .line 406
    .line 407
    iget-object v9, v13, Lzbd0;->a:Ljava/lang/String;

    .line 408
    .line 409
    iget v6, v6, Lybd0;->b:I

    .line 410
    .line 411
    add-int/2addr v15, v6

    .line 412
    invoke-virtual {v9, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    iget-object v9, v13, Lzbd0;->c:Lmpx;

    .line 417
    .line 418
    iget-object v9, v9, Lmpx;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 419
    .line 420
    aget-object v7, v9, v7

    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-static {v6, v14, v4, v7}, Lkiy;->a(Ljava/lang/String;Lphd0;Lbq9;Ljava/nio/charset/Charset;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    :goto_b
    const/4 v9, 0x4

    .line 430
    goto :goto_a

    .line 431
    :cond_12
    iget-object v0, v0, Lf91;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lic21;

    .line 434
    .line 435
    goto/16 :goto_18

    .line 436
    .line 437
    :cond_13
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 438
    .line 439
    const-string v1, "Data too big for any version"

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_14
    move/from16 v21, v7

    .line 446
    .line 447
    sget-object v4, Lm4x0;->b:Ljava/nio/charset/Charset;

    .line 448
    .line 449
    sget-object v5, Lphd0;->e:Lphd0;

    .line 450
    .line 451
    if-eqz v4, :cond_15

    .line 452
    .line 453
    invoke-virtual {v4, v15}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_15

    .line 458
    .line 459
    invoke-static {v0}, Lkiy;->b(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_15

    .line 464
    .line 465
    sget-object v4, Lphd0;->g:Lphd0;

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_15
    move/from16 v4, v21

    .line 469
    .line 470
    move v6, v4

    .line 471
    move v7, v6

    .line 472
    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-ge v7, v9, :cond_19

    .line 477
    .line 478
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    const/16 v12, 0x30

    .line 483
    .line 484
    if-lt v9, v12, :cond_16

    .line 485
    .line 486
    const/16 v12, 0x39

    .line 487
    .line 488
    if-gt v9, v12, :cond_16

    .line 489
    .line 490
    move/from16 v6, v20

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_16
    sget-object v4, Lkiy;->a:[I

    .line 494
    .line 495
    const/16 v12, 0x60

    .line 496
    .line 497
    if-ge v9, v12, :cond_17

    .line 498
    .line 499
    aget v4, v4, v9

    .line 500
    .line 501
    :goto_d
    const/4 v9, -0x1

    .line 502
    goto :goto_e

    .line 503
    :cond_17
    const/4 v4, -0x1

    .line 504
    goto :goto_d

    .line 505
    :goto_e
    if-eq v4, v9, :cond_18

    .line 506
    .line 507
    move/from16 v4, v20

    .line 508
    .line 509
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_18
    move-object v4, v5

    .line 513
    goto :goto_10

    .line 514
    :cond_19
    if-eqz v4, :cond_1a

    .line 515
    .line 516
    sget-object v4, Lphd0;->d:Lphd0;

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_1a
    if-eqz v6, :cond_18

    .line 520
    .line 521
    sget-object v4, Lphd0;->c:Lphd0;

    .line 522
    .line 523
    :goto_10
    new-instance v6, Lbq9;

    .line 524
    .line 525
    invoke-direct {v6}, Lbq9;-><init>()V

    .line 526
    .line 527
    .line 528
    if-ne v4, v5, :cond_1b

    .line 529
    .line 530
    if-eqz v16, :cond_1b

    .line 531
    .line 532
    sget-object v7, Lcve;->d:Ljava/util/HashMap;

    .line 533
    .line 534
    invoke-virtual {v15}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    check-cast v7, Lcve;

    .line 543
    .line 544
    if-eqz v7, :cond_1b

    .line 545
    .line 546
    const/4 v9, 0x4

    .line 547
    const/4 v12, 0x7

    .line 548
    invoke-virtual {v6, v12, v9}, Lbq9;->e(II)V

    .line 549
    .line 550
    .line 551
    iget-object v7, v7, Lcve;->a:[I

    .line 552
    .line 553
    aget v7, v7, v21

    .line 554
    .line 555
    invoke-virtual {v6, v7, v8}, Lbq9;->e(II)V

    .line 556
    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_1b
    const/4 v9, 0x4

    .line 560
    :goto_11
    if-eqz v13, :cond_1c

    .line 561
    .line 562
    const/4 v7, 0x5

    .line 563
    invoke-virtual {v6, v7, v9}, Lbq9;->e(II)V

    .line 564
    .line 565
    .line 566
    :cond_1c
    iget-byte v7, v4, Lphd0;->b:B

    .line 567
    .line 568
    invoke-virtual {v6, v7, v9}, Lbq9;->e(II)V

    .line 569
    .line 570
    .line 571
    new-instance v7, Lbq9;

    .line 572
    .line 573
    invoke-direct {v7}, Lbq9;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v4, v7, v15}, Lkiy;->a(Ljava/lang/String;Lphd0;Lbq9;Ljava/nio/charset/Charset;)V

    .line 577
    .line 578
    .line 579
    if-eqz v3, :cond_1e

    .line 580
    .line 581
    sget-object v9, Ldiy;->d:Ldiy;

    .line 582
    .line 583
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    if-eqz v12, :cond_1e

    .line 588
    .line 589
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    invoke-static {v9}, Lic21;->a(I)Lic21;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    iget v12, v6, Lbq9;->b:I

    .line 606
    .line 607
    invoke-virtual {v4, v9}, Lphd0;->a(Lic21;)I

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    add-int/2addr v13, v12

    .line 612
    iget v12, v7, Lbq9;->b:I

    .line 613
    .line 614
    add-int/2addr v13, v12

    .line 615
    invoke-static {v13, v9, v10}, Lkiy;->c(ILic21;I)Z

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    if-eqz v12, :cond_1d

    .line 620
    .line 621
    move-object v15, v9

    .line 622
    goto :goto_14

    .line 623
    :cond_1d
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 624
    .line 625
    const-string v1, "Data too big for requested version"

    .line 626
    .line 627
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_1e
    invoke-static/range {v20 .. v20}, Lic21;->a(I)Lic21;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    iget v12, v6, Lbq9;->b:I

    .line 636
    .line 637
    invoke-virtual {v4, v9}, Lphd0;->a(Lic21;)I

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    add-int/2addr v9, v12

    .line 642
    iget v12, v7, Lbq9;->b:I

    .line 643
    .line 644
    add-int/2addr v9, v12

    .line 645
    move/from16 v12, v20

    .line 646
    .line 647
    :goto_12
    const-string v13, "Data too big"

    .line 648
    .line 649
    const/16 v14, 0x28

    .line 650
    .line 651
    if-gt v12, v14, :cond_80

    .line 652
    .line 653
    invoke-static {v12}, Lic21;->a(I)Lic21;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    invoke-static {v9, v15, v10}, Lkiy;->c(ILic21;I)Z

    .line 658
    .line 659
    .line 660
    move-result v16

    .line 661
    if-eqz v16, :cond_7f

    .line 662
    .line 663
    iget v9, v6, Lbq9;->b:I

    .line 664
    .line 665
    invoke-virtual {v4, v15}, Lphd0;->a(Lic21;)I

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    add-int/2addr v12, v9

    .line 670
    iget v9, v7, Lbq9;->b:I

    .line 671
    .line 672
    add-int/2addr v12, v9

    .line 673
    move/from16 v9, v20

    .line 674
    .line 675
    :goto_13
    if-gt v9, v14, :cond_7e

    .line 676
    .line 677
    invoke-static {v9}, Lic21;->a(I)Lic21;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    invoke-static {v12, v15, v10}, Lkiy;->c(ILic21;I)Z

    .line 682
    .line 683
    .line 684
    move-result v16

    .line 685
    if-eqz v16, :cond_7d

    .line 686
    .line 687
    :goto_14
    new-instance v9, Lbq9;

    .line 688
    .line 689
    invoke-direct {v9}, Lbq9;-><init>()V

    .line 690
    .line 691
    .line 692
    iget v12, v6, Lbq9;->b:I

    .line 693
    .line 694
    invoke-virtual {v9, v12}, Lbq9;->f(I)V

    .line 695
    .line 696
    .line 697
    move/from16 v13, v21

    .line 698
    .line 699
    :goto_15
    if-ge v13, v12, :cond_1f

    .line 700
    .line 701
    invoke-virtual {v6, v13}, Lbq9;->h(I)Z

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    invoke-virtual {v9, v14}, Lbq9;->c(Z)V

    .line 706
    .line 707
    .line 708
    add-int/lit8 v13, v13, 0x1

    .line 709
    .line 710
    goto :goto_15

    .line 711
    :cond_1f
    if-ne v4, v5, :cond_20

    .line 712
    .line 713
    invoke-virtual {v7}, Lbq9;->i()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    goto :goto_16

    .line 718
    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    :goto_16
    invoke-virtual {v4, v15}, Lphd0;->a(Lic21;)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    shl-int v5, v20, v4

    .line 727
    .line 728
    if-ge v0, v5, :cond_7c

    .line 729
    .line 730
    invoke-virtual {v9, v0, v4}, Lbq9;->e(II)V

    .line 731
    .line 732
    .line 733
    iget v0, v7, Lbq9;->b:I

    .line 734
    .line 735
    iget v4, v9, Lbq9;->b:I

    .line 736
    .line 737
    add-int/2addr v4, v0

    .line 738
    invoke-virtual {v9, v4}, Lbq9;->f(I)V

    .line 739
    .line 740
    .line 741
    move/from16 v4, v21

    .line 742
    .line 743
    :goto_17
    if-ge v4, v0, :cond_21

    .line 744
    .line 745
    invoke-virtual {v7, v4}, Lbq9;->h(I)Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    invoke-virtual {v9, v5}, Lbq9;->c(Z)V

    .line 750
    .line 751
    .line 752
    add-int/lit8 v4, v4, 0x1

    .line 753
    .line 754
    goto :goto_17

    .line 755
    :cond_21
    move-object v4, v9

    .line 756
    move-object v0, v15

    .line 757
    :goto_18
    iget-object v5, v0, Lic21;->b:[Lg271;

    .line 758
    .line 759
    invoke-static {v10}, Lgvx0;->G(I)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    aget-object v5, v5, v6

    .line 764
    .line 765
    iget v6, v0, Lic21;->c:I

    .line 766
    .line 767
    iget-byte v7, v5, Lg271;->a:B

    .line 768
    .line 769
    iget-object v5, v5, Lg271;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v5, [Lhc21;

    .line 772
    .line 773
    array-length v9, v5

    .line 774
    move/from16 v12, v21

    .line 775
    .line 776
    move v13, v12

    .line 777
    :goto_19
    if-ge v12, v9, :cond_22

    .line 778
    .line 779
    aget-object v14, v5, v12

    .line 780
    .line 781
    iget-byte v14, v14, Lhc21;->a:B

    .line 782
    .line 783
    add-int/2addr v13, v14

    .line 784
    add-int/lit8 v12, v12, 0x1

    .line 785
    .line 786
    goto :goto_19

    .line 787
    :cond_22
    mul-int/2addr v13, v7

    .line 788
    sub-int v7, v6, v13

    .line 789
    .line 790
    mul-int/lit8 v9, v7, 0x8

    .line 791
    .line 792
    iget v12, v4, Lbq9;->b:I

    .line 793
    .line 794
    if-gt v12, v9, :cond_7b

    .line 795
    .line 796
    move/from16 v12, v21

    .line 797
    .line 798
    :goto_1a
    const/4 v13, 0x4

    .line 799
    if-ge v12, v13, :cond_23

    .line 800
    .line 801
    iget v13, v4, Lbq9;->b:I

    .line 802
    .line 803
    if-ge v13, v9, :cond_23

    .line 804
    .line 805
    move/from16 v13, v21

    .line 806
    .line 807
    invoke-virtual {v4, v13}, Lbq9;->c(Z)V

    .line 808
    .line 809
    .line 810
    add-int/lit8 v12, v12, 0x1

    .line 811
    .line 812
    goto :goto_1a

    .line 813
    :cond_23
    move/from16 v13, v21

    .line 814
    .line 815
    iget v12, v4, Lbq9;->b:I

    .line 816
    .line 817
    const/16 v23, 0x7

    .line 818
    .line 819
    and-int/lit8 v12, v12, 0x7

    .line 820
    .line 821
    if-lez v12, :cond_24

    .line 822
    .line 823
    :goto_1b
    if-ge v12, v8, :cond_24

    .line 824
    .line 825
    invoke-virtual {v4, v13}, Lbq9;->c(Z)V

    .line 826
    .line 827
    .line 828
    add-int/lit8 v12, v12, 0x1

    .line 829
    .line 830
    const/4 v13, 0x0

    .line 831
    goto :goto_1b

    .line 832
    :cond_24
    invoke-virtual {v4}, Lbq9;->i()I

    .line 833
    .line 834
    .line 835
    move-result v12

    .line 836
    sub-int v12, v7, v12

    .line 837
    .line 838
    const/4 v13, 0x0

    .line 839
    :goto_1c
    if-ge v13, v12, :cond_26

    .line 840
    .line 841
    and-int/lit8 v15, v13, 0x1

    .line 842
    .line 843
    if-nez v15, :cond_25

    .line 844
    .line 845
    const/16 v14, 0xec

    .line 846
    .line 847
    goto :goto_1d

    .line 848
    :cond_25
    const/16 v14, 0x11

    .line 849
    .line 850
    :goto_1d
    invoke-virtual {v4, v14, v8}, Lbq9;->e(II)V

    .line 851
    .line 852
    .line 853
    add-int/lit8 v13, v13, 0x1

    .line 854
    .line 855
    goto :goto_1c

    .line 856
    :cond_26
    iget v12, v4, Lbq9;->b:I

    .line 857
    .line 858
    if-ne v12, v9, :cond_7a

    .line 859
    .line 860
    array-length v9, v5

    .line 861
    const/4 v12, 0x0

    .line 862
    const/4 v13, 0x0

    .line 863
    :goto_1e
    if-ge v12, v9, :cond_27

    .line 864
    .line 865
    aget-object v15, v5, v12

    .line 866
    .line 867
    iget-byte v15, v15, Lhc21;->a:B

    .line 868
    .line 869
    add-int/2addr v13, v15

    .line 870
    add-int/lit8 v12, v12, 0x1

    .line 871
    .line 872
    goto :goto_1e

    .line 873
    :cond_27
    invoke-virtual {v4}, Lbq9;->i()I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-ne v5, v7, :cond_79

    .line 878
    .line 879
    new-instance v5, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 882
    .line 883
    .line 884
    const/16 p0, 0x11

    .line 885
    .line 886
    const/4 v9, 0x0

    .line 887
    const/4 v12, 0x0

    .line 888
    const/4 v14, 0x0

    .line 889
    const/4 v15, 0x0

    .line 890
    :goto_1f
    if-ge v9, v13, :cond_4d

    .line 891
    .line 892
    move/from16 v24, v11

    .line 893
    .line 894
    move/from16 v8, v20

    .line 895
    .line 896
    new-array v11, v8, [I

    .line 897
    .line 898
    move-object/from16 v23, v11

    .line 899
    .line 900
    new-array v11, v8, [I

    .line 901
    .line 902
    if-ge v9, v13, :cond_4c

    .line 903
    .line 904
    rem-int v8, v6, v13

    .line 905
    .line 906
    move/from16 v25, v8

    .line 907
    .line 908
    sub-int v8, v13, v25

    .line 909
    .line 910
    div-int v26, v6, v13

    .line 911
    .line 912
    add-int/lit8 v27, v26, 0x1

    .line 913
    .line 914
    div-int v28, v7, v13

    .line 915
    .line 916
    add-int/lit8 v29, v28, 0x1

    .line 917
    .line 918
    move-object/from16 v30, v11

    .line 919
    .line 920
    sub-int v11, v26, v28

    .line 921
    .line 922
    sub-int v2, v27, v29

    .line 923
    .line 924
    if-ne v11, v2, :cond_4b

    .line 925
    .line 926
    move/from16 v26, v2

    .line 927
    .line 928
    add-int v2, v8, v25

    .line 929
    .line 930
    if-ne v13, v2, :cond_4a

    .line 931
    .line 932
    add-int v2, v28, v11

    .line 933
    .line 934
    mul-int/2addr v2, v8

    .line 935
    add-int v27, v29, v26

    .line 936
    .line 937
    mul-int v27, v27, v25

    .line 938
    .line 939
    add-int v2, v27, v2

    .line 940
    .line 941
    if-ne v6, v2, :cond_49

    .line 942
    .line 943
    if-ge v9, v8, :cond_28

    .line 944
    .line 945
    const/16 v21, 0x0

    .line 946
    .line 947
    aput v28, v23, v21

    .line 948
    .line 949
    aput v11, v30, v21

    .line 950
    .line 951
    goto :goto_20

    .line 952
    :cond_28
    const/16 v21, 0x0

    .line 953
    .line 954
    aput v29, v23, v21

    .line 955
    .line 956
    aput v26, v30, v21

    .line 957
    .line 958
    :goto_20
    aget v2, v23, v21

    .line 959
    .line 960
    new-array v8, v2, [B

    .line 961
    .line 962
    mul-int/lit8 v11, v12, 0x8

    .line 963
    .line 964
    move/from16 v25, v9

    .line 965
    .line 966
    const/4 v9, 0x0

    .line 967
    :goto_21
    if-ge v9, v2, :cond_2b

    .line 968
    .line 969
    move/from16 v26, v9

    .line 970
    .line 971
    move/from16 v27, v13

    .line 972
    .line 973
    const/4 v9, 0x0

    .line 974
    const/4 v13, 0x0

    .line 975
    :goto_22
    const/16 v1, 0x8

    .line 976
    .line 977
    if-ge v9, v1, :cond_2a

    .line 978
    .line 979
    invoke-virtual {v4, v11}, Lbq9;->h(I)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_29

    .line 984
    .line 985
    rsub-int/lit8 v1, v9, 0x7

    .line 986
    .line 987
    const/16 v20, 0x1

    .line 988
    .line 989
    shl-int v1, v20, v1

    .line 990
    .line 991
    or-int/2addr v1, v13

    .line 992
    move v13, v1

    .line 993
    :cond_29
    add-int/lit8 v11, v11, 0x1

    .line 994
    .line 995
    add-int/lit8 v9, v9, 0x1

    .line 996
    .line 997
    goto :goto_22

    .line 998
    :cond_2a
    int-to-byte v1, v13

    .line 999
    aput-byte v1, v8, v26

    .line 1000
    .line 1001
    add-int/lit8 v9, v26, 0x1

    .line 1002
    .line 1003
    move/from16 v13, v27

    .line 1004
    .line 1005
    goto :goto_21

    .line 1006
    :cond_2b
    move/from16 v27, v13

    .line 1007
    .line 1008
    const/16 v21, 0x0

    .line 1009
    .line 1010
    aget v1, v30, v21

    .line 1011
    .line 1012
    add-int v9, v2, v1

    .line 1013
    .line 1014
    new-array v11, v9, [I

    .line 1015
    .line 1016
    const/4 v13, 0x0

    .line 1017
    :goto_23
    if-ge v13, v2, :cond_2c

    .line 1018
    .line 1019
    move/from16 v26, v9

    .line 1020
    .line 1021
    aget-byte v9, v8, v13

    .line 1022
    .line 1023
    and-int/lit16 v9, v9, 0xff

    .line 1024
    .line 1025
    aput v9, v11, v13

    .line 1026
    .line 1027
    add-int/lit8 v13, v13, 0x1

    .line 1028
    .line 1029
    move/from16 v9, v26

    .line 1030
    .line 1031
    goto :goto_23

    .line 1032
    :cond_2c
    move/from16 v26, v9

    .line 1033
    .line 1034
    sget-object v9, Lxz10;->g:Lxz10;

    .line 1035
    .line 1036
    new-instance v13, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v28, v4

    .line 1042
    .line 1043
    new-instance v4, Lyz10;

    .line 1044
    .line 1045
    move/from16 v30, v10

    .line 1046
    .line 1047
    const/16 v29, 0x1

    .line 1048
    .line 1049
    filled-new-array/range {v29 .. v29}, [I

    .line 1050
    .line 1051
    .line 1052
    move-result-object v10

    .line 1053
    invoke-direct {v4, v9, v10}, Lyz10;-><init>(Lxz10;[I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    if-eqz v1, :cond_48

    .line 1060
    .line 1061
    sub-int v4, v26, v1

    .line 1062
    .line 1063
    if-lez v4, :cond_47

    .line 1064
    .line 1065
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v10

    .line 1069
    const-string v26, "GenericGFPolys do not have same GenericGF field"

    .line 1070
    .line 1071
    if-lt v1, v10, :cond_35

    .line 1072
    .line 1073
    move/from16 v10, v29

    .line 1074
    .line 1075
    invoke-static {v13, v10}, Lsh7;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v20

    .line 1079
    check-cast v20, Lyz10;

    .line 1080
    .line 1081
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1082
    .line 1083
    .line 1084
    move-result v29

    .line 1085
    move-object/from16 v31, v20

    .line 1086
    .line 1087
    move/from16 v10, v29

    .line 1088
    .line 1089
    :goto_24
    if-gt v10, v1, :cond_35

    .line 1090
    .line 1091
    add-int/lit8 v29, v10, -0x1

    .line 1092
    .line 1093
    move/from16 v32, v10

    .line 1094
    .line 1095
    iget-boolean v10, v9, Lxz10;->f:Z

    .line 1096
    .line 1097
    add-int v29, v29, v10

    .line 1098
    .line 1099
    iget-object v10, v9, Lxz10;->a:[I

    .line 1100
    .line 1101
    aget v10, v10, v29

    .line 1102
    .line 1103
    const/4 v3, 0x1

    .line 1104
    filled-new-array {v3, v10}, [I

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    const/16 v21, 0x0

    .line 1109
    .line 1110
    aget v3, v10, v21

    .line 1111
    .line 1112
    if-nez v3, :cond_2f

    .line 1113
    .line 1114
    move-object/from16 v29, v0

    .line 1115
    .line 1116
    move/from16 v0, v18

    .line 1117
    .line 1118
    const/4 v3, 0x1

    .line 1119
    :goto_25
    if-ge v3, v0, :cond_2d

    .line 1120
    .line 1121
    aget v18, v10, v3

    .line 1122
    .line 1123
    if-nez v18, :cond_2d

    .line 1124
    .line 1125
    add-int/lit8 v3, v3, 0x1

    .line 1126
    .line 1127
    goto :goto_25

    .line 1128
    :cond_2d
    if-ne v3, v0, :cond_2e

    .line 1129
    .line 1130
    const/4 v0, 0x0

    .line 1131
    filled-new-array {v0}, [I

    .line 1132
    .line 1133
    .line 1134
    move-result-object v10

    .line 1135
    move/from16 v33, v6

    .line 1136
    .line 1137
    move/from16 v34, v7

    .line 1138
    .line 1139
    :goto_26
    move-object/from16 v3, v31

    .line 1140
    .line 1141
    goto :goto_27

    .line 1142
    :cond_2e
    const/4 v0, 0x0

    .line 1143
    move/from16 v33, v6

    .line 1144
    .line 1145
    rsub-int/lit8 v6, v3, 0x2

    .line 1146
    .line 1147
    move/from16 v34, v7

    .line 1148
    .line 1149
    new-array v7, v6, [I

    .line 1150
    .line 1151
    invoke-static {v10, v3, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1152
    .line 1153
    .line 1154
    move-object v10, v7

    .line 1155
    goto :goto_26

    .line 1156
    :cond_2f
    move-object/from16 v29, v0

    .line 1157
    .line 1158
    move/from16 v33, v6

    .line 1159
    .line 1160
    move/from16 v34, v7

    .line 1161
    .line 1162
    const/4 v0, 0x0

    .line 1163
    goto :goto_26

    .line 1164
    :goto_27
    iget-object v6, v3, Lyz10;->a:Lxz10;

    .line 1165
    .line 1166
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v7

    .line 1170
    if-eqz v7, :cond_34

    .line 1171
    .line 1172
    invoke-virtual {v3}, Lyz10;->c()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    if-nez v7, :cond_33

    .line 1177
    .line 1178
    aget v7, v10, v0

    .line 1179
    .line 1180
    if-nez v7, :cond_30

    .line 1181
    .line 1182
    goto :goto_2a

    .line 1183
    :cond_30
    iget-object v0, v3, Lyz10;->b:[I

    .line 1184
    .line 1185
    array-length v3, v0

    .line 1186
    array-length v7, v10

    .line 1187
    add-int v31, v3, v7

    .line 1188
    .line 1189
    move-object/from16 v35, v0

    .line 1190
    .line 1191
    const/16 v20, 0x1

    .line 1192
    .line 1193
    add-int/lit8 v0, v31, -0x1

    .line 1194
    .line 1195
    new-array v0, v0, [I

    .line 1196
    .line 1197
    move-object/from16 v31, v10

    .line 1198
    .line 1199
    const/4 v10, 0x0

    .line 1200
    :goto_28
    if-ge v10, v3, :cond_32

    .line 1201
    .line 1202
    move/from16 v36, v3

    .line 1203
    .line 1204
    aget v3, v35, v10

    .line 1205
    .line 1206
    move/from16 v37, v10

    .line 1207
    .line 1208
    const/4 v10, 0x0

    .line 1209
    :goto_29
    if-ge v10, v7, :cond_31

    .line 1210
    .line 1211
    add-int v38, v37, v10

    .line 1212
    .line 1213
    aget v39, v0, v38

    .line 1214
    .line 1215
    move/from16 v40, v7

    .line 1216
    .line 1217
    aget v7, v31, v10

    .line 1218
    .line 1219
    invoke-virtual {v6, v3, v7}, Lxz10;->a(II)I

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    xor-int v7, v39, v7

    .line 1224
    .line 1225
    aput v7, v0, v38

    .line 1226
    .line 1227
    add-int/lit8 v10, v10, 0x1

    .line 1228
    .line 1229
    move/from16 v7, v40

    .line 1230
    .line 1231
    goto :goto_29

    .line 1232
    :cond_31
    move/from16 v40, v7

    .line 1233
    .line 1234
    add-int/lit8 v10, v37, 0x1

    .line 1235
    .line 1236
    move/from16 v3, v36

    .line 1237
    .line 1238
    goto :goto_28

    .line 1239
    :cond_32
    new-instance v3, Lyz10;

    .line 1240
    .line 1241
    invoke-direct {v3, v6, v0}, Lyz10;-><init>(Lxz10;[I)V

    .line 1242
    .line 1243
    .line 1244
    move-object v0, v3

    .line 1245
    goto :goto_2b

    .line 1246
    :cond_33
    :goto_2a
    iget-object v0, v6, Lxz10;->c:Lyz10;

    .line 1247
    .line 1248
    :goto_2b
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    add-int/lit8 v10, v32, 0x1

    .line 1252
    .line 1253
    move-object/from16 v3, p3

    .line 1254
    .line 1255
    move-object/from16 v31, v0

    .line 1256
    .line 1257
    move-object/from16 v0, v29

    .line 1258
    .line 1259
    move/from16 v6, v33

    .line 1260
    .line 1261
    move/from16 v7, v34

    .line 1262
    .line 1263
    const/16 v18, 0x2

    .line 1264
    .line 1265
    goto/16 :goto_24

    .line 1266
    .line 1267
    :cond_34
    invoke-static/range {v26 .. v26}, Lll;->f(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    return-object v17

    .line 1271
    :cond_35
    move-object/from16 v29, v0

    .line 1272
    .line 1273
    move/from16 v33, v6

    .line 1274
    .line 1275
    move/from16 v34, v7

    .line 1276
    .line 1277
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Lyz10;

    .line 1282
    .line 1283
    new-array v3, v4, [I

    .line 1284
    .line 1285
    const/4 v13, 0x0

    .line 1286
    invoke-static {v11, v13, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1287
    .line 1288
    .line 1289
    if-eqz v4, :cond_46

    .line 1290
    .line 1291
    const/4 v10, 0x1

    .line 1292
    if-le v4, v10, :cond_38

    .line 1293
    .line 1294
    aget v6, v3, v13

    .line 1295
    .line 1296
    if-nez v6, :cond_38

    .line 1297
    .line 1298
    const/4 v6, 0x1

    .line 1299
    :goto_2c
    if-ge v6, v4, :cond_36

    .line 1300
    .line 1301
    aget v7, v3, v6

    .line 1302
    .line 1303
    if-nez v7, :cond_36

    .line 1304
    .line 1305
    add-int/lit8 v6, v6, 0x1

    .line 1306
    .line 1307
    goto :goto_2c

    .line 1308
    :cond_36
    if-ne v6, v4, :cond_37

    .line 1309
    .line 1310
    const/4 v13, 0x0

    .line 1311
    filled-new-array {v13}, [I

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    goto :goto_2d

    .line 1316
    :cond_37
    const/4 v13, 0x0

    .line 1317
    sub-int v7, v4, v6

    .line 1318
    .line 1319
    new-array v10, v7, [I

    .line 1320
    .line 1321
    invoke-static {v3, v6, v10, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1322
    .line 1323
    .line 1324
    move-object v3, v10

    .line 1325
    :cond_38
    :goto_2d
    if-ltz v1, :cond_45

    .line 1326
    .line 1327
    array-length v6, v3

    .line 1328
    add-int v7, v6, v1

    .line 1329
    .line 1330
    new-array v7, v7, [I

    .line 1331
    .line 1332
    const/4 v10, 0x0

    .line 1333
    :goto_2e
    if-ge v10, v6, :cond_39

    .line 1334
    .line 1335
    aget v13, v3, v10

    .line 1336
    .line 1337
    move-object/from16 v31, v3

    .line 1338
    .line 1339
    const/4 v3, 0x1

    .line 1340
    invoke-virtual {v9, v13, v3}, Lxz10;->a(II)I

    .line 1341
    .line 1342
    .line 1343
    move-result v13

    .line 1344
    aput v13, v7, v10

    .line 1345
    .line 1346
    add-int/lit8 v10, v10, 0x1

    .line 1347
    .line 1348
    move-object/from16 v3, v31

    .line 1349
    .line 1350
    goto :goto_2e

    .line 1351
    :cond_39
    new-instance v3, Lyz10;

    .line 1352
    .line 1353
    invoke-direct {v3, v9, v7}, Lyz10;-><init>(Lxz10;[I)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v6, v0, Lyz10;->a:Lxz10;

    .line 1357
    .line 1358
    iget-object v7, v0, Lyz10;->b:[I

    .line 1359
    .line 1360
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    iget-object v10, v9, Lxz10;->c:Lyz10;

    .line 1365
    .line 1366
    if-eqz v6, :cond_44

    .line 1367
    .line 1368
    invoke-virtual {v0}, Lyz10;->c()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v6

    .line 1372
    if-nez v6, :cond_43

    .line 1373
    .line 1374
    invoke-virtual {v0}, Lyz10;->b()I

    .line 1375
    .line 1376
    .line 1377
    move-result v6

    .line 1378
    array-length v13, v7

    .line 1379
    const/16 v20, 0x1

    .line 1380
    .line 1381
    add-int/lit8 v13, v13, -0x1

    .line 1382
    .line 1383
    sub-int/2addr v13, v6

    .line 1384
    aget v6, v7, v13

    .line 1385
    .line 1386
    if-eqz v6, :cond_42

    .line 1387
    .line 1388
    iget-object v13, v9, Lxz10;->a:[I

    .line 1389
    .line 1390
    move-object/from16 v31, v3

    .line 1391
    .line 1392
    iget-short v3, v9, Lxz10;->d:S

    .line 1393
    .line 1394
    move/from16 v26, v3

    .line 1395
    .line 1396
    iget-object v3, v9, Lxz10;->b:[I

    .line 1397
    .line 1398
    aget v3, v3, v6

    .line 1399
    .line 1400
    sub-int v3, v26, v3

    .line 1401
    .line 1402
    add-int/lit8 v3, v3, -0x1

    .line 1403
    .line 1404
    aget v3, v13, v3

    .line 1405
    .line 1406
    move-object v13, v10

    .line 1407
    move-object/from16 v6, v31

    .line 1408
    .line 1409
    move/from16 v31, v4

    .line 1410
    .line 1411
    :goto_2f
    invoke-virtual {v6}, Lyz10;->b()I

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    move-object/from16 v32, v10

    .line 1416
    .line 1417
    invoke-virtual {v0}, Lyz10;->b()I

    .line 1418
    .line 1419
    .line 1420
    move-result v10

    .line 1421
    if-lt v4, v10, :cond_3f

    .line 1422
    .line 1423
    invoke-virtual {v6}, Lyz10;->c()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    if-nez v4, :cond_3f

    .line 1428
    .line 1429
    invoke-virtual {v6}, Lyz10;->b()I

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    invoke-virtual {v0}, Lyz10;->b()I

    .line 1434
    .line 1435
    .line 1436
    move-result v10

    .line 1437
    sub-int/2addr v4, v10

    .line 1438
    invoke-virtual {v6}, Lyz10;->b()I

    .line 1439
    .line 1440
    .line 1441
    move-result v10

    .line 1442
    move/from16 v26, v4

    .line 1443
    .line 1444
    iget-object v4, v6, Lyz10;->b:[I

    .line 1445
    .line 1446
    move/from16 v35, v10

    .line 1447
    .line 1448
    array-length v10, v4

    .line 1449
    const/16 v20, 0x1

    .line 1450
    .line 1451
    add-int/lit8 v10, v10, -0x1

    .line 1452
    .line 1453
    sub-int v10, v10, v35

    .line 1454
    .line 1455
    aget v4, v4, v10

    .line 1456
    .line 1457
    invoke-virtual {v9, v4, v3}, Lxz10;->a(II)I

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    iget-object v10, v0, Lyz10;->a:Lxz10;

    .line 1462
    .line 1463
    if-ltz v26, :cond_3e

    .line 1464
    .line 1465
    if-nez v4, :cond_3a

    .line 1466
    .line 1467
    iget-object v10, v10, Lxz10;->c:Lyz10;

    .line 1468
    .line 1469
    move-object/from16 v35, v0

    .line 1470
    .line 1471
    move/from16 v36, v3

    .line 1472
    .line 1473
    move-object/from16 v37, v7

    .line 1474
    .line 1475
    goto :goto_31

    .line 1476
    :cond_3a
    move-object/from16 v35, v0

    .line 1477
    .line 1478
    array-length v0, v7

    .line 1479
    move/from16 v36, v3

    .line 1480
    .line 1481
    add-int v3, v0, v26

    .line 1482
    .line 1483
    new-array v3, v3, [I

    .line 1484
    .line 1485
    move-object/from16 v37, v7

    .line 1486
    .line 1487
    const/4 v7, 0x0

    .line 1488
    :goto_30
    if-ge v7, v0, :cond_3b

    .line 1489
    .line 1490
    move/from16 v38, v0

    .line 1491
    .line 1492
    aget v0, v37, v7

    .line 1493
    .line 1494
    invoke-virtual {v10, v0, v4}, Lxz10;->a(II)I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    aput v0, v3, v7

    .line 1499
    .line 1500
    add-int/lit8 v7, v7, 0x1

    .line 1501
    .line 1502
    move/from16 v0, v38

    .line 1503
    .line 1504
    goto :goto_30

    .line 1505
    :cond_3b
    new-instance v0, Lyz10;

    .line 1506
    .line 1507
    invoke-direct {v0, v10, v3}, Lyz10;-><init>(Lxz10;[I)V

    .line 1508
    .line 1509
    .line 1510
    move-object v10, v0

    .line 1511
    :goto_31
    if-ltz v26, :cond_3d

    .line 1512
    .line 1513
    if-nez v4, :cond_3c

    .line 1514
    .line 1515
    move-object/from16 v3, v32

    .line 1516
    .line 1517
    goto :goto_32

    .line 1518
    :cond_3c
    add-int/lit8 v0, v26, 0x1

    .line 1519
    .line 1520
    new-array v0, v0, [I

    .line 1521
    .line 1522
    const/16 v21, 0x0

    .line 1523
    .line 1524
    aput v4, v0, v21

    .line 1525
    .line 1526
    new-instance v3, Lyz10;

    .line 1527
    .line 1528
    invoke-direct {v3, v9, v0}, Lyz10;-><init>(Lxz10;[I)V

    .line 1529
    .line 1530
    .line 1531
    :goto_32
    invoke-virtual {v13, v3}, Lyz10;->a(Lyz10;)Lyz10;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v13

    .line 1535
    invoke-virtual {v6, v10}, Lyz10;->a(Lyz10;)Lyz10;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    move-object/from16 v10, v32

    .line 1540
    .line 1541
    move-object/from16 v0, v35

    .line 1542
    .line 1543
    move/from16 v3, v36

    .line 1544
    .line 1545
    move-object/from16 v7, v37

    .line 1546
    .line 1547
    goto/16 :goto_2f

    .line 1548
    .line 1549
    :cond_3d
    invoke-static {}, Lql;->c()V

    .line 1550
    .line 1551
    .line 1552
    return-object v17

    .line 1553
    :cond_3e
    invoke-static {}, Lql;->c()V

    .line 1554
    .line 1555
    .line 1556
    return-object v17

    .line 1557
    :cond_3f
    filled-new-array {v13, v6}, [Lyz10;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    const/16 v20, 0x1

    .line 1562
    .line 1563
    aget-object v0, v0, v20

    .line 1564
    .line 1565
    iget-object v0, v0, Lyz10;->b:[I

    .line 1566
    .line 1567
    array-length v3, v0

    .line 1568
    sub-int v3, v1, v3

    .line 1569
    .line 1570
    const/4 v4, 0x0

    .line 1571
    :goto_33
    if-ge v4, v3, :cond_40

    .line 1572
    .line 1573
    add-int v6, v31, v4

    .line 1574
    .line 1575
    const/4 v13, 0x0

    .line 1576
    aput v13, v11, v6

    .line 1577
    .line 1578
    add-int/lit8 v4, v4, 0x1

    .line 1579
    .line 1580
    goto :goto_33

    .line 1581
    :cond_40
    const/4 v13, 0x0

    .line 1582
    add-int v4, v31, v3

    .line 1583
    .line 1584
    array-length v3, v0

    .line 1585
    invoke-static {v0, v13, v11, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1586
    .line 1587
    .line 1588
    new-array v0, v1, [B

    .line 1589
    .line 1590
    const/4 v3, 0x0

    .line 1591
    :goto_34
    if-ge v3, v1, :cond_41

    .line 1592
    .line 1593
    add-int v4, v2, v3

    .line 1594
    .line 1595
    aget v4, v11, v4

    .line 1596
    .line 1597
    int-to-byte v4, v4

    .line 1598
    aput-byte v4, v0, v3

    .line 1599
    .line 1600
    add-int/lit8 v3, v3, 0x1

    .line 1601
    .line 1602
    goto :goto_34

    .line 1603
    :cond_41
    new-instance v3, Lvt9;

    .line 1604
    .line 1605
    invoke-direct {v3, v8, v0}, Lvt9;-><init>([B[B)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 1612
    .line 1613
    .line 1614
    move-result v15

    .line 1615
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 1616
    .line 1617
    .line 1618
    move-result v14

    .line 1619
    const/16 v21, 0x0

    .line 1620
    .line 1621
    aget v0, v23, v21

    .line 1622
    .line 1623
    add-int/2addr v12, v0

    .line 1624
    add-int/lit8 v9, v25, 0x1

    .line 1625
    .line 1626
    move-object/from16 v3, p3

    .line 1627
    .line 1628
    move/from16 v11, v24

    .line 1629
    .line 1630
    move/from16 v13, v27

    .line 1631
    .line 1632
    move-object/from16 v4, v28

    .line 1633
    .line 1634
    move-object/from16 v0, v29

    .line 1635
    .line 1636
    move/from16 v10, v30

    .line 1637
    .line 1638
    move/from16 v6, v33

    .line 1639
    .line 1640
    move/from16 v7, v34

    .line 1641
    .line 1642
    const/16 v8, 0x8

    .line 1643
    .line 1644
    const/16 v18, 0x2

    .line 1645
    .line 1646
    const/16 v20, 0x1

    .line 1647
    .line 1648
    goto/16 :goto_1f

    .line 1649
    .line 1650
    :cond_42
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1651
    .line 1652
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    throw v0

    .line 1656
    :cond_43
    const-string v0, "Divide by 0"

    .line 1657
    .line 1658
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    return-object v17

    .line 1662
    :cond_44
    invoke-static/range {v26 .. v26}, Lll;->f(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    return-object v17

    .line 1666
    :cond_45
    invoke-static {}, Lql;->c()V

    .line 1667
    .line 1668
    .line 1669
    return-object v17

    .line 1670
    :cond_46
    invoke-static {}, Lql;->c()V

    .line 1671
    .line 1672
    .line 1673
    return-object v17

    .line 1674
    :cond_47
    const-string v0, "No data bytes provided"

    .line 1675
    .line 1676
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    return-object v17

    .line 1680
    :cond_48
    const-string v0, "No error correction bytes"

    .line 1681
    .line 1682
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    return-object v17

    .line 1686
    :cond_49
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1687
    .line 1688
    const-string v1, "Total bytes mismatch"

    .line 1689
    .line 1690
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    throw v0

    .line 1694
    :cond_4a
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1695
    .line 1696
    const-string v1, "RS blocks mismatch"

    .line 1697
    .line 1698
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    throw v0

    .line 1702
    :cond_4b
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1703
    .line 1704
    const-string v1, "EC bytes mismatch"

    .line 1705
    .line 1706
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    throw v0

    .line 1710
    :cond_4c
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1711
    .line 1712
    const-string v1, "Block ID too large"

    .line 1713
    .line 1714
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    throw v0

    .line 1718
    :cond_4d
    move-object/from16 v29, v0

    .line 1719
    .line 1720
    move/from16 v33, v6

    .line 1721
    .line 1722
    move v6, v7

    .line 1723
    move/from16 v30, v10

    .line 1724
    .line 1725
    move/from16 v24, v11

    .line 1726
    .line 1727
    if-ne v6, v12, :cond_78

    .line 1728
    .line 1729
    new-instance v0, Lbq9;

    .line 1730
    .line 1731
    invoke-direct {v0}, Lbq9;-><init>()V

    .line 1732
    .line 1733
    .line 1734
    const/4 v13, 0x0

    .line 1735
    :goto_35
    if-ge v13, v15, :cond_50

    .line 1736
    .line 1737
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    :cond_4e
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    if-eqz v2, :cond_4f

    .line 1746
    .line 1747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    check-cast v2, Lvt9;

    .line 1752
    .line 1753
    iget-object v2, v2, Lvt9;->a:[B

    .line 1754
    .line 1755
    array-length v3, v2

    .line 1756
    if-ge v13, v3, :cond_4e

    .line 1757
    .line 1758
    aget-byte v2, v2, v13

    .line 1759
    .line 1760
    const/16 v3, 0x8

    .line 1761
    .line 1762
    invoke-virtual {v0, v2, v3}, Lbq9;->e(II)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_36

    .line 1766
    :cond_4f
    add-int/lit8 v13, v13, 0x1

    .line 1767
    .line 1768
    goto :goto_35

    .line 1769
    :cond_50
    const/4 v13, 0x0

    .line 1770
    :goto_37
    if-ge v13, v14, :cond_53

    .line 1771
    .line 1772
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    :cond_51
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    if-eqz v2, :cond_52

    .line 1781
    .line 1782
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    check-cast v2, Lvt9;

    .line 1787
    .line 1788
    iget-object v2, v2, Lvt9;->b:[B

    .line 1789
    .line 1790
    array-length v3, v2

    .line 1791
    if-ge v13, v3, :cond_51

    .line 1792
    .line 1793
    aget-byte v2, v2, v13

    .line 1794
    .line 1795
    const/16 v3, 0x8

    .line 1796
    .line 1797
    invoke-virtual {v0, v2, v3}, Lbq9;->e(II)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_38

    .line 1801
    :cond_52
    add-int/lit8 v13, v13, 0x1

    .line 1802
    .line 1803
    goto :goto_37

    .line 1804
    :cond_53
    invoke-virtual {v0}, Lbq9;->i()I

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    move/from16 v2, v33

    .line 1809
    .line 1810
    if-ne v2, v1, :cond_77

    .line 1811
    .line 1812
    move-object/from16 v15, v29

    .line 1813
    .line 1814
    iget-byte v1, v15, Lic21;->a:B

    .line 1815
    .line 1816
    const/16 v22, 0x4

    .line 1817
    .line 1818
    mul-int/lit8 v1, v1, 0x4

    .line 1819
    .line 1820
    add-int/lit8 v1, v1, 0x11

    .line 1821
    .line 1822
    new-instance v2, Laya;

    .line 1823
    .line 1824
    invoke-direct {v2, v1, v1}, Laya;-><init>(II)V

    .line 1825
    .line 1826
    .line 1827
    if-eqz p3, :cond_54

    .line 1828
    .line 1829
    sget-object v1, Ldiy;->e:Ldiy;

    .line 1830
    .line 1831
    move-object/from16 v3, p3

    .line 1832
    .line 1833
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v4

    .line 1837
    if-eqz v4, :cond_54

    .line 1838
    .line 1839
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1848
    .line 1849
    .line 1850
    move-result v9

    .line 1851
    if-ltz v9, :cond_54

    .line 1852
    .line 1853
    const/16 v3, 0x8

    .line 1854
    .line 1855
    if-ge v9, v3, :cond_54

    .line 1856
    .line 1857
    goto :goto_39

    .line 1858
    :cond_54
    const/4 v9, -0x1

    .line 1859
    :goto_39
    iget v1, v2, Laya;->c:I

    .line 1860
    .line 1861
    iget v3, v2, Laya;->b:I

    .line 1862
    .line 1863
    const/4 v8, -0x1

    .line 1864
    if-ne v9, v8, :cond_6e

    .line 1865
    .line 1866
    move v5, v8

    .line 1867
    move/from16 v4, v19

    .line 1868
    .line 1869
    const/4 v13, 0x0

    .line 1870
    :goto_3a
    const/16 v10, 0x8

    .line 1871
    .line 1872
    if-ge v13, v10, :cond_6d

    .line 1873
    .line 1874
    move/from16 v11, v30

    .line 1875
    .line 1876
    invoke-static {v0, v11, v15, v13, v2}, Lso71;->c(Lbq9;ILic21;ILaya;)V

    .line 1877
    .line 1878
    .line 1879
    const/4 v8, 0x1

    .line 1880
    invoke-static {v2, v8}, Lt881;->j(Laya;Z)I

    .line 1881
    .line 1882
    .line 1883
    move-result v6

    .line 1884
    const/4 v7, 0x0

    .line 1885
    invoke-static {v2, v7}, Lt881;->j(Laya;Z)I

    .line 1886
    .line 1887
    .line 1888
    move-result v8

    .line 1889
    add-int/2addr v8, v6

    .line 1890
    move v6, v7

    .line 1891
    move v9, v6

    .line 1892
    :goto_3b
    add-int/lit8 v12, v1, -0x1

    .line 1893
    .line 1894
    iget-object v14, v2, Laya;->a:[[B

    .line 1895
    .line 1896
    if-ge v6, v12, :cond_57

    .line 1897
    .line 1898
    aget-object v12, v14, v6

    .line 1899
    .line 1900
    :goto_3c
    add-int/lit8 v10, v3, -0x1

    .line 1901
    .line 1902
    if-ge v7, v10, :cond_56

    .line 1903
    .line 1904
    aget-byte v10, v12, v7

    .line 1905
    .line 1906
    add-int/lit8 v19, v7, 0x1

    .line 1907
    .line 1908
    move/from16 p0, v5

    .line 1909
    .line 1910
    aget-byte v5, v12, v19

    .line 1911
    .line 1912
    if-ne v10, v5, :cond_55

    .line 1913
    .line 1914
    add-int/lit8 v5, v6, 0x1

    .line 1915
    .line 1916
    aget-object v5, v14, v5

    .line 1917
    .line 1918
    aget-byte v7, v5, v7

    .line 1919
    .line 1920
    if-ne v10, v7, :cond_55

    .line 1921
    .line 1922
    aget-byte v5, v5, v19

    .line 1923
    .line 1924
    if-ne v10, v5, :cond_55

    .line 1925
    .line 1926
    add-int/lit8 v9, v9, 0x1

    .line 1927
    .line 1928
    :cond_55
    move/from16 v5, p0

    .line 1929
    .line 1930
    move/from16 v7, v19

    .line 1931
    .line 1932
    const/16 v10, 0x8

    .line 1933
    .line 1934
    goto :goto_3c

    .line 1935
    :cond_56
    move/from16 p0, v5

    .line 1936
    .line 1937
    add-int/lit8 v6, v6, 0x1

    .line 1938
    .line 1939
    const/4 v7, 0x0

    .line 1940
    const/16 v10, 0x8

    .line 1941
    .line 1942
    goto :goto_3b

    .line 1943
    :cond_57
    move/from16 p0, v5

    .line 1944
    .line 1945
    mul-int/lit8 v9, v9, 0x3

    .line 1946
    .line 1947
    add-int/2addr v9, v8

    .line 1948
    const/4 v5, 0x0

    .line 1949
    const/4 v6, 0x0

    .line 1950
    :goto_3d
    if-ge v5, v1, :cond_68

    .line 1951
    .line 1952
    const/4 v7, 0x0

    .line 1953
    :goto_3e
    if-ge v7, v3, :cond_67

    .line 1954
    .line 1955
    aget-object v8, v14, v5

    .line 1956
    .line 1957
    add-int/lit8 v10, v7, 0x6

    .line 1958
    .line 1959
    if-ge v10, v3, :cond_5e

    .line 1960
    .line 1961
    aget-byte v12, v8, v7

    .line 1962
    .line 1963
    move/from16 p3, v6

    .line 1964
    .line 1965
    const/4 v6, 0x1

    .line 1966
    if-ne v12, v6, :cond_5f

    .line 1967
    .line 1968
    add-int/lit8 v12, v7, 0x1

    .line 1969
    .line 1970
    aget-byte v12, v8, v12

    .line 1971
    .line 1972
    if-nez v12, :cond_5f

    .line 1973
    .line 1974
    add-int/lit8 v12, v7, 0x2

    .line 1975
    .line 1976
    aget-byte v12, v8, v12

    .line 1977
    .line 1978
    if-ne v12, v6, :cond_5f

    .line 1979
    .line 1980
    add-int/lit8 v12, v7, 0x3

    .line 1981
    .line 1982
    aget-byte v12, v8, v12

    .line 1983
    .line 1984
    if-ne v12, v6, :cond_5f

    .line 1985
    .line 1986
    add-int/lit8 v12, v7, 0x4

    .line 1987
    .line 1988
    aget-byte v12, v8, v12

    .line 1989
    .line 1990
    if-ne v12, v6, :cond_5f

    .line 1991
    .line 1992
    add-int/lit8 v12, v7, 0x5

    .line 1993
    .line 1994
    aget-byte v12, v8, v12

    .line 1995
    .line 1996
    if-nez v12, :cond_5f

    .line 1997
    .line 1998
    aget-byte v10, v8, v10

    .line 1999
    .line 2000
    if-ne v10, v6, :cond_5f

    .line 2001
    .line 2002
    add-int/lit8 v10, v7, -0x4

    .line 2003
    .line 2004
    if-ltz v10, :cond_5a

    .line 2005
    .line 2006
    array-length v12, v8

    .line 2007
    if-ge v12, v7, :cond_58

    .line 2008
    .line 2009
    goto :goto_40

    .line 2010
    :cond_58
    :goto_3f
    if-ge v10, v7, :cond_5d

    .line 2011
    .line 2012
    aget-byte v12, v8, v10

    .line 2013
    .line 2014
    if-ne v12, v6, :cond_59

    .line 2015
    .line 2016
    goto :goto_40

    .line 2017
    :cond_59
    add-int/lit8 v10, v10, 0x1

    .line 2018
    .line 2019
    const/4 v6, 0x1

    .line 2020
    goto :goto_3f

    .line 2021
    :cond_5a
    :goto_40
    add-int/lit8 v6, v7, 0x7

    .line 2022
    .line 2023
    add-int/lit8 v10, v7, 0xb

    .line 2024
    .line 2025
    if-ltz v6, :cond_5f

    .line 2026
    .line 2027
    array-length v12, v8

    .line 2028
    if-ge v12, v10, :cond_5b

    .line 2029
    .line 2030
    goto :goto_42

    .line 2031
    :cond_5b
    :goto_41
    if-ge v6, v10, :cond_5d

    .line 2032
    .line 2033
    aget-byte v12, v8, v6

    .line 2034
    .line 2035
    move/from16 v19, v6

    .line 2036
    .line 2037
    const/4 v6, 0x1

    .line 2038
    if-ne v12, v6, :cond_5c

    .line 2039
    .line 2040
    goto :goto_42

    .line 2041
    :cond_5c
    add-int/lit8 v6, v19, 0x1

    .line 2042
    .line 2043
    goto :goto_41

    .line 2044
    :cond_5d
    add-int/lit8 v6, p3, 0x1

    .line 2045
    .line 2046
    goto :goto_43

    .line 2047
    :cond_5e
    move/from16 p3, v6

    .line 2048
    .line 2049
    :cond_5f
    :goto_42
    move/from16 v6, p3

    .line 2050
    .line 2051
    :goto_43
    add-int/lit8 v8, v5, 0x6

    .line 2052
    .line 2053
    if-ge v8, v1, :cond_64

    .line 2054
    .line 2055
    aget-object v10, v14, v5

    .line 2056
    .line 2057
    aget-byte v10, v10, v7

    .line 2058
    .line 2059
    const/4 v12, 0x1

    .line 2060
    if-ne v10, v12, :cond_64

    .line 2061
    .line 2062
    add-int/lit8 v10, v5, 0x1

    .line 2063
    .line 2064
    aget-object v10, v14, v10

    .line 2065
    .line 2066
    aget-byte v10, v10, v7

    .line 2067
    .line 2068
    if-nez v10, :cond_64

    .line 2069
    .line 2070
    add-int/lit8 v10, v5, 0x2

    .line 2071
    .line 2072
    aget-object v10, v14, v10

    .line 2073
    .line 2074
    aget-byte v10, v10, v7

    .line 2075
    .line 2076
    if-ne v10, v12, :cond_64

    .line 2077
    .line 2078
    add-int/lit8 v10, v5, 0x3

    .line 2079
    .line 2080
    aget-object v10, v14, v10

    .line 2081
    .line 2082
    aget-byte v10, v10, v7

    .line 2083
    .line 2084
    if-ne v10, v12, :cond_64

    .line 2085
    .line 2086
    add-int/lit8 v10, v5, 0x4

    .line 2087
    .line 2088
    aget-object v10, v14, v10

    .line 2089
    .line 2090
    aget-byte v10, v10, v7

    .line 2091
    .line 2092
    if-ne v10, v12, :cond_64

    .line 2093
    .line 2094
    add-int/lit8 v10, v5, 0x5

    .line 2095
    .line 2096
    aget-object v10, v14, v10

    .line 2097
    .line 2098
    aget-byte v10, v10, v7

    .line 2099
    .line 2100
    if-nez v10, :cond_64

    .line 2101
    .line 2102
    aget-object v8, v14, v8

    .line 2103
    .line 2104
    aget-byte v8, v8, v7

    .line 2105
    .line 2106
    if-ne v8, v12, :cond_64

    .line 2107
    .line 2108
    add-int/lit8 v8, v5, -0x4

    .line 2109
    .line 2110
    if-ltz v8, :cond_63

    .line 2111
    .line 2112
    array-length v10, v14

    .line 2113
    if-ge v10, v5, :cond_60

    .line 2114
    .line 2115
    goto :goto_45

    .line 2116
    :cond_60
    :goto_44
    if-ge v8, v5, :cond_62

    .line 2117
    .line 2118
    aget-object v10, v14, v8

    .line 2119
    .line 2120
    aget-byte v10, v10, v7

    .line 2121
    .line 2122
    if-ne v10, v12, :cond_61

    .line 2123
    .line 2124
    goto :goto_45

    .line 2125
    :cond_61
    add-int/lit8 v8, v8, 0x1

    .line 2126
    .line 2127
    const/4 v12, 0x1

    .line 2128
    goto :goto_44

    .line 2129
    :cond_62
    move/from16 v19, v5

    .line 2130
    .line 2131
    goto :goto_47

    .line 2132
    :cond_63
    :goto_45
    add-int/lit8 v8, v5, 0x7

    .line 2133
    .line 2134
    add-int/lit8 v10, v5, 0xb

    .line 2135
    .line 2136
    if-ltz v8, :cond_64

    .line 2137
    .line 2138
    array-length v12, v14

    .line 2139
    if-ge v12, v10, :cond_65

    .line 2140
    .line 2141
    :cond_64
    move/from16 v19, v5

    .line 2142
    .line 2143
    goto :goto_48

    .line 2144
    :cond_65
    :goto_46
    if-ge v8, v10, :cond_62

    .line 2145
    .line 2146
    aget-object v12, v14, v8

    .line 2147
    .line 2148
    aget-byte v12, v12, v7

    .line 2149
    .line 2150
    move/from16 v19, v5

    .line 2151
    .line 2152
    const/4 v5, 0x1

    .line 2153
    if-ne v12, v5, :cond_66

    .line 2154
    .line 2155
    goto :goto_48

    .line 2156
    :cond_66
    add-int/lit8 v8, v8, 0x1

    .line 2157
    .line 2158
    move/from16 v5, v19

    .line 2159
    .line 2160
    goto :goto_46

    .line 2161
    :goto_47
    add-int/lit8 v6, v6, 0x1

    .line 2162
    .line 2163
    :goto_48
    add-int/lit8 v7, v7, 0x1

    .line 2164
    .line 2165
    move/from16 v5, v19

    .line 2166
    .line 2167
    goto/16 :goto_3e

    .line 2168
    .line 2169
    :cond_67
    move/from16 v19, v5

    .line 2170
    .line 2171
    move/from16 p3, v6

    .line 2172
    .line 2173
    add-int/lit8 v5, v19, 0x1

    .line 2174
    .line 2175
    goto/16 :goto_3d

    .line 2176
    .line 2177
    :cond_68
    mul-int/lit8 v6, v6, 0x28

    .line 2178
    .line 2179
    add-int/2addr v6, v9

    .line 2180
    const/4 v5, 0x0

    .line 2181
    const/4 v7, 0x0

    .line 2182
    :goto_49
    if-ge v5, v1, :cond_6b

    .line 2183
    .line 2184
    aget-object v8, v14, v5

    .line 2185
    .line 2186
    const/4 v9, 0x0

    .line 2187
    :goto_4a
    if-ge v9, v3, :cond_6a

    .line 2188
    .line 2189
    aget-byte v10, v8, v9

    .line 2190
    .line 2191
    const/4 v12, 0x1

    .line 2192
    if-ne v10, v12, :cond_69

    .line 2193
    .line 2194
    add-int/lit8 v7, v7, 0x1

    .line 2195
    .line 2196
    :cond_69
    add-int/lit8 v9, v9, 0x1

    .line 2197
    .line 2198
    goto :goto_4a

    .line 2199
    :cond_6a
    add-int/lit8 v5, v5, 0x1

    .line 2200
    .line 2201
    goto :goto_49

    .line 2202
    :cond_6b
    mul-int v5, v1, v3

    .line 2203
    .line 2204
    mul-int/lit8 v7, v7, 0x2

    .line 2205
    .line 2206
    sub-int/2addr v7, v5

    .line 2207
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 2208
    .line 2209
    .line 2210
    move-result v7

    .line 2211
    mul-int/lit8 v7, v7, 0xa

    .line 2212
    .line 2213
    div-int/2addr v7, v5

    .line 2214
    mul-int/lit8 v7, v7, 0xa

    .line 2215
    .line 2216
    add-int/2addr v7, v6

    .line 2217
    if-ge v7, v4, :cond_6c

    .line 2218
    .line 2219
    move v4, v7

    .line 2220
    move v5, v13

    .line 2221
    goto :goto_4b

    .line 2222
    :cond_6c
    move/from16 v5, p0

    .line 2223
    .line 2224
    :goto_4b
    add-int/lit8 v13, v13, 0x1

    .line 2225
    .line 2226
    move/from16 v30, v11

    .line 2227
    .line 2228
    goto/16 :goto_3a

    .line 2229
    .line 2230
    :cond_6d
    move/from16 p0, v5

    .line 2231
    .line 2232
    move/from16 v9, p0

    .line 2233
    .line 2234
    :cond_6e
    move/from16 v11, v30

    .line 2235
    .line 2236
    invoke-static {v0, v11, v15, v9, v2}, Lso71;->c(Lbq9;ILic21;ILaya;)V

    .line 2237
    .line 2238
    .line 2239
    const/16 v18, 0x2

    .line 2240
    .line 2241
    mul-int/lit8 v11, v24, 0x2

    .line 2242
    .line 2243
    add-int v0, v3, v11

    .line 2244
    .line 2245
    add-int/2addr v11, v1

    .line 2246
    move/from16 v10, p1

    .line 2247
    .line 2248
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 2249
    .line 2250
    .line 2251
    move-result v4

    .line 2252
    move/from16 v15, p2

    .line 2253
    .line 2254
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 2255
    .line 2256
    .line 2257
    move-result v5

    .line 2258
    div-int v0, v4, v0

    .line 2259
    .line 2260
    div-int v6, v5, v11

    .line 2261
    .line 2262
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 2263
    .line 2264
    .line 2265
    move-result v0

    .line 2266
    mul-int v6, v3, v0

    .line 2267
    .line 2268
    sub-int v6, v4, v6

    .line 2269
    .line 2270
    div-int/lit8 v6, v6, 0x2

    .line 2271
    .line 2272
    mul-int v7, v1, v0

    .line 2273
    .line 2274
    sub-int v7, v5, v7

    .line 2275
    .line 2276
    div-int/lit8 v7, v7, 0x2

    .line 2277
    .line 2278
    new-instance v8, Lcq9;

    .line 2279
    .line 2280
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2281
    .line 2282
    .line 2283
    const/4 v12, 0x1

    .line 2284
    if-lt v4, v12, :cond_76

    .line 2285
    .line 2286
    if-lt v5, v12, :cond_76

    .line 2287
    .line 2288
    iput v4, v8, Lcq9;->a:I

    .line 2289
    .line 2290
    iput v5, v8, Lcq9;->b:I

    .line 2291
    .line 2292
    add-int/lit8 v4, v4, 0x1f

    .line 2293
    .line 2294
    div-int/lit8 v4, v4, 0x20

    .line 2295
    .line 2296
    iput v4, v8, Lcq9;->c:I

    .line 2297
    .line 2298
    mul-int/2addr v4, v5

    .line 2299
    new-array v4, v4, [I

    .line 2300
    .line 2301
    iput-object v4, v8, Lcq9;->d:[I

    .line 2302
    .line 2303
    const/4 v13, 0x0

    .line 2304
    :goto_4c
    if-ge v13, v1, :cond_75

    .line 2305
    .line 2306
    move v5, v6

    .line 2307
    const/4 v4, 0x0

    .line 2308
    :goto_4d
    if-ge v4, v3, :cond_74

    .line 2309
    .line 2310
    invoke-virtual {v2, v4, v13}, Laya;->a(II)B

    .line 2311
    .line 2312
    .line 2313
    move-result v9

    .line 2314
    const/4 v12, 0x1

    .line 2315
    if-ne v9, v12, :cond_73

    .line 2316
    .line 2317
    if-ltz v7, :cond_72

    .line 2318
    .line 2319
    if-ltz v5, :cond_72

    .line 2320
    .line 2321
    if-lt v0, v12, :cond_71

    .line 2322
    .line 2323
    if-lt v0, v12, :cond_71

    .line 2324
    .line 2325
    add-int v9, v5, v0

    .line 2326
    .line 2327
    add-int v10, v7, v0

    .line 2328
    .line 2329
    iget v11, v8, Lcq9;->b:I

    .line 2330
    .line 2331
    if-gt v10, v11, :cond_70

    .line 2332
    .line 2333
    iget v11, v8, Lcq9;->a:I

    .line 2334
    .line 2335
    if-gt v9, v11, :cond_70

    .line 2336
    .line 2337
    move v11, v7

    .line 2338
    :goto_4e
    if-ge v11, v10, :cond_73

    .line 2339
    .line 2340
    iget v12, v8, Lcq9;->c:I

    .line 2341
    .line 2342
    mul-int/2addr v12, v11

    .line 2343
    move v14, v5

    .line 2344
    :goto_4f
    if-ge v14, v9, :cond_6f

    .line 2345
    .line 2346
    iget-object v15, v8, Lcq9;->d:[I

    .line 2347
    .line 2348
    div-int/lit8 v16, v14, 0x20

    .line 2349
    .line 2350
    add-int v16, v16, v12

    .line 2351
    .line 2352
    aget v18, v15, v16

    .line 2353
    .line 2354
    and-int/lit8 v19, v14, 0x1f

    .line 2355
    .line 2356
    const/16 v20, 0x1

    .line 2357
    .line 2358
    shl-int v19, v20, v19

    .line 2359
    .line 2360
    or-int v18, v18, v19

    .line 2361
    .line 2362
    aput v18, v15, v16

    .line 2363
    .line 2364
    add-int/lit8 v14, v14, 0x1

    .line 2365
    .line 2366
    goto :goto_4f

    .line 2367
    :cond_6f
    add-int/lit8 v11, v11, 0x1

    .line 2368
    .line 2369
    goto :goto_4e

    .line 2370
    :cond_70
    const-string v0, "The region must fit inside the matrix"

    .line 2371
    .line 2372
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    return-object v17

    .line 2376
    :cond_71
    const-string v0, "Height and width must be at least 1"

    .line 2377
    .line 2378
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    return-object v17

    .line 2382
    :cond_72
    const-string v0, "Left and top must be nonnegative"

    .line 2383
    .line 2384
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    return-object v17

    .line 2388
    :cond_73
    add-int/lit8 v4, v4, 0x1

    .line 2389
    .line 2390
    add-int/2addr v5, v0

    .line 2391
    goto :goto_4d

    .line 2392
    :cond_74
    add-int/lit8 v13, v13, 0x1

    .line 2393
    .line 2394
    add-int/2addr v7, v0

    .line 2395
    goto :goto_4c

    .line 2396
    :cond_75
    return-object v8

    .line 2397
    :cond_76
    const-string v0, "Both dimensions must be greater than 0"

    .line 2398
    .line 2399
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    return-object v17

    .line 2403
    :cond_77
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 2404
    .line 2405
    const-string v3, "Interleaving error: "

    .line 2406
    .line 2407
    const-string v4, " and "

    .line 2408
    .line 2409
    invoke-static {v2, v3, v4}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    invoke-virtual {v0}, Lbq9;->i()I

    .line 2414
    .line 2415
    .line 2416
    move-result v0

    .line 2417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2418
    .line 2419
    .line 2420
    const-string v0, " differ."

    .line 2421
    .line 2422
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    throw v1

    .line 2433
    :cond_78
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2434
    .line 2435
    const-string v1, "Data bytes does not match offset"

    .line 2436
    .line 2437
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    throw v0

    .line 2441
    :cond_79
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2442
    .line 2443
    const-string v1, "Number of bits and data bytes does not match"

    .line 2444
    .line 2445
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    throw v0

    .line 2449
    :cond_7a
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2450
    .line 2451
    const-string v1, "Bits size does not equal capacity"

    .line 2452
    .line 2453
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2454
    .line 2455
    .line 2456
    throw v0

    .line 2457
    :cond_7b
    move-object/from16 v28, v4

    .line 2458
    .line 2459
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2460
    .line 2461
    iget v1, v4, Lbq9;->b:I

    .line 2462
    .line 2463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2464
    .line 2465
    const-string v3, "data bits cannot fit in the QR Code"

    .line 2466
    .line 2467
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2471
    .line 2472
    .line 2473
    const-string v1, " > "

    .line 2474
    .line 2475
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    throw v0

    .line 2489
    :cond_7c
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 2490
    .line 2491
    const/16 v20, 0x1

    .line 2492
    .line 2493
    add-int/lit8 v5, v5, -0x1

    .line 2494
    .line 2495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2496
    .line 2497
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2501
    .line 2502
    .line 2503
    const-string v0, " is bigger than "

    .line 2504
    .line 2505
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2516
    .line 2517
    .line 2518
    throw v1

    .line 2519
    :cond_7d
    move/from16 v15, p2

    .line 2520
    .line 2521
    move/from16 v24, v11

    .line 2522
    .line 2523
    const/4 v8, -0x1

    .line 2524
    const/16 v22, 0x4

    .line 2525
    .line 2526
    const/16 v23, 0x7

    .line 2527
    .line 2528
    move v11, v10

    .line 2529
    move/from16 v10, p1

    .line 2530
    .line 2531
    add-int/lit8 v9, v9, 0x1

    .line 2532
    .line 2533
    move v10, v11

    .line 2534
    move/from16 v11, v24

    .line 2535
    .line 2536
    const/16 v8, 0x8

    .line 2537
    .line 2538
    goto/16 :goto_13

    .line 2539
    .line 2540
    :cond_7e
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2541
    .line 2542
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    throw v0

    .line 2546
    :cond_7f
    move/from16 v15, p2

    .line 2547
    .line 2548
    move/from16 v24, v11

    .line 2549
    .line 2550
    const/4 v8, -0x1

    .line 2551
    const/16 v22, 0x4

    .line 2552
    .line 2553
    const/16 v23, 0x7

    .line 2554
    .line 2555
    move v11, v10

    .line 2556
    move/from16 v10, p1

    .line 2557
    .line 2558
    add-int/lit8 v12, v12, 0x1

    .line 2559
    .line 2560
    move v10, v11

    .line 2561
    move/from16 v11, v24

    .line 2562
    .line 2563
    const/16 v8, 0x8

    .line 2564
    .line 2565
    goto/16 :goto_12

    .line 2566
    .line 2567
    :cond_80
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2568
    .line 2569
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    throw v0

    .line 2573
    :cond_81
    move/from16 v10, p1

    .line 2574
    .line 2575
    move/from16 v15, p2

    .line 2576
    .line 2577
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2578
    .line 2579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2580
    .line 2581
    const-string v2, "Requested dimensions are too small: "

    .line 2582
    .line 2583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2587
    .line 2588
    .line 2589
    const/16 v2, 0x78

    .line 2590
    .line 2591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v1

    .line 2601
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    throw v0

    .line 2605
    :cond_82
    const/16 v17, 0x0

    .line 2606
    .line 2607
    const-string v0, "Found empty contents"

    .line 2608
    .line 2609
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 2610
    .line 2611
    .line 2612
    return-object v17
.end method

.method public static final k(Lfox0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const-string p0, "https://cdn.openai.com/chatgpt/clients/onboarding/assets/plus-onboarding-medium-2b0c53e1f2d2782d.lottie"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "https://cdn.openai.com/chatgpt/clients/onboarding/assets/plus-onboarding-low-alternative-ad7d1e93c019a0a3.lottie"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "https://cdn.openai.com/chatgpt/clients/onboarding/assets/plus-onboarding-low-8d49030169976a18.lottie"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final l(Ldj7;)Z
    .locals 1

    .line 1
    sget-object v0, Lena0;->Companion:Ldna0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldna0;->a(Ldj7;)Lena0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final m(Lyqm;Ljava/lang/String;Ljava/lang/String;Lbun;II)Ldcj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Lyqm;->l1:Ljava/util/List;

    .line 4
    .line 5
    and-int/lit8 v1, p5, 0x4

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v3, v10

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v3, p2

    .line 13
    .line 14
    :goto_0
    move-object/from16 v6, p3

    .line 15
    .line 16
    check-cast v6, Lmv10;

    .line 17
    .line 18
    const v1, -0x2f14c783

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lyqm;->F()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v12, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v11, 0xa

    .line 31
    .line 32
    invoke-static {v1, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ll9k;

    .line 56
    .line 57
    iget-object v4, v1, Ll9k;->a:Lpml;

    .line 58
    .line 59
    iget-object v5, v4, Lpml;->a:Ljava/lang/String;

    .line 60
    .line 61
    const v7, -0x68c8b888

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7, v5}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lyqm;->X:Lo8m;

    .line 68
    .line 69
    sget-object v7, Lo8m;->b:Lo8m;

    .line 70
    .line 71
    if-ne v5, v7, :cond_1

    .line 72
    .line 73
    move v5, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v5, v14

    .line 76
    :goto_2
    iget-object v2, v0, Lyqm;->p1:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v7, v4, Lpml;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lisl;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-object v2, v0, Lyqm;->n1:Lisl;

    .line 89
    .line 90
    iget-object v7, v2, Lisl;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v4, Lpml;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v7, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    :cond_2
    move-object v4, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v4, v10

    .line 103
    :goto_3
    and-int/lit8 v2, p4, 0xe

    .line 104
    .line 105
    shl-int/lit8 v7, p4, 0x3

    .line 106
    .line 107
    and-int/lit16 v8, v7, 0x380

    .line 108
    .line 109
    or-int/2addr v2, v8

    .line 110
    and-int/lit16 v7, v7, 0x1c00

    .line 111
    .line 112
    or-int/2addr v2, v7

    .line 113
    const v7, 0x8000

    .line 114
    .line 115
    .line 116
    or-int/2addr v7, v2

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    invoke-static/range {v0 .. v8}, Lpkm;->B(Lyqm;Ll9k;Ljava/lang/String;Ljava/lang/String;Lisl;ZLbun;II)Lt7m;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v2, Lp9k;

    .line 125
    .line 126
    invoke-direct {v2, v1, v4}, Lp9k;-><init>(Ll9k;Lt7m;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    iget-boolean v1, v0, Lyqm;->s1:Z

    .line 140
    .line 141
    iget-boolean v3, v0, Lyqm;->m:Z

    .line 142
    .line 143
    iget-boolean v4, v0, Lyqm;->n:Z

    .line 144
    .line 145
    invoke-virtual {v6, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    and-int/lit8 v7, p4, 0x70

    .line 150
    .line 151
    xor-int/lit8 v7, v7, 0x30

    .line 152
    .line 153
    const/16 v8, 0x20

    .line 154
    .line 155
    if-le v7, v8, :cond_5

    .line 156
    .line 157
    move-object/from16 v7, p1

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_6

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move-object/from16 v7, p1

    .line 167
    .line 168
    :goto_4
    and-int/lit8 v10, p4, 0x30

    .line 169
    .line 170
    if-ne v10, v8, :cond_7

    .line 171
    .line 172
    :cond_6
    move v14, v2

    .line 173
    :cond_7
    or-int/2addr v5, v14

    .line 174
    invoke-virtual {v6, v1}, Lmv10;->i(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    or-int/2addr v1, v5

    .line 179
    invoke-virtual {v6, v3}, Lmv10;->i(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    or-int/2addr v1, v3

    .line 184
    invoke-virtual {v6, v4}, Lmv10;->i(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    or-int/2addr v1, v3

    .line 189
    invoke-virtual {v6, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    or-int/2addr v1, v3

    .line 194
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    sget-object v1, Lly5;->c:Lev00;

    .line 201
    .line 202
    if-ne v3, v1, :cond_10

    .line 203
    .line 204
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    if-eq v1, v2, :cond_a

    .line 211
    .line 212
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lp9k;

    .line 232
    .line 233
    iget-object v3, v3, Lp9k;->b:Lt7m;

    .line 234
    .line 235
    iget-object v3, v3, Lt7m;->p:Ljava/util/List;

    .line 236
    .line 237
    check-cast v3, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v4, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v3, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_9

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lctk;

    .line 263
    .line 264
    iget-object v5, v5, Lctk;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    invoke-static {v1, v4}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    invoke-static {v12}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lp9k;

    .line 279
    .line 280
    iget-object v1, v1, Lp9k;->b:Lt7m;

    .line 281
    .line 282
    iget-object v1, v1, Lt7m;->p:Ljava/util/List;

    .line 283
    .line 284
    check-cast v1, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v2, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v1, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lctk;

    .line 310
    .line 311
    iget-object v3, v3, Lctk;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_b
    invoke-static {v2}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto :goto_8

    .line 322
    :cond_c
    sget-object v1, Lghy;->a:Lghy;

    .line 323
    .line 324
    :cond_d
    :goto_8
    invoke-static {v7}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    iget-boolean v14, v0, Lyqm;->s1:Z

    .line 333
    .line 334
    iget-boolean v15, v0, Lyqm;->m:Z

    .line 335
    .line 336
    iget-boolean v0, v0, Lyqm;->n:Z

    .line 337
    .line 338
    check-cast v9, Ljava/lang/Iterable;

    .line 339
    .line 340
    new-instance v2, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :cond_e
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_f

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    move-object v5, v4

    .line 360
    check-cast v5, Lctk;

    .line 361
    .line 362
    iget-object v5, v5, Lctk;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_e

    .line 369
    .line 370
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_f
    new-instance v11, Ldcj;

    .line 375
    .line 376
    move/from16 v16, v0

    .line 377
    .line 378
    move-object/from16 v17, v2

    .line 379
    .line 380
    invoke-direct/range {v11 .. v17}, Ldcj;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZZZLjava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object v3, v11

    .line 387
    :cond_10
    check-cast v3, Ldcj;

    .line 388
    .line 389
    return-object v3
.end method

.method public static final n(Leo40;Lrn40;)Lz350;
    .locals 13

    .line 1
    iget-object p0, p0, Leo40;->a:Ldo40;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    iget-object p0, p0, Ldo40;->a:Lco40;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v1, p0, Lco40;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "inpainting"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v1, La450;->b:La450;

    .line 28
    .line 29
    :goto_0
    move-object v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v3, "transformation"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object v1, La450;->c:La450;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    sget-object v1, Ldk6;->Companion:Lck6;

    .line 43
    .line 44
    iget-object v2, p0, Lco40;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lck6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v1, p0, Lco40;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Lck6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    move-object v6, v0

    .line 62
    iget-object v7, p0, Lco40;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Lz350;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v12, 0x1c0

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v4, p1

    .line 73
    invoke-direct/range {v2 .. v12}, Lz350;-><init>(La450;Lrn40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    const-string p0, "Unknown ImageOperationType: "

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lil;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final o(Ltix;)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Ltix;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string p0, "This drawing version is not supported"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Ltix;->a:I

    .line 10
    .line 11
    if-lez v0, :cond_a

    .line 12
    .line 13
    iget v0, p0, Ltix;->b:I

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Ltix;->e:Ljava/util/List;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of v0, p0, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ldkx;

    .line 53
    .line 54
    iget v1, v0, Ldkx;->b:F

    .line 55
    .line 56
    iget-object v2, v0, Ldkx;->a:Ljava/util/List;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    cmpg-float v4, v1, v3

    .line 60
    .line 61
    if-lez v4, :cond_8

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    .line 69
    .line 70
    cmpg-float v1, v1, v4

    .line 71
    .line 72
    if-gtz v1, :cond_8

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    move-object v1, v2

    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    instance-of v5, v1, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    move-object v5, v1

    .line 88
    check-cast v5, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lwjx;

    .line 112
    .line 113
    iget v6, v5, Lwjx;->a:F

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    cmpg-float v6, v6, v4

    .line 120
    .line 121
    if-gtz v6, :cond_8

    .line 122
    .line 123
    iget v5, v5, Lwjx;->b:F

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    cmpg-float v5, v5, v4

    .line 130
    .line 131
    if-gtz v5, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :goto_2
    iget-object v0, v0, Ldkx;->e:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v1, v2, :cond_8

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    instance-of v1, v0, Ljava/util/Collection;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    cmpg-float v2, v2, v4

    .line 189
    .line 190
    if-gtz v2, :cond_8

    .line 191
    .line 192
    cmpg-float v1, v1, v3

    .line 193
    .line 194
    if-gtz v1, :cond_7

    .line 195
    .line 196
    :cond_8
    const-string p0, "The drawing contains an invalid stroke"

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_9
    :goto_3
    const/4 p0, 0x0

    .line 200
    return-object p0

    .line 201
    :cond_a
    :goto_4
    const-string p0, "The canvas must have positive dimensions"

    .line 202
    .line 203
    return-object p0
.end method
