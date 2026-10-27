.class public final synthetic Ly4p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbty;ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ly4p;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly4p;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ly4p;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Ly4p;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Ly4p;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 16
    const/4 v0, 0x3

    iput-byte v0, p0, Ly4p;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly4p;->b:Z

    iput-object p2, p0, Ly4p;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Ly4p;->c:Z

    iput-boolean p4, p0, Ly4p;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p6, p0, Ly4p;->a:B

    iput-boolean p1, p0, Ly4p;->b:Z

    iput-boolean p2, p0, Ly4p;->c:Z

    iput-boolean p3, p0, Ly4p;->d:Z

    iput-object p4, p0, Ly4p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly4p;->a:B

    .line 4
    .line 5
    const/16 v2, 0xc01

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lqiy;->a:Lqiy;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lqwe;->a:Lqnz;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    iget-object v10, v0, Ly4p;->e:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lf1q;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v11, v2, 0x3

    .line 37
    .line 38
    if-eq v11, v7, :cond_0

    .line 39
    .line 40
    move v11, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v8

    .line 43
    :goto_0
    and-int/2addr v2, v5

    .line 44
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    new-instance v2, Lrq3;

    .line 51
    .line 52
    new-instance v11, Lqv6;

    .line 53
    .line 54
    invoke-direct {v11, v8}, Lqv6;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    const/high16 v8, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-direct {v2, v8, v5, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 60
    .line 61
    .line 62
    sget-object v8, Lbar;->l:Ldz5;

    .line 63
    .line 64
    sget v11, Lm890;->a:F

    .line 65
    .line 66
    const/high16 v11, 0x42a00000    # 80.0f

    .line 67
    .line 68
    invoke-static {v4, v11, v3, v7}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/high16 v11, 0x41800000    # 16.0f

    .line 73
    .line 74
    invoke-static {v3, v11, v11}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v11, "VoicePostCallInlineFeedbackPrompt"

    .line 79
    .line 80
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-interface {v12, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v12, 0x30

    .line 89
    .line 90
    invoke-static {v2, v8, v1, v12}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-wide v12, v1, Lf1q;->T:J

    .line 95
    .line 96
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v13, Ljwe;->L:Liwe;

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v13, Liwe;->b:Lfcf;

    .line 114
    .line 115
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v14, v1, Lf1q;->S:Z

    .line 119
    .line 120
    if-eqz v14, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v13, Liwe;->f:Lg61;

    .line 130
    .line 131
    invoke-static {v1, v2, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Liwe;->e:Lg61;

    .line 135
    .line 136
    invoke-static {v1, v12, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v8, Liwe;->g:Lg61;

    .line 144
    .line 145
    invoke-static {v1, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Liwe;->h:Loj0;

    .line 149
    .line 150
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Liwe;->d:Lg61;

    .line 154
    .line 155
    invoke-static {v1, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v2, v0, Ly4p;->b:Z

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    const v3, 0x7f1419ae

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    const v3, 0x7f1419af

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v8, Ls6d0;->a:Llsm;

    .line 174
    .line 175
    invoke-virtual {v1, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lo6d0;

    .line 180
    .line 181
    iget-object v8, v8, Lo6d0;->k:Lmvb0;

    .line 182
    .line 183
    new-instance v12, Lo8u;

    .line 184
    .line 185
    const/high16 v13, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-direct {v12, v13, v5}, Lo8u;-><init>(FZ)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const/16 v35, 0x0

    .line 199
    .line 200
    const v36, 0x1fffc

    .line 201
    .line 202
    .line 203
    const-wide/16 v13, 0x0

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    const-wide/16 v16, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const-wide/16 v21, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const-wide/16 v25, 0x0

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const/16 v28, 0x0

    .line 225
    .line 226
    const/16 v29, 0x0

    .line 227
    .line 228
    const/16 v30, 0x0

    .line 229
    .line 230
    const/16 v31, 0x0

    .line 231
    .line 232
    const/16 v34, 0x0

    .line 233
    .line 234
    move-object/from16 v33, v1

    .line 235
    .line 236
    move-object v11, v3

    .line 237
    move-object/from16 v32, v8

    .line 238
    .line 239
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v3, :cond_3

    .line 251
    .line 252
    if-ne v4, v6, :cond_4

    .line 253
    .line 254
    :cond_3
    new-instance v4, Lgnf0;

    .line 255
    .line 256
    invoke-direct {v4, v10, v7}, Lgnf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    move-object v11, v4

    .line 263
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    const v3, 0x7f1419ba

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    iget-boolean v13, v0, Ly4p;->c:Z

    .line 275
    .line 276
    const v14, 0x7f08053d

    .line 277
    .line 278
    .line 279
    const v15, 0x7f08053e

    .line 280
    .line 281
    .line 282
    move-object/from16 v17, v1

    .line 283
    .line 284
    move v12, v2

    .line 285
    invoke-static/range {v11 .. v18}, Lie90;->d(Lkotlin/jvm/functions/Function0;ZZIILjava/lang/String;Lf1q;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-nez v2, :cond_5

    .line 297
    .line 298
    if-ne v3, v6, :cond_6

    .line 299
    .line 300
    :cond_5
    new-instance v3, Lgnf0;

    .line 301
    .line 302
    const/4 v2, 0x3

    .line 303
    invoke-direct {v3, v10, v2}, Lgnf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    move-object v11, v3

    .line 310
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    const v2, 0x7f1419b9

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    iget-boolean v12, v0, Ly4p;->d:Z

    .line 322
    .line 323
    const v14, 0x7f08053a

    .line 324
    .line 325
    .line 326
    const v15, 0x7f08053b

    .line 327
    .line 328
    .line 329
    move-object/from16 v17, v1

    .line 330
    .line 331
    invoke-static/range {v11 .. v18}, Lie90;->d(Lkotlin/jvm/functions/Function0;ZZIILjava/lang/String;Lf1q;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_7
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 339
    .line 340
    .line 341
    :goto_3
    return-object v9

    .line 342
    :pswitch_0
    move-object v14, v10

    .line 343
    check-cast v14, Lbty;

    .line 344
    .line 345
    move-object/from16 v15, p1

    .line 346
    .line 347
    check-cast v15, Lf1q;

    .line 348
    .line 349
    move-object/from16 v1, p2

    .line 350
    .line 351
    check-cast v1, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    and-int/lit8 v2, v1, 0x3

    .line 358
    .line 359
    if-eq v2, v7, :cond_8

    .line 360
    .line 361
    move v2, v5

    .line 362
    goto :goto_4

    .line 363
    :cond_8
    move v2, v8

    .line 364
    :goto_4
    and-int/2addr v1, v5

    .line 365
    invoke-virtual {v15, v1, v2}, Lf1q;->a0(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_a

    .line 370
    .line 371
    const/high16 v1, 0x40c00000    # 6.0f

    .line 372
    .line 373
    invoke-static {v4, v3, v1, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v3, 0x4

    .line 382
    if-ne v2, v6, :cond_9

    .line 383
    .line 384
    new-instance v2, Lva20;

    .line 385
    .line 386
    invoke-direct {v2, v3}, Lva20;-><init>(B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    invoke-static {v1, v2}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget v2, Lm890;->a:F

    .line 399
    .line 400
    const/high16 v2, 0x41a00000    # 20.0f

    .line 401
    .line 402
    const-wide/16 v5, 0x0

    .line 403
    .line 404
    invoke-static {v2, v3, v5, v6, v8}, Lrw50;->a(FIJZ)Landroidx/compose/material3/c;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v1, v14, v2}, Ldos;->a(Ltiy;Lwct;Lhos;)Ltiy;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v21, Lb160;->a:Lz060;

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const/16 v24, 0xe

    .line 417
    .line 418
    iget-boolean v2, v0, Ly4p;->b:Z

    .line 419
    .line 420
    const-wide/16 v17, 0x0

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    move/from16 v16, v2

    .line 427
    .line 428
    move-object/from16 v22, v15

    .line 429
    .line 430
    move-object v15, v1

    .line 431
    invoke-static/range {v15 .. v24}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object/from16 v15, v22

    .line 436
    .line 437
    const-string v2, "PersonalityOption"

    .line 438
    .line 439
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    const v16, 0x30030

    .line 448
    .line 449
    .line 450
    const/16 v17, 0x10

    .line 451
    .line 452
    iget-boolean v10, v0, Ly4p;->c:Z

    .line 453
    .line 454
    iget-boolean v12, v0, Ly4p;->d:Z

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    invoke-static/range {v10 .. v17}, Lyjt;->j(ZLtiy;ZLbm40;Lbty;Lf1q;II)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_a
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 462
    .line 463
    .line 464
    :goto_5
    return-object v9

    .line 465
    :pswitch_1
    move-object v3, v10

    .line 466
    check-cast v3, Lzqe;

    .line 467
    .line 468
    move-object/from16 v4, p1

    .line 469
    .line 470
    check-cast v4, Lf1q;

    .line 471
    .line 472
    move-object/from16 v1, p2

    .line 473
    .line 474
    check-cast v1, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, Lovw;->V(I)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    iget-boolean v1, v0, Ly4p;->b:Z

    .line 484
    .line 485
    move v2, v1

    .line 486
    iget-boolean v1, v0, Ly4p;->c:Z

    .line 487
    .line 488
    move v6, v2

    .line 489
    iget-boolean v2, v0, Ly4p;->d:Z

    .line 490
    .line 491
    move v0, v6

    .line 492
    invoke-static/range {v0 .. v5}, Lfwy;->h(ZZZLzqe;Lf1q;I)V

    .line 493
    .line 494
    .line 495
    return-object v9

    .line 496
    :pswitch_2
    move-object v13, v10

    .line 497
    check-cast v13, Ltiy;

    .line 498
    .line 499
    move-object/from16 v14, p1

    .line 500
    .line 501
    check-cast v14, Lf1q;

    .line 502
    .line 503
    move-object/from16 v1, p2

    .line 504
    .line 505
    check-cast v1, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Lovw;->V(I)I

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    iget-boolean v10, v0, Ly4p;->b:Z

    .line 515
    .line 516
    iget-boolean v11, v0, Ly4p;->c:Z

    .line 517
    .line 518
    iget-boolean v12, v0, Ly4p;->d:Z

    .line 519
    .line 520
    invoke-static/range {v10 .. v15}, Le5p;->a(ZZZLtiy;Lf1q;I)V

    .line 521
    .line 522
    .line 523
    return-object v9

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
