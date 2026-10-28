.class public abstract Lvc81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Lfin;

.field public static final f:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmln;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmln;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x4f02a879

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvc81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lnln;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lnln;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0xa94cd49

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lvc81;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lqnn;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1}, Lqnn;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfin;

    .line 43
    .line 44
    const v2, -0x4cc3c6ff

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lvc81;->c:Lfin;

    .line 51
    .line 52
    new-instance v0, Low;

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    invoke-direct {v0, v1}, Low;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lfin;

    .line 60
    .line 61
    const v2, -0x7e71bc2e

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lvc81;->d:Lfin;

    .line 68
    .line 69
    new-instance v0, Lpw;

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lpw;-><init>(B)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lfin;

    .line 77
    .line 78
    const v2, -0x135e6069

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lvc81;->e:Lfin;

    .line 85
    .line 86
    new-instance v0, Luln;

    .line 87
    .line 88
    const/16 v1, 0x18

    .line 89
    .line 90
    invoke-direct {v0, v1}, Luln;-><init>(B)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lfin;

    .line 94
    .line 95
    const v2, -0x68790a95

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lvc81;->f:Lfin;

    .line 102
    .line 103
    return-void
.end method

.method public static final a(Lxtl0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZFJLbun;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move-wide/from16 v14, p6

    .line 8
    .line 9
    move/from16 v0, p9

    .line 10
    .line 11
    iget-object v2, v1, Lxtl0;->g:Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v11, p8

    .line 14
    .line 15
    check-cast v11, Lmv10;

    .line 16
    .line 17
    const v4, 0x3b7637e0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v4}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v0, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    and-int/lit8 v4, v0, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_1
    or-int/2addr v4, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v0

    .line 48
    :goto_2
    and-int/lit8 v8, v0, 0x30

    .line 49
    .line 50
    if-nez v8, :cond_4

    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    invoke-virtual {v11, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v9, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v9

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v8, p1

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v9, v0, 0x180

    .line 70
    .line 71
    if-nez v9, :cond_6

    .line 72
    .line 73
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    const/16 v9, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/16 v9, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v4, v9

    .line 85
    :cond_6
    or-int/lit16 v4, v4, 0xc00

    .line 86
    .line 87
    and-int/lit16 v9, v0, 0x6000

    .line 88
    .line 89
    if-nez v9, :cond_8

    .line 90
    .line 91
    invoke-virtual {v11, v7}, Lmv10;->i(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    const/16 v9, 0x4000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v9, 0x2000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v4, v9

    .line 103
    :cond_8
    const/high16 v9, 0x30000

    .line 104
    .line 105
    and-int/2addr v9, v0

    .line 106
    if-nez v9, :cond_a

    .line 107
    .line 108
    move/from16 v9, p5

    .line 109
    .line 110
    invoke-virtual {v11, v9}, Lmv10;->e(F)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_9

    .line 115
    .line 116
    const/high16 v12, 0x20000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    const/high16 v12, 0x10000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v4, v12

    .line 122
    goto :goto_8

    .line 123
    :cond_a
    move/from16 v9, p5

    .line 124
    .line 125
    :goto_8
    const/high16 v12, 0x180000

    .line 126
    .line 127
    and-int/2addr v12, v0

    .line 128
    if-nez v12, :cond_c

    .line 129
    .line 130
    invoke-virtual {v11, v14, v15}, Lmv10;->g(J)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_b

    .line 135
    .line 136
    const/high16 v12, 0x100000

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_b
    const/high16 v12, 0x80000

    .line 140
    .line 141
    :goto_9
    or-int/2addr v4, v12

    .line 142
    :cond_c
    const v12, 0x92493

    .line 143
    .line 144
    .line 145
    and-int/2addr v12, v4

    .line 146
    const v13, 0x92492

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    if-eq v12, v13, :cond_d

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    goto :goto_a

    .line 154
    :cond_d
    move v12, v5

    .line 155
    :goto_a
    and-int/lit8 v13, v4, 0x1

    .line 156
    .line 157
    invoke-virtual {v11, v13, v12}, Lmv10;->c0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_1d

    .line 162
    .line 163
    invoke-static {v11}, Ljm01;->R(Lbun;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_e

    .line 168
    .line 169
    sget-object v12, Lpsl0;->c:Lpsl0;

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_e
    sget-object v12, Lpsl0;->b:Lpsl0;

    .line 173
    .line 174
    :goto_b
    move-object v13, v2

    .line 175
    check-cast v13, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    :cond_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    if-eqz v18, :cond_10

    .line 188
    .line 189
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    move-object/from16 v10, v18

    .line 194
    .line 195
    check-cast v10, Lqsl0;

    .line 196
    .line 197
    iget-object v10, v10, Lqsl0;->d:Lpsl0;

    .line 198
    .line 199
    if-ne v10, v12, :cond_f

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_10
    move-object/from16 v18, v19

    .line 203
    .line 204
    :goto_c
    check-cast v18, Lqsl0;

    .line 205
    .line 206
    if-nez v18, :cond_13

    .line 207
    .line 208
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_12

    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    move-object v13, v12

    .line 223
    check-cast v13, Lqsl0;

    .line 224
    .line 225
    iget-object v13, v13, Lqsl0;->d:Lpsl0;

    .line 226
    .line 227
    if-nez v13, :cond_11

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_12
    move-object/from16 v12, v19

    .line 231
    .line 232
    :goto_d
    move-object/from16 v18, v12

    .line 233
    .line 234
    check-cast v18, Lqsl0;

    .line 235
    .line 236
    if-nez v18, :cond_13

    .line 237
    .line 238
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v18, v2

    .line 243
    .line 244
    check-cast v18, Lqsl0;

    .line 245
    .line 246
    :cond_13
    move-object/from16 v2, v18

    .line 247
    .line 248
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 249
    .line 250
    const-string v12, "PluginEntrypointSidebarItem"

    .line 251
    .line 252
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-interface {v13, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    sget-object v6, Ldi1;->b:Lmj9;

    .line 261
    .line 262
    invoke-static {v6, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    move-object/from16 p3, v6

    .line 267
    .line 268
    iget-wide v5, v11, Lmv10;->T:J

    .line 269
    .line 270
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v11, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 283
    .line 284
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v0, v11, Lmv10;->a:Le36;

    .line 288
    .line 289
    if-eqz v0, :cond_1c

    .line 290
    .line 291
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v0, v11, Lmv10;->S:Z

    .line 295
    .line 296
    if-eqz v0, :cond_14

    .line 297
    .line 298
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 299
    .line 300
    invoke-virtual {v11, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_14
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 305
    .line 306
    .line 307
    :goto_e
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 308
    .line 309
    move/from16 v29, v4

    .line 310
    .line 311
    move-object/from16 v4, p3

    .line 312
    .line 313
    invoke-static {v11, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Ljxd0;->e:Ln13;

    .line 317
    .line 318
    invoke-static {v11, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v4, Ljxd0;->g:Ljac;

    .line 326
    .line 327
    invoke-static {v11, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 334
    .line 335
    invoke-static {v11, v13, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v24, v11

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    const/16 v13, 0xf

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    move-object v0, v10

    .line 346
    const/4 v10, 0x0

    .line 347
    move-object v4, v12

    .line 348
    move-object/from16 v12, v24

    .line 349
    .line 350
    const/16 v5, 0x100

    .line 351
    .line 352
    invoke-static/range {v8 .. v13}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    move-object v11, v12

    .line 357
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    sget-object v9, Lly5;->c:Lev00;

    .line 362
    .line 363
    if-ne v8, v9, :cond_15

    .line 364
    .line 365
    new-instance v8, Lohe;

    .line 366
    .line 367
    invoke-direct {v8}, Lohe;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_15
    check-cast v8, Lohe;

    .line 374
    .line 375
    if-eqz v7, :cond_16

    .line 376
    .line 377
    sget v10, Lbbv0;->w:F

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, 0x2

    .line 381
    invoke-static {v0, v10, v12, v13}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    goto :goto_f

    .line 386
    :cond_16
    sget v10, Lbbv0;->w:F

    .line 387
    .line 388
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    :goto_f
    new-instance v12, Lwgm0;

    .line 393
    .line 394
    invoke-direct {v12, v8}, Lwgm0;-><init>(Lohe;)V

    .line 395
    .line 396
    .line 397
    const/4 v13, 0x4

    .line 398
    invoke-static {v10, v6, v12, v13}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    sget-object v10, Lkq50;->a:Lsox;

    .line 403
    .line 404
    invoke-virtual {v11, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Loq50;

    .line 409
    .line 410
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    if-nez v12, :cond_18

    .line 419
    .line 420
    if-ne v13, v9, :cond_17

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_17
    move-object/from16 v30, v6

    .line 424
    .line 425
    goto :goto_11

    .line 426
    :cond_18
    :goto_10
    new-instance v17, Lw350;

    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    const/16 v24, 0x5

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const-class v20, Lnjm0;

    .line 435
    .line 436
    const-string v21, "show"

    .line 437
    .line 438
    const-string v22, "show--gyyYBs(J)V"

    .line 439
    .line 440
    move-object/from16 v19, v6

    .line 441
    .line 442
    invoke-direct/range {v17 .. v24}, Lw350;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v13, v17

    .line 446
    .line 447
    move-object/from16 v30, v19

    .line 448
    .line 449
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :goto_11
    move-object/from16 v23, v13

    .line 453
    .line 454
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 455
    .line 456
    new-instance v6, Lcxq0;

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    invoke-direct {v6, v12}, Lcxq0;-><init>(I)V

    .line 460
    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v26, 0x1ac

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    move-object/from16 v25, p1

    .line 473
    .line 474
    move-object/from16 v21, v6

    .line 475
    .line 476
    move-object/from16 v17, v8

    .line 477
    .line 478
    move-object/from16 v18, v10

    .line 479
    .line 480
    invoke-static/range {v16 .. v26}, Landroidx/compose/foundation/c;->f(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    new-instance v8, Lq9;

    .line 485
    .line 486
    const/16 v10, 0x1c

    .line 487
    .line 488
    invoke-direct {v8, v2, v10}, Lq9;-><init>(Ljava/lang/Object;B)V

    .line 489
    .line 490
    .line 491
    const v2, -0x704d97a0

    .line 492
    .line 493
    .line 494
    const/4 v10, 0x1

    .line 495
    invoke-static {v2, v10, v8, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-interface {v4, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    new-instance v6, Lmtl0;

    .line 508
    .line 509
    invoke-direct {v6, v1, v14, v15}, Lmtl0;-><init>(Lxtl0;J)V

    .line 510
    .line 511
    .line 512
    const v8, 0x3d422e9a

    .line 513
    .line 514
    .line 515
    invoke-static {v8, v10, v6, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    shr-int/lit8 v8, v29, 0x3

    .line 520
    .line 521
    and-int/lit16 v13, v8, 0x1c00

    .line 522
    .line 523
    const v16, 0x180006

    .line 524
    .line 525
    .line 526
    or-int v13, v13, v16

    .line 527
    .line 528
    const v16, 0xe000

    .line 529
    .line 530
    .line 531
    and-int v8, v8, v16

    .line 532
    .line 533
    or-int/2addr v8, v13

    .line 534
    const/16 v13, 0x24

    .line 535
    .line 536
    move/from16 v27, v10

    .line 537
    .line 538
    move-object v10, v6

    .line 539
    const/4 v6, 0x0

    .line 540
    move-object/from16 v16, v9

    .line 541
    .line 542
    const/4 v9, 0x0

    .line 543
    move-object/from16 v27, v0

    .line 544
    .line 545
    move v1, v5

    .line 546
    move/from16 v28, v12

    .line 547
    .line 548
    move-object/from16 v0, v16

    .line 549
    .line 550
    move-object v5, v4

    .line 551
    move v12, v8

    .line 552
    move/from16 v8, p5

    .line 553
    .line 554
    move-object v4, v2

    .line 555
    move/from16 v2, v29

    .line 556
    .line 557
    invoke-static/range {v4 .. v13}, Lahu0;->a(Lfin;Lnqd0;Lvbu0;ZFLkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 558
    .line 559
    .line 560
    and-int/lit16 v2, v2, 0x380

    .line 561
    .line 562
    if-ne v2, v1, :cond_19

    .line 563
    .line 564
    const/4 v5, 0x1

    .line 565
    goto :goto_12

    .line 566
    :cond_19
    move/from16 v5, v28

    .line 567
    .line 568
    :goto_12
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-nez v5, :cond_1a

    .line 573
    .line 574
    if-ne v1, v0, :cond_1b

    .line 575
    .line 576
    :cond_1a
    new-instance v1, Lag00;

    .line 577
    .line 578
    const/4 v0, 0x3

    .line 579
    invoke-direct {v1, v3, v0}, Lag00;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_1b
    move-object/from16 v23, v1

    .line 586
    .line 587
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 588
    .line 589
    const/16 v25, 0x0

    .line 590
    .line 591
    const/16 v26, 0x7e

    .line 592
    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    const/16 v20, 0x0

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    move-object/from16 v24, v11

    .line 606
    .line 607
    move-object/from16 v16, v30

    .line 608
    .line 609
    invoke-static/range {v16 .. v26}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 610
    .line 611
    .line 612
    const/4 v10, 0x1

    .line 613
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v4, v27

    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_1c
    invoke-static {}, Lnq60;->v()V

    .line 620
    .line 621
    .line 622
    throw v19

    .line 623
    :cond_1d
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 624
    .line 625
    .line 626
    move-object/from16 v4, p3

    .line 627
    .line 628
    :goto_13
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    if-eqz v10, :cond_1e

    .line 633
    .line 634
    new-instance v0, Lk0l0;

    .line 635
    .line 636
    move-object/from16 v1, p0

    .line 637
    .line 638
    move-object/from16 v2, p1

    .line 639
    .line 640
    move/from16 v5, p4

    .line 641
    .line 642
    move/from16 v6, p5

    .line 643
    .line 644
    move/from16 v9, p9

    .line 645
    .line 646
    move-wide v7, v14

    .line 647
    invoke-direct/range {v0 .. v9}, Lk0l0;-><init>(Lxtl0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZFJI)V

    .line 648
    .line 649
    .line 650
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 651
    .line 652
    :cond_1e
    return-void
.end method

.method public static b(DLjava/lang/Double;)Lytu0;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmpg-double v0, v6, v2

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmpl-double v0, v4, v6

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p2, v1

    .line 37
    :goto_0
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-double/2addr p0, v4

    .line 44
    div-double/2addr p0, v4

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    cmpg-double p0, p0, v2

    .line 54
    .line 55
    if-gtz p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p2, v1

    .line 59
    :goto_1
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    new-instance p2, Lytu0;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1}, Lytu0;-><init>(D)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_2
    return-object v1
.end method

.method public static c(Lkotlinx/serialization/json/b;)Ljvd;
    .locals 4

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string v0, "wallet_enrollment"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v1

    .line 22
    :goto_1
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p0, v1

    .line 30
    :goto_2
    if-nez p0, :cond_3

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_3
    const-string v0, "status"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "completed"

    .line 40
    .line 41
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const-string v0, "card"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object p0, v1

    .line 66
    :goto_3
    if-nez p0, :cond_6

    .line 67
    .line 68
    :goto_4
    return-object v1

    .line 69
    :cond_6
    const-string v0, "last4"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move-object p0, v1

    .line 83
    :goto_5
    if-eqz p0, :cond_8

    .line 84
    .line 85
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_6

    .line 90
    :cond_8
    move-object p0, v1

    .line 91
    :goto_6
    if-eqz p0, :cond_a

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x4

    .line 98
    if-ne v0, v2, :cond_a

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v0, v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v3, 0x30

    .line 112
    .line 113
    if-gt v3, v2, :cond_a

    .line 114
    .line 115
    const/16 v3, 0x3a

    .line 116
    .line 117
    if-ge v2, v3, :cond_a

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    move-object v1, p0

    .line 123
    :cond_a
    new-instance p0, Ljvd;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Ljvd;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public static d()Lel;
    .locals 2

    .line 1
    sget-object v0, Lel;->c:Lel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lal;-><init>(B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lel;->c:Lel;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x5e

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x24

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x2e

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x3f

    .line 33
    .line 34
    if-eq v2, v4, :cond_0

    .line 35
    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch v2, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    packed-switch v2, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    const-string v2, ".*"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :pswitch_1
    const-string v3, "\\"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final f(Lw7t;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    iget-boolean v1, p0, Lw7t;->j:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lw7t;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lw7t;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lw7t;->c:Ljava/util/Set;

    .line 30
    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    iget-object v1, p0, Lw7t;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lw7t;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, Lw7t;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    :cond_5
    iget-object v1, p0, Lw7t;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    :cond_6
    iget-object v1, p0, Lw7t;->h:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    :cond_7
    iget-object p0, p0, Lw7t;->i:Lxjs0;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return v0

    .line 99
    :cond_9
    :goto_0
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_a
    :goto_1
    return v0
.end method

.method public static final g(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static final h(Ludp;)Ljava/util/List;
    .locals 9

    .line 1
    instance-of v0, p0, Lmcp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ltcp;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lmcp;

    .line 15
    .line 16
    check-cast p0, Ltcp;

    .line 17
    .line 18
    iget-object v2, p0, Ltcp;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x2fe

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v1 .. v8}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of v0, p0, Lqcp;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, Lqcp;

    .line 40
    .line 41
    invoke-virtual {p0}, Lqcp;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ludp;

    .line 67
    .line 68
    invoke-static {v1}, Lvc81;->h(Ludp;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v0

    .line 79
    :cond_3
    sget-object p0, Lsgy;->a:Lsgy;

    .line 80
    .line 81
    return-object p0
.end method
