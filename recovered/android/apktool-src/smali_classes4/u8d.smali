.class public final synthetic Lu8d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg4c;Lh4e;Lkotlin/jvm/functions/Function1;Lcpd;Lssb;Lvrb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljcu;ZLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu8d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu8d;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu8d;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lu8d;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Lu8d;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lu8d;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lu8d;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lu8d;->c:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object p8, p0, Lu8d;->e:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p9, p0, Lu8d;->l:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean p10, p0, Lu8d;->d:Z

    .line 26
    .line 27
    iput-object p11, p0, Lu8d;->k:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lsfs;Ljms;Lmjx;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput-byte v0, p0, Lu8d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8d;->f:Ljava/lang/Object;

    iput-object p5, p0, Lu8d;->g:Ljava/lang/Object;

    iput-object p7, p0, Lu8d;->b:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lu8d;->c:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lu8d;->h:Ljava/lang/Object;

    iput-object p4, p0, Lu8d;->i:Ljava/lang/Object;

    iput-object p2, p0, Lu8d;->j:Ljava/lang/Object;

    iput-boolean p11, p0, Lu8d;->d:Z

    iput-object p3, p0, Lu8d;->k:Ljava/lang/Object;

    iput-object p8, p0, Lu8d;->e:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lu8d;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu8d;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const/16 v6, 0x12

    .line 14
    .line 15
    iget-object v10, v0, Lu8d;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lu8d;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lu8d;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Lu8d;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v0, Lu8d;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v15, v0, Lu8d;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, v0, Lu8d;->f:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v7, Lsfs;

    .line 33
    .line 34
    check-cast v15, Ljava/util/ArrayList;

    .line 35
    .line 36
    check-cast v14, Ljava/util/ArrayList;

    .line 37
    .line 38
    check-cast v13, Ljava/lang/Integer;

    .line 39
    .line 40
    check-cast v12, Ljms;

    .line 41
    .line 42
    check-cast v11, Lmjx;

    .line 43
    .line 44
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Loc6;

    .line 49
    .line 50
    move-object/from16 v8, p2

    .line 51
    .line 52
    check-cast v8, Lf1q;

    .line 53
    .line 54
    move-object/from16 v18, p3

    .line 55
    .line 56
    check-cast v18, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    and-int/lit8 v19, v18, 0x6

    .line 63
    .line 64
    if-nez v19, :cond_1

    .line 65
    .line 66
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    if-eqz v19, :cond_0

    .line 71
    .line 72
    const/16 v16, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 v16, 0x2

    .line 76
    .line 77
    :goto_0
    or-int v18, v18, v16

    .line 78
    .line 79
    :cond_1
    and-int/lit8 v9, v18, 0x13

    .line 80
    .line 81
    if-eq v9, v6, :cond_2

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v6, 0x0

    .line 86
    :goto_1
    and-int/lit8 v9, v18, 0x1

    .line 87
    .line 88
    invoke-virtual {v8, v9, v6}, Lf1q;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    const-string v6, "ImageGroupFullWidthContent"

    .line 95
    .line 96
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget v16, Lr4s;->b:I

    .line 105
    .line 106
    move-object/from16 v21, v1

    .line 107
    .line 108
    const/high16 v1, 0x43960000    # 300.0f

    .line 109
    .line 110
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, v7, Lsfs;->a:Ltiy;

    .line 119
    .line 120
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v9, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v4, Lrq3;

    .line 133
    .line 134
    new-instance v5, Lqv6;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-direct {v5, v9}, Lqv6;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x40800000    # 4.0f

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    invoke-direct {v4, v6, v9, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-object v6, v0, Lu8d;->b:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    or-int v5, v5, v16

    .line 157
    .line 158
    invoke-virtual {v8, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    or-int v5, v5, v16

    .line 163
    .line 164
    and-int/lit8 v9, v18, 0xe

    .line 165
    .line 166
    move-object/from16 p1, v4

    .line 167
    .line 168
    const/4 v4, 0x4

    .line 169
    if-ne v9, v4, :cond_3

    .line 170
    .line 171
    const/16 v17, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const/16 v17, 0x0

    .line 175
    .line 176
    :goto_2
    or-int v4, v5, v17

    .line 177
    .line 178
    iget-object v5, v0, Lu8d;->c:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    or-int/2addr v4, v9

    .line 185
    invoke-virtual {v8, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    or-int/2addr v4, v9

    .line 190
    invoke-virtual {v8, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    or-int/2addr v4, v9

    .line 195
    invoke-virtual {v8, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    or-int/2addr v4, v9

    .line 200
    iget-boolean v9, v0, Lu8d;->d:Z

    .line 201
    .line 202
    invoke-virtual {v8, v9}, Lf1q;->i(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    or-int v4, v4, v16

    .line 207
    .line 208
    invoke-virtual {v8, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    or-int v4, v4, v16

    .line 213
    .line 214
    iget-object v0, v0, Lu8d;->e:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    or-int v4, v4, v16

    .line 221
    .line 222
    invoke-virtual {v8, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    or-int v4, v4, v16

    .line 227
    .line 228
    move-object/from16 v28, v0

    .line 229
    .line 230
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v4, :cond_4

    .line 235
    .line 236
    if-ne v0, v3, :cond_5

    .line 237
    .line 238
    :cond_4
    new-instance v17, Ls4s;

    .line 239
    .line 240
    move-object/from16 v22, v5

    .line 241
    .line 242
    move-object/from16 v19, v6

    .line 243
    .line 244
    move-object/from16 v20, v7

    .line 245
    .line 246
    move/from16 v26, v9

    .line 247
    .line 248
    move-object/from16 v29, v10

    .line 249
    .line 250
    move-object/from16 v27, v11

    .line 251
    .line 252
    move-object/from16 v25, v12

    .line 253
    .line 254
    move-object/from16 v24, v13

    .line 255
    .line 256
    move-object/from16 v23, v14

    .line 257
    .line 258
    move-object/from16 v18, v15

    .line 259
    .line 260
    invoke-direct/range {v17 .. v29}, Ls4s;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lsfs;Loc6;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Ljava/lang/Integer;Ljms;ZLmjx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, v17

    .line 264
    .line 265
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    move-object/from16 v25, v0

    .line 269
    .line 270
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    const/16 v28, 0x1ee

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    move-object/from16 v20, p1

    .line 289
    .line 290
    move-object/from16 v17, v1

    .line 291
    .line 292
    move-object/from16 v26, v8

    .line 293
    .line 294
    invoke-static/range {v17 .. v28}, Lfqt;->e(Ltiy;Ljcu;Lqr00;Lpq3;Ldz5;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    move-object/from16 v26, v8

    .line 299
    .line 300
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 301
    .line 302
    .line 303
    :goto_3
    return-object v2

    .line 304
    :pswitch_0
    move v1, v4

    .line 305
    const/4 v4, 0x4

    .line 306
    move-object/from16 v21, v7

    .line 307
    .line 308
    check-cast v21, Lg4c;

    .line 309
    .line 310
    check-cast v15, Lh4e;

    .line 311
    .line 312
    check-cast v14, Lcpd;

    .line 313
    .line 314
    move-object/from16 v26, v13

    .line 315
    .line 316
    check-cast v26, Lssb;

    .line 317
    .line 318
    move-object/from16 v27, v12

    .line 319
    .line 320
    check-cast v27, Lvrb0;

    .line 321
    .line 322
    move-object/from16 v31, v10

    .line 323
    .line 324
    check-cast v31, Ljcu;

    .line 325
    .line 326
    move-object/from16 v24, v11

    .line 327
    .line 328
    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    move-object/from16 v7, p1

    .line 331
    .line 332
    check-cast v7, Lqr00;

    .line 333
    .line 334
    move-object/from16 v8, p2

    .line 335
    .line 336
    check-cast v8, Lf1q;

    .line 337
    .line 338
    move-object/from16 v9, p3

    .line 339
    .line 340
    check-cast v9, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    and-int/lit8 v10, v9, 0x6

    .line 347
    .line 348
    if-nez v10, :cond_8

    .line 349
    .line 350
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_7

    .line 355
    .line 356
    move/from16 v16, v4

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_7
    const/16 v16, 0x2

    .line 360
    .line 361
    :goto_4
    or-int v9, v9, v16

    .line 362
    .line 363
    :cond_8
    and-int/lit8 v4, v9, 0x13

    .line 364
    .line 365
    if-eq v4, v6, :cond_9

    .line 366
    .line 367
    const/4 v4, 0x1

    .line 368
    goto :goto_5

    .line 369
    :cond_9
    const/4 v4, 0x0

    .line 370
    :goto_5
    and-int/lit8 v6, v9, 0x1

    .line 371
    .line 372
    invoke-virtual {v8, v6, v4}, Lf1q;->a0(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_e

    .line 377
    .line 378
    iget-boolean v4, v15, Lh4e;->p:Z

    .line 379
    .line 380
    if-nez v4, :cond_b

    .line 381
    .line 382
    iget-object v4, v15, Lh4e;->L:Lucd;

    .line 383
    .line 384
    iget-boolean v4, v4, Lucd;->r:Z

    .line 385
    .line 386
    if-eqz v4, :cond_a

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_a
    const/16 v33, 0x0

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_b
    :goto_6
    const/16 v33, 0x1

    .line 393
    .line 394
    :goto_7
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v4, "CodexRemoteOverviewCardContent"

    .line 399
    .line 400
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 405
    .line 406
    .line 407
    move-result-object v30

    .line 408
    iget-object v1, v0, Lu8d;->e:Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-nez v4, :cond_c

    .line 419
    .line 420
    if-ne v5, v3, :cond_d

    .line 421
    .line 422
    :cond_c
    new-instance v5, Llbc;

    .line 423
    .line 424
    const/16 v3, 0xa

    .line 425
    .line 426
    invoke-direct {v5, v1, v3}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_d
    move-object/from16 v34, v5

    .line 433
    .line 434
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    new-instance v20, Lq8d;

    .line 437
    .line 438
    iget-boolean v3, v0, Lu8d;->d:Z

    .line 439
    .line 440
    move-object/from16 v22, v1

    .line 441
    .line 442
    move/from16 v23, v3

    .line 443
    .line 444
    move-object/from16 v25, v21

    .line 445
    .line 446
    move-object/from16 v21, v15

    .line 447
    .line 448
    invoke-direct/range {v20 .. v25}, Lq8d;-><init>(Lh4e;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lg4c;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v1, v20

    .line 452
    .line 453
    move-object/from16 v20, v21

    .line 454
    .line 455
    move-object/from16 v29, v22

    .line 456
    .line 457
    move-object/from16 v21, v25

    .line 458
    .line 459
    const v3, -0x3c17fd0f

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v1, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 463
    .line 464
    .line 465
    move-result-object v35

    .line 466
    shl-int/lit8 v1, v9, 0x6

    .line 467
    .line 468
    and-int/lit16 v1, v1, 0x380

    .line 469
    .line 470
    const v3, 0x30006

    .line 471
    .line 472
    .line 473
    or-int v38, v1, v3

    .line 474
    .line 475
    const/16 v39, 0x0

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v23, 0x1

    .line 480
    .line 481
    iget-object v1, v0, Lu8d;->b:Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    iget-object v0, v0, Lu8d;->c:Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    const/16 v37, 0xd80

    .line 486
    .line 487
    move-object/from16 v28, v0

    .line 488
    .line 489
    move-object/from16 v24, v1

    .line 490
    .line 491
    move-object/from16 v32, v7

    .line 492
    .line 493
    move-object/from16 v36, v8

    .line 494
    .line 495
    move-object/from16 v25, v14

    .line 496
    .line 497
    invoke-static/range {v20 .. v39}, La9d;->n(Lh4e;Lg4c;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcpd;Lssb;Lvrb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Ljcu;Lqr00;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lf1q;III)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_e
    move-object/from16 v36, v8

    .line 502
    .line 503
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 504
    .line 505
    .line 506
    :goto_8
    return-object v2

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
