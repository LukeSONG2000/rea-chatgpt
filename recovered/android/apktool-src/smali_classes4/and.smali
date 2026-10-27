.class public final synthetic Land;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpuy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Land;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Land;->b:Lpuy;

    .line 8
    .line 9
    iput-object p2, p0, Land;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Land;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Land;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lpuy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Land;->a:B

    iput-object p1, p0, Land;->b:Lpuy;

    iput-object p2, p0, Land;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Land;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Land;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Land;->a:B

    .line 4
    .line 5
    const-string v2, "CodexRemoteThreadGoalEditorDialog"

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lqwe;->a:Lqnz;

    .line 12
    .line 13
    sget-object v6, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    sget-object v7, Lqiy;->a:Lqiy;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lf1q;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit8 v3, v2, 0x3

    .line 36
    .line 37
    if-eq v3, v8, :cond_0

    .line 38
    .line 39
    move v10, v9

    .line 40
    :cond_0
    and-int/2addr v2, v9

    .line 41
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v11, v0, Land;->b:Lpuy;

    .line 48
    .line 49
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v9, v0, Land;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    or-int/2addr v2, v3

    .line 60
    iget-object v12, v0, Land;->d:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    or-int/2addr v2, v3

    .line 67
    iget-object v10, v0, Land;->c:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    or-int/2addr v0, v2

    .line 74
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    if-ne v2, v5, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v8, Lcvq;

    .line 83
    .line 84
    const/16 v13, 0x19

    .line 85
    .line 86
    invoke-direct/range {v8 .. v13}, Lcvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v8

    .line 93
    :cond_2
    move-object v11, v2

    .line 94
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    const-string v0, "MessageFeedbackBottomSheetContent"

    .line 97
    .line 98
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v19, Lyfc0;->t:Lzqe;

    .line 111
    .line 112
    const v21, 0x30000030

    .line 113
    .line 114
    .line 115
    const/16 v22, 0x1fc

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    move-object/from16 v20, v1

    .line 127
    .line 128
    invoke-static/range {v11 .. v22}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move-object/from16 v20, v1

    .line 133
    .line 134
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-object v6

    .line 138
    :pswitch_0
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lf1q;

    .line 141
    .line 142
    move-object/from16 v11, p2

    .line 143
    .line 144
    check-cast v11, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    and-int/lit8 v12, v11, 0x3

    .line 151
    .line 152
    if-eq v12, v8, :cond_4

    .line 153
    .line 154
    move v8, v9

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move v8, v10

    .line 157
    :goto_1
    and-int/2addr v11, v9

    .line 158
    invoke-virtual {v1, v11, v8}, Lf1q;->a0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_c

    .line 163
    .line 164
    new-instance v8, Lrq3;

    .line 165
    .line 166
    new-instance v11, Lqv6;

    .line 167
    .line 168
    invoke-direct {v11, v10}, Lqv6;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    const/high16 v12, 0x41000000    # 8.0f

    .line 172
    .line 173
    invoke-direct {v8, v12, v9, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const/high16 v12, 0x40800000    # 4.0f

    .line 181
    .line 182
    invoke-static {v11, v3, v3, v3, v12}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-interface {v11, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v11, Lbar;->n:Lcz5;

    .line 195
    .line 196
    invoke-static {v8, v11, v1, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-wide v13, v1, Lf1q;->T:J

    .line 201
    .line 202
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v14, Ljwe;->L:Liwe;

    .line 215
    .line 216
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v14, Liwe;->b:Lfcf;

    .line 220
    .line 221
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 225
    .line 226
    if-eqz v15, :cond_5

    .line 227
    .line 228
    invoke-virtual {v1, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 233
    .line 234
    .line 235
    :goto_2
    sget-object v15, Liwe;->f:Lg61;

    .line 236
    .line 237
    invoke-static {v1, v8, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v8, Liwe;->e:Lg61;

    .line 241
    .line 242
    invoke-static {v1, v13, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    sget-object v13, Liwe;->g:Lg61;

    .line 250
    .line 251
    invoke-static {v1, v11, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v11, Liwe;->h:Loj0;

    .line 255
    .line 256
    invoke-static {v1, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    sget-object v9, Liwe;->d:Lg61;

    .line 260
    .line 261
    invoke-static {v1, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    const v3, 0x7f14052a

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v21

    .line 271
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v22

    .line 275
    const/16 v45, 0x0

    .line 276
    .line 277
    const v46, 0x3fffe

    .line 278
    .line 279
    .line 280
    const-wide/16 v23, 0x0

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const-wide/16 v26, 0x0

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const/16 v30, 0x0

    .line 291
    .line 292
    const-wide/16 v31, 0x0

    .line 293
    .line 294
    const/16 v33, 0x0

    .line 295
    .line 296
    const/16 v34, 0x0

    .line 297
    .line 298
    const-wide/16 v35, 0x0

    .line 299
    .line 300
    const/16 v37, 0x0

    .line 301
    .line 302
    const/16 v38, 0x0

    .line 303
    .line 304
    const/16 v39, 0x0

    .line 305
    .line 306
    const/16 v40, 0x0

    .line 307
    .line 308
    const/16 v41, 0x0

    .line 309
    .line 310
    const/16 v42, 0x0

    .line 311
    .line 312
    const/16 v44, 0x0

    .line 313
    .line 314
    move-object/from16 v43, v1

    .line 315
    .line 316
    invoke-static/range {v21 .. v46}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 317
    .line 318
    .line 319
    const v3, 0x7f140529

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v21

    .line 326
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 327
    .line 328
    .line 329
    move-result-object v22

    .line 330
    sget-object v3, Lqge;->a:Llsm;

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lpge;

    .line 337
    .line 338
    move-object/from16 p2, v13

    .line 339
    .line 340
    iget-wide v12, v3, Lpge;->s:J

    .line 341
    .line 342
    sget-object v3, Ls6d0;->a:Llsm;

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lo6d0;

    .line 349
    .line 350
    iget-object v3, v3, Lo6d0;->k:Lmvb0;

    .line 351
    .line 352
    const v46, 0x1fffa

    .line 353
    .line 354
    .line 355
    move-object/from16 v42, v3

    .line 356
    .line 357
    move-wide/from16 v23, v12

    .line 358
    .line 359
    invoke-static/range {v21 .. v46}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, Land;->b:Lpuy;

    .line 363
    .line 364
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    move-object/from16 v21, v12

    .line 369
    .line 370
    check-cast v21, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    if-nez v12, :cond_6

    .line 385
    .line 386
    if-ne v13, v5, :cond_7

    .line 387
    .line 388
    :cond_6
    new-instance v13, Lg9b;

    .line 389
    .line 390
    const/16 v12, 0x16

    .line 391
    .line 392
    invoke-direct {v13, v3, v12}, Lg9b;-><init>(Lpuy;B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_7
    move-object/from16 v22, v13

    .line 399
    .line 400
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 407
    .line 408
    .line 409
    move-result-object v23

    .line 410
    const/high16 v44, 0x36000000

    .line 411
    .line 412
    const v45, 0x73fff8

    .line 413
    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    const/16 v27, 0x0

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    const/16 v29, 0x0

    .line 426
    .line 427
    const/16 v30, 0x0

    .line 428
    .line 429
    const/16 v31, 0x0

    .line 430
    .line 431
    const/16 v32, 0x0

    .line 432
    .line 433
    const/16 v33, 0x0

    .line 434
    .line 435
    const/16 v34, 0x0

    .line 436
    .line 437
    const/16 v35, 0x0

    .line 438
    .line 439
    const/16 v36, 0x0

    .line 440
    .line 441
    const/16 v37, 0x0

    .line 442
    .line 443
    const/16 v38, 0x6

    .line 444
    .line 445
    const/16 v39, 0x3

    .line 446
    .line 447
    const/16 v40, 0x0

    .line 448
    .line 449
    const/16 v41, 0x0

    .line 450
    .line 451
    const/16 v43, 0x180

    .line 452
    .line 453
    move-object/from16 v42, v1

    .line 454
    .line 455
    invoke-static/range {v21 .. v45}, Lzrt;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLk3f0;Llwt;Ltvt;ZIILlx70;Lpnb0;Lf1q;III)V

    .line 456
    .line 457
    .line 458
    new-instance v3, Lrq3;

    .line 459
    .line 460
    new-instance v4, Lqv6;

    .line 461
    .line 462
    invoke-direct {v4, v10}, Lqv6;-><init>(Z)V

    .line 463
    .line 464
    .line 465
    const/4 v12, 0x1

    .line 466
    const/high16 v13, 0x40800000    # 4.0f

    .line 467
    .line 468
    invoke-direct {v3, v13, v12, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 469
    .line 470
    .line 471
    sget-object v4, Lbar;->p:Lcz5;

    .line 472
    .line 473
    new-instance v12, Lper;

    .line 474
    .line 475
    invoke-direct {v12, v4}, Lper;-><init>(Lcz5;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-interface {v4, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    sget-object v12, Lbar;->k:Ldz5;

    .line 487
    .line 488
    invoke-static {v3, v12, v1, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-wide v12, v1, Lf1q;->T:J

    .line 493
    .line 494
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 507
    .line 508
    .line 509
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 510
    .line 511
    if-eqz v10, :cond_8

    .line 512
    .line 513
    invoke-virtual {v1, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_8
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 518
    .line 519
    .line 520
    :goto_3
    invoke-static {v1, v3, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v13, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v3, p2

    .line 527
    .line 528
    invoke-static {v12, v1, v3, v1, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 535
    .line 536
    .line 537
    move-result-object v22

    .line 538
    sget-object v27, Lz210;->g:Lzqe;

    .line 539
    .line 540
    const/high16 v29, 0x30000000

    .line 541
    .line 542
    const/16 v30, 0x1fe

    .line 543
    .line 544
    iget-object v3, v0, Land;->c:Lkotlin/jvm/functions/Function0;

    .line 545
    .line 546
    const/16 v23, 0x0

    .line 547
    .line 548
    const/16 v24, 0x0

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    move-object/from16 v28, v1

    .line 555
    .line 556
    move-object/from16 v21, v3

    .line 557
    .line 558
    invoke-static/range {v21 .. v30}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 559
    .line 560
    .line 561
    iget-object v3, v0, Land;->d:Lkotlin/jvm/functions/Function1;

    .line 562
    .line 563
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    iget-object v0, v0, Land;->e:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    or-int/2addr v4, v8

    .line 574
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    if-nez v4, :cond_9

    .line 579
    .line 580
    if-ne v8, v5, :cond_a

    .line 581
    .line 582
    :cond_9
    new-instance v8, Lif4;

    .line 583
    .line 584
    const/16 v4, 0xd

    .line 585
    .line 586
    invoke-direct {v8, v3, v0, v4}, Lif4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_a
    move-object v10, v8

    .line 593
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 594
    .line 595
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-lez v0, :cond_b

    .line 604
    .line 605
    const/4 v12, 0x1

    .line 606
    goto :goto_4

    .line 607
    :cond_b
    const/4 v12, 0x0

    .line 608
    :goto_4
    sget-object v16, Lz210;->h:Lzqe;

    .line 609
    .line 610
    const/high16 v18, 0x30000000

    .line 611
    .line 612
    const/16 v19, 0x1fa

    .line 613
    .line 614
    const/4 v13, 0x0

    .line 615
    const/4 v14, 0x0

    .line 616
    const/4 v15, 0x0

    .line 617
    move-object/from16 v17, v1

    .line 618
    .line 619
    invoke-static/range {v10 .. v19}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 620
    .line 621
    .line 622
    const/4 v12, 0x1

    .line 623
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_c
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 631
    .line 632
    .line 633
    :goto_5
    return-object v6

    .line 634
    :pswitch_1
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Lf1q;

    .line 637
    .line 638
    move-object/from16 v4, p2

    .line 639
    .line 640
    check-cast v4, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    and-int/lit8 v5, v4, 0x3

    .line 647
    .line 648
    if-eq v5, v8, :cond_d

    .line 649
    .line 650
    const/4 v10, 0x1

    .line 651
    :goto_6
    const/16 v20, 0x1

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_d
    const/4 v10, 0x0

    .line 655
    goto :goto_6

    .line 656
    :goto_7
    and-int/lit8 v4, v4, 0x1

    .line 657
    .line 658
    invoke-virtual {v1, v4, v10}, Lf1q;->a0(IZ)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_e

    .line 663
    .line 664
    invoke-static {v8, v1}, Lvy70;->b(ILf1q;)Llx70;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    sget v4, Lm890;->a:F

    .line 669
    .line 670
    const/high16 v4, 0x43f00000    # 480.0f

    .line 671
    .line 672
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    const/4 v5, 0x0

    .line 677
    invoke-static {v4, v3, v5, v8}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    new-instance v7, Land;

    .line 690
    .line 691
    const/4 v12, 0x1

    .line 692
    iget-object v8, v0, Land;->b:Lpuy;

    .line 693
    .line 694
    iget-object v9, v0, Land;->c:Lkotlin/jvm/functions/Function0;

    .line 695
    .line 696
    iget-object v10, v0, Land;->d:Lkotlin/jvm/functions/Function1;

    .line 697
    .line 698
    iget-object v11, v0, Land;->e:Ljava/lang/String;

    .line 699
    .line 700
    invoke-direct/range {v7 .. v12}, Land;-><init>(Lpuy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 701
    .line 702
    .line 703
    const v0, 0x1afe43b2

    .line 704
    .line 705
    .line 706
    invoke-static {v0, v7, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 707
    .line 708
    .line 709
    move-result-object v22

    .line 710
    const/high16 v24, 0xc00000

    .line 711
    .line 712
    const/16 v25, 0x6c

    .line 713
    .line 714
    const-wide/16 v15, 0x0

    .line 715
    .line 716
    const-wide/16 v17, 0x0

    .line 717
    .line 718
    const/high16 v19, 0x40c00000    # 6.0f

    .line 719
    .line 720
    const/16 v20, 0x0

    .line 721
    .line 722
    const/16 v21, 0x0

    .line 723
    .line 724
    move-object/from16 v23, v1

    .line 725
    .line 726
    invoke-static/range {v13 .. v25}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 727
    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_e
    move-object/from16 v23, v1

    .line 731
    .line 732
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 733
    .line 734
    .line 735
    :goto_8
    return-object v6

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
