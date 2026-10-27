.class public final synthetic Lysg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lpuy;


# direct methods
.method public synthetic constructor <init>(Ljfi;Lbl80;Lb4z;ZLpuy;ZLpuy;Lb010;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lysg;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lysg;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lysg;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lysg;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lysg;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lysg;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lysg;->c:Z

    .line 18
    .line 19
    iput-object p7, p0, Lysg;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lysg;->i:Lpuy;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lqgi;Lfrh;ZLp;Lkotlin/jvm/functions/Function1;Lkxz;Lpuy;Z)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lysg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lysg;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lysg;->b:Z

    iput-object p4, p0, Lysg;->f:Ljava/lang/Object;

    iput-object p5, p0, Lysg;->g:Ljava/lang/Object;

    iput-object p6, p0, Lysg;->h:Ljava/lang/Object;

    iput-object p7, p0, Lysg;->i:Lpuy;

    iput-boolean p8, p0, Lysg;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lysg;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    sget-object v4, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lysg;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lysg;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lysg;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lysg;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Lysg;->d:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v12, Ljfi;

    .line 29
    .line 30
    move-object v13, v11

    .line 31
    check-cast v13, Lbl80;

    .line 32
    .line 33
    check-cast v10, Lb4z;

    .line 34
    .line 35
    check-cast v9, Lx0a0;

    .line 36
    .line 37
    move-object/from16 v17, v8

    .line 38
    .line 39
    check-cast v17, Lx0a0;

    .line 40
    .line 41
    iget-object v1, v0, Lysg;->i:Lpuy;

    .line 42
    .line 43
    move-object/from16 v19, v1

    .line 44
    .line 45
    check-cast v19, Lb010;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lqr00;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Lf1q;

    .line 54
    .line 55
    move-object/from16 v8, p3

    .line 56
    .line 57
    check-cast v8, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    and-int/lit8 v11, v8, 0x11

    .line 64
    .line 65
    if-eq v11, v5, :cond_0

    .line 66
    .line 67
    move v5, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v5, v7

    .line 70
    :goto_0
    and-int/2addr v8, v6

    .line 71
    invoke-virtual {v1, v8, v5}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iget-object v5, v12, Lam5;->Z:Lg1a0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-ne v8, v4, :cond_1

    .line 84
    .line 85
    new-instance v8, Li4t;

    .line 86
    .line 87
    const/16 v4, 0x11

    .line 88
    .line 89
    invoke-direct {v8, v4}, Li4t;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    const/16 v4, 0x30

    .line 98
    .line 99
    invoke-static {v5, v8, v1, v4}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-boolean v8, v0, Lysg;->b:Z

    .line 114
    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    sget-object v5, Li4z;->a:Locf;

    .line 118
    .line 119
    invoke-interface {v10}, Lb4z;->j()Lk160;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move v6, v7

    .line 129
    :cond_3
    :goto_1
    new-instance v5, Leci;

    .line 130
    .line 131
    iget-boolean v14, v0, Lysg;->c:Z

    .line 132
    .line 133
    invoke-direct {v5, v14, v13, v12, v4}, Leci;-><init>(ZLbl80;Ljfi;Lpuy;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x2482a143

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v5, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v4, "MainScreen"

    .line 144
    .line 145
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v15, v13

    .line 150
    new-instance v13, Le6j;

    .line 151
    .line 152
    move/from16 v16, v8

    .line 153
    .line 154
    move-object/from16 v18, v12

    .line 155
    .line 156
    invoke-direct/range {v13 .. v19}, Le6j;-><init>(ZLbl80;ZLx0a0;Ljfi;Lb010;)V

    .line 157
    .line 158
    .line 159
    const v4, -0x72ba1bbb

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v13, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    const/16 v19, 0x6180

    .line 167
    .line 168
    const/16 v20, 0x8

    .line 169
    .line 170
    move-object/from16 v18, v1

    .line 171
    .line 172
    move-object/from16 v16, v3

    .line 173
    .line 174
    move v14, v6

    .line 175
    move-object v13, v15

    .line 176
    move-object v15, v0

    .line 177
    invoke-static/range {v13 .. v20}, Ld260;->c(Lbl80;ZLzqe;Ltiy;Lzqe;Lf1q;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move-object/from16 v18, v1

    .line 182
    .line 183
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-object v2

    .line 187
    :pswitch_0
    check-cast v12, Lqgi;

    .line 188
    .line 189
    move-object v15, v11

    .line 190
    check-cast v15, Lfrh;

    .line 191
    .line 192
    check-cast v10, Lp;

    .line 193
    .line 194
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    check-cast v8, Lkxz;

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Ly71;

    .line 201
    .line 202
    move-object/from16 v1, p2

    .line 203
    .line 204
    check-cast v1, Lf1q;

    .line 205
    .line 206
    move-object/from16 v11, p3

    .line 207
    .line 208
    check-cast v11, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    and-int/lit8 v13, v11, 0x11

    .line 215
    .line 216
    if-eq v13, v5, :cond_5

    .line 217
    .line 218
    move v7, v6

    .line 219
    :cond_5
    and-int/lit8 v5, v11, 0x1

    .line 220
    .line 221
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_10

    .line 226
    .line 227
    iget-object v5, v12, Lqgi;->q:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v7, Lm7h;

    .line 230
    .line 231
    invoke-direct {v7, v5}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v11, v15, Lfrh;->b:Z

    .line 235
    .line 236
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    iget-boolean v14, v0, Lysg;->b:Z

    .line 241
    .line 242
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    filled-new-array {v7, v11, v12, v10}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v1, v14}, Lf1q;->i(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    or-int/2addr v11, v12

    .line 259
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    or-int/2addr v11, v12

    .line 264
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-virtual {v1, v12}, Lf1q;->f(I)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    or-int/2addr v11, v12

    .line 273
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    if-nez v11, :cond_7

    .line 278
    .line 279
    if-ne v12, v4, :cond_6

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    move-object/from16 v17, v10

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    :goto_3
    new-instance v13, Ljle;

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0xa

    .line 290
    .line 291
    move-object/from16 v16, v9

    .line 292
    .line 293
    move-object/from16 v17, v10

    .line 294
    .line 295
    invoke-direct/range {v13 .. v19}, Ljle;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v12, v13

    .line 302
    :goto_4
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    invoke-static {v7, v12, v1}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v7, v15, Lfrh;->b:Z

    .line 308
    .line 309
    sget v10, Lm890;->a:F

    .line 310
    .line 311
    const/high16 v10, 0x44200000    # 640.0f

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    invoke-static {v3, v11, v10, v6}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const/high16 v10, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const/high16 v10, 0x41800000    # 16.0f

    .line 325
    .line 326
    invoke-static {v6, v10}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iget-boolean v10, v15, Lfrh;->b:Z

    .line 331
    .line 332
    if-eqz v10, :cond_9

    .line 333
    .line 334
    iget-object v10, v15, Lfrh;->c:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v10, :cond_8

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_8
    move-object v5, v10

    .line 340
    :goto_5
    sget-object v10, Liyz;->f:Lhyz;

    .line 341
    .line 342
    invoke-virtual {v10, v5}, Lhyz;->b(Ljava/lang/String;)Lgyz;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    goto :goto_6

    .line 347
    :cond_9
    sget-object v10, Liyz;->e:Lhyz;

    .line 348
    .line 349
    invoke-virtual {v10, v5}, Lhyz;->b(Ljava/lang/String;)Lgyz;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    :goto_6
    invoke-static {v6, v8, v5}, Ljb6;->D(Ltiy;Lkxz;Liyz;)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v1, v14}, Lf1q;->i(Z)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    or-int/2addr v6, v10

    .line 366
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    or-int/2addr v6, v10

    .line 371
    iget-object v10, v0, Lysg;->i:Lpuy;

    .line 372
    .line 373
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    or-int/2addr v6, v11

    .line 378
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    invoke-virtual {v1, v11}, Lf1q;->f(I)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    or-int/2addr v6, v11

    .line 387
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    or-int/2addr v6, v11

    .line 392
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    if-nez v6, :cond_a

    .line 397
    .line 398
    if-ne v11, v4, :cond_b

    .line 399
    .line 400
    :cond_a
    new-instance v13, Lyn6;

    .line 401
    .line 402
    const/16 v20, 0x2

    .line 403
    .line 404
    move-object/from16 v18, v9

    .line 405
    .line 406
    move-object/from16 v19, v10

    .line 407
    .line 408
    move-object/from16 v16, v15

    .line 409
    .line 410
    move-object v15, v8

    .line 411
    invoke-direct/range {v13 .. v20}, Lyn6;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v15, v16

    .line 415
    .line 416
    invoke-virtual {v1, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object v11, v13

    .line 420
    :cond_b
    move-object/from16 v17, v11

    .line 421
    .line 422
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    or-int/2addr v6, v10

    .line 433
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    or-int/2addr v6, v10

    .line 438
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    if-nez v6, :cond_c

    .line 443
    .line 444
    if-ne v10, v4, :cond_d

    .line 445
    .line 446
    :cond_c
    new-instance v10, Lu2e;

    .line 447
    .line 448
    const/16 v6, 0xc

    .line 449
    .line 450
    invoke-direct {v10, v9, v15, v8, v6}, Lu2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_d
    move-object/from16 v18, v10

    .line 457
    .line 458
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    const-string v6, "ConversationCompletionNotificationPrompt"

    .line 461
    .line 462
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 467
    .line 468
    .line 469
    move-result-object v19

    .line 470
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    or-int/2addr v3, v5

    .line 479
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    if-nez v3, :cond_e

    .line 484
    .line 485
    if-ne v5, v4, :cond_f

    .line 486
    .line 487
    :cond_e
    new-instance v5, Lj6g;

    .line 488
    .line 489
    const/4 v3, 0x2

    .line 490
    invoke-direct {v5, v9, v8, v3}, Lj6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_f
    move-object/from16 v20, v5

    .line 497
    .line 498
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    iget-boolean v0, v0, Lysg;->c:Z

    .line 505
    .line 506
    move/from16 v21, v0

    .line 507
    .line 508
    move-object/from16 v22, v1

    .line 509
    .line 510
    move/from16 v16, v7

    .line 511
    .line 512
    invoke-static/range {v16 .. v24}, Lyrv;->W(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;ZLf1q;II)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_10
    move-object/from16 v22, v1

    .line 517
    .line 518
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 519
    .line 520
    .line 521
    :goto_7
    return-object v2

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
