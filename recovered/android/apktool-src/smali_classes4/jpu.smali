.class public final synthetic Ljpu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbty;Lkotlin/jvm/functions/Function2;Lzqe;Lrru;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljpu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljpu;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljpu;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljpu;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ljpu;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ljpu;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-boolean p6, p0, Ljpu;->b:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Ljpu;->c:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Ljpu;->e:Z

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 25
    const/4 v0, 0x2

    iput-byte v0, p0, Ljpu;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljpu;->b:Z

    iput-object p2, p0, Ljpu;->f:Ljava/lang/Object;

    iput-object p3, p0, Ljpu;->g:Ljava/lang/Object;

    iput-object p4, p0, Ljpu;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Ljpu;->c:Z

    iput-boolean p6, p0, Ljpu;->e:Z

    iput-object p7, p0, Ljpu;->h:Ljava/lang/Object;

    iput-object p8, p0, Ljpu;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLwtt;ZLhlp;Lkotlin/jvm/functions/Function0;Lxc3;ZLpuy;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Ljpu;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljpu;->b:Z

    iput-object p2, p0, Ljpu;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Ljpu;->c:Z

    iput-object p4, p0, Ljpu;->g:Ljava/lang/Object;

    iput-object p5, p0, Ljpu;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ljpu;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Ljpu;->e:Z

    iput-object p8, p0, Ljpu;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljpu;->a:B

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    sget-object v4, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    sget-object v5, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v0, Ljpu;->d:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    sget-object v10, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    const/high16 v11, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v13, v0, Ljpu;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v0, Ljpu;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v15, v0, Ljpu;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v0, Ljpu;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v18, v2

    .line 34
    .line 35
    check-cast v18, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v19, v15

    .line 38
    .line 39
    check-cast v19, Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v24, v14

    .line 42
    .line 43
    check-cast v24, Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v25, v13

    .line 46
    .line 47
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lsjp;

    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    check-cast v2, Lf1q;

    .line 56
    .line 57
    move-object/from16 v3, p3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    and-int/lit8 v4, v3, 0x6

    .line 66
    .line 67
    const/4 v13, 0x2

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    const/16 v17, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move/from16 v17, v13

    .line 80
    .line 81
    :goto_0
    or-int v3, v3, v17

    .line 82
    .line 83
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 84
    .line 85
    if-eq v4, v6, :cond_2

    .line 86
    .line 87
    move v4, v12

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v4, v7

    .line 90
    :goto_1
    and-int/2addr v3, v12

    .line 91
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget-boolean v3, v0, Ljpu;->b:Z

    .line 98
    .line 99
    xor-int/lit8 v21, v3, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v11, v5, v12}, Lsjp;->a(FLtiy;Z)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/high16 v4, 0x42400000    # 48.0f

    .line 106
    .line 107
    invoke-static {v1, v4, v8, v13}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v4, "SitesScreenshotCardContent"

    .line 112
    .line 113
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    move-object/from16 v22, v2

    .line 124
    .line 125
    invoke-static/range {v18 .. v23}, Lhz80;->b(Ljava/lang/String;Ljava/lang/String;Ltiy;ZLf1q;I)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v1, v22

    .line 129
    .line 130
    const/high16 v2, 0x42200000    # 40.0f

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    const v0, -0x186a0df5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5, v2, v8, v13}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v7, v1, v0, v9}, Lhz80;->f(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    iget-boolean v3, v0, Ljpu;->c:Z

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    const v3, -0x1867d3d9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v5, v2, v8, v13}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v23

    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    iget-boolean v0, v0, Ljpu;->e:Z

    .line 186
    .line 187
    move/from16 v26, v0

    .line 188
    .line 189
    move-object/from16 v22, v1

    .line 190
    .line 191
    invoke-static/range {v20 .. v26}, Lhz80;->h(FILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    const v0, -0x1863b13f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    move-object v1, v2

    .line 209
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-object v10

    .line 213
    :pswitch_0
    check-cast v2, Lwtt;

    .line 214
    .line 215
    check-cast v15, Lhlp;

    .line 216
    .line 217
    check-cast v14, Lxc3;

    .line 218
    .line 219
    check-cast v13, Lpuy;

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lkhe;

    .line 224
    .line 225
    move-object/from16 v1, p2

    .line 226
    .line 227
    check-cast v1, Lf1q;

    .line 228
    .line 229
    move-object/from16 v9, p3

    .line 230
    .line 231
    check-cast v9, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    and-int/lit8 v6, v9, 0x11

    .line 238
    .line 239
    if-eq v6, v3, :cond_6

    .line 240
    .line 241
    move v3, v12

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    move v3, v7

    .line 244
    :goto_3
    and-int/lit8 v6, v9, 0x1

    .line 245
    .line 246
    invoke-virtual {v1, v6, v3}, Lf1q;->a0(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_1d

    .line 251
    .line 252
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lpiz;

    .line 257
    .line 258
    iget-object v3, v3, Lpiz;->i:Lrl4;

    .line 259
    .line 260
    const-string v6, "NextPasswordlessOtpScreen"

    .line 261
    .line 262
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    move/from16 v32, v12

    .line 275
    .line 276
    const/16 v12, 0x1d

    .line 277
    .line 278
    if-nez v9, :cond_7

    .line 279
    .line 280
    if-ne v8, v4, :cond_8

    .line 281
    .line 282
    :cond_7
    new-instance v8, Ljdq;

    .line 283
    .line 284
    invoke-direct {v8, v2, v12}, Ljdq;-><init>(Lwtt;B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    move-object/from16 v22, v8

    .line 291
    .line 292
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x6

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    iget-boolean v8, v0, Ljpu;->b:Z

    .line 301
    .line 302
    move-object/from16 v23, v1

    .line 303
    .line 304
    move-object/from16 v18, v3

    .line 305
    .line 306
    move/from16 v21, v8

    .line 307
    .line 308
    invoke-static/range {v18 .. v25}, Lrct;->l(Lrl4;Ltiy;ZZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 309
    .line 310
    .line 311
    iget-boolean v3, v0, Ljpu;->c:Z

    .line 312
    .line 313
    const/high16 v8, 0x41000000    # 8.0f

    .line 314
    .line 315
    if-eqz v3, :cond_9

    .line 316
    .line 317
    const v9, 0x4fa96376

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v9}, Lf1q;->k0(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v8, v7, v1, v9}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    const v9, 0x4faa08a2    # 5.705385E9f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v9}, Lf1q;->k0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v9, v15}, Ljbi0;->A(Ltiy;Lhlp;)Ltiy;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Lpiz;

    .line 356
    .line 357
    iget-object v11, v11, Lpiz;->k:Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    check-cast v15, Lpiz;

    .line 364
    .line 365
    invoke-virtual {v15}, Lpiz;->l()Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    xor-int/lit8 v25, v15, 0x1

    .line 370
    .line 371
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    check-cast v15, Lpiz;

    .line 376
    .line 377
    invoke-virtual {v15}, Lpiz;->d()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v27

    .line 381
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    invoke-interface {v15, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    const/16 v8, 0x14

    .line 398
    .line 399
    if-nez v9, :cond_a

    .line 400
    .line 401
    if-ne v15, v4, :cond_b

    .line 402
    .line 403
    :cond_a
    new-instance v15, Lg2q;

    .line 404
    .line 405
    invoke-direct {v15, v2, v8}, Lg2q;-><init>(Lwtt;B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    move-object/from16 v19, v15

    .line 412
    .line 413
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    if-nez v9, :cond_c

    .line 424
    .line 425
    if-ne v15, v4, :cond_d

    .line 426
    .line 427
    :cond_c
    new-instance v15, Ldjz;

    .line 428
    .line 429
    invoke-direct {v15, v2, v7}, Ldjz;-><init>(Lwtt;B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_d
    move-object/from16 v20, v15

    .line 436
    .line 437
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    if-ne v9, v4, :cond_e

    .line 444
    .line 445
    new-instance v9, Llky;

    .line 446
    .line 447
    invoke-direct {v9, v12}, Llky;-><init>(B)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_e
    move-object/from16 v22, v9

    .line 454
    .line 455
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 456
    .line 457
    const/16 v30, 0x0

    .line 458
    .line 459
    const/16 v31, 0x440

    .line 460
    .line 461
    iget-object v9, v0, Ljpu;->d:Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    const/16 v24, 0x0

    .line 464
    .line 465
    const/16 v29, 0x6000

    .line 466
    .line 467
    move-object/from16 v28, v1

    .line 468
    .line 469
    move/from16 v26, v3

    .line 470
    .line 471
    move-object/from16 v21, v9

    .line 472
    .line 473
    move-object/from16 v23, v11

    .line 474
    .line 475
    invoke-static/range {v18 .. v31}, Lri40;->k(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IZZLjava/util/List;Lf1q;III)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lpiz;

    .line 483
    .line 484
    invoke-virtual {v3}, Lpiz;->d()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Ljava/util/Collection;

    .line 489
    .line 490
    if-eqz v3, :cond_10

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_f

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_f
    const/high16 v3, 0x41000000    # 8.0f

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_10
    :goto_5
    const/high16 v3, 0x41800000    # 16.0f

    .line 503
    .line 504
    :goto_6
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-static {v3, v7, v1, v9}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 509
    .line 510
    .line 511
    const v3, 0x7f140ec5

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v18

    .line 518
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 519
    .line 520
    .line 521
    move-result-object v19

    .line 522
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lpiz;

    .line 527
    .line 528
    invoke-virtual {v3}, Lpiz;->l()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    xor-int/lit8 v3, v3, 0x1

    .line 533
    .line 534
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    check-cast v9, Lpiz;

    .line 539
    .line 540
    iget-boolean v9, v9, Lpiz;->l:Z

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    const/16 v26, 0x26

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    move-object/from16 v24, v1

    .line 549
    .line 550
    move/from16 v22, v9

    .line 551
    .line 552
    move-object/from16 v23, v21

    .line 553
    .line 554
    move/from16 v21, v3

    .line 555
    .line 556
    invoke-static/range {v18 .. v26}, Ltat;->g(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Lpiz;

    .line 564
    .line 565
    invoke-virtual {v3}, Lpiz;->j()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_11

    .line 570
    .line 571
    const v3, 0x7f140edc

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_11
    const v3, 0x7f140edb

    .line 576
    .line 577
    .line 578
    :goto_7
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v18

    .line 582
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 583
    .line 584
    .line 585
    move-result-object v19

    .line 586
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lpiz;

    .line 591
    .line 592
    invoke-virtual {v3}, Lpiz;->l()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    xor-int/lit8 v21, v3, 0x1

    .line 597
    .line 598
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Lpiz;

    .line 603
    .line 604
    iget-boolean v3, v3, Lpiz;->m:Z

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    or-int/2addr v9, v11

    .line 615
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    if-nez v9, :cond_12

    .line 620
    .line 621
    if-ne v11, v4, :cond_13

    .line 622
    .line 623
    :cond_12
    new-instance v11, Ly9z;

    .line 624
    .line 625
    invoke-direct {v11, v2, v14, v8}, Ly9z;-><init>(Lwtt;Lxc3;B)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_13
    move-object/from16 v24, v11

    .line 632
    .line 633
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 634
    .line 635
    const/16 v26, 0x0

    .line 636
    .line 637
    const/16 v27, 0x26

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    const/16 v23, 0x0

    .line 642
    .line 643
    move-object/from16 v25, v1

    .line 644
    .line 645
    move/from16 v22, v3

    .line 646
    .line 647
    invoke-static/range {v18 .. v27}, Ltat;->h(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLmee;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 648
    .line 649
    .line 650
    const v3, 0x7f140ec3

    .line 651
    .line 652
    .line 653
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v18

    .line 657
    iget-boolean v0, v0, Ljpu;->e:Z

    .line 658
    .line 659
    if-eqz v0, :cond_14

    .line 660
    .line 661
    const/high16 v8, 0x41000000    # 8.0f

    .line 662
    .line 663
    :goto_8
    move/from16 v3, v32

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    goto :goto_9

    .line 667
    :cond_14
    const/high16 v8, 0x41c00000    # 24.0f

    .line 668
    .line 669
    goto :goto_8

    .line 670
    :goto_9
    invoke-static {v5, v0, v8, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 679
    .line 680
    .line 681
    move-result-object v19

    .line 682
    const/16 v25, 0x0

    .line 683
    .line 684
    const/16 v27, 0x180

    .line 685
    .line 686
    const/high16 v20, 0x40000000    # 2.0f

    .line 687
    .line 688
    const-wide/16 v21, 0x0

    .line 689
    .line 690
    const-wide/16 v23, 0x0

    .line 691
    .line 692
    move-object/from16 v26, v1

    .line 693
    .line 694
    invoke-static/range {v18 .. v27}, Lrct;->h(Ljava/lang/String;Ltiy;FJJLmvb0;Lf1q;I)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lpiz;

    .line 702
    .line 703
    invoke-virtual {v0}, Lpiz;->m()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_17

    .line 708
    .line 709
    const v0, 0x4fc3a80a

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 713
    .line 714
    .line 715
    const v0, 0x7f140eac

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v18

    .line 722
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 723
    .line 724
    .line 725
    move-result-object v19

    .line 726
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Lpiz;

    .line 731
    .line 732
    invoke-virtual {v0}, Lpiz;->l()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    const/16 v32, 0x1

    .line 737
    .line 738
    xor-int/lit8 v21, v0, 0x1

    .line 739
    .line 740
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lpiz;

    .line 745
    .line 746
    iget-boolean v0, v0, Lpiz;->o:Z

    .line 747
    .line 748
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    or-int/2addr v3, v8

    .line 757
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    if-nez v3, :cond_15

    .line 762
    .line 763
    if-ne v8, v4, :cond_16

    .line 764
    .line 765
    :cond_15
    new-instance v8, Ly9z;

    .line 766
    .line 767
    const/16 v3, 0x12

    .line 768
    .line 769
    invoke-direct {v8, v2, v14, v3}, Ly9z;-><init>(Lwtt;Lxc3;B)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :cond_16
    move-object/from16 v24, v8

    .line 776
    .line 777
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 778
    .line 779
    const/16 v26, 0x0

    .line 780
    .line 781
    const/16 v27, 0x26

    .line 782
    .line 783
    const/16 v20, 0x0

    .line 784
    .line 785
    const/16 v23, 0x0

    .line 786
    .line 787
    move/from16 v22, v0

    .line 788
    .line 789
    move-object/from16 v25, v1

    .line 790
    .line 791
    invoke-static/range {v18 .. v27}, Ltat;->h(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLmee;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_17
    const v0, 0x4fc8b362

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 805
    .line 806
    .line 807
    :goto_a
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lpiz;

    .line 812
    .line 813
    iget-boolean v0, v0, Lpiz;->n:Z

    .line 814
    .line 815
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 816
    .line 817
    .line 818
    move-result-object v20

    .line 819
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Lpiz;

    .line 824
    .line 825
    invoke-virtual {v3}, Lpiz;->l()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    const/16 v32, 0x1

    .line 830
    .line 831
    xor-int/lit8 v23, v3, 0x1

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    or-int/2addr v3, v8

    .line 842
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    if-nez v3, :cond_18

    .line 847
    .line 848
    if-ne v8, v4, :cond_19

    .line 849
    .line 850
    :cond_18
    new-instance v8, Lvaz;

    .line 851
    .line 852
    const/4 v3, 0x4

    .line 853
    invoke-direct {v8, v2, v14, v3}, Lvaz;-><init>(Lwtt;Lxc3;B)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :cond_19
    move-object/from16 v21, v8

    .line 860
    .line 861
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 862
    .line 863
    const/16 v18, 0x0

    .line 864
    .line 865
    move/from16 v22, v0

    .line 866
    .line 867
    move-object/from16 v19, v1

    .line 868
    .line 869
    invoke-static/range {v18 .. v23}, Lp28;->d(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Lpiz;

    .line 877
    .line 878
    invoke-virtual {v0}, Lpiz;->i()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_1c

    .line 883
    .line 884
    const v0, 0x4fcd4355

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 888
    .line 889
    .line 890
    const v0, 0x7f140ed0

    .line 891
    .line 892
    .line 893
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v18

    .line 897
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 898
    .line 899
    .line 900
    move-result-object v19

    .line 901
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Lpiz;

    .line 906
    .line 907
    invoke-virtual {v0}, Lpiz;->l()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    const/16 v32, 0x1

    .line 912
    .line 913
    xor-int/lit8 v21, v0, 0x1

    .line 914
    .line 915
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    or-int/2addr v0, v3

    .line 924
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    if-nez v0, :cond_1a

    .line 929
    .line 930
    if-ne v3, v4, :cond_1b

    .line 931
    .line 932
    :cond_1a
    new-instance v3, Ly9z;

    .line 933
    .line 934
    const/16 v0, 0x13

    .line 935
    .line 936
    invoke-direct {v3, v2, v14, v0}, Ly9z;-><init>(Lwtt;Lxc3;B)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    :cond_1b
    move-object/from16 v24, v3

    .line 943
    .line 944
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 945
    .line 946
    const/16 v26, 0x0

    .line 947
    .line 948
    const/16 v27, 0x36

    .line 949
    .line 950
    const/16 v20, 0x0

    .line 951
    .line 952
    const/16 v22, 0x0

    .line 953
    .line 954
    const/16 v23, 0x0

    .line 955
    .line 956
    move-object/from16 v25, v1

    .line 957
    .line 958
    invoke-static/range {v18 .. v27}, Ltat;->h(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLmee;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 962
    .line 963
    .line 964
    goto :goto_b

    .line 965
    :cond_1c
    const v0, 0x4fd1ad42

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 972
    .line 973
    .line 974
    goto :goto_b

    .line 975
    :cond_1d
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 976
    .line 977
    .line 978
    :goto_b
    return-object v10

    .line 979
    :pswitch_1
    check-cast v2, Lbty;

    .line 980
    .line 981
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 982
    .line 983
    check-cast v14, Lzqe;

    .line 984
    .line 985
    check-cast v13, Lrru;

    .line 986
    .line 987
    move-object/from16 v1, p1

    .line 988
    .line 989
    check-cast v1, Llc6;

    .line 990
    .line 991
    move-object/from16 v1, p2

    .line 992
    .line 993
    check-cast v1, Lf1q;

    .line 994
    .line 995
    move-object/from16 v5, p3

    .line 996
    .line 997
    check-cast v5, Ljava/lang/Integer;

    .line 998
    .line 999
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    and-int/lit8 v6, v5, 0x11

    .line 1004
    .line 1005
    if-eq v6, v3, :cond_1e

    .line 1006
    .line 1007
    const/4 v3, 0x1

    .line 1008
    :goto_c
    const/16 v32, 0x1

    .line 1009
    .line 1010
    goto :goto_d

    .line 1011
    :cond_1e
    move v3, v7

    .line 1012
    goto :goto_c

    .line 1013
    :goto_d
    and-int/lit8 v5, v5, 0x1

    .line 1014
    .line 1015
    invoke-virtual {v1, v5, v3}, Lf1q;->a0(IZ)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_2b

    .line 1020
    .line 1021
    sget-object v3, Lqiy;->a:Lqiy;

    .line 1022
    .line 1023
    const-string v5, "DirectoryCardContainer"

    .line 1024
    .line 1025
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    sget-object v12, Lrpu;->b:Lz060;

    .line 1034
    .line 1035
    invoke-static {v8, v12}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    sget-object v12, Ldos;->a:Llsm;

    .line 1040
    .line 1041
    invoke-virtual {v1, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v12

    .line 1045
    check-cast v12, Lhos;

    .line 1046
    .line 1047
    invoke-static {v8, v2, v12}, Ldos;->a(Ltiy;Lwct;Lhos;)Ltiy;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-interface {v6, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    sget-object v6, Lbar;->b:Lez5;

    .line 1056
    .line 1057
    invoke-static {v6, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    iget-wide v11, v1, Lf1q;->T:J

    .line 1062
    .line 1063
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1064
    .line 1065
    .line 1066
    move-result v11

    .line 1067
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v12

    .line 1071
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    sget-object v18, Ljwe;->L:Liwe;

    .line 1076
    .line 1077
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    sget-object v7, Liwe;->b:Lfcf;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v27, v10

    .line 1086
    .line 1087
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 1088
    .line 1089
    if-eqz v10, :cond_1f

    .line 1090
    .line 1091
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_e

    .line 1095
    :cond_1f
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1096
    .line 1097
    .line 1098
    :goto_e
    sget-object v10, Liwe;->f:Lg61;

    .line 1099
    .line 1100
    invoke-static {v1, v8, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v8, Liwe;->e:Lg61;

    .line 1104
    .line 1105
    invoke-static {v1, v12, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v11

    .line 1112
    sget-object v12, Liwe;->g:Lg61;

    .line 1113
    .line 1114
    invoke-static {v1, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v11, Liwe;->h:Loj0;

    .line 1118
    .line 1119
    invoke-static {v1, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 p1, v5

    .line 1123
    .line 1124
    sget-object v5, Liwe;->d:Lg61;

    .line 1125
    .line 1126
    invoke-static {v1, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v2, Lmc6;->a:Lmc6;

    .line 1130
    .line 1131
    if-nez v15, :cond_20

    .line 1132
    .line 1133
    const v5, -0x28b1bb3f

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 1137
    .line 1138
    .line 1139
    const/4 v5, 0x0

    .line 1140
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v24, v4

    .line 1144
    .line 1145
    move v4, v5

    .line 1146
    move-object/from16 v16, v9

    .line 1147
    .line 1148
    move-object/from16 v25, v13

    .line 1149
    .line 1150
    move-object/from16 p2, v14

    .line 1151
    .line 1152
    move-object v9, v3

    .line 1153
    goto/16 :goto_12

    .line 1154
    .line 1155
    :cond_20
    move-object/from16 v24, v4

    .line 1156
    .line 1157
    const v4, -0x28b1bb3e

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 1161
    .line 1162
    .line 1163
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1164
    .line 1165
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-virtual {v2, v4, v6}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    move-object/from16 v17, v3

    .line 1174
    .line 1175
    const/high16 v3, 0x41800000    # 16.0f

    .line 1176
    .line 1177
    invoke-static {v4, v3}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    if-eqz v9, :cond_21

    .line 1182
    .line 1183
    sget v4, Lm890;->a:F

    .line 1184
    .line 1185
    const/16 v21, 0x0

    .line 1186
    .line 1187
    const/16 v22, 0xb

    .line 1188
    .line 1189
    const/16 v18, 0x0

    .line 1190
    .line 1191
    const/16 v19, 0x0

    .line 1192
    .line 1193
    const/high16 v20, 0x42000000    # 32.0f

    .line 1194
    .line 1195
    invoke-static/range {v17 .. v22}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    move-object/from16 v16, v9

    .line 1200
    .line 1201
    move-object/from16 v9, v17

    .line 1202
    .line 1203
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    :goto_f
    const/4 v4, 0x0

    .line 1208
    goto :goto_10

    .line 1209
    :cond_21
    move-object/from16 v16, v9

    .line 1210
    .line 1211
    move-object/from16 v9, v17

    .line 1212
    .line 1213
    goto :goto_f

    .line 1214
    :goto_10
    invoke-static {v6, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    move-object/from16 v25, v13

    .line 1219
    .line 1220
    move-object v4, v14

    .line 1221
    iget-wide v13, v1, Lf1q;->T:J

    .line 1222
    .line 1223
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1224
    .line 1225
    .line 1226
    move-result v13

    .line 1227
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v14

    .line 1231
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 p2, v4

    .line 1239
    .line 1240
    iget-boolean v4, v1, Lf1q;->S:Z

    .line 1241
    .line 1242
    if-eqz v4, :cond_22

    .line 1243
    .line 1244
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_11

    .line 1248
    :cond_22
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1249
    .line 1250
    .line 1251
    :goto_11
    invoke-static {v1, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v1, v14, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v13, v1, v12, v1, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1261
    .line 1262
    .line 1263
    const/4 v3, 0x1

    .line 1264
    const/4 v4, 0x0

    .line 1265
    invoke-static {v4, v15, v1, v3, v4}, Lpty;->u(ILkotlin/jvm/functions/Function2;Lf1q;ZZ)V

    .line 1266
    .line 1267
    .line 1268
    :goto_12
    const/4 v3, 0x6

    .line 1269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    move-object/from16 v14, p2

    .line 1274
    .line 1275
    invoke-virtual {v14, v2, v1, v3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v13, v25

    .line 1279
    .line 1280
    iget-object v3, v13, Lrru;->a:Ljava/lang/String;

    .line 1281
    .line 1282
    sget-object v5, Lrmy;->a:Ljava/util/Set;

    .line 1283
    .line 1284
    const-string v5, "external-gdrive:"

    .line 1285
    .line 1286
    invoke-static {v3, v5, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    const/4 v4, 0x0

    .line 1291
    if-eqz v5, :cond_23

    .line 1292
    .line 1293
    sget-object v5, Lsmy;->a:Lsmy;

    .line 1294
    .line 1295
    goto :goto_13

    .line 1296
    :cond_23
    move-object v5, v4

    .line 1297
    :goto_13
    if-eqz v5, :cond_24

    .line 1298
    .line 1299
    sget-object v6, Lrmy;->a:Ljava/util/Set;

    .line 1300
    .line 1301
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    if-eqz v6, :cond_24

    .line 1306
    .line 1307
    goto :goto_14

    .line 1308
    :cond_24
    move-object v5, v4

    .line 1309
    :goto_14
    if-eqz v5, :cond_26

    .line 1310
    .line 1311
    sget-object v6, Lpmy;->a:[I

    .line 1312
    .line 1313
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1314
    .line 1315
    .line 1316
    move-result v7

    .line 1317
    aget v6, v6, v7

    .line 1318
    .line 1319
    const/4 v7, 0x1

    .line 1320
    if-ne v6, v7, :cond_25

    .line 1321
    .line 1322
    const-string v6, "external-gdrive:root"

    .line 1323
    .line 1324
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    if-nez v3, :cond_26

    .line 1329
    .line 1330
    move-object/from16 v17, v5

    .line 1331
    .line 1332
    goto :goto_15

    .line 1333
    :cond_25
    invoke-static {}, Ln0z;->a()V

    .line 1334
    .line 1335
    .line 1336
    move-object v10, v4

    .line 1337
    goto/16 :goto_1a

    .line 1338
    .line 1339
    :cond_26
    move-object/from16 v17, v4

    .line 1340
    .line 1341
    :goto_15
    if-nez v17, :cond_27

    .line 1342
    .line 1343
    const v3, -0x28a92cc8

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1347
    .line 1348
    .line 1349
    const/4 v4, 0x0

    .line 1350
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_16

    .line 1354
    :cond_27
    const v3, -0x28a92cc7

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1358
    .line 1359
    .line 1360
    sget-object v3, Lbar;->j:Lez5;

    .line 1361
    .line 1362
    invoke-virtual {v2, v9, v3}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v18

    .line 1366
    const/16 v20, 0x0

    .line 1367
    .line 1368
    const/16 v23, 0x3

    .line 1369
    .line 1370
    const/16 v19, 0x0

    .line 1371
    .line 1372
    const/high16 v21, 0x41800000    # 16.0f

    .line 1373
    .line 1374
    const/high16 v22, 0x41800000    # 16.0f

    .line 1375
    .line 1376
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v18

    .line 1380
    const/16 v22, 0x0

    .line 1381
    .line 1382
    const/16 v23, 0xc

    .line 1383
    .line 1384
    const/16 v20, 0x0

    .line 1385
    .line 1386
    move-object/from16 v21, v1

    .line 1387
    .line 1388
    invoke-static/range {v17 .. v23}, Lrpu;->q(Lsmy;Ltiy;FZLf1q;II)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v4, 0x0

    .line 1392
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 1393
    .line 1394
    .line 1395
    :goto_16
    if-eqz v16, :cond_2a

    .line 1396
    .line 1397
    const v3, -0x28a38bc3

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v3, v13, Lrru;->b:Ljava/lang/String;

    .line 1404
    .line 1405
    sget-object v4, Lbar;->d:Lez5;

    .line 1406
    .line 1407
    invoke-virtual {v2, v9, v4}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v10

    .line 1411
    const/4 v14, 0x0

    .line 1412
    const/16 v15, 0x9

    .line 1413
    .line 1414
    const/4 v11, 0x0

    .line 1415
    const/high16 v12, 0x41800000    # 16.0f

    .line 1416
    .line 1417
    const/high16 v13, 0x41800000    # 16.0f

    .line 1418
    .line 1419
    invoke-static/range {v10 .. v15}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    iget-boolean v4, v0, Ljpu;->e:Z

    .line 1424
    .line 1425
    invoke-virtual {v1, v4}, Lf1q;->i(Z)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    move-object/from16 v6, v16

    .line 1430
    .line 1431
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v7

    .line 1435
    or-int/2addr v5, v7

    .line 1436
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v7

    .line 1440
    if-nez v5, :cond_28

    .line 1441
    .line 1442
    move-object/from16 v5, v24

    .line 1443
    .line 1444
    if-ne v7, v5, :cond_29

    .line 1445
    .line 1446
    :cond_28
    new-instance v7, Ltmq;

    .line 1447
    .line 1448
    const/4 v5, 0x3

    .line 1449
    invoke-direct {v7, v4, v6, v5}, Ltmq;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_29
    move-object/from16 v20, v7

    .line 1456
    .line 1457
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 1458
    .line 1459
    move-object/from16 v5, p1

    .line 1460
    .line 1461
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v21

    .line 1469
    const/16 v24, 0x0

    .line 1470
    .line 1471
    const/16 v25, 0x0

    .line 1472
    .line 1473
    iget-boolean v2, v0, Ljpu;->b:Z

    .line 1474
    .line 1475
    iget-boolean v0, v0, Ljpu;->c:Z

    .line 1476
    .line 1477
    move/from16 v19, v0

    .line 1478
    .line 1479
    move-object/from16 v23, v1

    .line 1480
    .line 1481
    move/from16 v17, v2

    .line 1482
    .line 1483
    move-object/from16 v18, v3

    .line 1484
    .line 1485
    move/from16 v22, v4

    .line 1486
    .line 1487
    invoke-static/range {v17 .. v25}, Lrpu;->g(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Ltiy;ZLf1q;II)V

    .line 1488
    .line 1489
    .line 1490
    const/4 v4, 0x0

    .line 1491
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 1492
    .line 1493
    .line 1494
    :goto_17
    const/4 v3, 0x1

    .line 1495
    goto :goto_18

    .line 1496
    :cond_2a
    const/4 v4, 0x0

    .line 1497
    const v0, -0x289aae39

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_17

    .line 1507
    :goto_18
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_19

    .line 1511
    :cond_2b
    move-object/from16 v27, v10

    .line 1512
    .line 1513
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1514
    .line 1515
    .line 1516
    :goto_19
    move-object/from16 v10, v27

    .line 1517
    .line 1518
    :goto_1a
    return-object v10

    .line 1519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
