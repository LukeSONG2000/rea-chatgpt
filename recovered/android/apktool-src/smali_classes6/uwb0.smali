.class public abstract Luwb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;

.field public static final b:Llsm;

.field public static final c:Llsm;

.field public static final d:Llsm;

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqwb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqwb0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llsm;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Luwb0;->a:Llsm;

    .line 14
    .line 15
    new-instance v0, Lqwb0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lqwb0;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Llsm;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Luwb0;->b:Llsm;

    .line 27
    .line 28
    new-instance v0, Lqwb0;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, v1}, Lqwb0;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Llsm;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Luwb0;->c:Llsm;

    .line 40
    .line 41
    new-instance v0, Lqwb0;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, v1}, Lqwb0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Llsm;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Luwb0;->d:Llsm;

    .line 53
    .line 54
    const/high16 v0, 0x42400000    # 48.0f

    .line 55
    .line 56
    sput v0, Luwb0;->e:F

    .line 57
    .line 58
    const/high16 v0, 0x428c0000    # 70.0f

    .line 59
    .line 60
    sput v0, Luwb0;->f:F

    .line 61
    .line 62
    const/high16 v0, 0x41a00000    # 20.0f

    .line 63
    .line 64
    sput v0, Luwb0;->g:F

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Leev;Lzqe;Lf1q;I)V
    .locals 63

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0xd542f11

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x13

    .line 16
    .line 17
    const/16 v5, 0x12

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    move v4, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v6

    .line 26
    :goto_0
    and-int/2addr v3, v7

    .line 27
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_13

    .line 32
    .line 33
    invoke-virtual {v1}, Lf1q;->f0()V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lf1q;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v3, p0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    sget-object v3, Luwb0;->a:Llsm;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Leev;

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v1}, Lf1q;->t()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Llck;

    .line 65
    .line 66
    sget-object v5, Lmu0;->b:Llsm;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Landroid/content/Context;

    .line 73
    .line 74
    const/16 v9, 0x1e

    .line 75
    .line 76
    invoke-direct {v4, v8, v9}, Llck;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v8, v3, Leev;->c:Lfev;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v8, 0x0

    .line 85
    :goto_3
    const/4 v9, -0x1

    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    move v8, v9

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    sget-object v10, Lrwb0;->a:[I

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    aget v8, v10, v8

    .line 97
    .line 98
    :goto_4
    if-eq v8, v9, :cond_8

    .line 99
    .line 100
    if-eq v8, v7, :cond_7

    .line 101
    .line 102
    const/4 v9, 0x2

    .line 103
    if-eq v8, v9, :cond_6

    .line 104
    .line 105
    const/4 v7, 0x3

    .line 106
    if-ne v8, v7, :cond_5

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    const v0, -0x7e36f465

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v6}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_6
    const v8, -0x48a5d2a6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v8}, Lf1q;->k0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 124
    .line 125
    .line 126
    :goto_5
    move v6, v7

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    const v7, -0x48a69441

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7}, Lf1q;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    :goto_6
    const v7, -0x7e36df3a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7}, Lf1q;->k0(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_7
    sget-object v7, Lnkv;->a:Llfv;

    .line 153
    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    sget-object v7, Lnkv;->b:Llfv;

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    sget-object v7, Lnkv;->a:Llfv;

    .line 160
    .line 161
    :goto_8
    if-eqz v3, :cond_b

    .line 162
    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    iget-object v8, v3, Leev;->b:Lcev;

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_a
    iget-object v8, v3, Leev;->a:Lcev;

    .line 169
    .line 170
    :goto_9
    iget-wide v9, v8, Lcev;->a:J

    .line 171
    .line 172
    iget-wide v11, v8, Lcev;->b:J

    .line 173
    .line 174
    iget-wide v13, v8, Lcev;->c:J

    .line 175
    .line 176
    move-wide/from16 v29, v9

    .line 177
    .line 178
    iget-boolean v10, v7, Llfv;->a:Z

    .line 179
    .line 180
    move-wide/from16 v47, v11

    .line 181
    .line 182
    iget-wide v11, v7, Llfv;->b:J

    .line 183
    .line 184
    move-wide/from16 v21, v13

    .line 185
    .line 186
    iget-wide v13, v7, Llfv;->c:J

    .line 187
    .line 188
    iget-wide v8, v7, Llfv;->d:J

    .line 189
    .line 190
    move-wide v15, v8

    .line 191
    iget-wide v8, v7, Llfv;->e:J

    .line 192
    .line 193
    move-wide/from16 v17, v8

    .line 194
    .line 195
    iget-wide v8, v7, Llfv;->f:J

    .line 196
    .line 197
    move-wide/from16 v19, v8

    .line 198
    .line 199
    iget-wide v8, v7, Llfv;->h:J

    .line 200
    .line 201
    move-wide/from16 v23, v8

    .line 202
    .line 203
    iget-wide v8, v7, Llfv;->i:J

    .line 204
    .line 205
    move-wide/from16 v25, v8

    .line 206
    .line 207
    iget-wide v8, v7, Llfv;->j:J

    .line 208
    .line 209
    move-wide/from16 v27, v8

    .line 210
    .line 211
    iget-wide v8, v7, Llfv;->l:J

    .line 212
    .line 213
    move-wide/from16 v31, v8

    .line 214
    .line 215
    iget-wide v8, v7, Llfv;->m:J

    .line 216
    .line 217
    move-wide/from16 v33, v8

    .line 218
    .line 219
    iget-wide v8, v7, Llfv;->n:J

    .line 220
    .line 221
    move-wide/from16 v35, v8

    .line 222
    .line 223
    iget-wide v8, v7, Llfv;->o:J

    .line 224
    .line 225
    move-wide/from16 v37, v8

    .line 226
    .line 227
    iget-wide v8, v7, Llfv;->p:J

    .line 228
    .line 229
    move-wide/from16 v39, v8

    .line 230
    .line 231
    iget-wide v8, v7, Llfv;->r:J

    .line 232
    .line 233
    move-wide/from16 v43, v8

    .line 234
    .line 235
    iget-wide v8, v7, Llfv;->s:J

    .line 236
    .line 237
    move-wide/from16 v45, v8

    .line 238
    .line 239
    iget-wide v8, v7, Llfv;->u:J

    .line 240
    .line 241
    move-wide/from16 v49, v8

    .line 242
    .line 243
    iget-wide v8, v7, Llfv;->v:J

    .line 244
    .line 245
    move-wide/from16 v51, v8

    .line 246
    .line 247
    iget-wide v8, v7, Llfv;->w:J

    .line 248
    .line 249
    move-wide/from16 v53, v8

    .line 250
    .line 251
    iget-wide v8, v7, Llfv;->x:J

    .line 252
    .line 253
    move-wide/from16 v55, v8

    .line 254
    .line 255
    iget-wide v8, v7, Llfv;->z:J

    .line 256
    .line 257
    move-wide/from16 v59, v8

    .line 258
    .line 259
    iget-wide v7, v7, Llfv;->A:J

    .line 260
    .line 261
    new-instance v9, Llfv;

    .line 262
    .line 263
    move-wide/from16 v41, v29

    .line 264
    .line 265
    move-wide/from16 v57, v29

    .line 266
    .line 267
    move-wide/from16 v61, v7

    .line 268
    .line 269
    invoke-direct/range {v9 .. v62}, Llfv;-><init>(ZJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 270
    .line 271
    .line 272
    move-object v7, v9

    .line 273
    :cond_b
    new-instance v8, Ltjv;

    .line 274
    .line 275
    const/high16 v9, 0x40800000    # 4.0f

    .line 276
    .line 277
    invoke-static {v9}, Lb160;->b(F)Lz060;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const/high16 v10, 0x41400000    # 12.0f

    .line 282
    .line 283
    invoke-static {v10}, Lb160;->b(F)Lz060;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v10}, Lb160;->b(F)Lz060;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const/high16 v12, 0x42600000    # 56.0f

    .line 292
    .line 293
    invoke-direct {v8, v9, v11, v10, v12}, Ltjv;-><init>(Lz060;Lz060;Lz060;F)V

    .line 294
    .line 295
    .line 296
    if-eqz v3, :cond_e

    .line 297
    .line 298
    iget-object v8, v3, Leev;->d:Ldev;

    .line 299
    .line 300
    iget-object v13, v8, Ldev;->a:Ljava/lang/Float;

    .line 301
    .line 302
    if-eqz v13, :cond_c

    .line 303
    .line 304
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-static {v10}, Lb160;->b(F)Lz060;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    :cond_c
    iget-object v8, v8, Ldev;->b:Ljava/lang/Float;

    .line 313
    .line 314
    if-eqz v8, :cond_d

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    :cond_d
    new-instance v8, Ltjv;

    .line 321
    .line 322
    invoke-direct {v8, v9, v11, v10, v12}, Ltjv;-><init>(Lz060;Lz060;Lz060;F)V

    .line 323
    .line 324
    .line 325
    :cond_e
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Landroid/content/Context;

    .line 330
    .line 331
    sget-object v10, Lc3t;->a:Llsm;

    .line 332
    .line 333
    invoke-virtual {v1, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-virtual {v1, v6}, Lf1q;->i(Z)Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    or-int/2addr v11, v12

    .line 352
    invoke-virtual {v1, v10}, Lf1q;->i(Z)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    or-int/2addr v11, v12

    .line 357
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    if-nez v11, :cond_f

    .line 362
    .line 363
    sget-object v11, Lqwe;->a:Lqnz;

    .line 364
    .line 365
    if-ne v12, v11, :cond_12

    .line 366
    .line 367
    :cond_f
    if-eqz v6, :cond_10

    .line 368
    .line 369
    const/16 v6, 0x20

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_10
    const/16 v6, 0x10

    .line 373
    .line 374
    :goto_a
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    iget v11, v11, Landroid/content/res/Configuration;->uiMode:I

    .line 383
    .line 384
    and-int/lit8 v11, v11, 0x30

    .line 385
    .line 386
    if-ne v6, v11, :cond_11

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_11
    new-instance v11, Landroid/content/res/Configuration;

    .line 390
    .line 391
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-direct {v11, v12}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 400
    .line 401
    .line 402
    iput v6, v11, Landroid/content/res/Configuration;->uiMode:I

    .line 403
    .line 404
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    new-instance v12, Ltwb0;

    .line 409
    .line 410
    invoke-direct {v12, v9, v10, v11, v6}, Ltwb0;-><init>(Landroid/content/Context;ZLandroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v11}, Lrmg;->a(Landroid/content/res/Configuration;)V

    .line 414
    .line 415
    .line 416
    move-object v9, v12

    .line 417
    :goto_b
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move-object v12, v9

    .line 421
    :cond_12
    check-cast v12, Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v5, v12}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    sget-object v6, Luwb0;->c:Llsm;

    .line 428
    .line 429
    invoke-virtual {v6, v7}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    sget-object v7, Luwb0;->b:Llsm;

    .line 434
    .line 435
    sget-object v9, Lm5d0;->a:Lrkv;

    .line 436
    .line 437
    invoke-virtual {v7, v9}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    sget-object v9, Luwb0;->d:Llsm;

    .line 442
    .line 443
    invoke-virtual {v9, v8}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    sget-object v9, Lptv;->a:Llsm;

    .line 448
    .line 449
    invoke-virtual {v9, v4}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    filled-new-array {v5, v6, v7, v8, v4}, [Lxa40;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    new-instance v5, Lar70;

    .line 458
    .line 459
    const/16 v6, 0xb

    .line 460
    .line 461
    invoke-direct {v5, v0, v6}, Lar70;-><init>(Lzqe;B)V

    .line 462
    .line 463
    .line 464
    const v6, -0x852cc2f

    .line 465
    .line 466
    .line 467
    invoke-static {v6, v5, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const/16 v6, 0x38

    .line 472
    .line 473
    invoke-static {v4, v5, v1, v6}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_13
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 478
    .line 479
    .line 480
    move-object/from16 v3, p0

    .line 481
    .line 482
    :goto_c
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_14

    .line 487
    .line 488
    new-instance v4, Lo990;

    .line 489
    .line 490
    const/16 v5, 0x11

    .line 491
    .line 492
    invoke-direct {v4, v3, v0, v2, v5}, Lo990;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 493
    .line 494
    .line 495
    iput-object v4, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    :cond_14
    return-void
.end method
