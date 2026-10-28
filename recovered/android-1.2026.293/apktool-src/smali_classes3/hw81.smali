.class public abstract Lhw81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqon;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqon;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x3e9ddfb5

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhw81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lmpn;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, v1}, Lmpn;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, 0x2fdc6fcd

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lhw81;->b:Lfin;

    .line 34
    .line 35
    new-instance v0, Lgpn;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lgpn;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfin;

    .line 43
    .line 44
    const v2, 0x64168e87

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lhw81;->c:Lfin;

    .line 51
    .line 52
    new-instance v0, Lcpn;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcpn;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lfin;

    .line 60
    .line 61
    const v2, 0xa954f5c

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lhw81;->d:Lfin;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 28

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    check-cast v10, Lmv10;

    .line 8
    .line 9
    const v3, 0x3b5ded3d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    iget-object v3, v10, Lmv10;->a:Le36;

    .line 16
    .line 17
    and-int/lit8 v4, p0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int v4, p0, v4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v4, p0

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, p0, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    move/from16 v21, v4

    .line 52
    .line 53
    and-int/lit8 v4, v21, 0x13

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    if-eq v4, v5, :cond_4

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v4, v13

    .line 63
    :goto_3
    and-int/lit8 v5, v21, 0x1

    .line 64
    .line 65
    invoke-virtual {v10, v5, v4}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    sget-object v4, Ldi1;->o:Lkj9;

    .line 72
    .line 73
    new-instance v5, Lza6;

    .line 74
    .line 75
    new-instance v6, Ld2b;

    .line 76
    .line 77
    invoke-direct {v6, v13}, Ld2b;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-direct {v5, v7, v13, v6}, Lza6;-><init>(FZLab6;)V

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x41c00000    # 24.0f

    .line 86
    .line 87
    const/16 v15, 0xe

    .line 88
    .line 89
    invoke-static {v10, v1, v13, v15, v6}, Luuw0;->j(Lmv10;Lnqd0;ZIF)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 94
    .line 95
    const-string v8, "CodexRemoteConnectComputerContent"

    .line 96
    .line 97
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v9, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/16 v9, 0x30

    .line 106
    .line 107
    invoke-static {v5, v4, v10, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-wide v11, v10, Lmv10;->T:J

    .line 112
    .line 113
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v10, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v3, v10, Lmv10;->S:Z

    .line 136
    .line 137
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v10, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 149
    .line 150
    invoke-static {v10, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Ljxd0;->e:Ln13;

    .line 154
    .line 155
    invoke-static {v10, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v9, Ljxd0;->g:Ljac;

    .line 163
    .line 164
    invoke-static {v10, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 171
    .line 172
    invoke-static {v10, v6, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    move-object v6, v3

    .line 176
    sget-object v3, Lza40;->c:Lza40;

    .line 177
    .line 178
    sget v12, Lbbv0;->a:F

    .line 179
    .line 180
    move-object v12, v6

    .line 181
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move-object/from16 v16, v11

    .line 186
    .line 187
    const/16 v11, 0x186

    .line 188
    .line 189
    move-object/from16 v17, v12

    .line 190
    .line 191
    const/16 v12, 0x38

    .line 192
    .line 193
    move-object/from16 v18, v4

    .line 194
    .line 195
    const/high16 v4, 0x42800000    # 64.0f

    .line 196
    .line 197
    move-object/from16 v19, v5

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    move-object/from16 v20, v7

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    move-object/from16 v23, v8

    .line 204
    .line 205
    move-object/from16 v22, v9

    .line 206
    .line 207
    const-wide/16 v8, 0x0

    .line 208
    .line 209
    move-object/from16 v2, v16

    .line 210
    .line 211
    move-object/from16 v15, v17

    .line 212
    .line 213
    move-object/from16 v24, v18

    .line 214
    .line 215
    move-object/from16 v26, v19

    .line 216
    .line 217
    move-object/from16 v14, v20

    .line 218
    .line 219
    move-object/from16 v25, v22

    .line 220
    .line 221
    move-object/from16 v13, v23

    .line 222
    .line 223
    invoke-static/range {v3 .. v12}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 224
    .line 225
    .line 226
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 227
    .line 228
    .line 229
    new-instance v3, Lza6;

    .line 230
    .line 231
    new-instance v4, Ltl;

    .line 232
    .line 233
    const/4 v5, 0x3

    .line 234
    invoke-direct {v4, v5}, Ltl;-><init>(B)V

    .line 235
    .line 236
    .line 237
    const/high16 v5, 0x40800000    # 4.0f

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    invoke-direct {v3, v5, v6, v4}, Lza6;-><init>(FZLab6;)V

    .line 241
    .line 242
    .line 243
    sget-object v4, Ldi1;->n:Lkj9;

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-static {v3, v4, v10, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-wide v4, v10, Lmv10;->T:J

    .line 251
    .line 252
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v10, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v8, v10, Lmv10;->S:Z

    .line 268
    .line 269
    if-eqz v8, :cond_6

    .line 270
    .line 271
    invoke-virtual {v10, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_6
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 276
    .line 277
    .line 278
    :goto_5
    invoke-static {v10, v3, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v2, v24

    .line 282
    .line 283
    invoke-static {v10, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v2, v25

    .line 287
    .line 288
    invoke-static {v4, v10, v2, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v2, v26

    .line 292
    .line 293
    invoke-static {v10, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Lon01;->a:Ltn01;

    .line 297
    .line 298
    iget-object v5, v2, Ltn01;->b:Lsn01;

    .line 299
    .line 300
    const/high16 v2, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    sget-object v7, Lly5;->c:Lev00;

    .line 311
    .line 312
    if-ne v4, v7, :cond_7

    .line 313
    .line 314
    new-instance v4, Lo6g;

    .line 315
    .line 316
    const/16 v7, 0xe

    .line 317
    .line 318
    invoke-direct {v4, v7}, Lo6g;-><init>(B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_7
    const/16 v7, 0xe

    .line 326
    .line 327
    :goto_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    invoke-static {v3, v8, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x3ff0

    .line 345
    .line 346
    const v3, 0x7f1304eb

    .line 347
    .line 348
    .line 349
    move/from16 v17, v6

    .line 350
    .line 351
    const/4 v6, 0x3

    .line 352
    move v8, v7

    .line 353
    const/4 v7, 0x0

    .line 354
    move v9, v8

    .line 355
    const/4 v8, 0x0

    .line 356
    move v11, v9

    .line 357
    const/4 v9, 0x0

    .line 358
    move/from16 v12, v17

    .line 359
    .line 360
    move-object/from16 v17, v10

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    move v15, v11

    .line 364
    move/from16 v16, v12

    .line 365
    .line 366
    const-wide/16 v11, 0x0

    .line 367
    .line 368
    move-object/from16 v23, v13

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    move-object/from16 v18, v14

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    move/from16 v22, v15

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    move/from16 v24, v16

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    move-object/from16 v25, v18

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    move-object/from16 v27, v23

    .line 386
    .line 387
    move-object/from16 v0, v25

    .line 388
    .line 389
    invoke-static/range {v3 .. v20}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 390
    .line 391
    .line 392
    sget-object v5, Lon01;->c:Ltn01;

    .line 393
    .line 394
    invoke-static/range {v17 .. v17}, Lm2o0;->c(Lbun;)Lq5n;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 399
    .line 400
    iget-wide v11, v3, Lp5n;->d:J

    .line 401
    .line 402
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object/from16 v3, v27

    .line 407
    .line 408
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const/16 v20, 0x3ef0

    .line 417
    .line 418
    move-object/from16 v23, v3

    .line 419
    .line 420
    const v3, 0x7f1304ea

    .line 421
    .line 422
    .line 423
    const/16 v18, 0x30

    .line 424
    .line 425
    move-object/from16 v2, v23

    .line 426
    .line 427
    invoke-static/range {v3 .. v20}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v10, v17

    .line 431
    .line 432
    const/4 v13, 0x1

    .line 433
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    sget-object v9, Lts71;->b:Lfin;

    .line 441
    .line 442
    const/high16 v0, 0x6000000

    .line 443
    .line 444
    and-int/lit8 v2, v21, 0xe

    .line 445
    .line 446
    or-int v11, v2, v0

    .line 447
    .line 448
    const/16 v12, 0xfe

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v7, 0x0

    .line 454
    const/4 v8, 0x0

    .line 455
    move-object/from16 v2, p3

    .line 456
    .line 457
    invoke-static/range {v2 .. v12}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    throw v0

    .line 469
    :cond_9
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 470
    .line 471
    .line 472
    :goto_7
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_a

    .line 477
    .line 478
    new-instance v3, Lxsj;

    .line 479
    .line 480
    move/from16 v4, p0

    .line 481
    .line 482
    invoke-direct {v3, v2, v1, v4}, Lxsj;-><init>(Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 483
    .line 484
    .line 485
    iput-object v3, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    :cond_a
    return-void
.end method

.method public static final b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    check-cast v14, Lmv10;

    .line 10
    .line 11
    const v3, -0x577b453b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v2}, Lmv10;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v6

    .line 51
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 52
    .line 53
    and-int/lit16 v6, v3, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eq v6, v7, :cond_4

    .line 60
    .line 61
    move v6, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v6, v9

    .line 64
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 65
    .line 66
    invoke-virtual {v14, v7, v6}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_a

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const v6, -0x65becb95

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v6, v6, Lq5n;->c:Lz3n;

    .line 85
    .line 86
    iget-wide v6, v6, Lz3n;->e:J

    .line 87
    .line 88
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const v6, -0x65bec950

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 99
    .line 100
    .line 101
    sget-wide v6, Lr0n;->k:J

    .line 102
    .line 103
    :goto_4
    if-eqz v2, :cond_6

    .line 104
    .line 105
    const v10, -0x65bec194

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v10}, Lmv10;->n0(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v10, v10, Lq5n;->n:Lp5n;

    .line 116
    .line 117
    iget-wide v10, v10, Lp5n;->c:J

    .line 118
    .line 119
    :goto_5
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const v10, -0x65bebe72

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v10}, Lmv10;->n0(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v10, v10, Lq5n;->n:Lp5n;

    .line 134
    .line 135
    iget-wide v10, v10, Lp5n;->d:J

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_6
    sget-object v12, Lq1r0;->a:Lo1r0;

    .line 139
    .line 140
    sget v13, Lbbv0;->u:F

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    move/from16 v16, v3

    .line 144
    .line 145
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 146
    .line 147
    invoke-static {v3, v13, v15, v4}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    and-int/lit8 v13, v16, 0xe

    .line 152
    .line 153
    if-ne v13, v5, :cond_7

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    move v8, v9

    .line 157
    :goto_7
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v8, :cond_8

    .line 162
    .line 163
    sget-object v8, Lly5;->c:Lev00;

    .line 164
    .line 165
    if-ne v5, v8, :cond_9

    .line 166
    .line 167
    :cond_8
    new-instance v5, Lwsj;

    .line 168
    .line 169
    invoke-direct {v5, v9, v2}, Lwsj;-><init>(BZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-static {v4, v9, v5}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v5, "CodexRemoteConnectComputerTab"

    .line 182
    .line 183
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v13, Lts71;->a:Lfin;

    .line 192
    .line 193
    shr-int/lit8 v5, v16, 0x3

    .line 194
    .line 195
    and-int/lit8 v15, v5, 0xe

    .line 196
    .line 197
    const/16 v16, 0x3c4

    .line 198
    .line 199
    move-object v5, v3

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    move-wide/from16 v18, v10

    .line 203
    .line 204
    move-object v11, v5

    .line 205
    move-wide v5, v6

    .line 206
    move-wide/from16 v7, v18

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    move-object/from16 v17, v11

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    move-object v2, v4

    .line 213
    move-object v4, v12

    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-static/range {v1 .. v16}, Lewx0;->d(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;JJFFLvy9;Ln3e0;Lfin;Lbun;II)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v2, v17

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_a
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v2, p2

    .line 225
    .line 226
    :goto_8
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    new-instance v4, Lf77;

    .line 233
    .line 234
    move/from16 v5, p4

    .line 235
    .line 236
    invoke-direct {v4, v5, v1, v2, v0}, Lf77;-><init>(ZLkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 237
    .line 238
    .line 239
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_b
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lnqd0;Lfin;Lbun;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    check-cast v15, Lmv10;

    .line 6
    .line 7
    const v0, 0x57871329

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    or-int/lit8 v8, v0, 0x30

    .line 25
    .line 26
    and-int/lit16 v0, v8, 0x93

    .line 27
    .line 28
    const/16 v2, 0x92

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    move v0, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v10

    .line 37
    :goto_1
    and-int/lit8 v2, v8, 0x1

    .line 38
    .line 39
    invoke-virtual {v15, v2, v0}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v11, Lly5;->c:Lev00;

    .line 50
    .line 51
    if-ne v0, v11, :cond_2

    .line 52
    .line 53
    invoke-static {v15}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    move-object v13, v0

    .line 58
    check-cast v13, Ln3e0;

    .line 59
    .line 60
    sget-object v12, Ldi1;->j:Lmj9;

    .line 61
    .line 62
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v14, 0x10

    .line 67
    .line 68
    if-ne v0, v11, :cond_3

    .line 69
    .line 70
    new-instance v0, Lro5;

    .line 71
    .line 72
    invoke-direct {v0, v14}, Lro5;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 81
    .line 82
    invoke-static {v2, v9, v0}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v5, Lcxq0;

    .line 87
    .line 88
    invoke-direct {v5, v10}, Lcxq0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/16 v7, 0xc

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    const/4 v2, 0x0

    .line 95
    move-object v4, v3

    .line 96
    const/4 v3, 0x0

    .line 97
    move-object v6, v4

    .line 98
    const/4 v4, 0x0

    .line 99
    move-object/from16 v20, v13

    .line 100
    .line 101
    move-object v13, v6

    .line 102
    move-object/from16 v6, v20

    .line 103
    .line 104
    invoke-static/range {v0 .. v7}, Lzx6;->u(Lnqd0;Lkotlin/jvm/functions/Function0;Levm0;ZLjava/lang/String;Lcxq0;Ln3e0;I)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "EditableProfilePicture"

    .line 109
    .line 110
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v12, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-wide v3, v15, Lmv10;->T:J

    .line 123
    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v15, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v5, v15, Lmv10;->a:Le36;

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v5, v15, Lmv10;->S:Z

    .line 149
    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 153
    .line 154
    invoke-virtual {v15, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 159
    .line 160
    .line 161
    :goto_2
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 162
    .line 163
    invoke-static {v15, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Ljxd0;->e:Ln13;

    .line 167
    .line 168
    invoke-static {v15, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Ljxd0;->g:Ljac;

    .line 176
    .line 177
    invoke-static {v15, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 184
    .line 185
    invoke-static {v15, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v3, p2

    .line 194
    .line 195
    invoke-virtual {v3, v15, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    if-eqz p0, :cond_6

    .line 199
    .line 200
    const v2, 0x59eb0bf6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v2, v2, Lq5n;->e:Lb4n;

    .line 211
    .line 212
    iget-object v2, v2, Lb4n;->c:Lh4n;

    .line 213
    .line 214
    iget-object v2, v2, Lh4n;->a:Lg4n;

    .line 215
    .line 216
    iget-wide v4, v2, Lg4n;->d:J

    .line 217
    .line 218
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v2, v2, Lq5n;->e:Lb4n;

    .line 223
    .line 224
    iget-object v2, v2, Lb4n;->c:Lh4n;

    .line 225
    .line 226
    iget-wide v9, v2, Lh4n;->d:J

    .line 227
    .line 228
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 233
    .line 234
    move v12, v8

    .line 235
    iget-wide v7, v2, Lz3n;->g:J

    .line 236
    .line 237
    sget-object v2, Lq1r0;->a:Lo1r0;

    .line 238
    .line 239
    move/from16 v16, v0

    .line 240
    .line 241
    const/high16 v0, 0x40000000    # 2.0f

    .line 242
    .line 243
    invoke-static {v13, v0, v7, v8, v2}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-ne v2, v11, :cond_5

    .line 252
    .line 253
    new-instance v2, Lro5;

    .line 254
    .line 255
    invoke-direct {v2, v14}, Lro5;-><init>(B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-static {v0, v2}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v14, La881;->a:Lfin;

    .line 276
    .line 277
    shl-int/lit8 v1, v12, 0x6

    .line 278
    .line 279
    and-int/lit16 v1, v1, 0x380

    .line 280
    .line 281
    or-int/lit8 v16, v1, 0x6

    .line 282
    .line 283
    const/16 v17, 0x36

    .line 284
    .line 285
    const/16 v18, 0x3e0

    .line 286
    .line 287
    move-object v1, v13

    .line 288
    move-object v13, v6

    .line 289
    move-wide v5, v4

    .line 290
    move-object v4, v0

    .line 291
    const/4 v0, 0x1

    .line 292
    const-wide/16 v7, 0x0

    .line 293
    .line 294
    move-wide/from16 v20, v9

    .line 295
    .line 296
    move-object v10, v1

    .line 297
    move-wide/from16 v1, v20

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    move-object v11, v10

    .line 301
    const/4 v10, 0x0

    .line 302
    move-object v12, v11

    .line 303
    const/4 v11, 0x0

    .line 304
    move-object/from16 v19, v12

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    move-object/from16 v3, p0

    .line 308
    .line 309
    invoke-static/range {v0 .. v18}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 310
    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 314
    .line 315
    .line 316
    :goto_3
    const/4 v0, 0x1

    .line 317
    goto :goto_4

    .line 318
    :cond_6
    move v7, v10

    .line 319
    move-object/from16 v19, v13

    .line 320
    .line 321
    const v0, 0x59f70f9f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :goto_4
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v2, v19

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    throw v0

    .line 342
    :cond_8
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    :goto_5
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-eqz v6, :cond_9

    .line 352
    .line 353
    new-instance v0, Lowx;

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    move/from16 v4, p4

    .line 361
    .line 362
    invoke-direct/range {v0 .. v5}, Lowx;-><init>(Lkotlin/jvm/functions/Function0;Lnqd0;Lfin;IB)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_9
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    const-string v4, "%s"

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    invoke-static {v0}, Lhw81;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 44
    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-ge v0, v3, :cond_3

    .line 57
    .line 58
    const-string p0, " ["

    .line 59
    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object p0, p1, v0

    .line 67
    .line 68
    invoke-static {p0}, Lhw81;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    const-string p0, ", "

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 p0, 0x5d

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "@"

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "com.google.common.base.Strings"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 42
    .line 43
    const-string v3, "lenientToString"

    .line 44
    .line 45
    const-string v2, "Exception during lenientFormat for "

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v2, "com.google.common.base.Strings"

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, " threw "

    .line 65
    .line 66
    const-string v2, ">"

    .line 67
    .line 68
    const-string v3, "<"

    .line 69
    .line 70
    invoke-static {v3, p0, v1, v0, v2}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static f(Landroid/app/job/JobParameters;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/app/job/JobParameters;)[Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lycc0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lycc0;->F1:Lj320;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final i(Ljava/util/ArrayList;Ljava/util/List;)Lycc0;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lycc0;

    .line 30
    .line 31
    iget-object v2, v2, Lycc0;->T1:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lycc0;

    .line 44
    .line 45
    iget-object v0, v0, Lycc0;->T1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v0, Lghy;->a:Lghy;

    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_4
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lycc0;

    .line 75
    .line 76
    invoke-static {v3}, Lhw81;->h(Lycc0;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Ljava/lang/Iterable;

    .line 90
    .line 91
    iget-object v3, v3, Lycc0;->T1:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4, v3}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v1, v2

    .line 101
    :cond_6
    :goto_2
    check-cast v1, Lycc0;

    .line 102
    .line 103
    if-nez v1, :cond_d

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    move-object p0, p1

    .line 113
    check-cast p0, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    add-int/lit8 p0, p0, -0x1

    .line 120
    .line 121
    if-ltz p0, :cond_c

    .line 122
    .line 123
    :goto_3
    add-int/lit8 v1, p0, -0x1

    .line 124
    .line 125
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lycc0;

    .line 130
    .line 131
    iget-object v3, p0, Lycc0;->g:Lbxq0;

    .line 132
    .line 133
    sget-object v4, Lbxq0;->b:Lbxq0;

    .line 134
    .line 135
    if-ne v3, v4, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-static {p0}, Lhw81;->h(Lycc0;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Ljava/lang/Iterable;

    .line 146
    .line 147
    iget-object v4, p0, Lycc0;->T1:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3, v4}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    iget-object p1, p0, Lycc0;->F1:Lj320;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iget-object p1, p1, Lj320;->a:Lm320;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move-object p1, v2

    .line 163
    :goto_4
    sget-object v0, Lm320;->b:Lm320;

    .line 164
    .line 165
    if-ne p1, v0, :cond_c

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_a
    if-gez v1, :cond_b

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    move p0, v1

    .line 172
    goto :goto_3

    .line 173
    :cond_c
    :goto_5
    return-object v2

    .line 174
    :cond_d
    :goto_6
    return-object v1
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "InstallReferrerClient"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final k(Lkvn0;Liy;Ldwp0;Lx7o0;Lxu;Lx3x0;Lvu21;)Lfdf0;
    .locals 8

    .line 1
    new-instance v0, Lfdf0;

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
    invoke-direct/range {v0 .. v7}, Lfdf0;-><init>(Lkvn0;Liy;Ldwp0;Lx7o0;Lxu;Lx3x0;Lvu21;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final l()Lqw5;
    .locals 1

    .line 1
    new-instance v0, Lqw5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
