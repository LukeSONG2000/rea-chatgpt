.class public abstract Lbr81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leon;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leon;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x58c8b939

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbr81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lvfc0;Ljava/util/ArrayList;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lnqd0;Ljava/lang/Integer;Lyn50;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v15, p11

    .line 8
    .line 9
    check-cast v15, Lmv10;

    .line 10
    .line 11
    const v1, 0x3aaad064

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int v1, p12, v1

    .line 30
    .line 31
    invoke-virtual {v15, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v4

    .line 43
    invoke-virtual {v15, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    invoke-virtual {v15, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v6

    .line 69
    or-int/lit16 v1, v1, 0x6000

    .line 70
    .line 71
    move-object/from16 v6, p5

    .line 72
    .line 73
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    const/high16 v7, 0x20000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/high16 v7, 0x10000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v7

    .line 85
    move-object/from16 v7, p6

    .line 86
    .line 87
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    const/high16 v8, 0x100000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v8, 0x80000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v8

    .line 99
    move/from16 v8, p7

    .line 100
    .line 101
    invoke-virtual {v15, v8}, Lmv10;->i(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    const/high16 v10, 0x800000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/high16 v10, 0x400000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v1, v10

    .line 113
    move-object/from16 v10, p8

    .line 114
    .line 115
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_7

    .line 120
    .line 121
    const/high16 v11, 0x4000000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    const/high16 v11, 0x2000000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v1, v11

    .line 127
    move-object/from16 v12, p9

    .line 128
    .line 129
    invoke-virtual {v15, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_8

    .line 134
    .line 135
    const/high16 v11, 0x20000000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    const/high16 v11, 0x10000000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v1, v11

    .line 141
    move-object/from16 v11, p10

    .line 142
    .line 143
    invoke-virtual {v15, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_9

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    const/4 v2, 0x2

    .line 151
    :goto_9
    const v13, 0x12492493

    .line 152
    .line 153
    .line 154
    and-int/2addr v13, v1

    .line 155
    const/16 v17, 0x3

    .line 156
    .line 157
    const/16 v18, 0x1

    .line 158
    .line 159
    const v3, 0x12492492

    .line 160
    .line 161
    .line 162
    if-ne v13, v3, :cond_b

    .line 163
    .line 164
    and-int/lit8 v2, v2, 0x3

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    if-eq v2, v3, :cond_a

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_a
    const/4 v2, 0x0

    .line 171
    goto :goto_b

    .line 172
    :cond_b
    :goto_a
    move/from16 v2, v18

    .line 173
    .line 174
    :goto_b
    and-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    invoke-virtual {v15, v1, v2}, Lmv10;->c0(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_11

    .line 181
    .line 182
    invoke-virtual {v15}, Lmv10;->h0()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v1, p12, 0x1

    .line 186
    .line 187
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 188
    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    invoke-virtual {v15}, Lmv10;->I()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_c
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v16, p4

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_d
    :goto_c
    move-object/from16 v16, v2

    .line 205
    .line 206
    :goto_d
    invoke-virtual {v15}, Lmv10;->t()V

    .line 207
    .line 208
    .line 209
    new-instance v11, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v1, 0xa

    .line 212
    .line 213
    invoke-static {v5, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_e

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lmas0;

    .line 235
    .line 236
    iget-object v13, v3, Lmas0;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    check-cast v13, Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 p4, v1

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    invoke-static {v1, v3, v13}, Ljs81;->q(ILmas0;Ljava/lang/String;)Lbc50;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, p4

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_e
    invoke-static {v15}, Lys81;->j(Lbun;)Ldg50;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move/from16 v3, v17

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    invoke-static {v13, v13, v15, v13, v3}, Ldq70;->a(IILbun;II)Laq70;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v15, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    move-object/from16 p4, v1

    .line 273
    .line 274
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v13, :cond_f

    .line 279
    .line 280
    if-ne v1, v0, :cond_10

    .line 281
    .line 282
    :cond_f
    new-instance v1, Lrmx;

    .line 283
    .line 284
    const/16 v0, 0xc

    .line 285
    .line 286
    invoke-direct {v1, v5, v0}, Lrmx;-><init>(Ljava/lang/Object;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    invoke-static {v3, v1, v15}, Lbxt0;->b(Laq70;Lkotlin/jvm/functions/Function1;Lbun;)Ljxt0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v1, "ImageGroupFullWidthContent"

    .line 299
    .line 300
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static/range {v16 .. v16}, Lta71;->n(Lnqd0;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/high16 v13, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    move-object v6, v0

    .line 319
    new-instance v0, Lb250;

    .line 320
    .line 321
    move-object/from16 v1, p4

    .line 322
    .line 323
    move-object/from16 v13, p10

    .line 324
    .line 325
    move-object v2, v3

    .line 326
    move-object v3, v10

    .line 327
    move/from16 v14, v18

    .line 328
    .line 329
    move-object v10, v4

    .line 330
    move-object v4, v7

    .line 331
    move-object/from16 v7, p5

    .line 332
    .line 333
    invoke-direct/range {v0 .. v13}, Lb250;-><init>(Ldg50;Laq70;Lkotlin/jvm/functions/Function1;Lyn50;Ljava/util/ArrayList;Ljxt0;Ljava/lang/Integer;ZLvfc0;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    const v1, 0x498c53ba    # 1149559.2f

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v14, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const/16 v6, 0xc00

    .line 344
    .line 345
    const/4 v7, 0x6

    .line 346
    const/4 v2, 0x0

    .line 347
    const/4 v3, 0x0

    .line 348
    move-object v5, v15

    .line 349
    move-object/from16 v1, v17

    .line 350
    .line 351
    invoke-static/range {v1 .. v7}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 352
    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_11
    move-object v5, v15

    .line 356
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 357
    .line 358
    .line 359
    move-object/from16 v16, p4

    .line 360
    .line 361
    :goto_f
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    if-eqz v13, :cond_12

    .line 366
    .line 367
    new-instance v0, Lc250;

    .line 368
    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    move-object/from16 v4, p3

    .line 376
    .line 377
    move-object/from16 v6, p5

    .line 378
    .line 379
    move-object/from16 v7, p6

    .line 380
    .line 381
    move/from16 v8, p7

    .line 382
    .line 383
    move-object/from16 v9, p8

    .line 384
    .line 385
    move-object/from16 v10, p9

    .line 386
    .line 387
    move-object/from16 v11, p10

    .line 388
    .line 389
    move/from16 v12, p12

    .line 390
    .line 391
    move-object/from16 v5, v16

    .line 392
    .line 393
    invoke-direct/range {v0 .. v12}, Lc250;-><init>(Lvfc0;Ljava/util/ArrayList;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lnqd0;Ljava/lang/Integer;Lyn50;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    :cond_12
    return-void
.end method

.method public static final b(Lnqd0;Lbun;I)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v2, 0x526b57b2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v10

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v9

    .line 27
    :goto_0
    and-int/2addr v2, v10

    .line 28
    invoke-virtual {v7, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_10

    .line 33
    .line 34
    const-class v2, Lyhn0;

    .line 35
    .line 36
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, -0x36d2c92f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Llqs;->b:Llqs;

    .line 47
    .line 48
    sget-object v3, Lj960;->a:Luow0;

    .line 49
    .line 50
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v5, v3

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const v4, 0x24a3b52e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Ld5a0;->a:Luow0;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    .line 78
    const-class v5, Lwhn0;

    .line 79
    .line 80
    invoke-static {v4, v5}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lbmw0;

    .line 89
    .line 90
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    or-int/2addr v6, v8

    .line 99
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    or-int/2addr v6, v8

    .line 104
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    if-ne v8, v1, :cond_2

    .line 111
    .line 112
    :cond_1
    invoke-static {v5, v4, v7}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_2
    check-cast v8, Lbmw0;

    .line 117
    .line 118
    invoke-static {v2, v8, v3, v7, v9}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    move-object v13, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const v5, 0x24a7f991

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v1, :cond_4

    .line 152
    .line 153
    invoke-static {v7}, Le1n;->g(Lmv10;)Lia2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-ne v3, v1, :cond_5

    .line 164
    .line 165
    invoke-static {v7}, Le1n;->f(Lmv10;)Lt42;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-ne v4, v1, :cond_6

    .line 176
    .line 177
    sget-object v4, Ls0a0;->b:Ls0a0;

    .line 178
    .line 179
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    check-cast v4, Lws10;

    .line 183
    .line 184
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    sget-object v5, Liaf0;->a:Liaf0;

    .line 187
    .line 188
    invoke-static {v5, v2, v3, v4, v7}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lfy1;

    .line 193
    .line 194
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v5, 0x0

    .line 203
    if-nez v3, :cond_7

    .line 204
    .line 205
    if-ne v4, v1, :cond_8

    .line 206
    .line 207
    :cond_7
    new-instance v4, Lag2;

    .line 208
    .line 209
    const/16 v3, 0xb

    .line 210
    .line 211
    invoke-direct {v4, v2, v5, v3}, Lag2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    sget-object v3, La011;->a:La011;

    .line 220
    .line 221
    invoke-static {v7, v3, v4}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v3, La1a0;->a:Luow0;

    .line 225
    .line 226
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ld06;

    .line 231
    .line 232
    invoke-virtual {v7, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-nez v4, :cond_9

    .line 241
    .line 242
    if-ne v6, v1, :cond_a

    .line 243
    .line 244
    :cond_9
    new-instance v6, Lhuo;

    .line 245
    .line 246
    invoke-direct {v6, v3, v10}, Lhuo;-><init>(Ld06;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    invoke-static {v6, v7}, Ljc81;->m(Lkotlin/jvm/functions/Function0;Lbun;)Lvpu0;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v4, v13, Ln19;->Z:Lsmw0;

    .line 259
    .line 260
    const/4 v6, 0x7

    .line 261
    invoke-static {v4, v7, v9, v6}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v7, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-nez v6, :cond_b

    .line 274
    .line 275
    if-ne v8, v1, :cond_c

    .line 276
    .line 277
    :cond_b
    new-instance v11, Lqz8;

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x11

    .line 282
    .line 283
    const/4 v12, 0x1

    .line 284
    const-class v14, Ln19;

    .line 285
    .line 286
    const-string v15, "processIntent"

    .line 287
    .line 288
    const-string v16, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 289
    .line 290
    invoke-direct/range {v11 .. v18}, Lqz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v8, v11

    .line 297
    :cond_c
    move-object/from16 v19, v8

    .line 298
    .line 299
    check-cast v19, Lws10;

    .line 300
    .line 301
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-ne v6, v1, :cond_d

    .line 306
    .line 307
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-static {v6}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    check-cast v6, La5e0;

    .line 317
    .line 318
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lwhn0;

    .line 323
    .line 324
    iget-object v11, v8, Lwhn0;->b:Lqfn0;

    .line 325
    .line 326
    if-eqz v11, :cond_e

    .line 327
    .line 328
    iget-object v5, v11, Lqfn0;->e:Ljava/lang/String;

    .line 329
    .line 330
    :cond_e
    iget-object v8, v8, Lwhn0;->c:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v5, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    xor-int/2addr v5, v10

    .line 337
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    if-ne v8, v1, :cond_f

    .line 342
    .line 343
    new-instance v8, Lhh5;

    .line 344
    .line 345
    const/16 v1, 0x14

    .line 346
    .line 347
    invoke-direct {v8, v6, v1}, Lhh5;-><init>(La5e0;B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    const/16 v1, 0x30

    .line 356
    .line 357
    invoke-static {v1, v9, v7, v8, v5}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 358
    .line 359
    .line 360
    const-string v1, "ProjectEditInstructionsScreen"

    .line 361
    .line 362
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 363
    .line 364
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v14, Lca6;

    .line 373
    .line 374
    const/16 v20, 0xd

    .line 375
    .line 376
    move-object/from16 v18, v2

    .line 377
    .line 378
    move-object/from16 v16, v3

    .line 379
    .line 380
    move-object v15, v4

    .line 381
    move-object/from16 v17, v6

    .line 382
    .line 383
    invoke-direct/range {v14 .. v20}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v2, v16

    .line 387
    .line 388
    move-object/from16 v8, v19

    .line 389
    .line 390
    const v3, -0x10b61255

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v10, v14, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    new-instance v4, Lu28;

    .line 398
    .line 399
    invoke-direct {v4, v2, v8, v15, v6}, Lu28;-><init>(Lvpu0;Lws10;La5e0;La5e0;)V

    .line 400
    .line 401
    .line 402
    const v2, 0x317ba99b

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v10, v4, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    const/16 v19, 0x30

    .line 410
    .line 411
    const/16 v20, 0x7de

    .line 412
    .line 413
    move-object v8, v3

    .line 414
    const/4 v3, 0x0

    .line 415
    const/4 v4, 0x0

    .line 416
    move-object v2, v5

    .line 417
    const-wide/16 v5, 0x0

    .line 418
    .line 419
    move-object/from16 v17, v7

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    const-wide/16 v10, 0x0

    .line 424
    .line 425
    const-wide/16 v12, 0x0

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    const v18, 0x30006

    .line 430
    .line 431
    .line 432
    move-object/from16 v21, v2

    .line 433
    .line 434
    move-object v2, v1

    .line 435
    move-object/from16 v1, v21

    .line 436
    .line 437
    invoke-static/range {v2 .. v20}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_10
    move-object/from16 v17, v7

    .line 442
    .line 443
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 444
    .line 445
    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_11

    .line 453
    .line 454
    new-instance v3, Lt0q;

    .line 455
    .line 456
    const/16 v4, 0x8

    .line 457
    .line 458
    invoke-direct {v3, v1, v0, v4}, Lt0q;-><init>(Lnqd0;IB)V

    .line 459
    .line 460
    .line 461
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    :cond_11
    return-void
.end method

.method public static final c(Ljava/util/List;FLnqd0;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    check-cast v5, Lmv10;

    .line 14
    .line 15
    const v6, -0x76f1d87a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v3, 0x6

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x4

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    move v6, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v7

    .line 36
    :goto_0
    or-int/2addr v6, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v3

    .line 39
    :goto_1
    and-int/lit8 v9, v3, 0x30

    .line 40
    .line 41
    const/16 v10, 0x20

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lmv10;->e(F)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    move v9, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v3, 0x180

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v6, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v6, 0x93

    .line 73
    .line 74
    const/16 v11, 0x92

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x1

    .line 78
    if-eq v9, v11, :cond_6

    .line 79
    .line 80
    move v9, v13

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v9, v12

    .line 83
    :goto_4
    and-int/lit8 v11, v6, 0x1

    .line 84
    .line 85
    invoke-virtual {v5, v11, v9}, Lmv10;->c0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_13

    .line 90
    .line 91
    and-int/lit8 v9, v6, 0xe

    .line 92
    .line 93
    if-ne v9, v8, :cond_7

    .line 94
    .line 95
    move v8, v13

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v8, v12

    .line 98
    :goto_5
    and-int/lit8 v6, v6, 0x70

    .line 99
    .line 100
    if-ne v6, v10, :cond_8

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v13, v12

    .line 104
    :goto_6
    or-int v6, v8, v13

    .line 105
    .line 106
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    if-ne v8, v4, :cond_10

    .line 113
    .line 114
    :cond_9
    move-object v6, v0

    .line 115
    check-cast v6, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v9, 0xa

    .line 120
    .line 121
    invoke-static {v6, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_f

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lr0n;

    .line 143
    .line 144
    iget-wide v9, v9, Lr0n;->a:J

    .line 145
    .line 146
    invoke-static {v9, v10}, Lt4a;->U(J)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    shr-int/lit8 v10, v9, 0x10

    .line 151
    .line 152
    and-int/lit16 v10, v10, 0xff

    .line 153
    .line 154
    int-to-float v10, v10

    .line 155
    const/high16 v11, 0x437f0000    # 255.0f

    .line 156
    .line 157
    div-float/2addr v10, v11

    .line 158
    shr-int/lit8 v13, v9, 0x8

    .line 159
    .line 160
    and-int/lit16 v13, v13, 0xff

    .line 161
    .line 162
    int-to-float v13, v13

    .line 163
    div-float/2addr v13, v11

    .line 164
    and-int/lit16 v9, v9, 0xff

    .line 165
    .line 166
    int-to-float v9, v9

    .line 167
    div-float/2addr v9, v11

    .line 168
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    sub-float v14, v11, v14

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    cmpg-float v16, v14, v15

    .line 188
    .line 189
    if-nez v16, :cond_a

    .line 190
    .line 191
    move v13, v15

    .line 192
    goto :goto_8

    .line 193
    :cond_a
    cmpg-float v16, v11, v10

    .line 194
    .line 195
    const/high16 v17, 0x42700000    # 60.0f

    .line 196
    .line 197
    if-nez v16, :cond_b

    .line 198
    .line 199
    sub-float/2addr v13, v9

    .line 200
    div-float/2addr v13, v14

    .line 201
    const/high16 v9, 0x40c00000    # 6.0f

    .line 202
    .line 203
    rem-float/2addr v13, v9

    .line 204
    mul-float v13, v13, v17

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_b
    cmpg-float v16, v11, v13

    .line 208
    .line 209
    if-nez v16, :cond_c

    .line 210
    .line 211
    sub-float/2addr v9, v10

    .line 212
    div-float/2addr v9, v14

    .line 213
    const/high16 v10, 0x40000000    # 2.0f

    .line 214
    .line 215
    add-float/2addr v9, v10

    .line 216
    mul-float v13, v9, v17

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_c
    sub-float/2addr v10, v13

    .line 220
    div-float/2addr v10, v14

    .line 221
    const/high16 v9, 0x40800000    # 4.0f

    .line 222
    .line 223
    add-float/2addr v10, v9

    .line 224
    mul-float v13, v10, v17

    .line 225
    .line 226
    :goto_8
    cmpg-float v9, v11, v15

    .line 227
    .line 228
    if-nez v9, :cond_d

    .line 229
    .line 230
    move v14, v15

    .line 231
    goto :goto_9

    .line 232
    :cond_d
    div-float/2addr v14, v11

    .line 233
    :goto_9
    sget v9, Lr0n;->m:I

    .line 234
    .line 235
    cmpg-float v9, v13, v15

    .line 236
    .line 237
    if-gez v9, :cond_e

    .line 238
    .line 239
    const/high16 v9, 0x43b40000    # 360.0f

    .line 240
    .line 241
    add-float/2addr v13, v9

    .line 242
    :cond_e
    mul-float/2addr v14, v1

    .line 243
    const/high16 v9, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v14, v15, v9}, Lw0a0;->n(FFF)F

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-static {v13, v9, v11}, Laxm;->x(FFF)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    new-instance v11, Lr0n;

    .line 254
    .line 255
    invoke-direct {v11, v9, v10}, Lr0n;-><init>(J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_f
    invoke-virtual {v5, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_10
    check-cast v8, Ljava/util/List;

    .line 267
    .line 268
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 269
    .line 270
    const-string v9, "StaticMeshGradient"

    .line 271
    .line 272
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const/high16 v9, 0x42b40000    # 90.0f

    .line 277
    .line 278
    invoke-static {v2, v9}, Lm671;->i(Lnqd0;F)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-interface {v6, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    if-nez v9, :cond_11

    .line 295
    .line 296
    if-ne v10, v4, :cond_12

    .line 297
    .line 298
    :cond_11
    new-instance v10, Lhqp0;

    .line 299
    .line 300
    invoke-direct {v10, v8, v7}, Lhqp0;-><init>(Ljava/util/List;B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    invoke-static {v12, v5, v6, v10}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_13
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 313
    .line 314
    .line 315
    :goto_a
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v4, :cond_14

    .line 320
    .line 321
    new-instance v5, Ltow0;

    .line 322
    .line 323
    invoke-direct {v5, v0, v1, v2, v3}, Ltow0;-><init>(Ljava/util/List;FLnqd0;I)V

    .line 324
    .line 325
    .line 326
    iput-object v5, v4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_14
    return-void
.end method

.method public static final d(ILbun;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lmv10;

    .line 12
    .line 13
    const v5, 0x4b5df967    # 1.4547303E7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lmv10;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v5, 0x93

    .line 52
    .line 53
    const/16 v7, 0x92

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v6, v7, :cond_4

    .line 57
    .line 58
    move v6, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v6, 0x0

    .line 61
    :goto_3
    and-int/2addr v5, v8

    .line 62
    invoke-virtual {v4, v5, v6}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    new-instance v5, Lthn0;

    .line 77
    .line 78
    invoke-direct {v5, v0, v1, v2, v3}, Lthn0;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 79
    .line 80
    .line 81
    :goto_4
    iput-object v5, v4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Lly5;->c:Lev00;

    .line 89
    .line 90
    if-ne v5, v6, :cond_6

    .line 91
    .line 92
    new-instance v5, Lbte0;

    .line 93
    .line 94
    const/16 v6, 0xc

    .line 95
    .line 96
    invoke-direct {v5, v2, v6}, Lbte0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 105
    .line 106
    const-string v7, "UnsavedChangesDialog"

    .line 107
    .line 108
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Luhn0;

    .line 113
    .line 114
    invoke-direct {v7, v2, v1}, Luhn0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    const v9, 0x3931c59a

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v8, v7, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v9, Lyo00;

    .line 125
    .line 126
    const/4 v10, 0x3

    .line 127
    invoke-direct {v9, v2, v10}, Lyo00;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 128
    .line 129
    .line 130
    const v10, -0x49a6c328

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v8, v9, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x1f2c

    .line 140
    .line 141
    move-object/from16 v17, v4

    .line 142
    .line 143
    move-object v4, v5

    .line 144
    sget-object v5, Lqx81;->d:Lfin;

    .line 145
    .line 146
    move-object v8, v7

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    sget-object v11, Lqx81;->g:Lfin;

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const v18, 0xd86030

    .line 158
    .line 159
    .line 160
    invoke-static/range {v4 .. v20}, Lcq81;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lswv;Lg4s0;FFLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move-object/from16 v17, v4

    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    new-instance v5, Lvhn0;

    .line 176
    .line 177
    invoke-direct {v5, v0, v1, v2, v3}, Lvhn0;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    return-void
.end method

.method public static e(I)F
    .locals 1

    .line 1
    sget-object v0, Lki51;->b:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x44520000    # 840.0f

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const/high16 p0, 0x44160000    # 600.0f

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final f(Lsxd0;Lpce;Lrla;FLoit0;Lmry0;Lsgx;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lpce;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsxd0;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static/range {p0 .. p6}, Lbr81;->g(Lsxd0;Lpce;Lrla;FLoit0;Lmry0;Lsgx;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v1, p2, Lxtv0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static/range {p0 .. p6}, Lbr81;->g(Lsxd0;Lpce;Lrla;FLoit0;Lmry0;Lsgx;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    instance-of p0, p2, Lbit0;

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v1

    .line 37
    move v4, v2

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v3, p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ly9j0;

    .line 46
    .line 47
    iget-object v6, v6, Ly9j0;->a:Lui2;

    .line 48
    .line 49
    iget v7, v6, Lui2;->f:F

    .line 50
    .line 51
    add-float/2addr v5, v7

    .line 52
    invoke-virtual {v6}, Lui2;->c()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    check-cast p2, Lbit0;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long v3, p0

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-long v5, p0

    .line 75
    const/16 p0, 0x20

    .line 76
    .line 77
    shl-long/2addr v3, p0

    .line 78
    const-wide v7, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v3, v5

    .line 85
    invoke-virtual {p2, v3, v4}, Lbit0;->b(J)Landroid/graphics/Shader;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :goto_1
    if-ge v1, v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ly9j0;

    .line 108
    .line 109
    iget-object p0, p0, Ly9j0;->a:Lui2;

    .line 110
    .line 111
    new-instance p2, Lsla;

    .line 112
    .line 113
    invoke-direct {p2, v3}, Lsla;-><init>(Landroid/graphics/Shader;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p6}, Lui2;->f(Lpce;Lrla;FLoit0;Lmry0;Lsgx;)V

    .line 117
    .line 118
    .line 119
    iget p2, p0, Lui2;->f:F

    .line 120
    .line 121
    invoke-interface {p1, v2, p2}, Lpce;->h(FF)V

    .line 122
    .line 123
    .line 124
    iget p0, p0, Lui2;->f:F

    .line 125
    .line 126
    neg-float p0, p0

    .line 127
    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :goto_2
    invoke-interface {p1}, Lpce;->r()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static final g(Lsxd0;Lpce;Lrla;FLoit0;Lmry0;Lsgx;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lsxd0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ly9j0;

    .line 15
    .line 16
    iget-object v3, v2, Ly9j0;->a:Lui2;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move-object v8, p5

    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v9}, Lui2;->f(Lpce;Lrla;FLoit0;Lmry0;Lsgx;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Ly9j0;->a:Lui2;

    .line 29
    .line 30
    iget v2, v2, Lui2;->f:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {p1, v3, v2}, Lpce;->h(FF)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static final h(Lmas0;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lmas0;->f:Lias0;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, v0, Lias0;->b:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lias0;->a:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    int-to-float p0, p0

    .line 15
    div-float/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget-object p0, p0, Lmas0;->e:Lias0;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lias0;->b:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget p0, p0, Lias0;->a:I

    .line 27
    .line 28
    int-to-float p0, p0

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr p0, v0

    .line 31
    return p0

    .line 32
    :cond_2
    return v1
.end method

.method public static i(Lv5d0;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Lhwd0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lfwd0;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p0, Liwd0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Liwd0;

    .line 16
    .line 17
    iget-wide v2, v0, Liwd0;->a:J

    .line 18
    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, v0, Liwd0;->b:J

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p0, Lxnb0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Lxnb0;

    .line 40
    .line 41
    iget p0, p0, Lxnb0;->d:I

    .line 42
    .line 43
    if-eq p0, v1, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    if-ne p0, v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public static final j(Lj9z;)Lbli;
    .locals 1

    .line 1
    new-instance v0, Lbli;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbli;-><init>(Lj9z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final k(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;
    .locals 5

    .line 1
    const-string v0, "sys.user."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "get"

    .line 11
    .line 12
    const-class v4, Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v3, v1}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move v3, v1

    .line 42
    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ".ce_available"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "false"

    .line 60
    .line 61
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "true"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-static {p1, v0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    if-eqz v1, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    if-nez p0, :cond_1

    .line 87
    .line 88
    :goto_2
    return-object p1

    .line 89
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 90
    .line 91
    const-string v1, "siblingTestFile.txt"

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :catch_0
    :try_start_4
    new-instance p0, Landroidx/datastore/core/DirectBootUsageException;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Landroidx/datastore/core/DirectBootUsageException;-><init>(Ljava/io/FileNotFoundException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    throw p0
.end method
