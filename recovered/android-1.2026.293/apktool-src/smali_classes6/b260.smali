.class public abstract Lb260;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lq160;

    .line 2
    .line 3
    new-instance v1, Ll160;

    .line 4
    .line 5
    invoke-static {}, Lb260;->i()Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lc260;

    .line 10
    .line 11
    const-string v4, "Explore more"

    .line 12
    .line 13
    sget-object v5, Ld260;->a:Ld260;

    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, Lc260;-><init>(Ljava/lang/String;Lf260;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Ll160;-><init>(Lkotlinx/serialization/json/c;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "explore-more"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lq160;-><init>(Ljava/lang/String;Lp160;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const-string v3, "plant-advice"

    .line 33
    .line 34
    const-string v4, "Plant advice"

    .line 35
    .line 36
    const-string v5, "Share a photo of your plant to diagnose a problem or get care tips."

    .line 37
    .line 38
    const-string v8, "Add photo"

    .line 39
    .line 40
    invoke-static/range {v3 .. v8}, Lb260;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lq160;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x1

    .line 45
    const-string v2, "rewrite-with-confidence"

    .line 46
    .line 47
    const-string v3, "Rewrite with confidence"

    .line 48
    .line 49
    const-string v4, "Turn a rough draft into clear, polished writing in the tone you need."

    .line 50
    .line 51
    const-string v7, "Choose a tone"

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lb260;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lq160;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    filled-new-array {v0, v1, v2}, [Lq160;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x435c0000    # 220.0f

    .line 65
    .line 66
    sput v0, Lb260;->a:F

    .line 67
    .line 68
    const/high16 v0, 0x43090000    # 137.0f

    .line 69
    .line 70
    sput v0, Lb260;->b:F

    .line 71
    .line 72
    return-void
.end method

.method public static final a(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 24

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

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
    const v1, -0x59829cc4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v2, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x8

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v5

    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v2

    .line 45
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    move v6, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v6

    .line 62
    :cond_4
    and-int/lit16 v6, v2, 0x180

    .line 63
    .line 64
    move-object/from16 v14, p2

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v13, v14}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v6

    .line 80
    :cond_6
    and-int/lit16 v6, v1, 0x93

    .line 81
    .line 82
    const/16 v8, 0x92

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x1

    .line 86
    if-eq v6, v8, :cond_7

    .line 87
    .line 88
    move v6, v10

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v6, v9

    .line 91
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v13, v8, v6}, Lmv10;->c0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_13

    .line 98
    .line 99
    new-instance v6, Lza6;

    .line 100
    .line 101
    new-instance v8, Ltl;

    .line 102
    .line 103
    const/4 v11, 0x3

    .line 104
    invoke-direct {v8, v11}, Ltl;-><init>(B)V

    .line 105
    .line 106
    .line 107
    const/high16 v11, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-direct {v6, v11, v10, v8}, Lza6;-><init>(FZLab6;)V

    .line 110
    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0xd

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const/high16 v16, 0x41400000    # 12.0f

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v11, "InputStarterPromptCardActions"

    .line 126
    .line 127
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 128
    .line 129
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v11, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v11, Ldi1;->n:Lkj9;

    .line 138
    .line 139
    invoke-static {v6, v11, v13, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-wide v14, v13, Lmv10;->T:J

    .line 144
    .line 145
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v13, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v15, v13, Lmv10;->a:Le36;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    if-eqz v15, :cond_12

    .line 166
    .line 167
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v15, v13, Lmv10;->S:Z

    .line 171
    .line 172
    if-eqz v15, :cond_8

    .line 173
    .line 174
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 175
    .line 176
    invoke-virtual {v13, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 181
    .line 182
    .line 183
    :goto_6
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 184
    .line 185
    invoke-static {v13, v6, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Ljxd0;->e:Ln13;

    .line 189
    .line 190
    invoke-static {v13, v14, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v11, Ljxd0;->g:Ljac;

    .line 198
    .line 199
    invoke-static {v13, v6, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 206
    .line 207
    invoke-static {v13, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    const v6, -0x1eff0e81

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 214
    .line 215
    .line 216
    move-object v6, v4

    .line 217
    check-cast v6, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    const/4 v6, 0x0

    .line 224
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_11

    .line 229
    .line 230
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    add-int/lit8 v17, v6, 0x1

    .line 235
    .line 236
    if-ltz v6, :cond_10

    .line 237
    .line 238
    check-cast v8, Lc260;

    .line 239
    .line 240
    const/high16 v11, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const/high16 v14, 0x42400000    # 48.0f

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    invoke-static {v11, v14, v15, v5}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-nez v6, :cond_c

    .line 254
    .line 255
    const v14, 0x77b8d47

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v14}, Lmv10;->n0(I)V

    .line 259
    .line 260
    .line 261
    and-int/lit8 v14, v1, 0x70

    .line 262
    .line 263
    if-ne v14, v7, :cond_9

    .line 264
    .line 265
    move v14, v10

    .line 266
    goto :goto_8

    .line 267
    :cond_9
    const/4 v14, 0x0

    .line 268
    :goto_8
    invoke-virtual {v13, v6}, Lmv10;->f(I)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    or-int/2addr v14, v15

    .line 273
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    if-nez v14, :cond_a

    .line 278
    .line 279
    if-ne v15, v0, :cond_b

    .line 280
    .line 281
    :cond_a
    new-instance v15, Li150;

    .line 282
    .line 283
    invoke-direct {v15, v3, v6, v10}, Li150;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    new-instance v6, Lu9;

    .line 292
    .line 293
    const/16 v14, 0x13

    .line 294
    .line 295
    invoke-direct {v6, v8, v14}, Lu9;-><init>(Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    const v8, 0x11093d4a

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v10, v6, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const/high16 v14, 0x6000000

    .line 306
    .line 307
    move v8, v5

    .line 308
    move-object v5, v15

    .line 309
    const/16 v15, 0xfc

    .line 310
    .line 311
    move/from16 v18, v7

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    move/from16 v19, v8

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    move-object/from16 v20, v9

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    move/from16 v21, v10

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    move-object/from16 v22, v12

    .line 324
    .line 325
    move-object v12, v6

    .line 326
    move-object v6, v11

    .line 327
    const/4 v11, 0x0

    .line 328
    move/from16 v23, v1

    .line 329
    .line 330
    move/from16 v2, v19

    .line 331
    .line 332
    move-object/from16 v4, v20

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-static/range {v5 .. v15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    const/16 v18, 0x20

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_c
    move/from16 v23, v1

    .line 346
    .line 347
    move v2, v5

    .line 348
    move-object v4, v9

    .line 349
    move-object v5, v11

    .line 350
    move-object/from16 v22, v12

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    const v7, 0x77f2939

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 357
    .line 358
    .line 359
    new-instance v7, Lgta;

    .line 360
    .line 361
    sget-object v9, Ljta;->a:Ljta;

    .line 362
    .line 363
    invoke-direct {v7, v9, v4, v2}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 364
    .line 365
    .line 366
    and-int/lit8 v9, v23, 0x70

    .line 367
    .line 368
    const/16 v10, 0x20

    .line 369
    .line 370
    if-ne v9, v10, :cond_d

    .line 371
    .line 372
    const/4 v9, 0x1

    .line 373
    goto :goto_9

    .line 374
    :cond_d
    move v9, v1

    .line 375
    :goto_9
    invoke-virtual {v13, v6}, Lmv10;->f(I)Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    or-int/2addr v9, v11

    .line 380
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    if-nez v9, :cond_e

    .line 385
    .line 386
    if-ne v11, v0, :cond_f

    .line 387
    .line 388
    :cond_e
    new-instance v11, Lu160;

    .line 389
    .line 390
    invoke-direct {v11, v6, v3}, Lu160;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    new-instance v6, Lf8;

    .line 399
    .line 400
    const/16 v9, 0x12

    .line 401
    .line 402
    invoke-direct {v6, v8, v9}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 403
    .line 404
    .line 405
    const v8, -0x313a0f6d

    .line 406
    .line 407
    .line 408
    const/4 v9, 0x1

    .line 409
    invoke-static {v8, v9, v6, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    const v14, 0x6000200

    .line 414
    .line 415
    .line 416
    const/16 v15, 0xf8

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    move/from16 v21, v9

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    move/from16 v18, v10

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    move-object v6, v5

    .line 426
    move-object v5, v11

    .line 427
    const/4 v11, 0x0

    .line 428
    move/from16 v2, v21

    .line 429
    .line 430
    invoke-static/range {v5 .. v15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 434
    .line 435
    .line 436
    :goto_a
    move v10, v2

    .line 437
    move-object v9, v4

    .line 438
    move/from16 v6, v17

    .line 439
    .line 440
    move/from16 v7, v18

    .line 441
    .line 442
    move-object/from16 v12, v22

    .line 443
    .line 444
    move/from16 v1, v23

    .line 445
    .line 446
    const/4 v5, 0x2

    .line 447
    move/from16 v2, p0

    .line 448
    .line 449
    move-object/from16 v4, p3

    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :cond_10
    move-object v4, v9

    .line 454
    invoke-static {}, Lzx6;->k0()V

    .line 455
    .line 456
    .line 457
    throw v4

    .line 458
    :cond_11
    move v2, v10

    .line 459
    const/4 v1, 0x0

    .line 460
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_12
    move-object v4, v9

    .line 468
    invoke-static {}, Lnq60;->v()V

    .line 469
    .line 470
    .line 471
    throw v4

    .line 472
    :cond_13
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 473
    .line 474
    .line 475
    :goto_b
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-eqz v6, :cond_14

    .line 480
    .line 481
    new-instance v0, La0c;

    .line 482
    .line 483
    const/4 v1, 0x2

    .line 484
    move/from16 v2, p0

    .line 485
    .line 486
    move-object/from16 v5, p2

    .line 487
    .line 488
    move-object/from16 v4, p3

    .line 489
    .line 490
    invoke-direct/range {v0 .. v5}, La0c;-><init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    :cond_14
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/util/List;JLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v14, p9

    .line 12
    .line 13
    check-cast v14, Lmv10;

    .line 14
    .line 15
    const v0, -0x399509c8

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
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p10, v2

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v3

    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    const/16 v10, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v10, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v10

    .line 62
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    const/16 v10, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v10, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v10

    .line 74
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    const/16 v10, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v10, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v10

    .line 86
    invoke-virtual {v14, v6, v7}, Lmv10;->g(J)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    const/high16 v10, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v10, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v10

    .line 98
    invoke-virtual {v14, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    const/high16 v10, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v10, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v10

    .line 110
    const/high16 v10, 0xc00000

    .line 111
    .line 112
    or-int/2addr v2, v10

    .line 113
    const v10, 0x492493

    .line 114
    .line 115
    .line 116
    and-int/2addr v10, v2

    .line 117
    const v12, 0x492492

    .line 118
    .line 119
    .line 120
    const/4 v15, 0x1

    .line 121
    if-eq v10, v12, :cond_7

    .line 122
    .line 123
    move v10, v15

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/4 v10, 0x0

    .line 126
    :goto_7
    and-int/lit8 v12, v2, 0x1

    .line 127
    .line 128
    invoke-virtual {v14, v12, v10}, Lmv10;->c0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_12

    .line 133
    .line 134
    new-instance v10, Lza6;

    .line 135
    .line 136
    new-instance v12, Ltl;

    .line 137
    .line 138
    const/4 v11, 0x3

    .line 139
    invoke-direct {v12, v11}, Ltl;-><init>(B)V

    .line 140
    .line 141
    .line 142
    const/high16 v11, 0x41400000    # 12.0f

    .line 143
    .line 144
    invoke-direct {v10, v11, v15, v12}, Lza6;-><init>(FZLab6;)V

    .line 145
    .line 146
    .line 147
    const/high16 v11, 0x41a00000    # 20.0f

    .line 148
    .line 149
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 150
    .line 151
    invoke-static {v12, v11}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const-string v15, "InputStarterPromptCardBody"

    .line 156
    .line 157
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-interface {v13, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    sget-object v13, Ldi1;->n:Lkj9;

    .line 166
    .line 167
    move-object/from16 v18, v0

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v10, v13, v14, v0}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    move v0, v2

    .line 175
    iget-wide v2, v14, Lmv10;->T:J

    .line 176
    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v14, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 190
    .line 191
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    if-eqz v18, :cond_11

    .line 195
    .line 196
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 197
    .line 198
    .line 199
    move/from16 v28, v0

    .line 200
    .line 201
    iget-boolean v0, v14, Lmv10;->S:Z

    .line 202
    .line 203
    move/from16 v18, v0

    .line 204
    .line 205
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 206
    .line 207
    if-eqz v18, :cond_8

    .line 208
    .line 209
    invoke-virtual {v14, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    :goto_8
    move/from16 v18, v2

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_8
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :goto_9
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 220
    .line 221
    invoke-static {v14, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v10, Ljxd0;->e:Ln13;

    .line 225
    .line 226
    invoke-static {v14, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v5, Ljxd0;->g:Ljac;

    .line 234
    .line 235
    invoke-static {v14, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 242
    .line 243
    invoke-static {v14, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 247
    .line 248
    .line 249
    new-instance v11, Lza6;

    .line 250
    .line 251
    new-instance v9, Ltl;

    .line 252
    .line 253
    const/4 v8, 0x3

    .line 254
    invoke-direct {v9, v8}, Ltl;-><init>(B)V

    .line 255
    .line 256
    .line 257
    const/high16 v8, 0x40800000    # 4.0f

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    invoke-direct {v11, v8, v1, v9}, Lza6;-><init>(FZLab6;)V

    .line 261
    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-static {v11, v13, v14, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    move-object/from16 p8, v2

    .line 269
    .line 270
    iget-wide v1, v14, Lmv10;->T:J

    .line 271
    .line 272
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v14, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v11, v14, Lmv10;->S:Z

    .line 288
    .line 289
    if-eqz v11, :cond_9

    .line 290
    .line 291
    invoke-virtual {v14, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    :goto_a
    move-object/from16 v11, p8

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_9
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :goto_b
    invoke-static {v14, v9, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v14, v2, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v14, v5, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v14, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    move-object v1, v11

    .line 314
    sget-object v11, Lon01;->l:Ltn01;

    .line 315
    .line 316
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 321
    .line 322
    iget-wide v8, v2, Lp5n;->c:J

    .line 323
    .line 324
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v13, Lly5;->c:Lev00;

    .line 329
    .line 330
    if-ne v2, v13, :cond_a

    .line 331
    .line 332
    new-instance v2, Lxon;

    .line 333
    .line 334
    move-object/from16 p8, v1

    .line 335
    .line 336
    const/16 v1, 0x17

    .line 337
    .line 338
    invoke-direct {v2, v1}, Lxon;-><init>(B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_a
    move-object/from16 p8, v1

    .line 346
    .line 347
    :goto_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-static {v12, v1, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    shr-int/lit8 v2, v28, 0x3

    .line 363
    .line 364
    and-int/lit8 v25, v2, 0xe

    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    const/16 v27, 0x3ef8

    .line 369
    .line 370
    move-object v2, v12

    .line 371
    const/4 v12, 0x0

    .line 372
    move-object/from16 v18, v13

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    move-object/from16 v24, v14

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    move-object/from16 v19, v15

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v20, 0x1

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    move-object/from16 v21, v19

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    move/from16 v22, v20

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    move-object/from16 v23, v21

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    move/from16 v29, v22

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    move-object/from16 v30, v23

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    move-object v4, v2

    .line 406
    move-object v2, v10

    .line 407
    move-object/from16 v31, v18

    .line 408
    .line 409
    move-object v10, v1

    .line 410
    move-wide/from16 v17, v8

    .line 411
    .line 412
    move-object/from16 v8, v30

    .line 413
    .line 414
    move-object/from16 v9, p1

    .line 415
    .line 416
    move-object/from16 v1, p8

    .line 417
    .line 418
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    sget-object v11, Lon01;->c:Ltn01;

    .line 426
    .line 427
    shr-int/lit8 v9, v28, 0x6

    .line 428
    .line 429
    and-int/lit8 v25, v9, 0xe

    .line 430
    .line 431
    const/16 v27, 0x3ffa

    .line 432
    .line 433
    const-wide/16 v17, 0x0

    .line 434
    .line 435
    move-object/from16 v9, p2

    .line 436
    .line 437
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v14, v24

    .line 441
    .line 442
    const/4 v9, 0x1

    .line 443
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 444
    .line 445
    .line 446
    sget-object v9, Ldi1;->f:Lmj9;

    .line 447
    .line 448
    const/high16 v10, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    const/high16 v12, 0x41000000    # 8.0f

    .line 455
    .line 456
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-interface {v12, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    const/4 v12, 0x0

    .line 469
    invoke-static {v9, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    iget-wide v12, v14, Lmv10;->T:J

    .line 474
    .line 475
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-static {v14, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 488
    .line 489
    .line 490
    iget-boolean v15, v14, Lmv10;->S:Z

    .line 491
    .line 492
    if-eqz v15, :cond_b

    .line 493
    .line 494
    invoke-virtual {v14, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 495
    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_b
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 499
    .line 500
    .line 501
    :goto_d
    invoke-static {v14, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v14, v13, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v12, v14, v5, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v14, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    iget-object v9, v9, Lq5n;->d:La4n;

    .line 522
    .line 523
    iget-wide v12, v9, La4n;->a:J

    .line 524
    .line 525
    move v9, v10

    .line 526
    const/4 v10, 0x0

    .line 527
    const/4 v11, 0x3

    .line 528
    move/from16 v16, v9

    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    move-object/from16 v19, v8

    .line 532
    .line 533
    move/from16 v8, v16

    .line 534
    .line 535
    invoke-static/range {v9 .. v15}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 536
    .line 537
    .line 538
    const/4 v9, 0x1

    .line 539
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 540
    .line 541
    .line 542
    if-nez p3, :cond_c

    .line 543
    .line 544
    const v0, 0x4990b5d4

    .line 545
    .line 546
    .line 547
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 548
    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    invoke-virtual {v14, v12}, Lmv10;->s(Z)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v2, p0

    .line 555
    .line 556
    move-object/from16 v3, p3

    .line 557
    .line 558
    :goto_e
    move-object/from16 v0, v19

    .line 559
    .line 560
    goto/16 :goto_11

    .line 561
    .line 562
    :cond_c
    const v10, 0x4990b5d5

    .line 563
    .line 564
    .line 565
    invoke-virtual {v14, v10}, Lmv10;->n0(I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    sget v11, Lb260;->a:F

    .line 573
    .line 574
    const/4 v12, 0x0

    .line 575
    invoke-static {v10, v12, v11, v9}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-static {v10}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    const/high16 v10, 0x70000

    .line 584
    .line 585
    and-int v10, v28, v10

    .line 586
    .line 587
    const/high16 v11, 0x20000

    .line 588
    .line 589
    if-ne v10, v11, :cond_d

    .line 590
    .line 591
    const/4 v13, 0x1

    .line 592
    goto :goto_f

    .line 593
    :cond_d
    const/4 v13, 0x0

    .line 594
    :goto_f
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    if-nez v13, :cond_e

    .line 599
    .line 600
    move-object/from16 v11, v31

    .line 601
    .line 602
    if-ne v10, v11, :cond_f

    .line 603
    .line 604
    :cond_e
    new-instance v10, Ld6c;

    .line 605
    .line 606
    const/4 v11, 0x1

    .line 607
    invoke-direct {v10, v11, v6, v7}, Ld6c;-><init>(BJ)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 614
    .line 615
    invoke-static {v9, v10}, Lsht;->v(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    sget-object v10, Ldi1;->b:Lmj9;

    .line 620
    .line 621
    const/4 v12, 0x0

    .line 622
    invoke-static {v10, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    iget-wide v11, v14, Lmv10;->T:J

    .line 627
    .line 628
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    invoke-static {v14, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 641
    .line 642
    .line 643
    iget-boolean v13, v14, Lmv10;->S:Z

    .line 644
    .line 645
    if-eqz v13, :cond_10

    .line 646
    .line 647
    invoke-virtual {v14, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 648
    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_10
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 652
    .line 653
    .line 654
    :goto_10
    invoke-static {v14, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v14, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v11, v14, v5, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v14, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 664
    .line 665
    .line 666
    const-string v0, "<anonymous>"

    .line 667
    .line 668
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    and-int/lit8 v1, v28, 0xe

    .line 681
    .line 682
    or-int/lit16 v1, v1, 0x180

    .line 683
    .line 684
    move-object/from16 v2, p0

    .line 685
    .line 686
    move-object/from16 v3, p3

    .line 687
    .line 688
    invoke-static {v2, v3, v0, v14, v1}, Lb260;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;Lnqd0;Lbun;I)V

    .line 689
    .line 690
    .line 691
    const/4 v9, 0x1

    .line 692
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 693
    .line 694
    .line 695
    const/4 v12, 0x0

    .line 696
    invoke-virtual {v14, v12}, Lmv10;->s(Z)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_e

    .line 700
    .line 701
    :goto_11
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    shr-int/lit8 v1, v28, 0xc

    .line 714
    .line 715
    and-int/lit8 v1, v1, 0xe

    .line 716
    .line 717
    const/16 v5, 0x188

    .line 718
    .line 719
    or-int/2addr v1, v5

    .line 720
    shr-int/lit8 v5, v28, 0xf

    .line 721
    .line 722
    and-int/lit8 v5, v5, 0x70

    .line 723
    .line 724
    or-int/2addr v1, v5

    .line 725
    move-object/from16 v5, p4

    .line 726
    .line 727
    move-object/from16 v8, p7

    .line 728
    .line 729
    invoke-static {v1, v14, v0, v5, v8}, Lb260;->a(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 730
    .line 731
    .line 732
    const/4 v9, 0x1

    .line 733
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 734
    .line 735
    .line 736
    move-object v9, v4

    .line 737
    goto :goto_12

    .line 738
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 739
    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    throw v0

    .line 743
    :cond_12
    move-object v2, v1

    .line 744
    move-object v3, v4

    .line 745
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 746
    .line 747
    .line 748
    move-object/from16 v9, p8

    .line 749
    .line 750
    :goto_12
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    if-eqz v11, :cond_13

    .line 755
    .line 756
    new-instance v0, Lr160;

    .line 757
    .line 758
    move/from16 v10, p10

    .line 759
    .line 760
    move-object v1, v2

    .line 761
    move-object v4, v3

    .line 762
    move-object/from16 v2, p1

    .line 763
    .line 764
    move-object/from16 v3, p2

    .line 765
    .line 766
    invoke-direct/range {v0 .. v10}, Lr160;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/util/List;JLkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 767
    .line 768
    .line 769
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 770
    .line 771
    :cond_13
    return-void
.end method

.method public static final c(Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    check-cast v13, Lmv10;

    .line 8
    .line 9
    const v2, 0x6aab8f44

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p3, v2

    .line 25
    .line 26
    and-int/lit8 v3, p3, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v13, v4, v3}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    move v3, v2

    .line 61
    invoke-static {v13}, Lk350;->a(Lbun;)Lnko0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v10, Lpup;->a:Ljup;

    .line 66
    .line 67
    new-instance v4, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 68
    .line 69
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v6, v6, Lq5n;->c:Lz3n;

    .line 74
    .line 75
    iget-wide v6, v6, Lz3n;->d:J

    .line 76
    .line 77
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    .line 78
    .line 79
    .line 80
    move v6, v5

    .line 81
    new-instance v5, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 82
    .line 83
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v7, v7, Lq5n;->c:Lz3n;

    .line 88
    .line 89
    iget-wide v7, v7, Lz3n;->d:J

    .line 90
    .line 91
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    .line 92
    .line 93
    .line 94
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 95
    .line 96
    const-string v8, "InputStarterPromptCardImage"

    .line 97
    .line 98
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    and-int/lit8 v8, v3, 0xe

    .line 107
    .line 108
    or-int/lit8 v8, v8, 0x30

    .line 109
    .line 110
    shl-int/lit8 v3, v3, 0x6

    .line 111
    .line 112
    and-int/lit16 v3, v3, 0x1c00

    .line 113
    .line 114
    or-int/2addr v3, v8

    .line 115
    const v8, 0x48000

    .line 116
    .line 117
    .line 118
    or-int v14, v3, v8

    .line 119
    .line 120
    const/16 v15, 0x30

    .line 121
    .line 122
    const v16, 0xf7c0

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    move v3, v6

    .line 127
    const/4 v6, 0x0

    .line 128
    move v8, v3

    .line 129
    move-object v3, v7

    .line 130
    const/4 v7, 0x0

    .line 131
    move v9, v8

    .line 132
    const/4 v8, 0x0

    .line 133
    move v11, v9

    .line 134
    const/4 v9, 0x0

    .line 135
    move v12, v11

    .line 136
    const/4 v11, 0x0

    .line 137
    move/from16 v17, v12

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-static/range {v0 .. v16}, Lml51;->H(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lg6j0;Lg6j0;Lg6j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;FLc1n;Lbun;III)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    new-instance v2, Lbi50;

    .line 154
    .line 155
    move-object/from16 v3, p1

    .line 156
    .line 157
    move/from16 v4, p3

    .line 158
    .line 159
    const/4 v12, 0x1

    .line 160
    invoke-direct {v2, v0, v3, v4, v12}, Lbi50;-><init>(Ljava/lang/String;Lnqd0;IB)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method public static final d(Ljava/lang/String;Lp160;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v15, p4

    .line 4
    .line 5
    check-cast v15, Lmv10;

    .line 6
    .line 7
    const v0, 0x7bf99ea4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    and-int/lit16 v1, v0, 0x493

    .line 67
    .line 68
    const/16 v2, 0x492

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-eq v1, v2, :cond_4

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v15, v2, v1}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lq5n;->c:Lz3n;

    .line 89
    .line 90
    iget-wide v7, v1, Lz3n;->c:J

    .line 91
    .line 92
    const/high16 v1, 0x41c00000    # 24.0f

    .line 93
    .line 94
    invoke-static {v1}, Lq1r0;->b(F)Lo1r0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, Lq5n;->d:La4n;

    .line 103
    .line 104
    iget-wide v11, v2, La4n;->a:J

    .line 105
    .line 106
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v2, v11, v12}, Lnp11;->a(FJ)Lvy9;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 113
    .line 114
    const-string v9, "InputStarterPromptCardItem"

    .line 115
    .line 116
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v5, Lx160;

    .line 125
    .line 126
    move-wide v8, v7

    .line 127
    move-object/from16 v7, p0

    .line 128
    .line 129
    invoke-direct/range {v5 .. v10}, Lx160;-><init>(Lp160;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    move-wide v7, v8

    .line 133
    const v6, -0x1f59af17

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v3, v5, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    shr-int/lit8 v0, v0, 0x9

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0xe

    .line 143
    .line 144
    const/high16 v3, 0xc00000

    .line 145
    .line 146
    or-int v16, v0, v3

    .line 147
    .line 148
    const/16 v17, 0x18

    .line 149
    .line 150
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/high16 v12, 0x3f800000    # 1.0f

    .line 154
    .line 155
    move-object v6, v1

    .line 156
    move-object v5, v2

    .line 157
    invoke-static/range {v5 .. v17}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    new-instance v0, Ltuu;

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    move-object/from16 v5, p0

    .line 174
    .line 175
    move-object/from16 v6, p1

    .line 176
    .line 177
    move-object/from16 v3, p2

    .line 178
    .line 179
    move/from16 v2, p5

    .line 180
    .line 181
    invoke-direct/range {v0 .. v6}, Ltuu;-><init>(BILqs10;Lnqd0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_6
    return-void
.end method

.method public static final e(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Llms0;Lnqd0;Lfin;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    check-cast v10, Lmv10;

    .line 12
    .line 13
    const v0, 0x43cce71e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v9, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v9, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v9

    .line 44
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v5

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v3, p1

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v5, v9, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    invoke-virtual {v10, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_5

    .line 76
    .line 77
    const/16 v11, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/16 v11, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v0, v11

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move-object/from16 v5, p2

    .line 85
    .line 86
    :goto_6
    and-int/lit16 v11, v9, 0xc00

    .line 87
    .line 88
    if-nez v11, :cond_8

    .line 89
    .line 90
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_7

    .line 95
    .line 96
    const/16 v11, 0x800

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    const/16 v11, 0x400

    .line 100
    .line 101
    :goto_7
    or-int/2addr v0, v11

    .line 102
    :cond_8
    and-int/lit16 v11, v9, 0x6000

    .line 103
    .line 104
    if-nez v11, :cond_a

    .line 105
    .line 106
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_9

    .line 111
    .line 112
    const/16 v11, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    const/16 v11, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v11

    .line 118
    :cond_a
    const/high16 v11, 0x30000

    .line 119
    .line 120
    and-int/2addr v11, v9

    .line 121
    if-nez v11, :cond_c

    .line 122
    .line 123
    move-object/from16 v11, p5

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_b

    .line 130
    .line 131
    const/high16 v14, 0x20000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_b
    const/high16 v14, 0x10000

    .line 135
    .line 136
    :goto_9
    or-int/2addr v0, v14

    .line 137
    goto :goto_a

    .line 138
    :cond_c
    move-object/from16 v11, p5

    .line 139
    .line 140
    :goto_a
    const v14, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v14, v0

    .line 144
    const v15, 0x12492

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    const/4 v4, 0x0

    .line 149
    if-eq v14, v15, :cond_d

    .line 150
    .line 151
    move v14, v6

    .line 152
    goto :goto_b

    .line 153
    :cond_d
    move v14, v4

    .line 154
    :goto_b
    and-int/lit8 v15, v0, 0x1

    .line 155
    .line 156
    invoke-virtual {v10, v15, v14}, Lmv10;->c0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_19

    .line 161
    .line 162
    invoke-static {v10}, Ldve;->c0(Lbun;)Lyn50;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const/4 v15, 0x3

    .line 167
    invoke-static {v4, v4, v10, v4, v15}, Ldq70;->a(IILbun;II)Laq70;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/high16 v2, 0x41800000    # 16.0f

    .line 172
    .line 173
    const/4 v13, 0x5

    .line 174
    const/4 v4, 0x0

    .line 175
    const/high16 v12, 0x41a00000    # 20.0f

    .line 176
    .line 177
    invoke-static {v4, v2, v4, v12, v13}, Lmwq;->f(FFFFI)Lvvi0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v13, Lnvi0;

    .line 182
    .line 183
    invoke-direct {v13, v7, v2}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lza6;

    .line 187
    .line 188
    new-instance v4, Ltl;

    .line 189
    .line 190
    invoke-direct {v4, v15}, Ltl;-><init>(B)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v12, v6, v4}, Lza6;-><init>(FZLab6;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v12, Lly5;->c:Lev00;

    .line 201
    .line 202
    if-ne v4, v12, :cond_e

    .line 203
    .line 204
    new-instance v4, Lnos;

    .line 205
    .line 206
    const/16 v15, 0x13

    .line 207
    .line 208
    invoke-direct {v4, v15}, Lnos;-><init>(B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-virtual {v10, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    and-int/lit16 v6, v0, 0x1c00

    .line 221
    .line 222
    move-object/from16 v22, v2

    .line 223
    .line 224
    const/16 v2, 0x800

    .line 225
    .line 226
    if-ne v6, v2, :cond_f

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_c

    .line 230
    :cond_f
    const/4 v2, 0x0

    .line 231
    :goto_c
    or-int/2addr v2, v15

    .line 232
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v2, :cond_11

    .line 237
    .line 238
    if-ne v6, v12, :cond_10

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_10
    const/4 v2, 0x0

    .line 242
    goto :goto_e

    .line 243
    :cond_11
    :goto_d
    new-instance v6, Lv160;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-direct {v6, v11, v7, v2}, Lv160;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-static {v8, v4, v6}, Lnbm0;->W(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 259
    .line 260
    const-string v15, "InputStarterPromptCards"

    .line 261
    .line 262
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    const/high16 v4, 0x70000

    .line 271
    .line 272
    and-int/2addr v4, v0

    .line 273
    const/high16 v6, 0x20000

    .line 274
    .line 275
    if-ne v4, v6, :cond_12

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    goto :goto_f

    .line 279
    :cond_12
    move v4, v2

    .line 280
    :goto_f
    and-int/lit8 v6, v0, 0xe

    .line 281
    .line 282
    const/4 v2, 0x4

    .line 283
    if-eq v6, v2, :cond_14

    .line 284
    .line 285
    and-int/lit8 v2, v0, 0x8

    .line 286
    .line 287
    if-eqz v2, :cond_13

    .line 288
    .line 289
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_13

    .line 294
    .line 295
    goto :goto_10

    .line 296
    :cond_13
    const/4 v2, 0x0

    .line 297
    goto :goto_11

    .line 298
    :cond_14
    :goto_10
    const/4 v2, 0x1

    .line 299
    :goto_11
    or-int/2addr v2, v4

    .line 300
    and-int/lit8 v4, v0, 0x70

    .line 301
    .line 302
    const/16 v6, 0x20

    .line 303
    .line 304
    if-ne v4, v6, :cond_15

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    goto :goto_12

    .line 308
    :cond_15
    const/4 v4, 0x0

    .line 309
    :goto_12
    or-int/2addr v2, v4

    .line 310
    invoke-virtual {v10, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    or-int/2addr v2, v4

    .line 315
    and-int/lit16 v0, v0, 0x380

    .line 316
    .line 317
    const/16 v4, 0x100

    .line 318
    .line 319
    if-ne v0, v4, :cond_16

    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    goto :goto_13

    .line 323
    :cond_16
    const/4 v6, 0x0

    .line 324
    :goto_13
    or-int v0, v2, v6

    .line 325
    .line 326
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v0, :cond_18

    .line 331
    .line 332
    if-ne v2, v12, :cond_17

    .line 333
    .line 334
    goto :goto_14

    .line 335
    :cond_17
    move-object/from16 v14, v22

    .line 336
    .line 337
    goto :goto_15

    .line 338
    :cond_18
    :goto_14
    new-instance v0, Lw160;

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    move-object/from16 v2, p5

    .line 342
    .line 343
    move-object v4, v14

    .line 344
    move-object/from16 v14, v22

    .line 345
    .line 346
    invoke-direct/range {v0 .. v6}, Lw160;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object v2, v0

    .line 353
    :goto_15
    move-object/from16 v19, v2

    .line 354
    .line 355
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x1e8

    .line 360
    .line 361
    move-object v12, v13

    .line 362
    const/4 v13, 0x0

    .line 363
    move-object/from16 v20, v10

    .line 364
    .line 365
    move-object v10, v15

    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    invoke-static/range {v10 .. v22}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 374
    .line 375
    .line 376
    goto :goto_16

    .line 377
    :cond_19
    move-object/from16 v20, v10

    .line 378
    .line 379
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 380
    .line 381
    .line 382
    :goto_16
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    if-eqz v10, :cond_1a

    .line 387
    .line 388
    new-instance v0, Ldv8;

    .line 389
    .line 390
    const/4 v1, 0x3

    .line 391
    move-object/from16 v4, p0

    .line 392
    .line 393
    move-object/from16 v5, p1

    .line 394
    .line 395
    move-object/from16 v3, p2

    .line 396
    .line 397
    move-object v6, v7

    .line 398
    move-object v7, v8

    .line 399
    move v2, v9

    .line 400
    move-object/from16 v8, p5

    .line 401
    .line 402
    invoke-direct/range {v0 .. v8}, Ldv8;-><init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    :cond_1a
    return-void
.end method

.method public static final f(Ljava/lang/String;Lkotlinx/serialization/json/c;Lnqd0;Lbun;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    check-cast v6, Lmv10;

    .line 17
    .line 18
    const v7, 0x78f3ed3b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v7}, Lmv10;->p0(I)Lmv10;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v7, v4, 0x6

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    move v7, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x2

    .line 38
    :goto_0
    or-int/2addr v7, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v4

    .line 41
    :goto_1
    and-int/lit8 v9, v4, 0x30

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    move-object/from16 v14, p1

    .line 46
    .line 47
    if-nez v9, :cond_3

    .line 48
    .line 49
    invoke-virtual {v6, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    move v9, v10

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v9, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v7, v9

    .line 60
    :cond_3
    and-int/lit16 v9, v4, 0x180

    .line 61
    .line 62
    if-nez v9, :cond_5

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v7, v9

    .line 76
    :cond_5
    and-int/lit16 v9, v7, 0x93

    .line 77
    .line 78
    const/16 v11, 0x92

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    if-eq v9, v11, :cond_6

    .line 82
    .line 83
    move v9, v12

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v9, v2

    .line 86
    :goto_4
    and-int/lit8 v11, v7, 0x1

    .line 87
    .line 88
    invoke-virtual {v6, v11, v9}, Lmv10;->c0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_11

    .line 93
    .line 94
    and-int/lit8 v9, v7, 0xe

    .line 95
    .line 96
    if-ne v9, v8, :cond_7

    .line 97
    .line 98
    move v8, v12

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move v8, v2

    .line 101
    :goto_5
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-nez v8, :cond_8

    .line 106
    .line 107
    if-ne v9, v0, :cond_9

    .line 108
    .line 109
    :cond_8
    const-string v8, "input-starter-"

    .line 110
    .line 111
    invoke-static {v8, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v9, Lukc0;

    .line 116
    .line 117
    invoke-direct {v9, v8}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    check-cast v9, Lukc0;

    .line 124
    .line 125
    iget-object v8, v9, Lukc0;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-nez v9, :cond_a

    .line 136
    .line 137
    if-ne v11, v0, :cond_b

    .line 138
    .line 139
    :cond_a
    new-instance v11, Lqfc0;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-direct {v11, v9, v9, v8}, Lqfc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    move-object v9, v11

    .line 149
    check-cast v9, Lqfc0;

    .line 150
    .line 151
    and-int/lit8 v11, v7, 0x70

    .line 152
    .line 153
    if-ne v11, v10, :cond_c

    .line 154
    .line 155
    move v2, v12

    .line 156
    :cond_c
    invoke-virtual {v6, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    or-int/2addr v2, v10

    .line 161
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-nez v2, :cond_e

    .line 166
    .line 167
    if-ne v10, v0, :cond_d

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_d
    move-object v2, v8

    .line 171
    goto :goto_7

    .line 172
    :cond_e
    :goto_6
    new-instance v11, Lajp;

    .line 173
    .line 174
    const/16 v21, 0x3fb8

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    move-object/from16 v17, v8

    .line 188
    .line 189
    invoke-direct/range {v11 .. v21}, Lajp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;ILdjp;Ljava/util/List;I)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v2, v17

    .line 193
    .line 194
    iput-object v5, v11, Lajp;->o:Ljava/lang/Integer;

    .line 195
    .line 196
    iput-object v2, v11, Lajp;->p:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v10, v11

    .line 202
    :goto_7
    check-cast v10, Lajp;

    .line 203
    .line 204
    invoke-virtual {v6, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-nez v8, :cond_f

    .line 213
    .line 214
    if-ne v11, v0, :cond_10

    .line 215
    .line 216
    :cond_f
    new-instance v11, Lttw;

    .line 217
    .line 218
    const/16 v0, 0x3d

    .line 219
    .line 220
    invoke-direct {v11, v2, v9, v0}, Lttw;-><init>(Ljava/lang/String;Lqfc0;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_10
    move-object v8, v11

    .line 227
    check-cast v8, Lttw;

    .line 228
    .line 229
    move-object/from16 v17, v5

    .line 230
    .line 231
    sget-object v5, Lsa;->k:Lsa;

    .line 232
    .line 233
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 234
    .line 235
    const-string v2, "InputStarterPromptDil"

    .line 236
    .line 237
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    sget-object v0, Lajp;->Companion:Lzip;

    .line 246
    .line 247
    shl-int/lit8 v0, v7, 0x12

    .line 248
    .line 249
    const/high16 v2, 0xe000000

    .line 250
    .line 251
    and-int/2addr v0, v2

    .line 252
    const v2, 0xdb6c08

    .line 253
    .line 254
    .line 255
    or-int v27, v2, v0

    .line 256
    .line 257
    const v29, 0xff600

    .line 258
    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    move-object v7, v9

    .line 263
    const/4 v9, 0x0

    .line 264
    move-object/from16 v26, v6

    .line 265
    .line 266
    move-object v6, v10

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    const/16 v28, 0x30

    .line 289
    .line 290
    invoke-virtual/range {v5 .. v29}, Lsa;->p(Lajp;Lvfc0;Ltqc0;ZZZLvwc0;Lzv10;Lnqd0;Lkotlin/jvm/functions/Function0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;III)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_11
    move-object/from16 v26, v6

    .line 295
    .line 296
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 297
    .line 298
    .line 299
    :goto_8
    invoke-virtual/range {v26 .. v26}, Lmv10;->y()Lxro0;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_12

    .line 304
    .line 305
    new-instance v0, Lk79;

    .line 306
    .line 307
    const/16 v5, 0xa

    .line 308
    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    invoke-direct/range {v0 .. v5}, Lk79;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_12
    return-void
.end method

.method public static final g(Ljava/lang/String;Lo160;JLnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    check-cast v1, Lmv10;

    .line 10
    .line 11
    const v5, 0x6477c6db

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v5}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x4

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int v5, p6, v5

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v5, v7

    .line 43
    invoke-virtual {v1, v3, v4}, Lmv10;->g(J)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v7

    .line 55
    or-int/lit16 v5, v5, 0xc00

    .line 56
    .line 57
    and-int/lit16 v7, v5, 0x493

    .line 58
    .line 59
    const/16 v8, 0x492

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x1

    .line 63
    if-eq v7, v8, :cond_3

    .line 64
    .line 65
    move v7, v12

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v7, v11

    .line 68
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v8, v7}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_d

    .line 75
    .line 76
    const/16 v13, 0xe

    .line 77
    .line 78
    and-int/2addr v5, v13

    .line 79
    if-ne v5, v6, :cond_4

    .line 80
    .line 81
    move v5, v12

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v5, v11

    .line 84
    :goto_4
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    if-ne v6, v0, :cond_7

    .line 91
    .line 92
    :cond_5
    new-instance v5, Lic60;

    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    const/4 v7, -0x3

    .line 96
    invoke-direct {v5, v7, v6, v12}, Lgc60;-><init>(III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-instance v8, Lne61;

    .line 104
    .line 105
    shr-int/lit8 v9, v6, 0x1f

    .line 106
    .line 107
    invoke-direct {v8, v6, v9}, Lne61;-><init>(II)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v5}, Lic60;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_c

    .line 115
    .line 116
    iget v5, v5, Lgc60;->b:I

    .line 117
    .line 118
    const v6, 0x7fffffff

    .line 119
    .line 120
    .line 121
    if-ge v5, v6, :cond_6

    .line 122
    .line 123
    add-int/2addr v5, v12

    .line 124
    invoke-virtual {v8, v7, v5}, Lpfo0;->f(II)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    rsub-int/lit8 v6, v12, -0x3

    .line 130
    .line 131
    invoke-virtual {v8, v6, v5}, Lpfo0;->f(II)I

    .line 132
    .line 133
    .line 134
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    add-int/2addr v5, v12

    .line 136
    :goto_5
    int-to-float v5, v5

    .line 137
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v6, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    const/high16 v5, 0x41800000    # 16.0f

    .line 151
    .line 152
    invoke-static {v5}, Lq1r0;->b(F)Lo1r0;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    sget-object v5, Ldi1;->f:Lmj9;

    .line 157
    .line 158
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 159
    .line 160
    const/high16 v7, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const v9, 0x3fe1eb85    # 1.765f

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v8, v11}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v9, "InputStarterPromptThumbnailHeader"

    .line 174
    .line 175
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-interface {v12, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v5, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-wide v11, v1, Lmv10;->T:J

    .line 188
    .line 189
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v1, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v13, v1, Lmv10;->a:Le36;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    if-eqz v13, :cond_b

    .line 210
    .line 211
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v13, v1, Lmv10;->S:Z

    .line 215
    .line 216
    if-eqz v13, :cond_8

    .line 217
    .line 218
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 219
    .line 220
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 225
    .line 226
    .line 227
    :goto_6
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 228
    .line 229
    invoke-static {v1, v5, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v5, Ljxd0;->e:Ln13;

    .line 233
    .line 234
    invoke-static {v1, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v11, Ljxd0;->g:Ljac;

    .line 242
    .line 243
    invoke-static {v1, v5, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 247
    .line 248
    .line 249
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 250
    .line 251
    invoke-static {v1, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v2, Lo160;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const/high16 v11, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-interface {v8, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/16 v12, 0x30

    .line 271
    .line 272
    invoke-static {v5, v8, v1, v12}, Lb260;->c(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const/4 v8, 0x0

    .line 284
    move-object v5, v9

    .line 285
    const/16 v9, 0xe

    .line 286
    .line 287
    move-object v13, v5

    .line 288
    const/4 v5, 0x0

    .line 289
    move-object/from16 v16, v6

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    move-object/from16 v17, v7

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    move-object/from16 v18, v13

    .line 296
    .line 297
    move-object/from16 v19, v16

    .line 298
    .line 299
    move-object/from16 v13, v17

    .line 300
    .line 301
    invoke-static/range {v3 .. v9}, Lr0n;->c(JFFFFI)J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    new-instance v7, Lr0n;

    .line 306
    .line 307
    invoke-direct {v7, v5, v6}, Lr0n;-><init>(J)V

    .line 308
    .line 309
    .line 310
    new-instance v5, Lr0n;

    .line 311
    .line 312
    invoke-direct {v5, v3, v4}, Lr0n;-><init>(J)V

    .line 313
    .line 314
    .line 315
    filled-new-array {v7, v5}, [Lr0n;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const/4 v6, 0x0

    .line 324
    const/16 v7, 0xe

    .line 325
    .line 326
    invoke-static {v5, v6, v6, v7}, Lev00;->e(Ljava/util/List;FFI)Lqg90;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const/4 v6, 0x6

    .line 331
    invoke-static {v11, v5, v13, v6}, Lto60;->m(Lnqd0;Lrla;Lkjt0;I)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v12, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-static {v5, v1, v6}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v2, Lo160;->c:Ljava/lang/String;

    .line 344
    .line 345
    move-object/from16 v13, v18

    .line 346
    .line 347
    move-object/from16 v6, v19

    .line 348
    .line 349
    invoke-static {v6, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    sget v8, Lb260;->b:F

    .line 354
    .line 355
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v1, v14}, Lmv10;->e(F)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    if-nez v9, :cond_9

    .line 368
    .line 369
    if-ne v11, v0, :cond_a

    .line 370
    .line 371
    :cond_9
    new-instance v11, Ls160;

    .line 372
    .line 373
    invoke-direct {v11, v14}, Ls160;-><init>(F)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    invoke-static {v8, v11}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, v15}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/high16 v8, 0x40800000    # 4.0f

    .line 390
    .line 391
    sget-wide v11, Lr0n;->f:J

    .line 392
    .line 393
    invoke-static {v8, v11, v12}, Lnp11;->a(FJ)Lvy9;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    iget v9, v8, Lvy9;->a:F

    .line 398
    .line 399
    iget-object v8, v8, Lvy9;->b:Lxtv0;

    .line 400
    .line 401
    invoke-static {v0, v9, v8, v15}, Ljm01;->k(Lnqd0;FLxtv0;Lkjt0;)Lnqd0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/4 v7, 0x0

    .line 410
    invoke-static {v5, v0, v1, v7}, Lb260;->c(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 415
    .line 416
    .line 417
    move-object v5, v6

    .line 418
    goto :goto_7

    .line 419
    :cond_b
    move-object v13, v7

    .line 420
    invoke-static {}, Lnq60;->v()V

    .line 421
    .line 422
    .line 423
    throw v13

    .line 424
    :cond_c
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v2, "Cannot get random in empty range: "

    .line 429
    .line 430
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Ljl;->h(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 454
    .line 455
    .line 456
    move-object/from16 v5, p4

    .line 457
    .line 458
    :goto_7
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-eqz v7, :cond_e

    .line 463
    .line 464
    new-instance v0, Lt160;

    .line 465
    .line 466
    move/from16 v6, p6

    .line 467
    .line 468
    move-object v1, v10

    .line 469
    invoke-direct/range {v0 .. v6}, Lt160;-><init>(Ljava/lang/String;Lo160;JLnqd0;I)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    :cond_e
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lq160;
    .locals 7

    .line 1
    new-instance v0, Lo160;

    .line 2
    .line 3
    const-string v1, "https://persistent.oaistatic.com/chatgpt/starter_prompts/input_based_icons/"

    .line 4
    .line 5
    const-string v2, ".png"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v1, p0, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lb260;->i()Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v5, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v1

    .line 25
    :goto_0
    new-instance p3, Lc260;

    .line 26
    .line 27
    sget-object v2, Ld260;->a:Ld260;

    .line 28
    .line 29
    invoke-direct {p3, p5, v2}, Lc260;-><init>(Ljava/lang/String;Lf260;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    new-instance p4, Lc260;

    .line 41
    .line 42
    new-instance p5, Le260;

    .line 43
    .line 44
    const-string v2, "Diagnose this plant"

    .line 45
    .line 46
    invoke-direct {p5, v2, v1}, Le260;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "Try example"

    .line 50
    .line 51
    invoke-direct {p4, v1, p5}, Lc260;-><init>(Ljava/lang/String;Lf260;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p4, Lsgy;->a:Lsgy;

    .line 60
    .line 61
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {p3, p4}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    invoke-direct/range {v0 .. v6}, Lo160;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lq160;

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Lq160;-><init>(Ljava/lang/String;Lp160;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public static final i()Lkotlinx/serialization/json/c;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Basic"

    .line 7
    .line 8
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Luz60;

    .line 26
    .line 27
    invoke-direct {v3}, Luz60;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "Col"

    .line 31
    .line 32
    invoke-static {v3, v2, v4}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "gap"

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lxon;

    .line 46
    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    invoke-direct {v2, v4}, Lxon;-><init>(B)V

    .line 50
    .line 51
    .line 52
    const-string v4, "children"

    .line 53
    .line 54
    invoke-static {v3, v4, v2}, Lmwq;->b0(Luz60;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, Lkotlinx/serialization/json/a;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 74
    .line 75
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
