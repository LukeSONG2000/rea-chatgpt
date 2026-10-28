.class public final synthetic Lnf5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lbj5;

.field public final synthetic b:Ltg5;

.field public final synthetic c:Lcg5;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lfkv0;

.field public final synthetic g:Lbcw;

.field public final synthetic h:Lxg5;

.field public final synthetic i:La5e0;


# direct methods
.method public synthetic constructor <init>(Lbj5;Ltg5;Lcg5;Ljava/lang/String;Ljava/lang/String;Lfkv0;Lbcw;Lxg5;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf5;->a:Lbj5;

    .line 5
    .line 6
    iput-object p2, p0, Lnf5;->b:Ltg5;

    .line 7
    .line 8
    iput-object p3, p0, Lnf5;->c:Lcg5;

    .line 9
    .line 10
    iput-object p4, p0, Lnf5;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lnf5;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lnf5;->f:Lfkv0;

    .line 15
    .line 16
    iput-object p7, p0, Lnf5;->g:Lbcw;

    .line 17
    .line 18
    iput-object p8, p0, Lnf5;->h:Lxg5;

    .line 19
    .line 20
    iput-object p9, p0, Lnf5;->i:La5e0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnqd0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x2

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v7

    .line 39
    :goto_0
    or-int/2addr v3, v5

    .line 40
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 41
    .line 42
    const/16 v8, 0x12

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    move v5, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v5, v9

    .line 51
    :goto_1
    and-int/2addr v3, v10

    .line 52
    check-cast v2, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_13

    .line 59
    .line 60
    iget-object v3, v0, Lnf5;->a:Lbj5;

    .line 61
    .line 62
    iget-boolean v5, v3, Lbj5;->e:Z

    .line 63
    .line 64
    iget-boolean v8, v3, Lbj5;->b:Z

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iget-boolean v3, v3, Lbj5;->d:Z

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    move v3, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v3, v9

    .line 75
    :goto_2
    const v8, -0x1016282c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v8}, Lmv10;->n0(I)V

    .line 79
    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v4, :cond_5

    .line 93
    .line 94
    invoke-static {v2}, Lyyx;->E(Lbun;)Lsfs;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v3, Lsfs;

    .line 102
    .line 103
    invoke-interface {v3}, Lsfs;->getCoroutineContext()Ldfs;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v8, Lixa;->d:Lixa;

    .line 108
    .line 109
    invoke-interface {v3, v8}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljud0;

    .line 114
    .line 115
    const/high16 v8, 0x3f800000    # 1.0f

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-interface {v3}, Ljud0;->I()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move v3, v8

    .line 125
    :goto_4
    const/4 v11, 0x0

    .line 126
    cmpg-float v3, v3, v11

    .line 127
    .line 128
    if-gtz v3, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    sget-object v3, Lj960;->a:Luow0;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    const v3, -0x267ed30

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v4, :cond_8

    .line 156
    .line 157
    const/high16 v3, 0x3f000000    # 0.5f

    .line 158
    .line 159
    invoke-static {v3, v2}, Lgy00;->f(FLmv10;)Lpbj0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_8
    check-cast v3, Lpbj0;

    .line 164
    .line 165
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    const v3, -0x2669ff0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 173
    .line 174
    .line 175
    const-string v3, "AppBlockStreamShimmer"

    .line 176
    .line 177
    invoke-static {v3, v2, v9}, Llzr;->R(Ljava/lang/String;Lbun;I)Lor50;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    new-instance v3, Lews;

    .line 182
    .line 183
    const v12, 0x3dcccccd    # 0.1f

    .line 184
    .line 185
    .line 186
    const/high16 v13, 0x3e800000    # 0.25f

    .line 187
    .line 188
    invoke-direct {v3, v13, v12, v13, v8}, Lews;-><init>(FFFF)V

    .line 189
    .line 190
    .line 191
    const/16 v8, 0xaf0

    .line 192
    .line 193
    invoke-static {v8, v9, v3, v7}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-wide/16 v7, 0x0

    .line 198
    .line 199
    const/4 v12, 0x6

    .line 200
    invoke-static {v3, v9, v7, v8, v12}, Ldve;->O(Lenx;IJI)Ljr50;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/16 v17, 0x71b8

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/high16 v13, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const-string v15, "AppBlockStreamShimmerProgress"

    .line 212
    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    invoke-static/range {v11 .. v18}, Llzr;->l(Lor50;FFLjr50;Ljava/lang/String;Lbun;II)Lkr50;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-ne v7, v4, :cond_a

    .line 227
    .line 228
    new-instance v7, Ljd0;

    .line 229
    .line 230
    invoke-direct {v7, v6}, Ljd0;-><init>(B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-static {v1, v7}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-nez v6, :cond_b

    .line 251
    .line 252
    if-ne v7, v4, :cond_c

    .line 253
    .line 254
    :cond_b
    new-instance v7, Lhj5;

    .line 255
    .line 256
    invoke-direct {v7, v3, v9}, Lhj5;-><init>(Lemw0;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-static {v1, v7}, Lsht;->v(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :goto_6
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-ne v3, v4, :cond_d

    .line 275
    .line 276
    new-instance v3, Lud;

    .line 277
    .line 278
    const/4 v6, 0x5

    .line 279
    invoke-direct {v3, v6}, Lud;-><init>(B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    move-object/from16 v17, v3

    .line 286
    .line 287
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-ne v3, v4, :cond_e

    .line 294
    .line 295
    new-instance v3, Lj9;

    .line 296
    .line 297
    const/16 v6, 0x9

    .line 298
    .line 299
    invoke-direct {v3, v6}, Lj9;-><init>(B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    move-object/from16 v18, v3

    .line 306
    .line 307
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-ne v3, v4, :cond_f

    .line 314
    .line 315
    new-instance v3, Lil0;

    .line 316
    .line 317
    const/16 v6, 0x14

    .line 318
    .line 319
    invoke-direct {v3, v6}, Lil0;-><init>(B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    move-object/from16 v19, v3

    .line 326
    .line 327
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-ne v3, v4, :cond_10

    .line 334
    .line 335
    new-instance v3, Ln80;

    .line 336
    .line 337
    const/16 v6, 0x11

    .line 338
    .line 339
    invoke-direct {v3, v6}, Ln80;-><init>(B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    move-object/from16 v20, v3

    .line 346
    .line 347
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 350
    .line 351
    const-string v6, "AppBlockStreamingInlineContent"

    .line 352
    .line 353
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 358
    .line 359
    .line 360
    move-result-object v21

    .line 361
    iget-object v1, v0, Lnf5;->i:La5e0;

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-nez v3, :cond_11

    .line 372
    .line 373
    if-ne v6, v4, :cond_12

    .line 374
    .line 375
    :cond_11
    new-instance v6, Lv72;

    .line 376
    .line 377
    invoke-direct {v6, v1, v10}, Lv72;-><init>(La5e0;B)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_12
    move-object/from16 v24, v6

    .line 384
    .line 385
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    sget-byte v1, Lcg5;->l:B

    .line 388
    .line 389
    shl-int/lit8 v1, v1, 0x3

    .line 390
    .line 391
    const/high16 v3, 0x36d80000

    .line 392
    .line 393
    or-int v26, v3, v1

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const/16 v28, 0x0

    .line 398
    .line 399
    iget-object v11, v0, Lnf5;->b:Ltg5;

    .line 400
    .line 401
    iget-object v12, v0, Lnf5;->c:Lcg5;

    .line 402
    .line 403
    iget-object v13, v0, Lnf5;->d:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v14, v0, Lnf5;->e:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v15, v0, Lnf5;->f:Lfkv0;

    .line 408
    .line 409
    iget-object v1, v0, Lnf5;->g:Lbcw;

    .line 410
    .line 411
    iget-object v0, v0, Lnf5;->h:Lxg5;

    .line 412
    .line 413
    move-object/from16 v23, v0

    .line 414
    .line 415
    move-object/from16 v16, v1

    .line 416
    .line 417
    move-object/from16 v25, v2

    .line 418
    .line 419
    move/from16 v22, v5

    .line 420
    .line 421
    invoke-static/range {v11 .. v28}, Luu81;->b(Ltg5;Lqq30;Ljava/lang/String;Ljava/lang/String;Lfkv0;Lbcw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLyg5;Lkotlin/jvm/functions/Function1;Lbun;III)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_13
    move-object/from16 v16, v2

    .line 426
    .line 427
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 428
    .line 429
    .line 430
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 431
    .line 432
    return-object v0
.end method
