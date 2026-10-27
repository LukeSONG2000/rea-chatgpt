.class public final synthetic Lkmh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILpuy;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lkmh;->a:B

    iput p1, p0, Lkmh;->c:I

    iput-object p2, p0, Lkmh;->b:Lpuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpuy;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkmh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkmh;->b:Lpuy;

    .line 8
    .line 9
    iput p2, p0, Lkmh;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkmh;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const v4, 0x7f120012

    .line 8
    .line 9
    .line 10
    const-string v5, "<anonymous>"

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    sget-object v7, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    sget-object v8, Lqwe;->a:Lqnz;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, v0, Lkmh;->b:Lpuy;

    .line 21
    .line 22
    iget v0, v0, Lkmh;->c:I

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ly71;

    .line 30
    .line 31
    move-object/from16 v14, p2

    .line 32
    .line 33
    check-cast v14, Lf1q;

    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit8 v2, v1, 0x11

    .line 44
    .line 45
    if-eq v2, v6, :cond_0

    .line 46
    .line 47
    move v10, v9

    .line 48
    :cond_0
    and-int/2addr v1, v9

    .line 49
    invoke-virtual {v14, v1, v10}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4, v0, v1, v14}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    sget-object v0, Lqiy;->a:Lqiy;

    .line 68
    .line 69
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v14, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    if-ne v4, v8, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v4, Lgj40;

    .line 86
    .line 87
    invoke-direct {v4, v11, v3}, Lgj40;-><init>(Lpuy;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object/from16 v21, v4

    .line 94
    .line 95
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    const/16 v17, 0xf

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    move-object/from16 v18, v0

    .line 106
    .line 107
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x4

    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    invoke-static/range {v12 .. v17}, Lcu40;->g(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object v7

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Ly71;

    .line 130
    .line 131
    move-object/from16 v14, p2

    .line 132
    .line 133
    check-cast v14, Lf1q;

    .line 134
    .line 135
    move-object/from16 v1, p3

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    and-int/lit8 v3, v1, 0x11

    .line 144
    .line 145
    if-eq v3, v6, :cond_4

    .line 146
    .line 147
    move v10, v9

    .line 148
    :cond_4
    and-int/2addr v1, v9

    .line 149
    invoke-virtual {v14, v1, v10}, Lf1q;->a0(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v4, v0, v1, v14}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    sget-object v0, Lqiy;->a:Lqiy;

    .line 168
    .line 169
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v14, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v3, :cond_5

    .line 182
    .line 183
    if-ne v4, v8, :cond_6

    .line 184
    .line 185
    :cond_5
    new-instance v4, Lgj40;

    .line 186
    .line 187
    invoke-direct {v4, v11, v2}, Lgj40;-><init>(Lpuy;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    move-object/from16 v21, v4

    .line 194
    .line 195
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    const/16 v17, 0xf

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    move-object/from16 v18, v0

    .line 206
    .line 207
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x4

    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    invoke-static/range {v12 .. v17}, Lcu40;->g(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_1
    return-object v7

    .line 227
    :pswitch_1
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    move-object/from16 v4, p2

    .line 232
    .line 233
    check-cast v4, Lf1q;

    .line 234
    .line 235
    move-object/from16 v5, p3

    .line 236
    .line 237
    check-cast v5, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    and-int/lit8 v6, v5, 0x6

    .line 244
    .line 245
    if-nez v6, :cond_9

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_8

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    const/4 v3, 0x2

    .line 255
    :goto_2
    or-int/2addr v5, v3

    .line 256
    :cond_9
    and-int/lit8 v3, v5, 0x13

    .line 257
    .line 258
    const/16 v6, 0x12

    .line 259
    .line 260
    if-eq v3, v6, :cond_a

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    move v9, v10

    .line 264
    :goto_3
    and-int/lit8 v3, v5, 0x1

    .line 265
    .line 266
    invoke-virtual {v4, v3, v9}, Lf1q;->a0(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    sget-object v15, Lznz;->i:Lznz;

    .line 273
    .line 274
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object/from16 v16, v3

    .line 279
    .line 280
    check-cast v16, Ljava/lang/String;

    .line 281
    .line 282
    sget-object v20, Lcoz;->Y0:Lok6;

    .line 283
    .line 284
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-ne v3, v8, :cond_b

    .line 289
    .line 290
    invoke-static {v4}, Ljc4;->d(Lf1q;)Lcty;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_b
    move-object/from16 v21, v3

    .line 295
    .line 296
    check-cast v21, Lbty;

    .line 297
    .line 298
    new-instance v3, Ltlf;

    .line 299
    .line 300
    const/16 v6, 0x14

    .line 301
    .line 302
    invoke-direct {v3, v0, v6}, Ltlf;-><init>(IB)V

    .line 303
    .line 304
    .line 305
    const v0, -0x64accc4a

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v3, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 309
    .line 310
    .line 311
    move-result-object v24

    .line 312
    shl-int/lit8 v0, v5, 0x3

    .line 313
    .line 314
    and-int/lit8 v0, v0, 0x70

    .line 315
    .line 316
    const v2, 0x6036d80

    .line 317
    .line 318
    .line 319
    or-int v33, v0, v2

    .line 320
    .line 321
    const/high16 v34, 0xc00000

    .line 322
    .line 323
    const v35, 0x1fec0

    .line 324
    .line 325
    .line 326
    const/16 v18, 0x1

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const/16 v30, 0x0

    .line 345
    .line 346
    const/16 v31, 0x0

    .line 347
    .line 348
    move-object/from16 v17, v1

    .line 349
    .line 350
    move-object/from16 v32, v4

    .line 351
    .line 352
    invoke-virtual/range {v15 .. v35}, Lznz;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLk3f0;Lwct;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpnb0;Lqr00;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_c
    move-object/from16 v32, v4

    .line 357
    .line 358
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 359
    .line 360
    .line 361
    :goto_4
    return-object v7

    .line 362
    :pswitch_2
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Ly9u;

    .line 365
    .line 366
    move-object/from16 v1, p2

    .line 367
    .line 368
    check-cast v1, Lf1q;

    .line 369
    .line 370
    move-object/from16 v2, p3

    .line 371
    .line 372
    check-cast v2, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    and-int/lit8 v3, v2, 0x11

    .line 379
    .line 380
    if-eq v3, v6, :cond_d

    .line 381
    .line 382
    move v3, v9

    .line 383
    goto :goto_5

    .line 384
    :cond_d
    move v3, v10

    .line 385
    :goto_5
    and-int/2addr v2, v9

    .line 386
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_10

    .line 391
    .line 392
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-nez v2, :cond_e

    .line 401
    .line 402
    if-ne v3, v8, :cond_f

    .line 403
    .line 404
    :cond_e
    new-instance v3, Ll6e;

    .line 405
    .line 406
    const/16 v2, 0xe

    .line 407
    .line 408
    invoke-direct {v3, v11, v2}, Ll6e;-><init>(Lpuy;B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    sget-object v2, Lqiy;->a:Lqiy;

    .line 417
    .line 418
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const/high16 v5, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    sget v12, Lrqx;->b:F

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v16, 0x8

    .line 432
    .line 433
    const/high16 v13, 0x41400000    # 12.0f

    .line 434
    .line 435
    move v14, v12

    .line 436
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v0, v10, v1, v2, v3}, Lie90;->e(IILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_10
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 449
    .line 450
    .line 451
    :goto_6
    return-object v7

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
