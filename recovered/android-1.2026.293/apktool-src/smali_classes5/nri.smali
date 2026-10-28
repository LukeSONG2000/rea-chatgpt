.class public abstract Lnri;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0xfa

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lnri;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 27

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    check-cast v8, Lmv10;

    .line 6
    .line 7
    const v0, -0x77af9d72

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v4, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v4

    .line 31
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p5

    .line 36
    .line 37
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

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
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p5

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v3, p1, 0x4

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v5, p3

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    and-int/lit16 v5, v4, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    move-object/from16 v5, p3

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v6

    .line 79
    :goto_5
    and-int/lit16 v6, v0, 0x93

    .line 80
    .line 81
    const/16 v7, 0x92

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eq v6, v7, :cond_7

    .line 86
    .line 87
    move v6, v10

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move v6, v9

    .line 90
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v8, v7, v6}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_b

    .line 97
    .line 98
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    move-object v3, v6

    .line 103
    goto :goto_7

    .line 104
    :cond_8
    move-object v3, v5

    .line 105
    :goto_7
    sget-object v5, Ldi1;->o:Lkj9;

    .line 106
    .line 107
    sget-object v7, List;->e:Lta6;

    .line 108
    .line 109
    const/high16 v11, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/high16 v12, 0x42000000    # 32.0f

    .line 116
    .line 117
    const/16 v13, 0xe

    .line 118
    .line 119
    invoke-static {v8, v11, v9, v13, v12}, Luuw0;->j(Lmv10;Lnqd0;ZIF)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-string v11, "CodeBlockPreviewNetworkAccessPromptContent"

    .line 124
    .line 125
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-interface {v12, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/16 v12, 0x36

    .line 134
    .line 135
    invoke-static {v7, v5, v8, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-wide v14, v8, Lmv10;->T:J

    .line 140
    .line 141
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v8, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v14, v8, Lmv10;->a:Le36;

    .line 159
    .line 160
    if-eqz v14, :cond_a

    .line 161
    .line 162
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v14, v8, Lmv10;->S:Z

    .line 166
    .line 167
    if-eqz v14, :cond_9

    .line 168
    .line 169
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 170
    .line 171
    invoke-virtual {v8, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 176
    .line 177
    .line 178
    :goto_8
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 179
    .line 180
    invoke-static {v8, v5, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Ljxd0;->e:Ln13;

    .line 184
    .line 185
    invoke-static {v8, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v7, Ljxd0;->g:Ljac;

    .line 193
    .line 194
    invoke-static {v8, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 201
    .line 202
    invoke-static {v8, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 210
    .line 211
    iget-wide v14, v5, Lp5n;->c:J

    .line 212
    .line 213
    sget-object v5, Lon01;->h:Ltn01;

    .line 214
    .line 215
    iget-object v7, v5, Ltn01;->b:Lsn01;

    .line 216
    .line 217
    move-object v5, v6

    .line 218
    invoke-static {v5, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x3efa

    .line 225
    .line 226
    move-object v9, v5

    .line 227
    const v5, 0x7f1304c1

    .line 228
    .line 229
    .line 230
    move-object/from16 v19, v8

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    move-object v12, v9

    .line 234
    const/4 v9, 0x0

    .line 235
    move/from16 v16, v10

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    move-object/from16 v17, v11

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    move-object/from16 v18, v12

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    move/from16 v20, v13

    .line 245
    .line 246
    move-wide v13, v14

    .line 247
    const/4 v15, 0x0

    .line 248
    move/from16 v23, v16

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    move-object/from16 v24, v17

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    move-object/from16 v25, v18

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    move/from16 v26, v20

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    move/from16 p2, v0

    .line 265
    .line 266
    move-object/from16 v1, v24

    .line 267
    .line 268
    move-object/from16 v0, v25

    .line 269
    .line 270
    invoke-static/range {v5 .. v22}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/4 v10, 0x3

    .line 278
    const/4 v6, 0x0

    .line 279
    const/high16 v7, 0x40800000    # 4.0f

    .line 280
    .line 281
    move-object/from16 v8, v19

    .line 282
    .line 283
    invoke-static/range {v5 .. v10}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 284
    .line 285
    .line 286
    invoke-static/range {v19 .. v19}, Lm2o0;->c(Lbun;)Lq5n;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 291
    .line 292
    iget-wide v13, v5, Lp5n;->c:J

    .line 293
    .line 294
    sget-object v7, Lon01;->a:Ltn01;

    .line 295
    .line 296
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const/16 v22, 0x3ef2

    .line 301
    .line 302
    const v5, 0x7f1304c0

    .line 303
    .line 304
    .line 305
    const/4 v8, 0x3

    .line 306
    const/4 v10, 0x0

    .line 307
    invoke-static/range {v5 .. v22}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const/4 v10, 0x3

    .line 315
    const/4 v6, 0x0

    .line 316
    const/high16 v7, 0x41800000    # 16.0f

    .line 317
    .line 318
    move-object/from16 v8, v19

    .line 319
    .line 320
    invoke-static/range {v5 .. v10}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    sget-object v12, Lsq71;->a:Lfin;

    .line 328
    .line 329
    and-int/lit8 v5, p2, 0xe

    .line 330
    .line 331
    const/high16 v7, 0x6000000

    .line 332
    .line 333
    or-int v14, v5, v7

    .line 334
    .line 335
    const/16 v15, 0xfe

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    move-object/from16 v5, p4

    .line 342
    .line 343
    move-object/from16 v13, v19

    .line 344
    .line 345
    invoke-static/range {v5 .. v15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const/4 v10, 0x3

    .line 353
    const/4 v6, 0x0

    .line 354
    const/high16 v7, 0x41000000    # 8.0f

    .line 355
    .line 356
    move-object/from16 v8, v19

    .line 357
    .line 358
    invoke-static/range {v5 .. v10}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 359
    .line 360
    .line 361
    new-instance v7, Lgta;

    .line 362
    .line 363
    sget-object v5, Lota;->a:Lota;

    .line 364
    .line 365
    sget-object v6, Lqta;->a:Lqta;

    .line 366
    .line 367
    invoke-direct {v7, v5, v6}, Lgta;-><init>(Lpta;Lqta;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    sget-object v12, Lsq71;->b:Lfin;

    .line 375
    .line 376
    shr-int/lit8 v0, p2, 0x3

    .line 377
    .line 378
    and-int/lit8 v0, v0, 0xe

    .line 379
    .line 380
    const v1, 0x6000200

    .line 381
    .line 382
    .line 383
    or-int v14, v0, v1

    .line 384
    .line 385
    const/16 v15, 0xfa

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    move-object v5, v2

    .line 390
    invoke-static/range {v5 .. v15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 391
    .line 392
    .line 393
    move-object v8, v13

    .line 394
    const/4 v0, 0x1

    .line 395
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    throw v0

    .line 404
    :cond_b
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 405
    .line 406
    .line 407
    move-object v3, v5

    .line 408
    :goto_9
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    if-eqz v7, :cond_c

    .line 413
    .line 414
    new-instance v0, Ljri;

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    move/from16 v5, p1

    .line 418
    .line 419
    move-object/from16 v1, p4

    .line 420
    .line 421
    move-object/from16 v2, p5

    .line 422
    .line 423
    invoke-direct/range {v0 .. v6}, Ljri;-><init>(Ljava/lang/Object;Lqs10;Lnqd0;IIB)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    :cond_c
    return-void
.end method

.method public static final b(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLnqd0;Lbun;I)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    sget-object v0, Ly0a0;->p:Lnuo0;

    .line 12
    .line 13
    move-object/from16 v14, p7

    .line 14
    .line 15
    check-cast v14, Lmv10;

    .line 16
    .line 17
    const v7, -0x2b6c74f4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v7}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v1}, Lmv10;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int v7, p8, v7

    .line 33
    .line 34
    invoke-virtual {v14, v2}, Lmv10;->i(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v10, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v7, v10

    .line 46
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    const/16 v10, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v10, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v7, v10

    .line 58
    invoke-virtual {v14, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    const/16 v10, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v10, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v10

    .line 70
    invoke-virtual {v14, v5, v6}, Lmv10;->g(J)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    const/16 v10, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v10, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v7, v10

    .line 82
    const v10, 0x12493

    .line 83
    .line 84
    .line 85
    and-int/2addr v10, v7

    .line 86
    const v11, 0x12492

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    if-eq v10, v11, :cond_5

    .line 91
    .line 92
    move v10, v12

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/4 v10, 0x0

    .line 95
    :goto_5
    and-int/2addr v7, v12

    .line 96
    invoke-virtual {v14, v7, v10}, Lmv10;->c0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_15

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    sget-object v7, Lpsi;->a:Lpsi;

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    if-eqz v2, :cond_7

    .line 108
    .line 109
    sget-object v7, Lpsi;->b:Lpsi;

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    sget-object v7, Lpsi;->c:Lpsi;

    .line 113
    .line 114
    :goto_6
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v11, Lly5;->c:Lev00;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    if-ne v10, v11, :cond_8

    .line 122
    .line 123
    invoke-static {v15}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    check-cast v10, La5e0;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v14, v8}, Lmv10;->f(I)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-nez v8, :cond_9

    .line 145
    .line 146
    if-ne v9, v11, :cond_a

    .line 147
    .line 148
    :cond_9
    new-instance v9, Lz3;

    .line 149
    .line 150
    const/16 v8, 0x9

    .line 151
    .line 152
    invoke-direct {v9, v8, v15, v7, v10}, Lz3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v14, v7, v9}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Lmri;->a:[I

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    aget v9, v8, v9

    .line 170
    .line 171
    if-ne v9, v12, :cond_b

    .line 172
    .line 173
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lpsi;

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    move-object v9, v7

    .line 181
    :goto_7
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 182
    .line 183
    move-object/from16 v17, v15

    .line 184
    .line 185
    const-string v15, "CodeBlockPreviewStatusOverlay"

    .line 186
    .line 187
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const/high16 v13, 0x3f800000    # 1.0f

    .line 192
    .line 193
    move-object/from16 v1, p6

    .line 194
    .line 195
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v12, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v12, Ldi1;->f:Lmj9;

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-static {v12, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v13, v7

    .line 211
    move-object/from16 v18, v8

    .line 212
    .line 213
    iget-wide v7, v14, Lmv10;->T:J

    .line 214
    .line 215
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v14, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 228
    .line 229
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move/from16 v19, v7

    .line 233
    .line 234
    iget-object v7, v14, Lmv10;->a:Le36;

    .line 235
    .line 236
    if-eqz v7, :cond_14

    .line 237
    .line 238
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v7, v14, Lmv10;->S:Z

    .line 242
    .line 243
    if-eqz v7, :cond_c

    .line 244
    .line 245
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 246
    .line 247
    invoke-virtual {v14, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 252
    .line 253
    .line 254
    :goto_8
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 255
    .line 256
    invoke-static {v14, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Ljxd0;->e:Ln13;

    .line 260
    .line 261
    invoke-static {v14, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v7, Ljxd0;->g:Ljac;

    .line 269
    .line 270
    invoke-static {v14, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 277
    .line 278
    invoke-static {v14, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    const/4 v1, -0x1

    .line 282
    if-nez v9, :cond_d

    .line 283
    .line 284
    move v2, v1

    .line 285
    goto :goto_9

    .line 286
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    aget v2, v18, v2

    .line 291
    .line 292
    :goto_9
    if-eq v2, v1, :cond_12

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    if-eq v2, v1, :cond_11

    .line 296
    .line 297
    const/4 v1, 0x2

    .line 298
    if-eq v2, v1, :cond_f

    .line 299
    .line 300
    const/4 v1, 0x3

    .line 301
    if-ne v2, v1, :cond_e

    .line 302
    .line 303
    const v1, -0x4eaeaec0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/high16 v2, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v7, v5, v6, v0}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_a
    const/4 v7, 0x0

    .line 324
    invoke-static {v7, v14, v1, v0, v7}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_e
    const/4 v7, 0x0

    .line 329
    const v0, 0x26c03b79

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v14, v7}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const v1, -0x4eb78c4a

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 358
    .line 359
    iget-wide v8, v2, Lz3n;->e:J

    .line 360
    .line 361
    invoke-static {v7, v8, v9, v0}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-ne v2, v11, :cond_10

    .line 370
    .line 371
    sget-object v2, Llri;->b:Llri;

    .line 372
    .line 373
    invoke-virtual {v14, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 377
    .line 378
    sget-object v7, La011;->a:La011;

    .line 379
    .line 380
    invoke-static {v0, v7, v2}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_a

    .line 385
    :cond_11
    const/4 v7, 0x0

    .line 386
    const v0, 0x26c0a7d6

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_12
    const/4 v7, 0x0

    .line 397
    const v0, 0x26c0aaf6

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 404
    .line 405
    .line 406
    :goto_b
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/high16 v2, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v11, :cond_13

    .line 425
    .line 426
    new-instance v0, Lf0h;

    .line 427
    .line 428
    const/4 v1, 0x4

    .line 429
    invoke-direct {v0, v1}, Lf0h;-><init>(B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_13
    move-object v9, v0

    .line 436
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    new-instance v0, Lbta;

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    invoke-direct {v0, v1, v4, v3}, Lbta;-><init>(BLqs10;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const v2, -0x7e0d37a

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v1, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const v15, 0x186db0

    .line 452
    .line 453
    .line 454
    const/16 v16, 0x20

    .line 455
    .line 456
    const-string v11, "CodeBlockPreviewStatusOverlay"

    .line 457
    .line 458
    move-object v10, v12

    .line 459
    const/4 v12, 0x0

    .line 460
    move-object v7, v13

    .line 461
    move-object v13, v0

    .line 462
    invoke-static/range {v7 .. v16}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 470
    .line 471
    .line 472
    throw v17

    .line 473
    :cond_15
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 474
    .line 475
    .line 476
    :goto_c
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    if-eqz v9, :cond_16

    .line 481
    .line 482
    new-instance v0, Liri;

    .line 483
    .line 484
    move/from16 v1, p0

    .line 485
    .line 486
    move/from16 v2, p1

    .line 487
    .line 488
    move-object/from16 v7, p6

    .line 489
    .line 490
    move/from16 v8, p8

    .line 491
    .line 492
    invoke-direct/range {v0 .. v8}, Liri;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLnqd0;I)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    :cond_16
    return-void
.end method
