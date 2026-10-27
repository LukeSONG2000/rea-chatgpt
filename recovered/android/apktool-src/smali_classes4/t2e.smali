.class public final synthetic Lt2e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;JLg4c;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lt2e;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lt2e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lt2e;->f:Ljava/lang/Object;

    iput-object p4, p0, Lt2e;->h:Ljava/lang/Object;

    iput p5, p0, Lt2e;->c:I

    iput-object p6, p0, Lt2e;->g:Ljava/lang/Object;

    iput-wide p7, p0, Lt2e;->b:J

    iput-object p9, p0, Lt2e;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls470;Lv470;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lt2e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt2e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lt2e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lt2e;->b:J

    .line 12
    .line 13
    iput-object p5, p0, Lt2e;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lt2e;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lt2e;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Lt2e;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput p9, p0, Lt2e;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt2e;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Lt2e;->c:I

    .line 9
    .line 10
    iget-object v5, v0, Lt2e;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lt2e;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lt2e;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lt2e;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lt2e;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lt2e;->d:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v11, v10

    .line 26
    check-cast v11, Ls470;

    .line 27
    .line 28
    move-object v12, v9

    .line 29
    check-cast v12, Lv470;

    .line 30
    .line 31
    move-object v15, v8

    .line 32
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 v16, v7

    .line 35
    .line 36
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 v17, v6

    .line 39
    .line 40
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object/from16 v18, v5

    .line 43
    .line 44
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    move-object/from16 v19, p1

    .line 47
    .line 48
    check-cast v19, Lf1q;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    or-int/lit8 v1, v4, 0x1

    .line 58
    .line 59
    invoke-static {v1}, Lovw;->V(I)I

    .line 60
    .line 61
    .line 62
    move-result v20

    .line 63
    iget-wide v13, v0, Lt2e;->b:J

    .line 64
    .line 65
    invoke-static/range {v11 .. v20}, Lfgt;->D(Ls470;Lv470;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    check-cast v10, Ljava/lang/String;

    .line 70
    .line 71
    move-object v11, v9

    .line 72
    check-cast v11, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v6, Ljava/lang/Integer;

    .line 77
    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    check-cast v5, Lg4c;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lf1q;

    .line 85
    .line 86
    move-object/from16 v9, p2

    .line 87
    .line 88
    check-cast v9, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    and-int/lit8 v12, v9, 0x3

    .line 95
    .line 96
    const/4 v14, 0x2

    .line 97
    if-eq v12, v14, :cond_0

    .line 98
    .line 99
    move v12, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v12, 0x0

    .line 102
    :goto_0
    and-int/2addr v9, v3

    .line 103
    invoke-virtual {v1, v9, v12}, Lf1q;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    sget-object v9, Ljmr;->e:Loq3;

    .line 110
    .line 111
    sget v12, Lz2e;->a:F

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    sget-object v13, Lqiy;->a:Lqiy;

    .line 115
    .line 116
    invoke-static {v13, v12, v15, v14}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    if-nez v14, :cond_1

    .line 129
    .line 130
    sget-object v14, Lqwe;->a:Lqnz;

    .line 131
    .line 132
    if-ne v15, v14, :cond_2

    .line 133
    .line 134
    :cond_1
    new-instance v15, La7d;

    .line 135
    .line 136
    const/16 v14, 0x13

    .line 137
    .line 138
    invoke-direct {v15, v10, v14}, La7d;-><init>(Ljava/lang/String;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v12, v3, v15}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const/high16 v12, 0x41a00000    # 20.0f

    .line 151
    .line 152
    const/high16 v14, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-static {v10, v12, v14}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const-string v12, "CodexRemoteTopBarThreadPillContent"

    .line 159
    .line 160
    invoke-static {v13, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-interface {v15, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    sget-object v15, Lbar;->n:Lcz5;

    .line 169
    .line 170
    const/4 v14, 0x6

    .line 171
    invoke-static {v9, v15, v1, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iget-wide v14, v1, Lf1q;->T:J

    .line 176
    .line 177
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {v1, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v16, Ljwe;->L:Liwe;

    .line 190
    .line 191
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v3, Liwe;->b:Lfcf;

    .line 195
    .line 196
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v37, v2

    .line 200
    .line 201
    iget-boolean v2, v1, Lf1q;->S:Z

    .line 202
    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 210
    .line 211
    .line 212
    :goto_1
    sget-object v2, Liwe;->f:Lg61;

    .line 213
    .line 214
    invoke-static {v1, v9, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v9, Liwe;->e:Lg61;

    .line 218
    .line 219
    invoke-static {v1, v15, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    sget-object v15, Liwe;->g:Lg61;

    .line 227
    .line 228
    invoke-static {v1, v14, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v14, Liwe;->h:Loj0;

    .line 232
    .line 233
    invoke-static {v1, v14}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v16, v14

    .line 237
    .line 238
    sget-object v14, Liwe;->d:Lg61;

    .line 239
    .line 240
    invoke-static {v1, v10, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v10, Ls6d0;->a:Llsm;

    .line 244
    .line 245
    invoke-virtual {v1, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Lo6d0;

    .line 250
    .line 251
    iget-object v10, v10, Lo6d0;->n:Lmvb0;

    .line 252
    .line 253
    move-object/from16 v33, v1

    .line 254
    .line 255
    move-object v1, v12

    .line 256
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const/16 v35, 0x6180

    .line 261
    .line 262
    const v36, 0x1affe

    .line 263
    .line 264
    .line 265
    move-object/from16 v18, v13

    .line 266
    .line 267
    move-object/from16 v17, v14

    .line 268
    .line 269
    const-wide/16 v13, 0x0

    .line 270
    .line 271
    move-object/from16 v19, v15

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    move-object/from16 v20, v16

    .line 275
    .line 276
    move-object/from16 v21, v17

    .line 277
    .line 278
    const-wide/16 v16, 0x0

    .line 279
    .line 280
    move-object/from16 v22, v18

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    move-object/from16 v23, v19

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    move-object/from16 v24, v20

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    move-object/from16 v25, v21

    .line 293
    .line 294
    move-object/from16 v26, v22

    .line 295
    .line 296
    const-wide/16 v21, 0x0

    .line 297
    .line 298
    move-object/from16 v27, v23

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    move-object/from16 v28, v24

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    move-object/from16 v29, v25

    .line 307
    .line 308
    move-object/from16 v30, v26

    .line 309
    .line 310
    const-wide/16 v25, 0x0

    .line 311
    .line 312
    move-object/from16 v31, v27

    .line 313
    .line 314
    const/16 v27, 0x2

    .line 315
    .line 316
    move-object/from16 v32, v28

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    move-object/from16 v34, v29

    .line 321
    .line 322
    const/16 v29, 0x1

    .line 323
    .line 324
    move-object/from16 v38, v30

    .line 325
    .line 326
    const/16 v30, 0x0

    .line 327
    .line 328
    move-object/from16 v39, v31

    .line 329
    .line 330
    const/16 v31, 0x0

    .line 331
    .line 332
    move-object/from16 v40, v34

    .line 333
    .line 334
    const/16 v34, 0x0

    .line 335
    .line 336
    move-object/from16 v43, v1

    .line 337
    .line 338
    move-object/from16 v41, v32

    .line 339
    .line 340
    move-object/from16 v44, v38

    .line 341
    .line 342
    move-object/from16 v42, v40

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    move-object/from16 v32, v10

    .line 346
    .line 347
    move-object/from16 v10, v39

    .line 348
    .line 349
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v11, v33

    .line 353
    .line 354
    sget-object v12, Lbar;->l:Ldz5;

    .line 355
    .line 356
    new-instance v13, Lrq3;

    .line 357
    .line 358
    new-instance v14, Lqv6;

    .line 359
    .line 360
    invoke-direct {v14, v1}, Lqv6;-><init>(Z)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x40800000    # 4.0f

    .line 364
    .line 365
    const/4 v15, 0x1

    .line 366
    invoke-direct {v13, v1, v15, v14}, Lrq3;-><init>(FZLsq3;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, v43

    .line 370
    .line 371
    move-object/from16 v14, v44

    .line 372
    .line 373
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 374
    .line 375
    .line 376
    const/16 v15, 0x30

    .line 377
    .line 378
    invoke-static {v13, v12, v11, v15}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    move-object/from16 v19, v6

    .line 383
    .line 384
    move-object/from16 v20, v7

    .line 385
    .line 386
    iget-wide v6, v11, Lf1q;->T:J

    .line 387
    .line 388
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v11, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 401
    .line 402
    .line 403
    iget-boolean v15, v11, Lf1q;->S:Z

    .line 404
    .line 405
    if-eqz v15, :cond_4

    .line 406
    .line 407
    invoke-virtual {v11, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_4
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 412
    .line 413
    .line 414
    :goto_2
    invoke-static {v11, v12, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v11, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v2, v41

    .line 421
    .line 422
    invoke-static {v6, v11, v10, v11, v2}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v2, v42

    .line 426
    .line 427
    invoke-static {v11, v13, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    const/high16 v2, 0x3f800000    # 1.0f

    .line 431
    .line 432
    sget-object v3, Ln260;->a:Ln260;

    .line 433
    .line 434
    if-nez v8, :cond_5

    .line 435
    .line 436
    const v6, 0x4b3f7aac    # 1.254878E7f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 440
    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    invoke-virtual {v11, v6}, Lf1q;->s(Z)V

    .line 444
    .line 445
    .line 446
    move-object v7, v14

    .line 447
    goto :goto_3

    .line 448
    :cond_5
    const/4 v6, 0x0

    .line 449
    const v7, 0x4b3f7aad    # 1.2548781E7f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v7}, Lf1q;->k0(I)V

    .line 453
    .line 454
    .line 455
    move-object v7, v14

    .line 456
    invoke-virtual {v3, v2, v7, v6}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const/16 v18, 0x8

    .line 463
    .line 464
    const v12, 0x7f0801ee

    .line 465
    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    move-object v13, v8

    .line 469
    move-object/from16 v16, v11

    .line 470
    .line 471
    invoke-static/range {v12 .. v18}, Lz2e;->g(ILjava/lang/String;Ltiy;Lmee;Lf1q;II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v6}, Lf1q;->s(Z)V

    .line 475
    .line 476
    .line 477
    :goto_3
    iget-wide v14, v0, Lt2e;->b:J

    .line 478
    .line 479
    if-eqz v19, :cond_8

    .line 480
    .line 481
    const v0, 0x4b448b78    # 1.288076E7f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x3

    .line 488
    if-ne v4, v0, :cond_6

    .line 489
    .line 490
    const/4 v12, 0x1

    .line 491
    goto :goto_4

    .line 492
    :cond_6
    const/4 v12, 0x0

    .line 493
    :goto_4
    if-nez v20, :cond_7

    .line 494
    .line 495
    const-string v0, ""

    .line 496
    .line 497
    move-object v13, v0

    .line 498
    goto :goto_5

    .line 499
    :cond_7
    move-object/from16 v13, v20

    .line 500
    .line 501
    :goto_5
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/4 v6, 0x0

    .line 506
    invoke-virtual {v3, v2, v7, v6}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 511
    .line 512
    .line 513
    move-result-object v16

    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    move-object/from16 v17, v11

    .line 517
    .line 518
    invoke-static/range {v12 .. v18}, Lz2e;->i(ZLjava/lang/String;JLtiy;Lf1q;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v6}, Lf1q;->s(Z)V

    .line 522
    .line 523
    .line 524
    :goto_6
    const/4 v15, 0x1

    .line 525
    goto :goto_7

    .line 526
    :cond_8
    const/4 v6, 0x0

    .line 527
    const v0, 0x4b4ae147    # 1.3295943E7f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v5, Lg4c;->a:Li8d;

    .line 534
    .line 535
    iget-object v13, v0, Li8d;->b:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v3, v2, v7, v6}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v1, Lmee;

    .line 550
    .line 551
    invoke-direct {v1, v14, v15}, Lmee;-><init>(J)V

    .line 552
    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    const v12, 0x7f080542

    .line 559
    .line 560
    .line 561
    move-object v14, v0

    .line 562
    move-object v15, v1

    .line 563
    move-object/from16 v16, v11

    .line 564
    .line 565
    invoke-static/range {v12 .. v18}, Lz2e;->g(ILjava/lang/String;Ltiy;Lmee;Lf1q;II)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v6}, Lf1q;->s(Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :goto_7
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_9
    move-object v11, v1

    .line 580
    move-object/from16 v37, v2

    .line 581
    .line 582
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 583
    .line 584
    .line 585
    :goto_8
    return-object v37

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
