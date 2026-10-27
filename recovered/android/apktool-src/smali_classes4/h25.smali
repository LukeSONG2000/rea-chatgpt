.class public final synthetic Lh25;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lh25;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lh25;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lh25;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-boolean p3, p0, Lh25;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lh25;->a:B

    iput-object p1, p0, Lh25;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lh25;->b:Z

    iput-boolean p3, p0, Lh25;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lh25;->a:B

    iput-boolean p1, p0, Lh25;->b:Z

    iput-boolean p2, p0, Lh25;->c:Z

    iput-object p3, p0, Lh25;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lh25;->a:B

    iput-boolean p1, p0, Lh25;->b:Z

    iput-boolean p2, p0, Lh25;->c:Z

    iput-object p3, p0, Lh25;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh25;->a:B

    .line 4
    .line 5
    const-string v2, "DrawControls"

    .line 6
    .line 7
    const/high16 v3, 0x42400000    # 48.0f

    .line 8
    .line 9
    const-string v4, "ImageDetailsEditTopBar"

    .line 10
    .line 11
    const/high16 v5, 0x42300000    # 44.0f

    .line 12
    .line 13
    iget-object v6, v0, Lh25;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-boolean v7, v0, Lh25;->c:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lh25;->b:Z

    .line 18
    .line 19
    sget-object v9, Lqiy;->a:Lqiy;

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    sget-object v13, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lf1q;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v12}, Lovw;->V(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v8, v7, v6, v0, v1}, Lbp90;->d(ZZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 45
    .line 46
    .line 47
    return-object v13

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lf1q;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    and-int/lit8 v3, v2, 0x3

    .line 61
    .line 62
    if-eq v3, v10, :cond_0

    .line 63
    .line 64
    move v3, v12

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v3, v11

    .line 67
    :goto_0
    and-int/2addr v2, v12

    .line 68
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const-string v2, "TemporaryChatSaveDialog"

    .line 75
    .line 76
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    iget-boolean v2, v0, Lh25;->b:Z

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    move/from16 v19, v12

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move/from16 v19, v11

    .line 90
    .line 91
    :goto_1
    sget-object v22, Lq5i0;->R:Lzqe;

    .line 92
    .line 93
    const/high16 v24, 0x30000000

    .line 94
    .line 95
    const/16 v25, 0x1d6

    .line 96
    .line 97
    iget-object v14, v0, Lh25;->d:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    move-object/from16 v23, v1

    .line 108
    .line 109
    move/from16 v17, v2

    .line 110
    .line 111
    invoke-static/range {v14 .. v25}, Lzst;->y(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object/from16 v23, v1

    .line 116
    .line 117
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-object v13

    .line 121
    :pswitch_1
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lf1q;

    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    invoke-static {v1}, Lovw;->V(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v8, v7, v6, v0, v1}, Lprt;->f(ZZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 138
    .line 139
    .line 140
    return-object v13

    .line 141
    :pswitch_2
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lf1q;

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    and-int/lit8 v3, v2, 0x3

    .line 154
    .line 155
    if-eq v3, v10, :cond_3

    .line 156
    .line 157
    move v11, v12

    .line 158
    :cond_3
    and-int/2addr v2, v12

    .line 159
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-static {v1}, Lb5j;->a(Lf1q;)Lzo6;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    const/high16 v2, 0x41c00000    # 24.0f

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-static {v2, v3, v10}, Lgkf;->g(FFI)Lur00;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    sget v2, Lm890;->a:F

    .line 177
    .line 178
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    sget-object v22, Lpi8;->s:Lzqe;

    .line 191
    .line 192
    const v24, 0x30006000

    .line 193
    .line 194
    .line 195
    const/16 v25, 0x180

    .line 196
    .line 197
    iget-object v14, v0, Lh25;->d:Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    iget-boolean v2, v0, Lh25;->b:Z

    .line 200
    .line 201
    const/16 v18, 0x1

    .line 202
    .line 203
    iget-boolean v0, v0, Lh25;->c:Z

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    move/from16 v19, v0

    .line 208
    .line 209
    move-object/from16 v23, v1

    .line 210
    .line 211
    move/from16 v17, v2

    .line 212
    .line 213
    invoke-static/range {v14 .. v25}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    move-object/from16 v23, v1

    .line 218
    .line 219
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 220
    .line 221
    .line 222
    :goto_3
    return-object v13

    .line 223
    :pswitch_3
    move-object/from16 v6, p1

    .line 224
    .line 225
    check-cast v6, Lf1q;

    .line 226
    .line 227
    move-object/from16 v1, p2

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    and-int/lit8 v2, v1, 0x3

    .line 236
    .line 237
    if-eq v2, v10, :cond_5

    .line 238
    .line 239
    move v2, v12

    .line 240
    goto :goto_4

    .line 241
    :cond_5
    move v2, v11

    .line 242
    :goto_4
    and-int/2addr v1, v12

    .line 243
    invoke-virtual {v6, v1, v2}, Lf1q;->a0(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    iget-object v1, v0, Lh25;->d:Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    iget-boolean v3, v0, Lh25;->c:Z

    .line 252
    .line 253
    if-eqz v8, :cond_6

    .line 254
    .line 255
    const v0, -0x1fd7a866

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 259
    .line 260
    .line 261
    sget-wide v7, Lb5j;->b:J

    .line 262
    .line 263
    sget v0, Lm890;->a:F

    .line 264
    .line 265
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-wide v4, v7

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x4

    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-static/range {v0 .. v8}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    const v0, -0x1fd357e7

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 292
    .line 293
    .line 294
    sget-wide v7, Lb5j;->b:J

    .line 295
    .line 296
    sget v0, Lm890;->a:F

    .line 297
    .line 298
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-wide/from16 v34, v7

    .line 311
    .line 312
    move-object v7, v6

    .line 313
    move-wide/from16 v5, v34

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/16 v9, 0xa

    .line 317
    .line 318
    move-object v2, v1

    .line 319
    const/4 v1, 0x0

    .line 320
    move v4, v3

    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-static/range {v0 .. v9}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 323
    .line 324
    .line 325
    move-object v6, v7

    .line 326
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_7
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 331
    .line 332
    .line 333
    :goto_5
    return-object v13

    .line 334
    :pswitch_4
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Lf1q;

    .line 337
    .line 338
    move-object/from16 v4, p2

    .line 339
    .line 340
    check-cast v4, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    and-int/lit8 v5, v4, 0x3

    .line 347
    .line 348
    if-eq v5, v10, :cond_8

    .line 349
    .line 350
    move v5, v12

    .line 351
    goto :goto_6

    .line 352
    :cond_8
    move v5, v11

    .line 353
    :goto_6
    and-int/2addr v4, v12

    .line 354
    invoke-virtual {v1, v4, v5}, Lf1q;->a0(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_a

    .line 359
    .line 360
    if-eqz v8, :cond_9

    .line 361
    .line 362
    if-nez v7, :cond_9

    .line 363
    .line 364
    move/from16 v23, v12

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_9
    move/from16 v23, v11

    .line 368
    .line 369
    :goto_7
    sget v4, Lb5j;->i:I

    .line 370
    .line 371
    invoke-static {v1}, Lj5i0;->R(Lf1q;)Lhqr;

    .line 372
    .line 373
    .line 374
    move-result-object v24

    .line 375
    sget-wide v27, Lb5j;->b:J

    .line 376
    .line 377
    sget-wide v31, Lb5j;->f:J

    .line 378
    .line 379
    const/16 v33, 0x5

    .line 380
    .line 381
    const-wide/16 v25, 0x0

    .line 382
    .line 383
    const-wide/16 v29, 0x0

    .line 384
    .line 385
    invoke-static/range {v24 .. v33}, Lhqr;->b(Lhqr;JJJJI)Lhqr;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    sget v4, Lm890;->a:F

    .line 390
    .line 391
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v18

    .line 403
    sget-object v22, Lax3;->J:Lzqe;

    .line 404
    .line 405
    const/high16 v14, 0x180000

    .line 406
    .line 407
    const/16 v15, 0x30

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    iget-object v0, v0, Lh25;->d:Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    move-object/from16 v21, v0

    .line 416
    .line 417
    move-object/from16 v16, v1

    .line 418
    .line 419
    invoke-static/range {v14 .. v23}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_a
    move-object/from16 v16, v1

    .line 424
    .line 425
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 426
    .line 427
    .line 428
    :goto_8
    return-object v13

    .line 429
    :pswitch_5
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Lf1q;

    .line 432
    .line 433
    move-object/from16 v4, p2

    .line 434
    .line 435
    check-cast v4, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    and-int/lit8 v5, v4, 0x3

    .line 442
    .line 443
    if-eq v5, v10, :cond_b

    .line 444
    .line 445
    move v5, v12

    .line 446
    goto :goto_9

    .line 447
    :cond_b
    move v5, v11

    .line 448
    :goto_9
    and-int/2addr v4, v12

    .line 449
    invoke-virtual {v1, v4, v5}, Lf1q;->a0(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_d

    .line 454
    .line 455
    if-eqz v8, :cond_c

    .line 456
    .line 457
    if-nez v7, :cond_c

    .line 458
    .line 459
    move v11, v12

    .line 460
    :cond_c
    sget v4, Lb5j;->i:I

    .line 461
    .line 462
    invoke-static {v1}, Lj5i0;->R(Lf1q;)Lhqr;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    sget-wide v17, Lb5j;->b:J

    .line 467
    .line 468
    sget-wide v21, Lb5j;->f:J

    .line 469
    .line 470
    const/16 v23, 0x5

    .line 471
    .line 472
    const-wide/16 v15, 0x0

    .line 473
    .line 474
    const-wide/16 v19, 0x0

    .line 475
    .line 476
    invoke-static/range {v14 .. v23}, Lhqr;->b(Lhqr;JJJJI)Lhqr;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    sget v5, Lm890;->a:F

    .line 481
    .line 482
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    sget-object v8, Lax3;->I:Lzqe;

    .line 495
    .line 496
    const/high16 v3, 0x180000

    .line 497
    .line 498
    move v5, v3

    .line 499
    move-object v3, v4

    .line 500
    move-object v4, v2

    .line 501
    move-object v2, v1

    .line 502
    const/16 v1, 0x30

    .line 503
    .line 504
    move v6, v5

    .line 505
    const/4 v5, 0x0

    .line 506
    move v7, v6

    .line 507
    const/4 v6, 0x0

    .line 508
    move v9, v7

    .line 509
    iget-object v7, v0, Lh25;->d:Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    move v0, v9

    .line 512
    move v9, v11

    .line 513
    invoke-static/range {v0 .. v9}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_d
    move-object v2, v1

    .line 518
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 519
    .line 520
    .line 521
    :goto_a
    return-object v13

    .line 522
    :pswitch_6
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Lf1q;

    .line 525
    .line 526
    move-object/from16 v2, p2

    .line 527
    .line 528
    check-cast v2, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    and-int/lit8 v3, v2, 0x3

    .line 535
    .line 536
    if-eq v3, v10, :cond_e

    .line 537
    .line 538
    move v11, v12

    .line 539
    :cond_e
    and-int/2addr v2, v12

    .line 540
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_11

    .line 545
    .line 546
    const-string v2, "CustomDictionaryInputSetting"

    .line 547
    .line 548
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    sget-object v2, Lhq6;->a:Lur00;

    .line 553
    .line 554
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-ne v2, v12, :cond_f

    .line 559
    .line 560
    sget-wide v2, Lysp;->j:J

    .line 561
    .line 562
    :goto_b
    move-wide v5, v2

    .line 563
    goto :goto_c

    .line 564
    :cond_f
    if-nez v2, :cond_10

    .line 565
    .line 566
    sget-wide v2, Lysp;->l:J

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :goto_c
    const-wide/16 v7, 0x0

    .line 570
    .line 571
    const/16 v10, 0xd

    .line 572
    .line 573
    const-wide/16 v3, 0x0

    .line 574
    .line 575
    move-object v9, v1

    .line 576
    invoke-static/range {v3 .. v10}, Lhq6;->m(JJJLf1q;I)Lzo6;

    .line 577
    .line 578
    .line 579
    move-result-object v16

    .line 580
    move-object/from16 v23, v9

    .line 581
    .line 582
    sget-object v22, Lrb60;->x:Lzqe;

    .line 583
    .line 584
    const v24, 0x30006000

    .line 585
    .line 586
    .line 587
    const/16 v25, 0x1c2

    .line 588
    .line 589
    iget-object v14, v0, Lh25;->d:Lkotlin/jvm/functions/Function0;

    .line 590
    .line 591
    iget-boolean v1, v0, Lh25;->b:Z

    .line 592
    .line 593
    const/16 v18, 0x1

    .line 594
    .line 595
    iget-boolean v0, v0, Lh25;->c:Z

    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    const/16 v21, 0x0

    .line 600
    .line 601
    move/from16 v19, v0

    .line 602
    .line 603
    move/from16 v17, v1

    .line 604
    .line 605
    invoke-static/range {v14 .. v25}, Lzst;->y(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 606
    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 610
    .line 611
    .line 612
    const/4 v13, 0x0

    .line 613
    goto :goto_d

    .line 614
    :cond_11
    move-object/from16 v23, v1

    .line 615
    .line 616
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 617
    .line 618
    .line 619
    :goto_d
    return-object v13

    .line 620
    :pswitch_7
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Lf1q;

    .line 623
    .line 624
    move-object/from16 v1, p2

    .line 625
    .line 626
    check-cast v1, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-static {v12}, Lovw;->V(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-static {v8, v7, v6, v0, v1}, Lbbi0;->c(ZZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 636
    .line 637
    .line 638
    return-object v13

    .line 639
    :pswitch_8
    move-object/from16 v1, p1

    .line 640
    .line 641
    check-cast v1, Lf1q;

    .line 642
    .line 643
    move-object/from16 v2, p2

    .line 644
    .line 645
    check-cast v2, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    and-int/lit8 v3, v2, 0x3

    .line 652
    .line 653
    if-eq v3, v10, :cond_12

    .line 654
    .line 655
    move v11, v12

    .line 656
    :cond_12
    and-int/2addr v2, v12

    .line 657
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_13

    .line 662
    .line 663
    const-string v2, "<anonymous>"

    .line 664
    .line 665
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 666
    .line 667
    .line 668
    move-result-object v15

    .line 669
    sget-object v22, Ldl20;->m:Lzqe;

    .line 670
    .line 671
    const v24, 0x30006000

    .line 672
    .line 673
    .line 674
    const/16 v25, 0x1c6

    .line 675
    .line 676
    iget-object v14, v0, Lh25;->d:Lkotlin/jvm/functions/Function0;

    .line 677
    .line 678
    const/16 v16, 0x0

    .line 679
    .line 680
    iget-boolean v2, v0, Lh25;->b:Z

    .line 681
    .line 682
    const/16 v18, 0x1

    .line 683
    .line 684
    iget-boolean v0, v0, Lh25;->c:Z

    .line 685
    .line 686
    const/16 v20, 0x0

    .line 687
    .line 688
    const/16 v21, 0x0

    .line 689
    .line 690
    move/from16 v19, v0

    .line 691
    .line 692
    move-object/from16 v23, v1

    .line 693
    .line 694
    move/from16 v17, v2

    .line 695
    .line 696
    invoke-static/range {v14 .. v25}, Lzst;->y(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 697
    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_13
    move-object/from16 v23, v1

    .line 701
    .line 702
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 703
    .line 704
    .line 705
    :goto_e
    return-object v13

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
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
