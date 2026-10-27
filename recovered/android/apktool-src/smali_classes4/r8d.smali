.class public final synthetic Lr8d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr8d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lr8d;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lr8d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lr8d;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lr8d;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lr8d;->a:B

    iput-boolean p1, p0, Lr8d;->b:Z

    iput-boolean p2, p0, Lr8d;->c:Z

    iput-object p3, p0, Lr8d;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lr8d;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;I)V
    .locals 0

    .line 17
    const/4 p5, 0x3

    iput-byte p5, p0, Lr8d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8d;->b:Z

    iput-boolean p2, p0, Lr8d;->c:Z

    iput-object p3, p0, Lr8d;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lr8d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr8d;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget-object v4, v0, Lr8d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v0, Lr8d;->b:Z

    .line 12
    .line 13
    sget-object v6, Lqiy;->a:Lqiy;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    sget-object v9, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v15, p1

    .line 24
    .line 25
    check-cast v15, Lf1q;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v10}, Lovw;->V(I)I

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    iget-boolean v11, v0, Lr8d;->b:Z

    .line 39
    .line 40
    iget-boolean v12, v0, Lr8d;->c:Z

    .line 41
    .line 42
    iget-object v13, v0, Lr8d;->d:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object v14, v0, Lr8d;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static/range {v11 .. v16}, Ljh60;->b(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lf1q;I)V

    .line 47
    .line 48
    .line 49
    return-object v9

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lf1q;

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    and-int/lit8 v11, v2, 0x3

    .line 63
    .line 64
    if-eq v11, v8, :cond_0

    .line 65
    .line 66
    move v11, v10

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v11, v7

    .line 69
    :goto_0
    and-int/2addr v2, v10

    .line 70
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-boolean v2, v0, Lr8d;->c:Z

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    move/from16 v22, v10

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move/from16 v22, v7

    .line 86
    .line 87
    :goto_1
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget v5, Lm890;->i:F

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v5, "NoPaymentTrialBottomSheetContentImpl"

    .line 99
    .line 100
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    new-instance v3, Lzin;

    .line 109
    .line 110
    const/16 v5, 0x17

    .line 111
    .line 112
    invoke-direct {v3, v4, v5}, Lzin;-><init>(Ljava/lang/String;B)V

    .line 113
    .line 114
    .line 115
    const v4, -0x596549d8

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 119
    .line 120
    .line 121
    move-result-object v25

    .line 122
    const v27, 0x30006000

    .line 123
    .line 124
    .line 125
    const/16 v28, 0x1c4

    .line 126
    .line 127
    iget-object v0, v0, Lr8d;->d:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v21, 0x1

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    move-object/from16 v26, v1

    .line 140
    .line 141
    move/from16 v20, v2

    .line 142
    .line 143
    invoke-static/range {v17 .. v28}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move-object/from16 v26, v1

    .line 148
    .line 149
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v9

    .line 153
    :pswitch_1
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lf1q;

    .line 156
    .line 157
    move-object/from16 v4, p2

    .line 158
    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    and-int/lit8 v5, v4, 0x3

    .line 166
    .line 167
    if-eq v5, v8, :cond_3

    .line 168
    .line 169
    move v7, v10

    .line 170
    :cond_3
    and-int/2addr v4, v10

    .line 171
    invoke-virtual {v1, v4, v7}, Lf1q;->a0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    sget-wide v29, Lb5j;->b:J

    .line 178
    .line 179
    sget-object v4, Ls6d0;->a:Llsm;

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lo6d0;

    .line 186
    .line 187
    iget-object v4, v4, Lo6d0;->i:Lmvb0;

    .line 188
    .line 189
    iget-boolean v15, v0, Lr8d;->b:Z

    .line 190
    .line 191
    if-eqz v15, :cond_4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const v3, 0x3ec28f5c    # 0.38f

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-static {v6, v3}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-boolean v5, v0, Lr8d;->c:Z

    .line 202
    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    sget-object v5, Lcdt;->a:Luer;

    .line 206
    .line 207
    sget-object v5, Lx7y;->a:Lx7y;

    .line 208
    .line 209
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_5
    move-object v11, v3

    .line 214
    const/4 v12, 0x0

    .line 215
    const/16 v10, 0xe

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    iget-object v14, v0, Lr8d;->d:Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/high16 v5, 0x41800000    # 16.0f

    .line 225
    .line 226
    invoke-static {v3, v5, v2}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "ConversationImageActionPill"

    .line 231
    .line 232
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v28

    .line 240
    const/16 v51, 0x0

    .line 241
    .line 242
    const v52, 0x1fff8

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lr8d;->e:Ljava/lang/String;

    .line 246
    .line 247
    const/16 v31, 0x0

    .line 248
    .line 249
    const-wide/16 v32, 0x0

    .line 250
    .line 251
    const/16 v34, 0x0

    .line 252
    .line 253
    const/16 v35, 0x0

    .line 254
    .line 255
    const/16 v36, 0x0

    .line 256
    .line 257
    const-wide/16 v37, 0x0

    .line 258
    .line 259
    const/16 v39, 0x0

    .line 260
    .line 261
    const/16 v40, 0x0

    .line 262
    .line 263
    const-wide/16 v41, 0x0

    .line 264
    .line 265
    const/16 v43, 0x0

    .line 266
    .line 267
    const/16 v44, 0x0

    .line 268
    .line 269
    const/16 v45, 0x0

    .line 270
    .line 271
    const/16 v46, 0x0

    .line 272
    .line 273
    const/16 v47, 0x0

    .line 274
    .line 275
    const/16 v50, 0x0

    .line 276
    .line 277
    move-object/from16 v27, v0

    .line 278
    .line 279
    move-object/from16 v49, v1

    .line 280
    .line 281
    move-object/from16 v48, v4

    .line 282
    .line 283
    invoke-static/range {v27 .. v52}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    move-object/from16 v49, v1

    .line 288
    .line 289
    invoke-virtual/range {v49 .. v49}, Lf1q;->d0()V

    .line 290
    .line 291
    .line 292
    :goto_4
    return-object v9

    .line 293
    :pswitch_2
    move-object/from16 v3, p1

    .line 294
    .line 295
    check-cast v3, Lf1q;

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    and-int/lit8 v11, v1, 0x3

    .line 306
    .line 307
    if-eq v11, v8, :cond_7

    .line 308
    .line 309
    move v11, v10

    .line 310
    goto :goto_5

    .line 311
    :cond_7
    move v11, v7

    .line 312
    :goto_5
    and-int/2addr v1, v10

    .line 313
    invoke-virtual {v3, v1, v11}, Lf1q;->a0(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    if-eqz v5, :cond_8

    .line 320
    .line 321
    sget-object v1, Ljmr;->e:Loq3;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_8
    sget-object v1, Ljmr;->a:Lwb60;

    .line 325
    .line 326
    :goto_6
    sget-object v11, Lbar;->l:Ldz5;

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    if-nez v12, :cond_9

    .line 337
    .line 338
    sget-object v12, Lqwe;->a:Lqnz;

    .line 339
    .line 340
    if-ne v13, v12, :cond_a

    .line 341
    .line 342
    :cond_9
    new-instance v13, La7d;

    .line 343
    .line 344
    invoke-direct {v13, v4, v8}, La7d;-><init>(Ljava/lang/String;B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    invoke-static {v6, v10, v13}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    new-instance v4, Lyw50;

    .line 357
    .line 358
    invoke-direct {v4, v7}, Lyw50;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const/16 v14, 0xa

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    iget-object v8, v0, Lr8d;->d:Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    iget-boolean v0, v0, Lr8d;->c:Z

    .line 368
    .line 369
    move/from16 v19, v0

    .line 370
    .line 371
    move-object/from16 v16, v4

    .line 372
    .line 373
    move-object/from16 v18, v8

    .line 374
    .line 375
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v5, :cond_b

    .line 380
    .line 381
    move v4, v2

    .line 382
    goto :goto_7

    .line 383
    :cond_b
    const/high16 v4, 0x41a00000    # 20.0f

    .line 384
    .line 385
    :goto_7
    const/high16 v8, 0x41c00000    # 24.0f

    .line 386
    .line 387
    if-eqz v5, :cond_c

    .line 388
    .line 389
    move v12, v2

    .line 390
    goto :goto_8

    .line 391
    :cond_c
    move v12, v8

    .line 392
    :goto_8
    invoke-static {v0, v4, v2, v12, v2}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v2, "CodexRemoteNewThreadButton"

    .line 397
    .line 398
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/16 v4, 0x30

    .line 407
    .line 408
    invoke-static {v1, v11, v3, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-wide v11, v3, Lf1q;->T:J

    .line 413
    .line 414
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-static {v3, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget-object v12, Ljwe;->L:Liwe;

    .line 427
    .line 428
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v12, Liwe;->b:Lfcf;

    .line 432
    .line 433
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 434
    .line 435
    .line 436
    iget-boolean v13, v3, Lf1q;->S:Z

    .line 437
    .line 438
    if-eqz v13, :cond_d

    .line 439
    .line 440
    invoke-virtual {v3, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_d
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 445
    .line 446
    .line 447
    :goto_9
    sget-object v12, Liwe;->f:Lg61;

    .line 448
    .line 449
    invoke-static {v3, v1, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    sget-object v1, Liwe;->e:Lg61;

    .line 453
    .line 454
    invoke-static {v3, v11, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v4, Liwe;->g:Lg61;

    .line 462
    .line 463
    invoke-static {v3, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Liwe;->h:Loj0;

    .line 467
    .line 468
    invoke-static {v3, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Liwe;->d:Lg61;

    .line 472
    .line 473
    invoke-static {v3, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    const v0, 0x7f0802ff

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v7, v3}, Lzn40;->P(IILf1q;)Lew00;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget v1, Lm890;->a:F

    .line 488
    .line 489
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    const/16 v17, 0x38

    .line 498
    .line 499
    const/16 v18, 0x8

    .line 500
    .line 501
    const/4 v12, 0x0

    .line 502
    const-wide/16 v14, 0x0

    .line 503
    .line 504
    move-object/from16 v16, v3

    .line 505
    .line 506
    invoke-static/range {v11 .. v18}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 507
    .line 508
    .line 509
    if-nez v5, :cond_e

    .line 510
    .line 511
    const v0, 0x188f7872

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/4 v4, 0x0

    .line 522
    const/4 v5, 0x5

    .line 523
    const/high16 v1, 0x41000000    # 8.0f

    .line 524
    .line 525
    move-object v8, v2

    .line 526
    const/4 v2, 0x0

    .line 527
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 528
    .line 529
    .line 530
    const v0, 0x7f140422

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    sget-object v0, Ls6d0;->a:Llsm;

    .line 542
    .line 543
    invoke-virtual {v3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lo6d0;

    .line 548
    .line 549
    iget-object v0, v0, Lo6d0;->i:Lmvb0;

    .line 550
    .line 551
    const/16 v35, 0x0

    .line 552
    .line 553
    const v36, 0x1fffe

    .line 554
    .line 555
    .line 556
    const-wide/16 v13, 0x0

    .line 557
    .line 558
    const/4 v15, 0x0

    .line 559
    const-wide/16 v16, 0x0

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    const-wide/16 v21, 0x0

    .line 568
    .line 569
    const/16 v23, 0x0

    .line 570
    .line 571
    const/16 v24, 0x0

    .line 572
    .line 573
    const-wide/16 v25, 0x0

    .line 574
    .line 575
    const/16 v27, 0x0

    .line 576
    .line 577
    const/16 v28, 0x0

    .line 578
    .line 579
    const/16 v29, 0x0

    .line 580
    .line 581
    const/16 v30, 0x0

    .line 582
    .line 583
    const/16 v31, 0x0

    .line 584
    .line 585
    const/16 v34, 0x0

    .line 586
    .line 587
    move-object/from16 v32, v0

    .line 588
    .line 589
    move-object/from16 v33, v3

    .line 590
    .line 591
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v7}, Lf1q;->s(Z)V

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_e
    const v0, 0x189335b1

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v7}, Lf1q;->s(Z)V

    .line 605
    .line 606
    .line 607
    :goto_a
    invoke-virtual {v3, v10}, Lf1q;->s(Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_f
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 612
    .line 613
    .line 614
    :goto_b
    return-object v9

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
