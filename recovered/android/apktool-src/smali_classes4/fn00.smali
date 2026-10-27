.class public final synthetic Lfn00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:B

.field public final synthetic e:Ltiy;

.field public final synthetic f:Lpq3;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lx0a0;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;ZILtiy;Lpq3;Ljava/lang/String;ZLpuy;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn00;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lfn00;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfn00;->c:Z

    .line 9
    .line 10
    iput-byte p4, p0, Lfn00;->d:B

    .line 11
    .line 12
    iput-object p5, p0, Lfn00;->e:Ltiy;

    .line 13
    .line 14
    iput-object p6, p0, Lfn00;->f:Lpq3;

    .line 15
    .line 16
    iput-object p7, p0, Lfn00;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lfn00;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lfn00;->i:Lx0a0;

    .line 21
    .line 22
    iput-object p10, p0, Lfn00;->j:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lf1q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lbar;->f:Lez5;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    and-int/lit8 v6, v2, 0x6

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v6

    .line 40
    :cond_1
    and-int/lit8 v6, v2, 0x13

    .line 41
    .line 42
    const/16 v8, 0x12

    .line 43
    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v6, v9

    .line 49
    :goto_1
    and-int/lit8 v8, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v5, v8, v6}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_14

    .line 56
    .line 57
    sget-object v11, Lqiy;->a:Lqiy;

    .line 58
    .line 59
    const-string v8, "OtpCodeInput"

    .line 60
    .line 61
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/high16 v12, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const/4 v14, 0x3

    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static {v13, v15, v14}, Landroidx/compose/foundation/layout/b;->C(Ltiy;Lcz5;I)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-interface {v6, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v13, Ljmr;->c:Lnq3;

    .line 82
    .line 83
    sget-object v14, Lbar;->n:Lcz5;

    .line 84
    .line 85
    invoke-static {v13, v14, v5, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget-wide v14, v5, Lf1q;->T:J

    .line 90
    .line 91
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-static {v5, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v16, Ljwe;->L:Liwe;

    .line 104
    .line 105
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v7, Liwe;->b:Lfcf;

    .line 109
    .line 110
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v12, v5, Lf1q;->S:Z

    .line 114
    .line 115
    if-eqz v12, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v12, Liwe;->f:Lg61;

    .line 125
    .line 126
    invoke-static {v5, v13, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v13, Liwe;->e:Lg61;

    .line 130
    .line 131
    invoke-static {v5, v15, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    sget-object v15, Liwe;->g:Lg61;

    .line 139
    .line 140
    invoke-static {v5, v14, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v14, Liwe;->h:Loj0;

    .line 144
    .line 145
    invoke-static {v5, v14}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v9, Liwe;->d:Lg61;

    .line 149
    .line 150
    invoke-static {v5, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v10, Lbar;->o:Lcz5;

    .line 158
    .line 159
    move-object/from16 v16, v12

    .line 160
    .line 161
    new-instance v12, Lper;

    .line 162
    .line 163
    invoke-direct {v12, v10}, Lper;-><init>(Lcz5;)V

    .line 164
    .line 165
    .line 166
    iget-object v10, v0, Lfn00;->a:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    move-object/from16 v17, v12

    .line 169
    .line 170
    iget-byte v12, v0, Lfn00;->d:B

    .line 171
    .line 172
    if-eqz v10, :cond_4

    .line 173
    .line 174
    sget v18, Lhn00;->a:F

    .line 175
    .line 176
    sget v19, Lhn00;->b:F

    .line 177
    .line 178
    add-float v18, v18, v19

    .line 179
    .line 180
    move/from16 v19, v2

    .line 181
    .line 182
    add-int/lit8 v2, v12, 0x1

    .line 183
    .line 184
    int-to-float v2, v2

    .line 185
    mul-float v18, v18, v2

    .line 186
    .line 187
    move-object v2, v15

    .line 188
    const/4 v15, 0x0

    .line 189
    move-object/from16 v20, v16

    .line 190
    .line 191
    const/16 v16, 0xb

    .line 192
    .line 193
    move/from16 v21, v12

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    move-object/from16 v22, v13

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    move-object/from16 p2, v4

    .line 200
    .line 201
    move-object v0, v14

    .line 202
    move/from16 v14, v18

    .line 203
    .line 204
    move/from16 v23, v21

    .line 205
    .line 206
    move-object/from16 v4, v22

    .line 207
    .line 208
    move-object/from16 v18, v3

    .line 209
    .line 210
    move-object v3, v2

    .line 211
    move-object/from16 v2, v17

    .line 212
    .line 213
    move-object/from16 v17, v10

    .line 214
    .line 215
    move-object/from16 v10, v20

    .line 216
    .line 217
    move-object/from16 v20, v1

    .line 218
    .line 219
    const/high16 v1, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/b;->u(Ltiy;FFFFI)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-interface {v2, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    goto :goto_3

    .line 234
    :cond_4
    move-object/from16 v20, v1

    .line 235
    .line 236
    move/from16 v19, v2

    .line 237
    .line 238
    move-object/from16 v18, v3

    .line 239
    .line 240
    move-object/from16 p2, v4

    .line 241
    .line 242
    move/from16 v23, v12

    .line 243
    .line 244
    move-object v4, v13

    .line 245
    move-object v0, v14

    .line 246
    move-object v3, v15

    .line 247
    move-object/from16 v2, v17

    .line 248
    .line 249
    const/high16 v1, 0x3f800000    # 1.0f

    .line 250
    .line 251
    move-object/from16 v17, v10

    .line 252
    .line 253
    move-object/from16 v10, v16

    .line 254
    .line 255
    move-object v12, v2

    .line 256
    :goto_3
    invoke-interface {v6, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v6, Lbar;->l:Ldz5;

    .line 261
    .line 262
    sget-object v12, Ljmr;->a:Lwb60;

    .line 263
    .line 264
    const/16 v13, 0x30

    .line 265
    .line 266
    invoke-static {v12, v6, v5, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    iget-wide v14, v5, Lf1q;->T:J

    .line 271
    .line 272
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-static {v5, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v1, v5, Lf1q;->S:Z

    .line 288
    .line 289
    if-eqz v1, :cond_5

    .line 290
    .line 291
    invoke-virtual {v5, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_5
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-static {v5, v12, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v15, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v14, v5, v3, v5, v0}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v2, Ln260;->a:Ln260;

    .line 315
    .line 316
    if-eqz v17, :cond_6

    .line 317
    .line 318
    move/from16 v12, v23

    .line 319
    .line 320
    int-to-float v14, v12

    .line 321
    const/4 v15, 0x1

    .line 322
    invoke-virtual {v2, v14, v11, v15}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    goto :goto_5

    .line 327
    :cond_6
    move/from16 v12, v23

    .line 328
    .line 329
    move-object v14, v11

    .line 330
    :goto_5
    invoke-interface {v1, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v14, Lbar;->b:Lez5;

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    invoke-static {v14, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    move-object/from16 v22, v14

    .line 342
    .line 343
    iget-wide v14, v5, Lf1q;->T:J

    .line 344
    .line 345
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-static {v5, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 358
    .line 359
    .line 360
    move-object/from16 v23, v2

    .line 361
    .line 362
    iget-boolean v2, v5, Lf1q;->S:Z

    .line 363
    .line 364
    if-eqz v2, :cond_7

    .line 365
    .line 366
    invoke-virtual {v5, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_7
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 371
    .line 372
    .line 373
    :goto_6
    invoke-static {v5, v13, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v15, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v14, v5, v3, v5, v0}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v2, Lmc6;->a:Lmc6;

    .line 390
    .line 391
    invoke-virtual {v2, v11}, Lmc6;->b(Ltiy;)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/4 v13, 0x0

    .line 396
    invoke-static {v2, v13}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object/from16 v2, v22

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    invoke-static {v2, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-wide v14, v5, Lf1q;->T:J

    .line 412
    .line 413
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    invoke-static {v5, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 426
    .line 427
    .line 428
    iget-boolean v13, v5, Lf1q;->S:Z

    .line 429
    .line 430
    if-eqz v13, :cond_8

    .line 431
    .line 432
    invoke-virtual {v5, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_8
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 437
    .line 438
    .line 439
    :goto_7
    invoke-static {v5, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v5, v15, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v14, v5, v3, v5, v0}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v5, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    and-int/lit8 v1, v19, 0xe

    .line 452
    .line 453
    move-object/from16 v2, v20

    .line 454
    .line 455
    const/4 v15, 0x1

    .line 456
    invoke-static {v1, v5, v2, v15}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 457
    .line 458
    .line 459
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object/from16 v2, p0

    .line 464
    .line 465
    iget-object v13, v2, Lfn00;->e:Ltiy;

    .line 466
    .line 467
    invoke-interface {v1, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v13, v2, Lfn00;->f:Lpq3;

    .line 472
    .line 473
    const/16 v14, 0x30

    .line 474
    .line 475
    invoke-static {v13, v6, v5, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    iget-wide v13, v5, Lf1q;->T:J

    .line 480
    .line 481
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    invoke-static {v5, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 494
    .line 495
    .line 496
    iget-boolean v15, v5, Lf1q;->S:Z

    .line 497
    .line 498
    if-eqz v15, :cond_9

    .line 499
    .line 500
    invoke-virtual {v5, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_9
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 505
    .line 506
    .line 507
    :goto_8
    invoke-static {v5, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v5, v14, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v13, v5, v3, v5, v0}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v5, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    const v0, 0x596f2841

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    :goto_9
    iget-boolean v3, v2, Lfn00;->c:Z

    .line 527
    .line 528
    const/high16 v1, 0x40000000    # 2.0f

    .line 529
    .line 530
    if-ge v0, v12, :cond_f

    .line 531
    .line 532
    iget-object v4, v2, Lfn00;->g:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v0, v4}, Lwca0;->c0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 535
    .line 536
    .line 537
    move-result-object v26

    .line 538
    if-eqz v26, :cond_a

    .line 539
    .line 540
    const/16 v27, 0x1

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_a
    const/16 v27, 0x0

    .line 544
    .line 545
    :goto_a
    iget-boolean v6, v2, Lfn00;->h:Z

    .line 546
    .line 547
    if-eqz v6, :cond_c

    .line 548
    .line 549
    iget-object v7, v2, Lfn00;->i:Lx0a0;

    .line 550
    .line 551
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_c

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-ne v7, v12, :cond_b

    .line 568
    .line 569
    add-int/lit8 v4, v12, -0x1

    .line 570
    .line 571
    if-ne v0, v4, :cond_c

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-ne v0, v4, :cond_c

    .line 579
    .line 580
    :goto_b
    const/16 v28, 0x1

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_c
    const/16 v28, 0x0

    .line 584
    .line 585
    :goto_c
    if-eqz v17, :cond_d

    .line 586
    .line 587
    move-object/from16 v7, v23

    .line 588
    .line 589
    const/high16 v4, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/4 v15, 0x1

    .line 592
    invoke-virtual {v7, v4, v11, v15}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    const/4 v4, 0x2

    .line 597
    const/4 v10, 0x0

    .line 598
    invoke-static {v9, v1, v10, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :goto_d
    move-object/from16 v4, v18

    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    goto :goto_e

    .line 606
    :cond_d
    move-object/from16 v7, v23

    .line 607
    .line 608
    move-object v1, v11

    .line 609
    goto :goto_d

    .line 610
    :goto_e
    invoke-static {v4, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    iget-wide v13, v5, Lf1q;->T:J

    .line 615
    .line 616
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    invoke-static {v5, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    sget-object v14, Ljwe;->L:Liwe;

    .line 629
    .line 630
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    sget-object v14, Liwe;->b:Lfcf;

    .line 634
    .line 635
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 636
    .line 637
    .line 638
    iget-boolean v15, v5, Lf1q;->S:Z

    .line 639
    .line 640
    if-eqz v15, :cond_e

    .line 641
    .line 642
    invoke-virtual {v5, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 643
    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_e
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 647
    .line 648
    .line 649
    :goto_f
    sget-object v14, Liwe;->f:Lg61;

    .line 650
    .line 651
    invoke-static {v5, v9, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    sget-object v9, Liwe;->e:Lg61;

    .line 655
    .line 656
    invoke-static {v5, v13, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    sget-object v10, Liwe;->g:Lg61;

    .line 664
    .line 665
    invoke-static {v5, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    .line 667
    .line 668
    sget-object v9, Liwe;->h:Loj0;

    .line 669
    .line 670
    invoke-static {v5, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 671
    .line 672
    .line 673
    sget-object v9, Liwe;->d:Lg61;

    .line 674
    .line 675
    invoke-static {v5, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    .line 677
    .line 678
    new-instance v24, Ljn00;

    .line 679
    .line 680
    move/from16 v25, v0

    .line 681
    .line 682
    move/from16 v29, v3

    .line 683
    .line 684
    move/from16 v30, v6

    .line 685
    .line 686
    invoke-direct/range {v24 .. v30}, Ljn00;-><init>(ILjava/lang/Character;ZZZZ)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v0, v24

    .line 690
    .line 691
    iget-object v1, v2, Lfn00;->j:Lkotlin/jvm/functions/Function3;

    .line 692
    .line 693
    move-object/from16 v3, p2

    .line 694
    .line 695
    invoke-interface {v1, v0, v5, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    const/4 v15, 0x1

    .line 699
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 700
    .line 701
    .line 702
    add-int/lit8 v0, v25, 0x1

    .line 703
    .line 704
    move-object/from16 v18, v4

    .line 705
    .line 706
    move-object/from16 v23, v7

    .line 707
    .line 708
    goto/16 :goto_9

    .line 709
    .line 710
    :cond_f
    move/from16 v29, v3

    .line 711
    .line 712
    move-object/from16 v4, v18

    .line 713
    .line 714
    move-object/from16 v7, v23

    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    const/4 v15, 0x1

    .line 718
    move-object/from16 v3, p2

    .line 719
    .line 720
    invoke-static {v5, v0, v15, v15}, Lpty;->y(Lf1q;ZZZ)V

    .line 721
    .line 722
    .line 723
    if-eqz v17, :cond_11

    .line 724
    .line 725
    const v6, -0x6df2a650

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v6}, Lf1q;->k0(I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    const/high16 v9, 0x3f800000    # 1.0f

    .line 736
    .line 737
    invoke-virtual {v7, v9, v11, v15}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    const/4 v9, 0x2

    .line 742
    const/4 v10, 0x0

    .line 743
    invoke-static {v7, v1, v10, v9}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-interface {v6, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v4, v0}, Lac6;->c(Lkg0;Z)Loww;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    iget-wide v6, v5, Lf1q;->T:J

    .line 756
    .line 757
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-static {v5, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    sget-object v7, Ljwe;->L:Liwe;

    .line 770
    .line 771
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    sget-object v7, Liwe;->b:Lfcf;

    .line 775
    .line 776
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 777
    .line 778
    .line 779
    iget-boolean v9, v5, Lf1q;->S:Z

    .line 780
    .line 781
    if-eqz v9, :cond_10

    .line 782
    .line 783
    invoke-virtual {v5, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 784
    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_10
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 788
    .line 789
    .line 790
    :goto_10
    sget-object v7, Liwe;->f:Lg61;

    .line 791
    .line 792
    invoke-static {v5, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    .line 794
    .line 795
    sget-object v4, Liwe;->e:Lg61;

    .line 796
    .line 797
    invoke-static {v5, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    sget-object v4, Liwe;->g:Lg61;

    .line 805
    .line 806
    invoke-static {v5, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 807
    .line 808
    .line 809
    sget-object v0, Liwe;->h:Loj0;

    .line 810
    .line 811
    invoke-static {v5, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 812
    .line 813
    .line 814
    sget-object v0, Liwe;->d:Lg61;

    .line 815
    .line 816
    invoke-static {v5, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v0, v17

    .line 820
    .line 821
    invoke-interface {v0, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    const/4 v15, 0x1

    .line 825
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 826
    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 830
    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_11
    const v1, -0x6dee0f57

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 840
    .line 841
    .line 842
    :goto_11
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v2, Lfn00;->b:Ljava/util/List;

    .line 846
    .line 847
    move-object v1, v0

    .line 848
    check-cast v1, Ljava/util/Collection;

    .line 849
    .line 850
    if-eqz v1, :cond_12

    .line 851
    .line 852
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_13

    .line 857
    .line 858
    :cond_12
    const/4 v15, 0x0

    .line 859
    goto :goto_13

    .line 860
    :cond_13
    const v1, -0x20768658

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 864
    .line 865
    .line 866
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    const/4 v6, 0x0

    .line 871
    const/4 v7, 0x3

    .line 872
    const/4 v3, 0x0

    .line 873
    const/high16 v4, 0x41000000    # 8.0f

    .line 874
    .line 875
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 876
    .line 877
    .line 878
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    const/4 v7, 0x0

    .line 883
    const/16 v8, 0xc

    .line 884
    .line 885
    move-object v6, v5

    .line 886
    const/4 v5, 0x0

    .line 887
    move-object v2, v0

    .line 888
    move/from16 v3, v29

    .line 889
    .line 890
    invoke-static/range {v2 .. v8}, Lmm7;->q(Ljava/util/List;ZLtiy;Lmvb0;Lf1q;II)V

    .line 891
    .line 892
    .line 893
    move-object v5, v6

    .line 894
    const/4 v15, 0x0

    .line 895
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 896
    .line 897
    .line 898
    :goto_12
    const/4 v15, 0x1

    .line 899
    goto :goto_14

    .line 900
    :goto_13
    const v0, -0x207438fb

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 907
    .line 908
    .line 909
    goto :goto_12

    .line 910
    :goto_14
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 911
    .line 912
    .line 913
    goto :goto_15

    .line 914
    :cond_14
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 915
    .line 916
    .line 917
    :goto_15
    sget-object v0, Ltid0;->a:Ltid0;

    .line 918
    .line 919
    return-object v0
.end method
