.class public final synthetic Lf25;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lf25;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf25;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-boolean p2, p0, Lf25;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lf25;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput-byte v0, p0, Lf25;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf25;->c:Z

    iput-object p2, p0, Lf25;->d:Ljava/lang/String;

    iput-object p3, p0, Lf25;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Lf25;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf25;->c:Z

    iput-object p2, p0, Lf25;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lf25;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf25;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    sget-object v3, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    sget-object v7, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Lf25;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ly71;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lf1q;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    and-int/lit8 v11, v10, 0x11

    .line 37
    .line 38
    const/16 v12, 0x10

    .line 39
    .line 40
    if-eq v11, v12, :cond_0

    .line 41
    .line 42
    move v11, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v11, v4

    .line 45
    :goto_0
    and-int/2addr v10, v8

    .line 46
    invoke-virtual {v1, v10, v11}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_6

    .line 51
    .line 52
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-ne v10, v3, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lbqh;->i(Lf1q;)Lhlp;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    :cond_1
    check-cast v10, Lhlp;

    .line 63
    .line 64
    iget-boolean v13, v0, Lf25;->c:Z

    .line 65
    .line 66
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v1, v13}, Lf1q;->i(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    if-nez v12, :cond_2

    .line 79
    .line 80
    if-ne v14, v3, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v14, Lsh60;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-direct {v14, v13, v10, v12, v8}, Lsh60;-><init>(ZLhlp;Lcng;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {v1, v11, v14}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v8, Ls6d0;->a:Llsm;

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lo6d0;

    .line 103
    .line 104
    iget-object v15, v8, Lo6d0;->i:Lmvb0;

    .line 105
    .line 106
    invoke-static {v6, v1, v4}, Lz8;->x(ILf1q;Z)J

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    new-instance v8, Lim90;

    .line 111
    .line 112
    invoke-static {v6, v1, v4}, Lz8;->x(ILf1q;Z)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-direct {v8, v11, v12}, Lim90;-><init>(J)V

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4, v10}, Ljbi0;->A(Ltiy;Lhlp;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/high16 v6, 0x41800000    # 16.0f

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static {v4, v6, v10, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    const/high16 v22, 0x41800000    # 16.0f

    .line 137
    .line 138
    const/16 v23, 0x7

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v11, Lqge;->a:Llsm;

    .line 151
    .line 152
    invoke-virtual {v1, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Lpge;

    .line 157
    .line 158
    iget-wide v11, v11, Lpge;->p:J

    .line 159
    .line 160
    sget-object v14, Lvy70;->a:Llsm;

    .line 161
    .line 162
    invoke-virtual {v1, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Lsy70;

    .line 167
    .line 168
    iget-object v14, v14, Lsy70;->d:Lz060;

    .line 169
    .line 170
    invoke-static {v4, v11, v12, v14}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/high16 v11, 0x42c00000    # 96.0f

    .line 175
    .line 176
    invoke-static {v4, v11, v10, v5}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4, v6}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-nez v5, :cond_4

    .line 193
    .line 194
    if-ne v6, v3, :cond_5

    .line 195
    .line 196
    :cond_4
    new-instance v6, Lib90;

    .line 197
    .line 198
    const/16 v3, 0x18

    .line 199
    .line 200
    invoke-direct {v6, v9, v3}, Lib90;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    move-object v11, v6

    .line 207
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    const-string v3, "VoicePostCallInlineOtherTextField"

    .line 210
    .line 211
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    new-instance v2, Lst20;

    .line 220
    .line 221
    const/16 v3, 0x17

    .line 222
    .line 223
    iget-object v10, v0, Lf25;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v2, v10, v3}, Lst20;-><init>(Ljava/lang/String;B)V

    .line 226
    .line 227
    .line 228
    const v0, 0x1a2350b0

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 232
    .line 233
    .line 234
    move-result-object v27

    .line 235
    const v30, 0x180036

    .line 236
    .line 237
    .line 238
    const/16 v31, 0x7190

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x4

    .line 248
    .line 249
    const/16 v22, 0x3

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/high16 v29, 0x30000000

    .line 258
    .line 259
    move-object/from16 v28, v1

    .line 260
    .line 261
    move-object/from16 v26, v8

    .line 262
    .line 263
    invoke-static/range {v10 .. v31}, Lr450;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;JLlwt;Ltvt;ZIILk3f0;Lkotlin/jvm/functions/Function1;Lbty;Llk6;Lkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    move-object/from16 v28, v1

    .line 268
    .line 269
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 270
    .line 271
    .line 272
    :goto_1
    return-object v7

    .line 273
    :pswitch_0
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v2, p2

    .line 278
    .line 279
    check-cast v2, Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v4, p3

    .line 282
    .line 283
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 284
    .line 285
    new-instance v3, Lpc90;

    .line 286
    .line 287
    move-object v5, v3

    .line 288
    iget-object v3, v0, Lf25;->d:Ljava/lang/String;

    .line 289
    .line 290
    move-object v6, v5

    .line 291
    iget-boolean v5, v0, Lf25;->c:Z

    .line 292
    .line 293
    move-object v0, v6

    .line 294
    invoke-direct/range {v0 .. v5}, Lpc90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return-object v7

    .line 301
    :pswitch_1
    move-object/from16 v10, p1

    .line 302
    .line 303
    check-cast v10, Lbt70;

    .line 304
    .line 305
    move-object/from16 v1, p2

    .line 306
    .line 307
    check-cast v1, Lf1q;

    .line 308
    .line 309
    move-object/from16 v11, p3

    .line 310
    .line 311
    check-cast v11, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    and-int/lit8 v12, v11, 0x6

    .line 318
    .line 319
    if-nez v12, :cond_9

    .line 320
    .line 321
    and-int/lit8 v12, v11, 0x8

    .line 322
    .line 323
    if-nez v12, :cond_7

    .line 324
    .line 325
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    goto :goto_2

    .line 330
    :cond_7
    invoke-virtual {v1, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    :goto_2
    if-eqz v12, :cond_8

    .line 335
    .line 336
    const/4 v5, 0x4

    .line 337
    :cond_8
    or-int/2addr v11, v5

    .line 338
    :cond_9
    and-int/lit8 v5, v11, 0x13

    .line 339
    .line 340
    const/16 v12, 0x12

    .line 341
    .line 342
    if-eq v5, v12, :cond_a

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_a
    move v8, v4

    .line 346
    :goto_3
    and-int/lit8 v5, v11, 0x1

    .line 347
    .line 348
    invoke-virtual {v1, v5, v8}, Lf1q;->a0(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_e

    .line 353
    .line 354
    new-instance v5, Llm;

    .line 355
    .line 356
    const/16 v8, 0xd

    .line 357
    .line 358
    iget-object v12, v0, Lf25;->d:Ljava/lang/String;

    .line 359
    .line 360
    invoke-direct {v5, v12, v8}, Llm;-><init>(Ljava/lang/String;B)V

    .line 361
    .line 362
    .line 363
    const v8, -0x1164d37

    .line 364
    .line 365
    .line 366
    invoke-static {v8, v5, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    iget-boolean v0, v0, Lf25;->c:Z

    .line 371
    .line 372
    const/high16 v5, 0x70000

    .line 373
    .line 374
    const-string v8, "<anonymous>"

    .line 375
    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    const v0, -0xcbb1bd2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    if-nez v0, :cond_b

    .line 393
    .line 394
    if-ne v12, v3, :cond_c

    .line 395
    .line 396
    :cond_b
    new-instance v12, Luz4;

    .line 397
    .line 398
    invoke-direct {v12, v9, v6}, Luz4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    move v0, v11

    .line 407
    move-object v11, v12

    .line 408
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    shl-int/lit8 v0, v0, 0xf

    .line 413
    .line 414
    and-int/2addr v0, v5

    .line 415
    const/16 v2, 0x6000

    .line 416
    .line 417
    or-int v17, v2, v0

    .line 418
    .line 419
    const/16 v18, 0xe

    .line 420
    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    move-object/from16 v16, v1

    .line 424
    .line 425
    invoke-virtual/range {v10 .. v18}, Lbt70;->j(Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_d
    move v0, v11

    .line 433
    const v3, -0xcb8024b

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    shl-int/lit8 v0, v0, 0xf

    .line 444
    .line 445
    and-int v28, v0, v5

    .line 446
    .line 447
    const/16 v29, 0x7ffe

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    const/4 v14, 0x0

    .line 451
    move-object v11, v15

    .line 452
    const/4 v15, 0x0

    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    const/16 v27, 0x6

    .line 474
    .line 475
    move-object/from16 v26, v1

    .line 476
    .line 477
    invoke-virtual/range {v10 .. v29}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_e
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 485
    .line 486
    .line 487
    :goto_4
    return-object v7

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
