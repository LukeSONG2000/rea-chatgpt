.class public final synthetic Lbnd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbnd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbnd;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lbnd;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Lbnd;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lbnd;->a:B

    iput-object p1, p0, Lbnd;->b:Ljava/lang/String;

    iput-object p2, p0, Lbnd;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lbnd;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbnd;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lbnd;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, v0, Lbnd;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lbnd;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lovw;->V(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1, v0, v3, v2, v6}, Lfy40;->c(ILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    move-object/from16 v14, p1

    .line 37
    .line 38
    check-cast v14, Lf1q;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit8 v2, v1, 0x3

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    move v2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v2, v7

    .line 57
    :goto_0
    and-int/2addr v1, v5

    .line 58
    invoke-virtual {v14, v1, v2}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    new-instance v1, Lrq3;

    .line 65
    .line 66
    new-instance v2, Lqv6;

    .line 67
    .line 68
    invoke-direct {v2, v7}, Lqv6;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-direct {v1, v3, v5, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x41400000    # 12.0f

    .line 77
    .line 78
    sget-object v3, Lqiy;->a:Lqiy;

    .line 79
    .line 80
    invoke-static {v3, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v8, "CodexVoiceErrorCard"

    .line 85
    .line 86
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v9, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v9, Lbar;->n:Lcz5;

    .line 95
    .line 96
    invoke-static {v1, v9, v14, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-wide v9, v14, Lf1q;->T:J

    .line 101
    .line 102
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v14, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v11, Ljwe;->L:Liwe;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v11, Liwe;->b:Lfcf;

    .line 120
    .line 121
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v12, v14, Lf1q;->S:Z

    .line 125
    .line 126
    if-eqz v12, :cond_1

    .line 127
    .line 128
    invoke-virtual {v14, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v12, Liwe;->f:Lg61;

    .line 136
    .line 137
    invoke-static {v14, v1, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Liwe;->e:Lg61;

    .line 141
    .line 142
    invoke-static {v14, v10, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v10, Liwe;->g:Lg61;

    .line 150
    .line 151
    invoke-static {v14, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v9, Liwe;->h:Loj0;

    .line 155
    .line 156
    invoke-static {v14, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    sget-object v13, Liwe;->d:Lg61;

    .line 160
    .line 161
    invoke-static {v14, v2, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    move-object v2, v8

    .line 165
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v15, Ls6d0;->a:Llsm;

    .line 170
    .line 171
    invoke-virtual {v14, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    check-cast v15, Lo6d0;

    .line 176
    .line 177
    iget-object v15, v15, Lo6d0;->k:Lmvb0;

    .line 178
    .line 179
    const/16 v31, 0x0

    .line 180
    .line 181
    const v32, 0x1fffe

    .line 182
    .line 183
    .line 184
    move/from16 v16, v7

    .line 185
    .line 186
    iget-object v7, v0, Lbnd;->b:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v18, v9

    .line 189
    .line 190
    move-object/from16 v17, v10

    .line 191
    .line 192
    const-wide/16 v9, 0x0

    .line 193
    .line 194
    move-object/from16 v19, v11

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    move-object/from16 v20, v12

    .line 198
    .line 199
    move-object/from16 v21, v13

    .line 200
    .line 201
    const-wide/16 v12, 0x0

    .line 202
    .line 203
    move-object/from16 v29, v14

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    move-object/from16 v28, v15

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    move/from16 v22, v16

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    move-object/from16 v23, v17

    .line 214
    .line 215
    move-object/from16 v24, v18

    .line 216
    .line 217
    const-wide/16 v17, 0x0

    .line 218
    .line 219
    move-object/from16 v25, v19

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    move-object/from16 v26, v20

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move-object/from16 v27, v21

    .line 228
    .line 229
    move/from16 v30, v22

    .line 230
    .line 231
    const-wide/16 v21, 0x0

    .line 232
    .line 233
    move-object/from16 v33, v23

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    move-object/from16 v34, v24

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    move-object/from16 v35, v25

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    move-object/from16 v36, v26

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    move-object/from16 v37, v27

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    move/from16 v38, v30

    .line 254
    .line 255
    const/16 v30, 0x0

    .line 256
    .line 257
    move-object v5, v2

    .line 258
    move-object/from16 v40, v33

    .line 259
    .line 260
    move-object/from16 v41, v34

    .line 261
    .line 262
    move-object/from16 v2, v35

    .line 263
    .line 264
    move-object/from16 v39, v36

    .line 265
    .line 266
    move-object/from16 v42, v37

    .line 267
    .line 268
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v14, v29

    .line 272
    .line 273
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 274
    .line 275
    .line 276
    new-instance v7, Lrq3;

    .line 277
    .line 278
    new-instance v8, Lqv6;

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    invoke-direct {v8, v9}, Lqv6;-><init>(Z)V

    .line 282
    .line 283
    .line 284
    const/high16 v9, 0x40800000    # 4.0f

    .line 285
    .line 286
    const/4 v10, 0x1

    .line 287
    invoke-direct {v7, v9, v10, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 288
    .line 289
    .line 290
    sget-object v8, Lbar;->l:Ldz5;

    .line 291
    .line 292
    const/16 v9, 0x30

    .line 293
    .line 294
    invoke-static {v7, v8, v14, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iget-wide v8, v14, Lf1q;->T:J

    .line 299
    .line 300
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v14, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 313
    .line 314
    .line 315
    iget-boolean v11, v14, Lf1q;->S:Z

    .line 316
    .line 317
    if-eqz v11, :cond_2

    .line 318
    .line 319
    invoke-virtual {v14, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    :goto_2
    move-object/from16 v2, v39

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_2
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :goto_3
    invoke-static {v14, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v14, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v1, v40

    .line 336
    .line 337
    move-object/from16 v2, v41

    .line 338
    .line 339
    invoke-static {v8, v14, v1, v14, v2}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v1, v42

    .line 343
    .line 344
    invoke-static {v14, v10, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    sget-object v15, Llhh0;->f:Lzqe;

    .line 352
    .line 353
    const/high16 v17, 0x30000000

    .line 354
    .line 355
    const/16 v18, 0x1fe

    .line 356
    .line 357
    iget-object v7, v0, Lbnd;->c:Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    move-object/from16 v29, v14

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    move-object/from16 v16, v29

    .line 368
    .line 369
    invoke-static/range {v7 .. v18}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v14, v16

    .line 373
    .line 374
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-nez v0, :cond_3

    .line 383
    .line 384
    sget-object v0, Lqwe;->a:Lqnz;

    .line 385
    .line 386
    if-ne v1, v0, :cond_4

    .line 387
    .line 388
    :cond_3
    new-instance v1, Llbc;

    .line 389
    .line 390
    const/16 v0, 0x12

    .line 391
    .line 392
    invoke-direct {v1, v6, v0}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_4
    move-object v7, v1

    .line 399
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    sget-object v13, Llhh0;->g:Lzqe;

    .line 406
    .line 407
    const/high16 v15, 0x30000000

    .line 408
    .line 409
    const/16 v16, 0x1fe

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    const/4 v12, 0x0

    .line 415
    invoke-static/range {v7 .. v16}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 416
    .line 417
    .line 418
    const/4 v10, 0x1

    .line 419
    invoke-virtual {v14, v10}, Lf1q;->s(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v10}, Lf1q;->s(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_5
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 427
    .line 428
    .line 429
    :goto_4
    return-object v4

    .line 430
    :pswitch_1
    move v10, v5

    .line 431
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Lf1q;

    .line 434
    .line 435
    move-object/from16 v1, p2

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v10}, Lovw;->V(I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v1, v0, v3, v2, v6}, Ldnd;->b(ILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 447
    .line 448
    .line 449
    return-object v4

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
