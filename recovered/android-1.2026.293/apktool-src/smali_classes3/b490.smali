.class public final synthetic Lb490;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgh90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lb490;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb490;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb490;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lb490;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lb490;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lb490;->a:B

    iput-object p1, p0, Lb490;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb490;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb490;->b:Ljava/lang/Object;

    iput-object p4, p0, Lb490;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La5e0;Ljava/util/Locale;)V
    .locals 1

    .line 17
    const/4 v0, 0x5

    iput-byte v0, p0, Lb490;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb490;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb490;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb490;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb490;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb490;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/16 v8, 0xe

    .line 15
    .line 16
    const/16 v9, 0x10

    .line 17
    .line 18
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 19
    .line 20
    sget-object v11, La011;->a:La011;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    iget-object v14, v0, Lb490;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v15, v0, Lb490;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lb490;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lb490;->b:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v18, v0

    .line 36
    .line 37
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    check-cast v15, La5e0;

    .line 42
    .line 43
    check-cast v14, Ljava/util/Locale;

    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lq6n;

    .line 48
    .line 49
    move-object/from16 v0, p2

    .line 50
    .line 51
    check-cast v0, Lbun;

    .line 52
    .line 53
    move-object/from16 v1, p3

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    and-int/lit8 v2, v1, 0x11

    .line 62
    .line 63
    if-eq v2, v9, :cond_0

    .line 64
    .line 65
    move v13, v12

    .line 66
    :cond_0
    and-int/2addr v1, v12

    .line 67
    check-cast v0, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Lkho0;->B(Lbun;)Lg4s0;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    const v1, 0x7f1315dc

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    sget-object v1, Lixd0;->D:Ln32;

    .line 87
    .line 88
    invoke-static {v10, v1}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lho6;

    .line 93
    .line 94
    invoke-direct {v2, v6, v15, v4}, Lho6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    const v3, 0x15593855

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v12, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    const-string v2, "RecurringScheduleDayPicker"

    .line 105
    .line 106
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v22

    .line 114
    new-instance v1, Ly98;

    .line 115
    .line 116
    invoke-direct {v1, v15, v14, v8}, Ly98;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    const v2, -0x57ff4de0

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v12, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 123
    .line 124
    .line 125
    move-result-object v26

    .line 126
    const v28, 0x30006c00

    .line 127
    .line 128
    .line 129
    const/16 v29, 0x1c0

    .line 130
    .line 131
    sget-object v20, Lpy81;->j:Lfin;

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    move-object/from16 v27, v0

    .line 140
    .line 141
    invoke-static/range {v17 .. v29}, Ly091;->d(Lg4s0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfin;Lfin;Lnqd0;ZFZLfin;Lbun;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move-object/from16 v27, v0

    .line 146
    .line 147
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-object v11

    .line 151
    :pswitch_0
    check-cast v6, Lfy1;

    .line 152
    .line 153
    check-cast v15, Lws10;

    .line 154
    .line 155
    check-cast v0, La5e0;

    .line 156
    .line 157
    check-cast v14, La5e0;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lslv0;

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    check-cast v2, Lbun;

    .line 166
    .line 167
    move-object/from16 v3, p3

    .line 168
    .line 169
    check-cast v3, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    and-int/lit8 v9, v3, 0x6

    .line 176
    .line 177
    if-nez v9, :cond_4

    .line 178
    .line 179
    and-int/lit8 v9, v3, 0x8

    .line 180
    .line 181
    if-nez v9, :cond_2

    .line 182
    .line 183
    move-object v9, v2

    .line 184
    check-cast v9, Lmv10;

    .line 185
    .line 186
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    move-object v9, v2

    .line 192
    check-cast v9, Lmv10;

    .line 193
    .line 194
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    :goto_1
    if-eqz v9, :cond_3

    .line 199
    .line 200
    move/from16 v16, v7

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const/16 v16, 0x2

    .line 204
    .line 205
    :goto_2
    or-int v3, v3, v16

    .line 206
    .line 207
    :cond_4
    and-int/lit8 v7, v3, 0x13

    .line 208
    .line 209
    if-eq v7, v5, :cond_5

    .line 210
    .line 211
    move v13, v12

    .line 212
    :cond_5
    and-int/lit8 v5, v3, 0x1

    .line 213
    .line 214
    check-cast v2, Lmv10;

    .line 215
    .line 216
    invoke-virtual {v2, v5, v13}, Lmv10;->c0(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lbln0;

    .line 227
    .line 228
    iget-boolean v5, v5, Lbln0;->c:Z

    .line 229
    .line 230
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lbln0;

    .line 235
    .line 236
    iget-boolean v7, v7, Lbln0;->c:Z

    .line 237
    .line 238
    xor-int/lit8 v20, v7, 0x1

    .line 239
    .line 240
    invoke-virtual {v2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    or-int/2addr v7, v9

    .line 249
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    or-int/2addr v7, v9

    .line 254
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-nez v7, :cond_6

    .line 259
    .line 260
    sget-object v7, Lly5;->c:Lev00;

    .line 261
    .line 262
    if-ne v9, v7, :cond_7

    .line 263
    .line 264
    :cond_6
    new-instance v9, Lmi6;

    .line 265
    .line 266
    invoke-direct {v9, v6, v15, v0, v4}, Lmi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    move-object/from16 v18, v9

    .line 273
    .line 274
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    const-string v0, "ProjectLeaveConfirmationDialog"

    .line 277
    .line 278
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v19

    .line 282
    const/high16 v0, 0x6000000

    .line 283
    .line 284
    and-int/2addr v3, v8

    .line 285
    or-int v25, v0, v3

    .line 286
    .line 287
    const/16 v26, 0x72

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    sget-object v23, Lpx81;->e:Lfin;

    .line 292
    .line 293
    move-object/from16 v17, v1

    .line 294
    .line 295
    move-object/from16 v24, v2

    .line 296
    .line 297
    move/from16 v21, v5

    .line 298
    .line 299
    invoke-static/range {v17 .. v26}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_8
    move-object/from16 v24, v2

    .line 304
    .line 305
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 306
    .line 307
    .line 308
    :goto_3
    return-object v11

    .line 309
    :pswitch_1
    check-cast v6, Lb2u0;

    .line 310
    .line 311
    check-cast v15, Lnjm0;

    .line 312
    .line 313
    check-cast v0, Lvvi0;

    .line 314
    .line 315
    check-cast v14, Lxim0;

    .line 316
    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Lpx2;

    .line 320
    .line 321
    move-object/from16 v2, p2

    .line 322
    .line 323
    check-cast v2, Lbun;

    .line 324
    .line 325
    move-object/from16 v4, p3

    .line 326
    .line 327
    check-cast v4, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    and-int/lit8 v8, v4, 0x6

    .line 334
    .line 335
    if-nez v8, :cond_b

    .line 336
    .line 337
    and-int/lit8 v8, v4, 0x8

    .line 338
    .line 339
    if-nez v8, :cond_9

    .line 340
    .line 341
    move-object v8, v2

    .line 342
    check-cast v8, Lmv10;

    .line 343
    .line 344
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    goto :goto_4

    .line 349
    :cond_9
    move-object v8, v2

    .line 350
    check-cast v8, Lmv10;

    .line 351
    .line 352
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    :goto_4
    if-eqz v8, :cond_a

    .line 357
    .line 358
    move/from16 v16, v7

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_a
    const/16 v16, 0x2

    .line 362
    .line 363
    :goto_5
    or-int v4, v4, v16

    .line 364
    .line 365
    :cond_b
    and-int/lit8 v7, v4, 0x13

    .line 366
    .line 367
    if-eq v7, v5, :cond_c

    .line 368
    .line 369
    move v5, v12

    .line 370
    goto :goto_6

    .line 371
    :cond_c
    move v5, v13

    .line 372
    :goto_6
    and-int/2addr v4, v12

    .line 373
    move-object v12, v2

    .line 374
    check-cast v12, Lmv10;

    .line 375
    .line 376
    invoke-virtual {v12, v4, v5}, Lmv10;->c0(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_f

    .line 381
    .line 382
    const-string v2, "PopupMenuItem"

    .line 383
    .line 384
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    or-int/2addr v4, v5

    .line 401
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-nez v4, :cond_d

    .line 406
    .line 407
    sget-object v4, Lly5;->c:Lev00;

    .line 408
    .line 409
    if-ne v5, v4, :cond_e

    .line 410
    .line 411
    :cond_d
    new-instance v5, Lsl0;

    .line 412
    .line 413
    const/16 v4, 0x1c

    .line 414
    .line 415
    invoke-direct {v5, v15, v0, v4}, Lsl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    invoke-static {v3, v5}, Lm6r0;->j(Lnqd0;Lkotlin/jvm/functions/Function2;)Lnqd0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v14, Lwim0;

    .line 428
    .line 429
    iget-object v3, v14, Lwim0;->b:Ljava/lang/String;

    .line 430
    .line 431
    const-string v4, "submenu:"

    .line 432
    .line 433
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-interface {v6, v3, v12, v13}, Lb2u0;->d(Ljava/lang/Object;Lbun;I)Lz1u0;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const/4 v8, 0x0

    .line 442
    const/16 v9, 0x3fc

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const/4 v5, 0x0

    .line 446
    move-object v7, v2

    .line 447
    move-object v2, v3

    .line 448
    move-object v3, v1

    .line 449
    move-object v1, v0

    .line 450
    move-object v0, v6

    .line 451
    const/4 v6, 0x0

    .line 452
    move-object v10, v7

    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-static/range {v0 .. v9}, Lb2u0;->i(Lb2u0;Lnqd0;Lz1u0;Lpx2;Leny;Ls5z;Lc5a;Lx1u0;FI)Lnqd0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v10, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const/16 v21, 0x6

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    move-object/from16 v19, v12

    .line 471
    .line 472
    invoke-static/range {v16 .. v21}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_f
    move-object/from16 v19, v12

    .line 477
    .line 478
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 479
    .line 480
    .line 481
    :goto_7
    return-object v11

    .line 482
    :pswitch_2
    check-cast v6, Lxjg0;

    .line 483
    .line 484
    check-cast v15, Lhq70;

    .line 485
    .line 486
    move-object/from16 v16, v0

    .line 487
    .line 488
    check-cast v16, Laq70;

    .line 489
    .line 490
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Lcn70;

    .line 495
    .line 496
    move-object/from16 v0, p2

    .line 497
    .line 498
    check-cast v0, Lbun;

    .line 499
    .line 500
    move-object/from16 v1, p3

    .line 501
    .line 502
    check-cast v1, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    and-int/lit8 v4, v1, 0x11

    .line 509
    .line 510
    if-eq v4, v9, :cond_10

    .line 511
    .line 512
    move v13, v12

    .line 513
    :cond_10
    and-int/2addr v1, v12

    .line 514
    check-cast v0, Lmv10;

    .line 515
    .line 516
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_13

    .line 521
    .line 522
    iget-object v1, v6, Lxjg0;->f:Lljg0;

    .line 523
    .line 524
    iget v4, v1, Lljg0;->a:I

    .line 525
    .line 526
    iget-object v1, v1, Lljg0;->c:Ltmq0;

    .line 527
    .line 528
    instance-of v5, v1, Lfdn0;

    .line 529
    .line 530
    instance-of v1, v1, Ledn0;

    .line 531
    .line 532
    invoke-virtual {v15}, Lhq70;->d()Lg7n;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    iget-object v6, v6, Lg7n;->a:Lwy90;

    .line 537
    .line 538
    instance-of v6, v6, Luy90;

    .line 539
    .line 540
    xor-int/lit8 v23, v6, 0x1

    .line 541
    .line 542
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v0, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-virtual {v0, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    or-int/2addr v6, v7

    .line 555
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    if-nez v6, :cond_11

    .line 560
    .line 561
    sget-object v6, Lly5;->c:Lev00;

    .line 562
    .line 563
    if-ne v7, v6, :cond_12

    .line 564
    .line 565
    :cond_11
    new-instance v7, Lk7x;

    .line 566
    .line 567
    const/16 v6, 0x16

    .line 568
    .line 569
    invoke-direct {v7, v14, v15, v6}, Lk7x;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_12
    move-object/from16 v19, v7

    .line 576
    .line 577
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 578
    .line 579
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 584
    .line 585
    .line 586
    move-result-object v20

    .line 587
    const/16 v25, 0x6030

    .line 588
    .line 589
    const-string v17, "tasks-more"

    .line 590
    .line 591
    move-object/from16 v24, v0

    .line 592
    .line 593
    move/from16 v22, v1

    .line 594
    .line 595
    move/from16 v18, v4

    .line 596
    .line 597
    move/from16 v21, v5

    .line 598
    .line 599
    invoke-static/range {v16 .. v25}, Lh191;->b(Laq70;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lnqd0;ZZZLbun;I)V

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_13
    move-object/from16 v24, v0

    .line 604
    .line 605
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 606
    .line 607
    .line 608
    :goto_8
    return-object v11

    .line 609
    :pswitch_3
    check-cast v6, Lgh90;

    .line 610
    .line 611
    move-object v1, v0

    .line 612
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 613
    .line 614
    move-object v2, v15

    .line 615
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 616
    .line 617
    move-object v3, v14

    .line 618
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 619
    .line 620
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Lx5a;

    .line 623
    .line 624
    move-object/from16 v0, p2

    .line 625
    .line 626
    check-cast v0, Lbun;

    .line 627
    .line 628
    move-object/from16 v4, p3

    .line 629
    .line 630
    check-cast v4, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    and-int/lit8 v5, v4, 0x11

    .line 637
    .line 638
    if-eq v5, v9, :cond_14

    .line 639
    .line 640
    move v13, v12

    .line 641
    :cond_14
    and-int/2addr v4, v12

    .line 642
    check-cast v0, Lmv10;

    .line 643
    .line 644
    invoke-virtual {v0, v4, v13}, Lmv10;->c0(IZ)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_15

    .line 649
    .line 650
    const/4 v5, 0x0

    .line 651
    move-object v4, v0

    .line 652
    move-object v0, v6

    .line 653
    invoke-static/range {v0 .. v5}, Lsa71;->m(Lgh90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 654
    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_15
    move-object v4, v0

    .line 658
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 659
    .line 660
    .line 661
    :goto_9
    return-object v11

    .line 662
    :pswitch_4
    check-cast v6, Lg8t0;

    .line 663
    .line 664
    move-object/from16 v19, v15

    .line 665
    .line 666
    check-cast v19, Ljava/lang/String;

    .line 667
    .line 668
    move-object/from16 v20, v0

    .line 669
    .line 670
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 671
    .line 672
    move-object/from16 v22, v14

    .line 673
    .line 674
    check-cast v22, Lxet0;

    .line 675
    .line 676
    move-object/from16 v0, p1

    .line 677
    .line 678
    check-cast v0, Liet0;

    .line 679
    .line 680
    move-object/from16 v1, p2

    .line 681
    .line 682
    check-cast v1, Lbun;

    .line 683
    .line 684
    move-object/from16 v3, p3

    .line 685
    .line 686
    check-cast v3, Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    and-int/lit8 v4, v3, 0x6

    .line 693
    .line 694
    if-nez v4, :cond_18

    .line 695
    .line 696
    and-int/lit8 v4, v3, 0x8

    .line 697
    .line 698
    if-nez v4, :cond_16

    .line 699
    .line 700
    move-object v4, v1

    .line 701
    check-cast v4, Lmv10;

    .line 702
    .line 703
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    goto :goto_a

    .line 708
    :cond_16
    move-object v4, v1

    .line 709
    check-cast v4, Lmv10;

    .line 710
    .line 711
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    :goto_a
    if-eqz v4, :cond_17

    .line 716
    .line 717
    move/from16 v16, v7

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_17
    const/16 v16, 0x2

    .line 721
    .line 722
    :goto_b
    or-int v3, v3, v16

    .line 723
    .line 724
    :cond_18
    and-int/lit8 v4, v3, 0x13

    .line 725
    .line 726
    if-eq v4, v5, :cond_19

    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_19
    move v12, v13

    .line 730
    :goto_c
    and-int/lit8 v4, v3, 0x1

    .line 731
    .line 732
    check-cast v1, Lmv10;

    .line 733
    .line 734
    invoke-virtual {v1, v4, v12}, Lmv10;->c0(IZ)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_1a

    .line 739
    .line 740
    iget-object v4, v6, Lg8t0;->c:Ljw01;

    .line 741
    .line 742
    invoke-static {v4, v1}, Lr871;->m(Ljw01;Lbun;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v18

    .line 746
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 747
    .line 748
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iget-object v5, v6, Lg8t0;->b:Ljava/lang/String;

    .line 753
    .line 754
    const/16 v26, 0x6

    .line 755
    .line 756
    const/16 v27, 0x4

    .line 757
    .line 758
    const/16 v24, 0x0

    .line 759
    .line 760
    move-object/from16 v25, v1

    .line 761
    .line 762
    move-object/from16 v21, v4

    .line 763
    .line 764
    move-object/from16 v23, v5

    .line 765
    .line 766
    invoke-static/range {v21 .. v27}, Lbft0;->g(Lnqd0;Lxet0;Ljava/lang/String;Lo7a;Lbun;II)Lnqd0;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    move-object/from16 v22, v25

    .line 771
    .line 772
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 773
    .line 774
    .line 775
    move-result-object v21

    .line 776
    and-int/lit8 v23, v3, 0xe

    .line 777
    .line 778
    move-object/from16 v17, v0

    .line 779
    .line 780
    invoke-static/range {v17 .. v23}, Lv671;->h(Liet0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 781
    .line 782
    .line 783
    goto :goto_d

    .line 784
    :cond_1a
    move-object/from16 v22, v1

    .line 785
    .line 786
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 787
    .line 788
    .line 789
    :goto_d
    return-object v11

    .line 790
    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
