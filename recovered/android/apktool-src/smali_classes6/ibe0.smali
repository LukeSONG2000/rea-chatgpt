.class public final synthetic Libe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Libe0;->a:B

    iput-object p1, p0, Libe0;->b:Ljava/lang/Object;

    iput-object p2, p0, Libe0;->c:Ljava/lang/Object;

    iput-object p3, p0, Libe0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Libe0;->a:B

    iput-object p1, p0, Libe0;->b:Ljava/lang/Object;

    iput-object p2, p0, Libe0;->c:Ljava/lang/Object;

    iput-object p3, p0, Libe0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpye0;Lkotlin/jvm/functions/Function0;Lwtt;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Libe0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Libe0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Libe0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Libe0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Libe0;->a:B

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0x41

    .line 8
    .line 9
    const/16 v4, 0x181

    .line 10
    .line 11
    sget-object v5, Lqwe;->a:Lqnz;

    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sget-object v7, Lqiy;->a:Lqiy;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    sget-object v11, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    iget-object v12, v0, Libe0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, v0, Libe0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Libe0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    check-cast v13, Lvrb0;

    .line 34
    .line 35
    move-object v14, v12

    .line 36
    check-cast v14, Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lf1q;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/lit8 v3, v2, 0x3

    .line 51
    .line 52
    if-eq v3, v8, :cond_0

    .line 53
    .line 54
    move v3, v10

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v3, v9

    .line 57
    :goto_0
    and-int/2addr v2, v10

    .line 58
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const-string v2, "Decoration"

    .line 65
    .line 66
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lbar;->b:Lez5;

    .line 79
    .line 80
    invoke-static {v4, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-wide v5, v1, Lf1q;->T:J

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v8, Ljwe;->L:Liwe;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v8, Liwe;->b:Lfcf;

    .line 104
    .line 105
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v12, v1, Lf1q;->S:Z

    .line 109
    .line 110
    if-eqz v12, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v8, Liwe;->f:Lg61;

    .line 120
    .line 121
    invoke-static {v1, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Liwe;->e:Lg61;

    .line 125
    .line 126
    invoke-static {v1, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Liwe;->g:Lg61;

    .line 134
    .line 135
    invoke-static {v1, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Liwe;->h:Loj0;

    .line 139
    .line 140
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Liwe;->d:Lg61;

    .line 144
    .line 145
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Lvrb0;->d()Lonb0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lonb0;->c:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    const v0, 0x6d047c39

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v0, v10, :cond_2

    .line 182
    .line 183
    sget-wide v2, Lxsp;->f:J

    .line 184
    .line 185
    :goto_2
    move-wide/from16 v16, v2

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    if-nez v0, :cond_3

    .line 189
    .line 190
    sget-wide v2, Lxsp;->g:J

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_3
    const/16 v38, 0x0

    .line 194
    .line 195
    const v39, 0x3fffa

    .line 196
    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const-wide/16 v19, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const-wide/16 v24, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const-wide/16 v28, 0x0

    .line 215
    .line 216
    const/16 v30, 0x0

    .line 217
    .line 218
    const/16 v31, 0x0

    .line 219
    .line 220
    const/16 v32, 0x0

    .line 221
    .line 222
    const/16 v33, 0x0

    .line 223
    .line 224
    const/16 v34, 0x0

    .line 225
    .line 226
    const/16 v35, 0x0

    .line 227
    .line 228
    const/16 v37, 0x0

    .line 229
    .line 230
    move-object/from16 v36, v1

    .line 231
    .line 232
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, v36

    .line 236
    .line 237
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 242
    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_4
    move-object v0, v1

    .line 247
    const v1, 0x6d076ec2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_5
    move-object v0, v1

    .line 261
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 262
    .line 263
    .line 264
    :goto_5
    return-object v11

    .line 265
    :pswitch_0
    check-cast v0, Lq8g0;

    .line 266
    .line 267
    check-cast v13, Lqms;

    .line 268
    .line 269
    check-cast v12, Lt8g0;

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lf1q;

    .line 274
    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    and-int/lit8 v3, v2, 0x3

    .line 284
    .line 285
    if-eq v3, v8, :cond_6

    .line 286
    .line 287
    move v3, v10

    .line 288
    goto :goto_6

    .line 289
    :cond_6
    move v3, v9

    .line 290
    :goto_6
    and-int/2addr v2, v10

    .line 291
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_d

    .line 296
    .line 297
    const-string v2, "VoiceTrainingScreenImpl"

    .line 298
    .line 299
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 300
    .line 301
    .line 302
    new-instance v3, Lrq3;

    .line 303
    .line 304
    new-instance v4, Lqv6;

    .line 305
    .line 306
    invoke-direct {v4, v9}, Lqv6;-><init>(Z)V

    .line 307
    .line 308
    .line 309
    const/high16 v14, 0x41800000    # 16.0f

    .line 310
    .line 311
    invoke-direct {v3, v14, v10, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 312
    .line 313
    .line 314
    sget-object v4, Lbar;->n:Lcz5;

    .line 315
    .line 316
    invoke-static {v3, v4, v1, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-wide v14, v1, Lf1q;->T:J

    .line 321
    .line 322
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-static {v1, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    sget-object v16, Ljwe;->L:Liwe;

    .line 335
    .line 336
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v10, Liwe;->b:Lfcf;

    .line 340
    .line 341
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 342
    .line 343
    .line 344
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 345
    .line 346
    if-eqz v8, :cond_7

    .line 347
    .line 348
    invoke-virtual {v1, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_7
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 353
    .line 354
    .line 355
    :goto_7
    sget-object v8, Liwe;->f:Lg61;

    .line 356
    .line 357
    invoke-static {v1, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    sget-object v3, Liwe;->e:Lg61;

    .line 361
    .line 362
    invoke-static {v1, v14, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    sget-object v4, Liwe;->g:Lg61;

    .line 370
    .line 371
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    sget-object v3, Liwe;->h:Loj0;

    .line 375
    .line 376
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Liwe;->d:Lg61;

    .line 380
    .line 381
    invoke-static {v1, v15, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-boolean v4, v0, Lq8g0;->j:Z

    .line 389
    .line 390
    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    or-int/2addr v8, v10

    .line 399
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    if-nez v8, :cond_8

    .line 404
    .line 405
    if-ne v10, v5, :cond_9

    .line 406
    .line 407
    :cond_8
    new-instance v10, Lo8g0;

    .line 408
    .line 409
    invoke-direct {v10, v13, v12, v9}, Lo8g0;-><init>(Lqms;Lt8g0;B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_9
    move-object v14, v10

    .line 416
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-interface {v8, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    new-instance v3, Lm8g0;

    .line 427
    .line 428
    const/4 v8, 0x2

    .line 429
    invoke-direct {v3, v0, v8}, Lm8g0;-><init>(Lq8g0;B)V

    .line 430
    .line 431
    .line 432
    const v8, -0x15d67878

    .line 433
    .line 434
    .line 435
    invoke-static {v8, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 436
    .line 437
    .line 438
    move-result-object v22

    .line 439
    const v24, 0x30000030

    .line 440
    .line 441
    .line 442
    const/16 v25, 0x1f4

    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    move-object/from16 v23, v1

    .line 455
    .line 456
    move/from16 v17, v4

    .line 457
    .line 458
    invoke-static/range {v14 .. v25}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 459
    .line 460
    .line 461
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iget-boolean v4, v0, Lq8g0;->k:Z

    .line 466
    .line 467
    iget-boolean v6, v0, Lq8g0;->l:Z

    .line 468
    .line 469
    if-eqz v6, :cond_a

    .line 470
    .line 471
    const v6, -0x57a504b8

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v6}, Lf1q;->k0(I)V

    .line 475
    .line 476
    .line 477
    sget-object v6, Lhq6;->a:Lur00;

    .line 478
    .line 479
    invoke-static {v1}, Lhq6;->a(Lf1q;)Lzo6;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 484
    .line 485
    .line 486
    :goto_8
    move-object/from16 v16, v6

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_a
    const v6, -0x57a38e6b

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v6}, Lf1q;->k0(I)V

    .line 493
    .line 494
    .line 495
    sget-object v6, Lhq6;->a:Lur00;

    .line 496
    .line 497
    sget-wide v14, Lmee;->k:J

    .line 498
    .line 499
    sget-object v6, Lqge;->a:Llsm;

    .line 500
    .line 501
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Lpge;

    .line 506
    .line 507
    iget-wide v9, v6, Lpge;->a:J

    .line 508
    .line 509
    const-wide/16 v20, 0x0

    .line 510
    .line 511
    const/16 v23, 0xc

    .line 512
    .line 513
    const-wide/16 v18, 0x0

    .line 514
    .line 515
    move-object/from16 v22, v1

    .line 516
    .line 517
    move-wide/from16 v16, v9

    .line 518
    .line 519
    invoke-static/range {v14 .. v23}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    const/4 v8, 0x0

    .line 524
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :goto_9
    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    or-int/2addr v6, v9

    .line 537
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    if-nez v6, :cond_b

    .line 542
    .line 543
    if-ne v9, v5, :cond_c

    .line 544
    .line 545
    :cond_b
    new-instance v9, Lo8g0;

    .line 546
    .line 547
    const/4 v5, 0x1

    .line 548
    invoke-direct {v9, v13, v12, v5}, Lo8g0;-><init>(Lqms;Lt8g0;B)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_c
    move-object v14, v9

    .line 555
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 556
    .line 557
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    new-instance v2, Lm8g0;

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    invoke-direct {v2, v0, v8}, Lm8g0;-><init>(Lq8g0;B)V

    .line 569
    .line 570
    .line 571
    const v0, 0x49af4531

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 575
    .line 576
    .line 577
    move-result-object v22

    .line 578
    const v24, 0x30000030

    .line 579
    .line 580
    .line 581
    const/16 v25, 0x1f0

    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    const/16 v21, 0x0

    .line 590
    .line 591
    move-object/from16 v23, v1

    .line 592
    .line 593
    move/from16 v17, v4

    .line 594
    .line 595
    invoke-static/range {v14 .. v25}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 596
    .line 597
    .line 598
    const/4 v5, 0x1

    .line 599
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 600
    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_d
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 604
    .line 605
    .line 606
    :goto_a
    return-object v11

    .line 607
    :pswitch_1
    check-cast v0, Ll8g0;

    .line 608
    .line 609
    check-cast v13, Ltiy;

    .line 610
    .line 611
    check-cast v12, Lt8g0;

    .line 612
    .line 613
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lf1q;

    .line 616
    .line 617
    move-object/from16 v2, p2

    .line 618
    .line 619
    check-cast v2, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-static {v4}, Lovw;->V(I)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-virtual {v0, v13, v12, v1, v2}, Ll8g0;->s(Ltiy;Lt8g0;Lf1q;I)V

    .line 629
    .line 630
    .line 631
    return-object v11

    .line 632
    :pswitch_2
    check-cast v0, La7g0;

    .line 633
    .line 634
    check-cast v13, Ltiy;

    .line 635
    .line 636
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 637
    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Lf1q;

    .line 641
    .line 642
    move-object/from16 v2, p2

    .line 643
    .line 644
    check-cast v2, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    const/16 v26, 0x1

    .line 650
    .line 651
    invoke-static/range {v26 .. v26}, Lovw;->V(I)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-static {v0, v13, v12, v1, v2}, Lgk90;->c(La7g0;Ltiy;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 656
    .line 657
    .line 658
    return-object v11

    .line 659
    :pswitch_3
    move/from16 v26, v10

    .line 660
    .line 661
    check-cast v0, Lr9g0;

    .line 662
    .line 663
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 664
    .line 665
    check-cast v12, Ltiy;

    .line 666
    .line 667
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Lf1q;

    .line 670
    .line 671
    move-object/from16 v2, p2

    .line 672
    .line 673
    check-cast v2, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-static/range {v26 .. v26}, Lovw;->V(I)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    invoke-static {v0, v13, v12, v1, v2}, Lrn90;->k(Lr9g0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 683
    .line 684
    .line 685
    return-object v11

    .line 686
    :pswitch_4
    check-cast v0, Lzrf0;

    .line 687
    .line 688
    check-cast v13, Lr9g0;

    .line 689
    .line 690
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 691
    .line 692
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Lf1q;

    .line 695
    .line 696
    move-object/from16 v2, p2

    .line 697
    .line 698
    check-cast v2, Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    const/16 v2, 0x189

    .line 704
    .line 705
    invoke-static {v2}, Lovw;->V(I)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    invoke-static {v0, v13, v12, v1, v2}, Lym90;->e(Lzrf0;Lr9g0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 710
    .line 711
    .line 712
    return-object v11

    .line 713
    :pswitch_5
    check-cast v0, Llif0;

    .line 714
    .line 715
    check-cast v13, Lzrf0;

    .line 716
    .line 717
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 718
    .line 719
    move-object/from16 v1, p1

    .line 720
    .line 721
    check-cast v1, Lf1q;

    .line 722
    .line 723
    move-object/from16 v2, p2

    .line 724
    .line 725
    check-cast v2, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-static {v3}, Lovw;->V(I)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    invoke-static {v0, v13, v12, v1, v2}, Lbm90;->d(Llif0;Lzrf0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 735
    .line 736
    .line 737
    return-object v11

    .line 738
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 739
    .line 740
    check-cast v13, Lew00;

    .line 741
    .line 742
    check-cast v12, Ljava/lang/String;

    .line 743
    .line 744
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, Lf1q;

    .line 747
    .line 748
    move-object/from16 v2, p2

    .line 749
    .line 750
    check-cast v2, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-static {v3}, Lovw;->V(I)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    invoke-static {v0, v13, v12, v1, v2}, Lqgf0;->b(Lkotlin/jvm/functions/Function0;Lew00;Ljava/lang/String;Lf1q;I)V

    .line 760
    .line 761
    .line 762
    return-object v11

    .line 763
    :pswitch_7
    check-cast v0, Lr2f0;

    .line 764
    .line 765
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 766
    .line 767
    check-cast v12, Ltiy;

    .line 768
    .line 769
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Lf1q;

    .line 772
    .line 773
    move-object/from16 v2, p2

    .line 774
    .line 775
    check-cast v2, Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {v4}, Lovw;->V(I)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-static {v0, v13, v12, v1, v2}, Lso90;->e(Lr2f0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 785
    .line 786
    .line 787
    return-object v11

    .line 788
    :pswitch_8
    check-cast v13, Lpye0;

    .line 789
    .line 790
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 791
    .line 792
    check-cast v12, Lwtt;

    .line 793
    .line 794
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Lf1q;

    .line 797
    .line 798
    move-object/from16 v2, p2

    .line 799
    .line 800
    check-cast v2, Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    and-int/lit8 v3, v2, 0x3

    .line 807
    .line 808
    const/4 v4, 0x2

    .line 809
    if-eq v3, v4, :cond_e

    .line 810
    .line 811
    const/4 v3, 0x1

    .line 812
    :goto_b
    const/16 v26, 0x1

    .line 813
    .line 814
    goto :goto_c

    .line 815
    :cond_e
    const/4 v3, 0x0

    .line 816
    goto :goto_b

    .line 817
    :goto_c
    and-int/lit8 v2, v2, 0x1

    .line 818
    .line 819
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_10

    .line 824
    .line 825
    iget-boolean v2, v13, Lpye0;->k:Z

    .line 826
    .line 827
    if-eqz v2, :cond_f

    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_f
    const-string v2, "ViewSharedConversationScreen"

    .line 831
    .line 832
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 833
    .line 834
    .line 835
    move-result-object v27

    .line 836
    new-instance v2, Lnye0;

    .line 837
    .line 838
    const/4 v8, 0x0

    .line 839
    invoke-direct {v2, v0, v8}, Lnye0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 840
    .line 841
    .line 842
    const v0, 0x4170e5f9

    .line 843
    .line 844
    .line 845
    invoke-static {v0, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 846
    .line 847
    .line 848
    move-result-object v28

    .line 849
    sget-object v30, Lyfc0;->J:Lzqe;

    .line 850
    .line 851
    new-instance v0, Loc1;

    .line 852
    .line 853
    const/4 v2, 0x5

    .line 854
    invoke-direct {v0, v12, v2}, Loc1;-><init>(Lwtt;B)V

    .line 855
    .line 856
    .line 857
    const v2, -0x2a75dc9c

    .line 858
    .line 859
    .line 860
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 861
    .line 862
    .line 863
    move-result-object v31

    .line 864
    const/16 v38, 0x6c30

    .line 865
    .line 866
    const/16 v39, 0x1e5

    .line 867
    .line 868
    const/16 v29, 0x0

    .line 869
    .line 870
    const/16 v32, 0x0

    .line 871
    .line 872
    const/16 v33, 0x0

    .line 873
    .line 874
    const/16 v34, 0x0

    .line 875
    .line 876
    const-wide/16 v35, 0x0

    .line 877
    .line 878
    move-object/from16 v37, v1

    .line 879
    .line 880
    invoke-static/range {v27 .. v39}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 881
    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_10
    move-object/from16 v37, v1

    .line 885
    .line 886
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 887
    .line 888
    .line 889
    :goto_d
    return-object v11

    .line 890
    :pswitch_9
    check-cast v0, Lvve0;

    .line 891
    .line 892
    check-cast v13, Lwtt;

    .line 893
    .line 894
    check-cast v12, Ljcu;

    .line 895
    .line 896
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, Lf1q;

    .line 899
    .line 900
    move-object/from16 v2, p2

    .line 901
    .line 902
    check-cast v2, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    and-int/lit8 v3, v2, 0x3

    .line 909
    .line 910
    const/4 v4, 0x2

    .line 911
    if-eq v3, v4, :cond_11

    .line 912
    .line 913
    const/4 v3, 0x1

    .line 914
    :goto_e
    const/16 v26, 0x1

    .line 915
    .line 916
    goto :goto_f

    .line 917
    :cond_11
    const/4 v3, 0x0

    .line 918
    goto :goto_e

    .line 919
    :goto_f
    and-int/lit8 v2, v2, 0x1

    .line 920
    .line 921
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_14

    .line 926
    .line 927
    invoke-virtual {v0}, Lvve0;->i()Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_13

    .line 932
    .line 933
    iget-object v2, v0, Lvve0;->o:Ljava/util/List;

    .line 934
    .line 935
    check-cast v2, Ljava/util/Collection;

    .line 936
    .line 937
    if-eqz v2, :cond_13

    .line 938
    .line 939
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_12

    .line 944
    .line 945
    goto :goto_10

    .line 946
    :cond_12
    const v2, -0x6bc24a4c

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 950
    .line 951
    .line 952
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 953
    .line 954
    const-string v2, "ViewMemoryScreen"

    .line 955
    .line 956
    sget-object v3, Lqiy;->a:Lqiy;

    .line 957
    .line 958
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    const/4 v8, 0x0

    .line 963
    invoke-static {v12, v1, v8}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 964
    .line 965
    .line 966
    move-result-object v18

    .line 967
    const/16 v22, 0x0

    .line 968
    .line 969
    const/16 v24, 0xc

    .line 970
    .line 971
    const/16 v19, 0x2

    .line 972
    .line 973
    const-wide/16 v20, 0x0

    .line 974
    .line 975
    move-object/from16 v23, v1

    .line 976
    .line 977
    move-object/from16 v17, v3

    .line 978
    .line 979
    invoke-static/range {v17 .. v24}, Lyrv;->w0(Ltiy;Lcs60;IJZLf1q;I)Ltiy;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    move-object/from16 v3, v23

    .line 984
    .line 985
    invoke-static {v3}, Lbv50;->h(Lf1q;)Lpid0;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    const/16 v5, 0x20

    .line 990
    .line 991
    or-int/lit8 v5, v5, 0xf

    .line 992
    .line 993
    new-instance v6, Lo9v;

    .line 994
    .line 995
    invoke-direct {v6, v4, v5}, Lo9v;-><init>(Lopg0;I)V

    .line 996
    .line 997
    .line 998
    invoke-static {v1, v6}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const/4 v8, 0x0

    .line 1007
    invoke-static {v0, v13, v1, v3, v8}, Lsf90;->j(Lvve0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3, v8}, Lf1q;->s(Z)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_11

    .line 1014
    :cond_13
    :goto_10
    move-object v3, v1

    .line 1015
    const/4 v8, 0x0

    .line 1016
    const v0, -0x6bb70b0d

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v8}, Lf1q;->s(Z)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_11

    .line 1026
    :cond_14
    move-object v3, v1

    .line 1027
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 1028
    .line 1029
    .line 1030
    :goto_11
    return-object v11

    .line 1031
    :pswitch_a
    check-cast v0, Lvve0;

    .line 1032
    .line 1033
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1034
    .line 1035
    check-cast v12, Ltiy;

    .line 1036
    .line 1037
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    check-cast v1, Lf1q;

    .line 1040
    .line 1041
    move-object/from16 v2, p2

    .line 1042
    .line 1043
    check-cast v2, Ljava/lang/Integer;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    const/16 v26, 0x1

    .line 1049
    .line 1050
    invoke-static/range {v26 .. v26}, Lovw;->V(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    invoke-static {v0, v13, v12, v1, v2}, Lsf90;->j(Lvve0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1055
    .line 1056
    .line 1057
    return-object v11

    .line 1058
    :pswitch_b
    move v8, v9

    .line 1059
    move-object v3, v0

    .line 1060
    check-cast v3, Lpp40;

    .line 1061
    .line 1062
    check-cast v13, Ltiy;

    .line 1063
    .line 1064
    check-cast v12, Lppe0;

    .line 1065
    .line 1066
    move-object/from16 v0, p1

    .line 1067
    .line 1068
    check-cast v0, Lf1q;

    .line 1069
    .line 1070
    move-object/from16 v1, p2

    .line 1071
    .line 1072
    check-cast v1, Ljava/lang/Integer;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    and-int/lit8 v4, v1, 0x3

    .line 1079
    .line 1080
    const/4 v9, 0x2

    .line 1081
    if-eq v4, v9, :cond_15

    .line 1082
    .line 1083
    const/4 v9, 0x1

    .line 1084
    :goto_12
    const/16 v26, 0x1

    .line 1085
    .line 1086
    goto :goto_13

    .line 1087
    :cond_15
    move v9, v8

    .line 1088
    goto :goto_12

    .line 1089
    :goto_13
    and-int/lit8 v1, v1, 0x1

    .line 1090
    .line 1091
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_18

    .line 1096
    .line 1097
    const-string v1, "VideoDetailScreenContentImpl"

    .line 1098
    .line 1099
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    if-nez v4, :cond_16

    .line 1112
    .line 1113
    if-ne v7, v5, :cond_17

    .line 1114
    .line 1115
    :cond_16
    new-instance v7, Lp7e0;

    .line 1116
    .line 1117
    invoke-direct {v7, v3, v2}, Lp7e0;-><init>(Ljava/lang/Object;B)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1124
    .line 1125
    invoke-static {v13, v7}, Logt;->n(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    new-instance v1, Ljpe0;

    .line 1138
    .line 1139
    const/4 v5, 0x1

    .line 1140
    invoke-direct {v1, v12, v5}, Ljpe0;-><init>(Lppe0;B)V

    .line 1141
    .line 1142
    .line 1143
    const v2, -0x3d124ca5

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    const/16 v8, 0xc00

    .line 1151
    .line 1152
    const/4 v9, 0x4

    .line 1153
    const/4 v5, 0x0

    .line 1154
    move-object v7, v0

    .line 1155
    invoke-static/range {v3 .. v9}, Lwm7;->l(Lpp40;Ltiy;ZLzqe;Lf1q;II)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_14

    .line 1159
    :cond_18
    move-object v7, v0

    .line 1160
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 1161
    .line 1162
    .line 1163
    :goto_14
    return-object v11

    .line 1164
    :pswitch_c
    move v8, v9

    .line 1165
    check-cast v0, Lmke0;

    .line 1166
    .line 1167
    move-object/from16 v28, v13

    .line 1168
    .line 1169
    check-cast v28, Ld600;

    .line 1170
    .line 1171
    move-object/from16 v37, v12

    .line 1172
    .line 1173
    check-cast v37, Lhlp;

    .line 1174
    .line 1175
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    check-cast v1, Lf1q;

    .line 1178
    .line 1179
    move-object/from16 v2, p2

    .line 1180
    .line 1181
    check-cast v2, Ljava/lang/Integer;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    and-int/lit8 v3, v2, 0x3

    .line 1188
    .line 1189
    const/4 v4, 0x2

    .line 1190
    if-eq v3, v4, :cond_19

    .line 1191
    .line 1192
    const/4 v9, 0x1

    .line 1193
    :goto_15
    const/16 v26, 0x1

    .line 1194
    .line 1195
    goto :goto_16

    .line 1196
    :cond_19
    move v9, v8

    .line 1197
    goto :goto_15

    .line 1198
    :goto_16
    and-int/lit8 v2, v2, 0x1

    .line 1199
    .line 1200
    invoke-virtual {v1, v2, v9}, Lf1q;->a0(IZ)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-eqz v2, :cond_1a

    .line 1205
    .line 1206
    iget-boolean v0, v0, Lmke0;->a:Z

    .line 1207
    .line 1208
    xor-int/lit8 v27, v0, 0x1

    .line 1209
    .line 1210
    sget-object v0, Luwb0;->d:Llsm;

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Ltjv;

    .line 1217
    .line 1218
    iget-object v0, v0, Ltjv;->b:Lz060;

    .line 1219
    .line 1220
    const/high16 v2, 0x43a40000    # 328.0f

    .line 1221
    .line 1222
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    const-string v3, "verification_otp_tag"

    .line 1227
    .line 1228
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v29

    .line 1232
    sget-object v2, Luwb0;->c:Llsm;

    .line 1233
    .line 1234
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    check-cast v3, Llfv;

    .line 1239
    .line 1240
    iget-wide v13, v3, Llfv;->g:J

    .line 1241
    .line 1242
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    check-cast v3, Llfv;

    .line 1247
    .line 1248
    iget-wide v3, v3, Llfv;->m:J

    .line 1249
    .line 1250
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    check-cast v5, Llfv;

    .line 1255
    .line 1256
    iget-wide v5, v5, Llfv;->b:J

    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    check-cast v7, Llfv;

    .line 1263
    .line 1264
    iget-wide v7, v7, Llfv;->c:J

    .line 1265
    .line 1266
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    check-cast v2, Llfv;

    .line 1271
    .line 1272
    iget-wide v9, v2, Llfv;->c:J

    .line 1273
    .line 1274
    new-instance v35, Le600;

    .line 1275
    .line 1276
    move-wide v15, v3

    .line 1277
    move-wide/from16 v19, v5

    .line 1278
    .line 1279
    move-wide/from16 v17, v7

    .line 1280
    .line 1281
    move-wide/from16 v21, v9

    .line 1282
    .line 1283
    move-object/from16 v12, v35

    .line 1284
    .line 1285
    invoke-direct/range {v12 .. v22}, Le600;-><init>(JJJJJ)V

    .line 1286
    .line 1287
    .line 1288
    const/16 v40, 0x6

    .line 1289
    .line 1290
    const/16 v41, 0x10

    .line 1291
    .line 1292
    const/16 v31, 0x0

    .line 1293
    .line 1294
    const/high16 v32, 0x41000000    # 8.0f

    .line 1295
    .line 1296
    const-string v34, " "

    .line 1297
    .line 1298
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 1299
    .line 1300
    const v39, 0x30db01c0

    .line 1301
    .line 1302
    .line 1303
    move/from16 v33, v32

    .line 1304
    .line 1305
    move-object/from16 v30, v0

    .line 1306
    .line 1307
    move-object/from16 v38, v1

    .line 1308
    .line 1309
    invoke-static/range {v27 .. v41}, Ltut;->k(ZLd600;Ltiy;Llx70;Lmvb0;FFLjava/lang/String;Le600;FLhlp;Lf1q;III)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_17

    .line 1313
    :cond_1a
    move-object/from16 v38, v1

    .line 1314
    .line 1315
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1316
    .line 1317
    .line 1318
    :goto_17
    return-object v11

    .line 1319
    :pswitch_d
    move v8, v9

    .line 1320
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1321
    .line 1322
    check-cast v13, Lb4z;

    .line 1323
    .line 1324
    check-cast v12, Lgce0;

    .line 1325
    .line 1326
    move-object/from16 v1, p1

    .line 1327
    .line 1328
    check-cast v1, Lf1q;

    .line 1329
    .line 1330
    move-object/from16 v3, p2

    .line 1331
    .line 1332
    check-cast v3, Ljava/lang/Integer;

    .line 1333
    .line 1334
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    and-int/lit8 v4, v3, 0x3

    .line 1339
    .line 1340
    const/4 v9, 0x2

    .line 1341
    if-eq v4, v9, :cond_1b

    .line 1342
    .line 1343
    const/4 v9, 0x1

    .line 1344
    :goto_18
    const/16 v26, 0x1

    .line 1345
    .line 1346
    goto :goto_19

    .line 1347
    :cond_1b
    move v9, v8

    .line 1348
    goto :goto_18

    .line 1349
    :goto_19
    and-int/lit8 v3, v3, 0x1

    .line 1350
    .line 1351
    invoke-virtual {v1, v3, v9}, Lf1q;->a0(IZ)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    if-eqz v3, :cond_1c

    .line 1356
    .line 1357
    const-string v3, "ValdiPageHost"

    .line 1358
    .line 1359
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v27

    .line 1363
    new-instance v3, Lo990;

    .line 1364
    .line 1365
    const/16 v4, 0x1d

    .line 1366
    .line 1367
    invoke-direct {v3, v0, v13, v4}, Lo990;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1368
    .line 1369
    .line 1370
    const v0, -0x1cdd1a4b

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v28

    .line 1377
    new-instance v0, Llmb0;

    .line 1378
    .line 1379
    invoke-direct {v0, v12, v2}, Llmb0;-><init>(Ljava/lang/Object;B)V

    .line 1380
    .line 1381
    .line 1382
    const v2, 0xbe74f37

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v30

    .line 1389
    const/16 v38, 0xc30

    .line 1390
    .line 1391
    const/16 v39, 0x1f5

    .line 1392
    .line 1393
    const/16 v29, 0x0

    .line 1394
    .line 1395
    const/16 v31, 0x0

    .line 1396
    .line 1397
    const/16 v32, 0x0

    .line 1398
    .line 1399
    const/16 v33, 0x0

    .line 1400
    .line 1401
    const/16 v34, 0x0

    .line 1402
    .line 1403
    const-wide/16 v35, 0x0

    .line 1404
    .line 1405
    move-object/from16 v37, v1

    .line 1406
    .line 1407
    invoke-static/range {v27 .. v39}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_1a

    .line 1411
    :cond_1c
    move-object/from16 v37, v1

    .line 1412
    .line 1413
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 1414
    .line 1415
    .line 1416
    :goto_1a
    return-object v11

    .line 1417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
